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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=bc3828582ae0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=9b7f6b234a65">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441845422,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","isAnonymous":true,"ab":{"topbar_next_achievement":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"fe6b17d77569","js/moderator.en.js":"d2bce937b1e6","js/full-anon.en.js":"10127d319438","js/full.en.js":"0a0ce23b6e76","js/wmd.en.js":"49ff5a54e77e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"5995292b7400","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"ac84a2ac428b","js/tageditornew.en.js":"c316d72bbad0","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"fca68771e6ec","js/review.en.js":"21448e59d171","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d83ee38fb19a","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"2590dbf0cf51","js/keyboard-shortcuts.en.js":"9a1b4efd58b3","js/external-editor.en.js":"85af40642312","js/external-editor.en.js":"85af40642312","js/snippet-javascript.en.js":"60570560d4b9","js/snippet-javascript-codemirror.en.js":"939b8282f67b"});
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
               title="A list of all 150 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">411</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32491222"
     
     
     >
    <div onclick="window.location.href='/questions/32491222/cannot-load-https-scripts-over-http-in-safari-9'" class="cp">
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
        
                    <h3><a href="/questions/32491222/cannot-load-https-scripts-over-http-in-safari-9" class="question-hyperlink" title="Trying to load a script over https results in this error:

Blocked a frame with origin &quot;http://localhost.dev:8080&quot; 
from accessing a frame with origin &quot;https://js.stripe.com&quot;.  
The frame requesting ...">Cannot load https scripts over http in Safari 9</a></h3>
        <div class="tags t-https t-cors">
            <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/32491222/cannot-load-https-scripts-over-http-in-safari-9" class="started-link">asked <span title="2015-09-10 00:35:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/856498/yashua">Yashua</a> <span class="reputation-score" title="reputation score " dir="ltr">6,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491220"
     
     
     >
    <div onclick="window.location.href='/questions/32491220/fusion-table-query-500-results'" class="cp">
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
        
                    <h3><a href="/questions/32491220/fusion-table-query-500-results" class="question-hyperlink" title="I am trying to create and use a query for a fusion table that has 20,000 rows of data and the query to have access to the full data set
What I am trying to achieve is similar to this Sample Fusion ...">Fusion Table Query &gt;500 results</a></h3>
        <div class="tags t-sql t-google-fusion-tables">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/google-fusion-tables" class="post-tag" title="show questions tagged &#39;google-fusion-tables&#39;" rel="tag"><img src="//i.stack.imgur.com/wMqPe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-fusion-tables</a> 
        </div>
        <div class="started">
            <a href="/questions/32491220/fusion-table-query-500-results" class="started-link">asked <span title="2015-09-10 00:35:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4927502/richard-aitchison">Richard Aitchison</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490912"
     
     
     >
    <div onclick="window.location.href='/questions/32490912/c-sharp-force-prefix-encryptedkey-element-in-xml-encryption'" class="cp">
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
        
                    <h3><a href="/questions/32490912/c-sharp-force-prefix-encryptedkey-element-in-xml-encryption" class="question-hyperlink" title="I am currently following the example of msdn How to: Encrypt XML Elements with Asymmetric Keys

With my changes, I have this code

System.Security.Cryptography.Xml.EncryptedKey ek = new ...">c# force prefix EncryptedKey element in Xml Encryption</a></h3>
        <div class="tags t-c&#241; t-xml t-encryption">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> 
        </div>
        <div class="started">
            <a href="/questions/32490912/c-sharp-force-prefix-encryptedkey-element-in-xml-encryption" class="started-link">modified <span title="2015-09-10 00:35:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3330348/piotrwolkowski">PiotrWolkowski</a> <span class="reputation-score" title="reputation score " dir="ltr">3,153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491177"
     
     
     >
    <div onclick="window.location.href='/questions/32491177/nullpointerexception-with-sharedpreferences'" class="cp">
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
        
                    <h3><a href="/questions/32491177/nullpointerexception-with-sharedpreferences" class="question-hyperlink" title="I am trying to get a textView from my Main.java file, and when the notification is clicked, it should print it. I know I am to use sharedPreferences for that. I did that. However, it keeps throwing a ...">NullPointerException with SharedPreferences</a></h3>
        <div class="tags t-android t-sharedpreferences t-preferences t-android-preferences t-preferenceactivity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> <a href="/questions/tagged/preferences" class="post-tag" title="show questions tagged &#39;preferences&#39;" rel="tag">preferences</a> <a href="/questions/tagged/android-preferences" class="post-tag" title="show questions tagged &#39;android-preferences&#39;" rel="tag">android-preferences</a> <a href="/questions/tagged/preferenceactivity" class="post-tag" title="show questions tagged &#39;preferenceactivity&#39;" rel="tag">preferenceactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/32491177/nullpointerexception-with-sharedpreferences" class="started-link">modified <span title="2015-09-10 00:35:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5237289/aria">Aria</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32489539"
     
     
     >
    <div onclick="window.location.href='/questions/32489539/cloud-based-styleguide-solutions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32489539/cloud-based-styleguide-solutions" class="question-hyperlink" title="Does anyone know any cloud-based online services for building styleguides for web/mobile apps? I&#39;m interested in collaboration tools where the whole team could be involved.

Thanks!
">Cloud-based styleguide solutions</a></h3>
        <div class="tags t-design t-frontend t-guide">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> <a href="/questions/tagged/guide" class="post-tag" title="show questions tagged &#39;guide&#39;" rel="tag">guide</a> 
        </div>
        <div class="started">
            <a href="/questions/32489539/cloud-based-styleguide-solutions/?lastactivity" class="started-link">answered <span title="2015-09-10 00:35:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2988730/mad-physicist">Mad Physicist</a> <span class="reputation-score" title="reputation score " dir="ltr">3,542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491211"
     
     
     >
    <div onclick="window.location.href='/questions/32491211/weird-behavior-in-getelementsbyclassname'" class="cp">
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
        
                    <h3><a href="/questions/32491211/weird-behavior-in-getelementsbyclassname" class="question-hyperlink" title="I&#39;ve tried to get an array of pictures to create an simple carousel.
When I try to change the classname to show or hide some elements my array is modified I don&#39;t know why...

This is my fiddle ...">Weird behavior in GetElementsByClassName</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32491211/weird-behavior-in-getelementsbyclassname" class="started-link">asked <span title="2015-09-10 00:35:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5319193/manuel-pavone">Manuel Pavone</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491209"
     
     
     >
    <div onclick="window.location.href='/questions/32491209/stanford-parser-and-nltk-produce-regular-expression-matching-error'" class="cp">
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
        
                    <h3><a href="/questions/32491209/stanford-parser-and-nltk-produce-regular-expression-matching-error" class="question-hyperlink" title="I am trying to use Stanford parser with nltk, but this simple code 

from nltk.parse.stanford import StanfordParser

parser = StanfordParser(&#39;stanford-parser.jar&#39;,&#39;stanford-parser-3.5-models.jar&#39;)


...">Stanford parser and nltk produce (regular expression matching?) error</a></h3>
        <div class="tags t-python t-parsing t-nltk t-stanford-nlp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/32491209/stanford-parser-and-nltk-produce-regular-expression-matching-error" class="started-link">asked <span title="2015-09-10 00:35:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5318180/anamar">anamar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491107"
     
     
     >
    <div onclick="window.location.href='/questions/32491107/sum-random-numbers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32491107/sum-random-numbers" class="question-hyperlink" title="So I&#39;m seriously struggling with this python assignment I&#39;ve got. My assignment is to write a program that uses main and a void function named randnums that generates 6 random numbers between 0 and ...">Sum random numbers</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32491107/sum-random-numbers/?lastactivity" class="started-link">answered <span title="2015-09-10 00:34:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5315001/pyrogrammer">Pyrogrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491204"
     
     
     >
    <div onclick="window.location.href='/questions/32491204/android-keep-alive-intentservice'" class="cp">
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
        
                    <h3><a href="/questions/32491204/android-keep-alive-intentservice" class="question-hyperlink" title="I need to keep alive a thread which allows me to send data, even if the app is in background or killed (the user slide the app away or close it).

I know I could use Service or IntentService. Someone ...">Android keep alive IntentService</a></h3>
        <div class="tags t-android t-multithreading t-sockets t-service t-background">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> 
        </div>
        <div class="started">
            <a href="/questions/32491204/android-keep-alive-intentservice" class="started-link">asked <span title="2015-09-10 00:34:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4789408/user4789408">user4789408</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491203"
     
     
     >
    <div onclick="window.location.href='/questions/32491203/how-can-i-merge-if-then-statement-with-some-text-classifier-to-build-such-a-mode'" class="cp">
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
        
                    <h3><a href="/questions/32491203/how-can-i-merge-if-then-statement-with-some-text-classifier-to-build-such-a-mode" class="question-hyperlink" title="I have the following scenario to processing and then classifying a natural language as the following:-

Initially, I have an algorithm Alg1 which can classify some data/text according to some ...">How can I merge if-then statement with some text classifier to build such a model that classifies a sentences into different classes?</a></h3>
        <div class="tags t-machine-learning t-scipy t-nlp t-computer-science t-data-mining">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> 
        </div>
        <div class="started">
            <a href="/questions/32491203/how-can-i-merge-if-then-statement-with-some-text-classifier-to-build-such-a-mode" class="started-link">asked <span title="2015-09-10 00:34:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5228214/fawzi-belal">Fawzi Belal</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490426"
     
     
     >
    <div onclick="window.location.href='/questions/32490426/iis-redirect-non-www-to-www-and-http-to-https'" class="cp">
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
        
                    <h3><a href="/questions/32490426/iis-redirect-non-www-to-www-and-http-to-https" class="question-hyperlink" title="i&#39;m trying to implement two rules for IIS to Redirect non-WWW to WWW and http to https.

http://zzz.com -> https://www.zzz.com
http://www.zzz.com -> https://www.zzz.com
https://zzz.com -> ...">IIS Redirect non-www to www AND http to https</a></h3>
        <div class="tags t-asp&#251;net t-iis t-model-view-controller">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/32490426/iis-redirect-non-www-to-www-and-http-to-https/?lastactivity" class="started-link">answered <span title="2015-09-10 00:34:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/191591/carlos-aguilar-mares">Carlos Aguilar Mares</a> <span class="reputation-score" title="reputation score " dir="ltr">7,845</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32465952"
     
     
     >
    <div onclick="window.location.href='/questions/32465952/capture-two-groups-of-numbers-with-a-regular-expression'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32465952/capture-two-groups-of-numbers-with-a-regular-expression" class="question-hyperlink" title="I have this text:

&#39;BASE CÃL PREV SOC BASE CÃL 13Âº PREV SOC 01 672 1.653.806,08 18.512,98 1.667.621,57 2.647,38 07 23 12.965,11 0,00 12.965,11 0,00 13 5 10.517,81 0,00 10.517,81 0,00 TOTAIS: 700 ...">Capture two groups of numbers with a regular expression</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32465952/capture-two-groups-of-numbers-with-a-regular-expression/?lastactivity" class="started-link">modified <span title="2015-09-10 00:33:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4275347/michael-laszlo">Michael Laszlo</a> <span class="reputation-score" title="reputation score " dir="ltr">5,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491196"
     
     
     >
    <div onclick="window.location.href='/questions/32491196/converting-mapkey-list-to-maplistvalue-key-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/32491196/converting-mapkey-list-to-maplistvalue-key-in-scala" class="question-hyperlink" title="I have a following map:

Map(&quot;uniquePersonId1&quot; -> List(&quot;subaru&quot;, &quot;honda&quot;), 
 &quot;uniquePersonId2&quot; -> List(&quot;honday&quot;, &quot;toyota&quot;))


Is there a way in scala by which I can convert the map above to

...">Converting Map(Key, List) to Map(ListValue, Key) in Scala</a></h3>
        <div class="tags t-scala t-dictionary t-group-by">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/32491196/converting-mapkey-list-to-maplistvalue-key-in-scala" class="started-link">asked <span title="2015-09-10 00:32:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/916075/test123">test123</a> <span class="reputation-score" title="reputation score " dir="ltr">2,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490970"
     
     
     >
    <div onclick="window.location.href='/questions/32490970/can-i-redirect-additional-file-descriptors-from-the-command-line-while-launching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32490970/can-i-redirect-additional-file-descriptors-from-the-command-line-while-launching" class="question-hyperlink" title="From C++, you can output to cout and cerr, which are handled by the file descriptors 1 and 2 respectively. Outside of the C++ program, I can then redirect this output wherever I want it (in this case, ...">Can I redirect additional file descriptors from the command line while launching a program?</a></h3>
        <div class="tags t-c&#231;&#231; t-bash t-io-redirection">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/io-redirection" class="post-tag" title="show questions tagged &#39;io-redirection&#39;" rel="tag">io-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/32490970/can-i-redirect-additional-file-descriptors-from-the-command-line-while-launching/?lastactivity" class="started-link">modified <span title="2015-09-10 00:32:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/224132/peter-cordes">Peter Cordes</a> <span class="reputation-score" title="reputation score " dir="ltr">6,862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490919"
     
     
     >
    <div onclick="window.location.href='/questions/32490919/asp-net-control-scroll-of-page-in-one-site-from-user-action-on-a-page-in-anothe'" class="cp">
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
        
                    <h3><a href="/questions/32490919/asp-net-control-scroll-of-page-in-one-site-from-user-action-on-a-page-in-anothe" class="question-hyperlink" title="In asp.net I want to have one &quot;help&quot; site (HelpSite) that will be accessed by several other sites (XYZSite), so I don&#39;t have to copy the help material to each site.

When a user clicks on a page ...">asp.net: control scroll of page in one site from user action on a page in another site</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32490919/asp-net-control-scroll-of-page-in-one-site-from-user-action-on-a-page-in-anothe" class="started-link">modified <span title="2015-09-10 00:32:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 27316" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491161"
     
     
     >
    <div onclick="window.location.href='/questions/32491161/can-i-install-python-3-within-windows-xp-professional'" class="cp">
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
        
                    <h3><a href="/questions/32491161/can-i-install-python-3-within-windows-xp-professional" class="question-hyperlink" title="I am attempting to install Python 3 from within Windows XP Professional; however I receive the following screen (there is no install button):



In my opinion this is obviously an unreported error, or ...">Can I install Python 3 within Windows XP Professional</a></h3>
        <div class="tags t-python t-windows t-python-3&#251;x t-windows-xp t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/windows-xp" class="post-tag" title="show questions tagged &#39;windows-xp&#39;" rel="tag">windows-xp</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/32491161/can-i-install-python-3-within-windows-xp-professional" class="started-link">modified <span title="2015-09-10 00:32:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/397281/motoko-kusanagi">Motoko Kusanagi</a> <span class="reputation-score" title="reputation score " dir="ltr">527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491194"
     
     
     >
    <div onclick="window.location.href='/questions/32491194/babel-python-check-output-error-non-zero-exit-status-2'" class="cp">
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
        
                    <h3><a href="/questions/32491194/babel-python-check-output-error-non-zero-exit-status-2" class="question-hyperlink" title="In python, I have the line:

check_output([&#39;babel&#39;, &#39;www/scripts6/lib/data.js&#39;, &#39;>&#39;, &#39;www/scripts/lib/data.js&#39;])


It gives me the error:

subprocess.CalledProcessError: Command &#39;[&#39;babel&#39;, ...">babel python check_output error non-zero exit status 2</a></h3>
        <div class="tags t-python t-zsh t-babeljs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/32491194/babel-python-check-output-error-non-zero-exit-status-2" class="started-link">asked <span title="2015-09-10 00:32:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2203144/mareoraft">mareoraft</a> <span class="reputation-score" title="reputation score " dir="ltr">461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491193"
     
     
     >
    <div onclick="window.location.href='/questions/32491193/pyodbc-insert-row-into-table-or-select-a-rows-key-from-table'" class="cp">
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
        
                    <h3><a href="/questions/32491193/pyodbc-insert-row-into-table-or-select-a-rows-key-from-table" class="question-hyperlink" title="I have written a program that parses data from an x12 EDI file and I want to store that into an SQL Server database.

I am trying to use pyodbc to insert rows into an SQL Server table if they don&#39;t ...">pyodbc: INSERT row into table OR SELECT a row&#39;s key from table</a></h3>
        <div class="tags t-python t-sql-server t-pyodbc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/pyodbc" class="post-tag" title="show questions tagged &#39;pyodbc&#39;" rel="tag">pyodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/32491193/pyodbc-insert-row-into-table-or-select-a-rows-key-from-table" class="started-link">asked <span title="2015-09-10 00:32:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5128519/tvogt">TVogt</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491140"
     
     
     >
    <div onclick="window.location.href='/questions/32491140/how-to-add-a-service-in-the-android-framework'" class="cp">
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
        
                    <h3><a href="/questions/32491140/how-to-add-a-service-in-the-android-framework" class="question-hyperlink" title="I hope to add a background service in Android. I know how to do this by developing an app and starting the service from the app.

However, I want to include the service in the rom. Since no UI is ...">How to add a service in the Android framework?</a></h3>
        <div class="tags t-android t-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/32491140/how-to-add-a-service-in-the-android-framework" class="started-link">modified <span title="2015-09-10 00:32:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6144/scunliffe">scunliffe</a> <span class="reputation-score" title="reputation score 35278" dir="ltr">35.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491188"
     
     
     >
    <div onclick="window.location.href='/questions/32491188/simulate-force-touch-on-iphone-6s-or-iphone-6s-plus-simulators'" class="cp">
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
        
                    <h3><a href="/questions/32491188/simulate-force-touch-on-iphone-6s-or-iphone-6s-plus-simulators" class="question-hyperlink" title="I am trying to simulate a force touch using Xcode 7 GM on the iPhone 6S or iPhone 6S Plus simulator.  In particular, I am trying to simulate the force touch on the icon of the test app which is ...">Simulate force touch on iPhone 6S or iPhone 6S Plus simulators</a></h3>
        <div class="tags t-ios t-ios-simulator t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/32491188/simulate-force-touch-on-iphone-6s-or-iphone-6s-plus-simulators" class="started-link">asked <span title="2015-09-10 00:31:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1684508/kris-gellci">Kris Gellci</a> <span class="reputation-score" title="reputation score " dir="ltr">4,959</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491186"
     
     
     >
    <div onclick="window.location.href='/questions/32491186/publish-data-from-c-c-game-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/32491186/publish-data-from-c-c-game-on-a-website" class="question-hyperlink" title="I&#39;m just starting web programming and I have a couple questions!

Context: We are currently working on a game. It&#39;s in C++/C#. The IDE is Visual Studio 2013. I need to be able to publish the result of ...">Publish Data from C++/C# game on a website</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-web t-visual-studio-2013 t-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/32491186/publish-data-from-c-c-game-on-a-website" class="started-link">asked <span title="2015-09-10 00:31:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5319179/billy-jean">Billy Jean</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491185"
     
     
     >
    <div onclick="window.location.href='/questions/32491185/pip-cannot-find-package-from-local-pypi'" class="cp">
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
        
                    <h3><a href="/questions/32491185/pip-cannot-find-package-from-local-pypi" class="question-hyperlink" title="We have a local pypi in which we put some python packages. However, pip is unable to install the package. 

pip search will find the package:

$ pip search ...">pip cannot find package from local pypi</a></h3>
        <div class="tags t-python t-pip t-pypi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/pypi" class="post-tag" title="show questions tagged &#39;pypi&#39;" rel="tag">pypi</a> 
        </div>
        <div class="started">
            <a href="/questions/32491185/pip-cannot-find-package-from-local-pypi" class="started-link">asked <span title="2015-09-10 00:31:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4228942/norbertpy">norbertpy</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491184"
     
     
     >
    <div onclick="window.location.href='/questions/32491184/why-setting-transparency-alpha-for-background-is-not-working-in-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/32491184/why-setting-transparency-alpha-for-background-is-not-working-in-ggplot" class="question-hyperlink" title="I&#39;m finding some difficulties to set my background plot with some transparency.
simply, whenever i set alpha to any value, same opaque background is returned.
although there is some posts regarding ...">Why setting transparency (alpha) for background is not working in ggplot?</a></h3>
        <div class="tags t-r t-ggplot2 t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/32491184/why-setting-transparency-alpha-for-background-is-not-working-in-ggplot" class="started-link">asked <span title="2015-09-10 00:31:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4144434/samehmagd">Samehmagd</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32483953"
     
     
     >
    <div onclick="window.location.href='/questions/32483953/mysql-injecting-record-to-a-table-using-a-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32483953/mysql-injecting-record-to-a-table-using-a-query" class="question-hyperlink" title="First - this is a question asken in interview .  

I have a table with two columns , year and value. 


Lets say that in the year column I have 18, 19, 20 and so on, 
and on the value column I have ...">mysql injecting record to a table using a query</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/32483953/mysql-injecting-record-to-a-table-using-a-query/?lastactivity" class="started-link">modified <span title="2015-09-10 00:30:44Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score " dir="ltr">3,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491180"
     
     
     >
    <div onclick="window.location.href='/questions/32491180/gwt-how-to-retrive-and-modify-httpserveletresponse-in-rpc'" class="cp">
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
        
                    <h3><a href="/questions/32491180/gwt-how-to-retrive-and-modify-httpserveletresponse-in-rpc" class="question-hyperlink" title="I am making a web app which uses RPC as the main communication mechanism between my client and server. One thing I want to do is to prevent a user opening my web app in multiple browser tabs. So I ...">GWT: How to retrive and modify HttpServeletResponse in RPC?</a></h3>
        <div class="tags t-java t-session t-gwt t-cookies">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/32491180/gwt-how-to-retrive-and-modify-httpserveletresponse-in-rpc" class="started-link">asked <span title="2015-09-10 00:30:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2197820/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491178"
     
     
     >
    <div onclick="window.location.href='/questions/32491178/failed-adding-android-project'" class="cp">
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
        
                    <h3><a href="/questions/32491178/failed-adding-android-project" class="question-hyperlink" title="This is the error that I have got!

Failed to fetch platform android
Probably this is either a connection problem, or platform spec is incorrect.
Check your connection and platform name/version/URL
...">Failed adding android project</a></h3>
        <div class="tags t-android t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32491178/failed-adding-android-project" class="started-link">asked <span title="2015-09-10 00:30:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2734635/nhem-aranas">Nhem Aranas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32484373"
     
     
     >
    <div onclick="window.location.href='/questions/32484373/memory-leaks-from-pubnub-javascript-sdk'" class="cp">
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
        
                    <h3><a href="/questions/32484373/memory-leaks-from-pubnub-javascript-sdk" class="question-hyperlink" title="I am using pubnub to handle realtime updates on the front end of the application I am working on. User have been experiencing a lot of browser crashes specifically on windows chrome. I ran chrome ...">Memory leaks from PubNub Javascript SDK</a></h3>
        <div class="tags t-javascript t-memory-leaks t-pubnub">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/pubnub" class="post-tag" title="show questions tagged &#39;pubnub&#39;" rel="tag">pubnub</a> 
        </div>
        <div class="started">
            <a href="/questions/32484373/memory-leaks-from-pubnub-javascript-sdk/?lastactivity" class="started-link">answered <span title="2015-09-10 00:29:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/524733/pubnub">PubNub</a> <span class="reputation-score" title="reputation score " dir="ltr">3,687</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491175"
     
     
     >
    <div onclick="window.location.href='/questions/32491175/try-catch-throw-javascript-variable-definition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32491175/try-catch-throw-javascript-variable-definition" class="question-hyperlink" title="I was curious in this example why the declare the variables first.
then the next line they define what the variable is. Is there a reason for this?

could you not just say 

 var message = ...">try, catch, throw, javascript variable definition</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/32491175/try-catch-throw-javascript-variable-definition" class="started-link">asked <span title="2015-09-10 00:29:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4339976/kronis72">kronis72</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491098"
     
     
     >
    <div onclick="window.location.href='/questions/32491098/error-trying-to-save-to-core-data'" class="cp">
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
        
                    <h3><a href="/questions/32491098/error-trying-to-save-to-core-data" class="question-hyperlink" title="I am getting the following error when trying to save to the managed object context:

    2015-09-09 20:07:58.956 idaru[13803:60b] CoreData: error: Serious application error. 
 Exception was caught ...">Error trying to save to core data</a></h3>
        <div class="tags t-ios t-objective-c t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32491098/error-trying-to-save-to-core-data" class="started-link">modified <span title="2015-09-10 00:29:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109799" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490842"
     
     
     >
    <div onclick="window.location.href='/questions/32490842/how-to-create-a-list-in-python-when-the-elements-contain-commas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32490842/how-to-create-a-list-in-python-when-the-elements-contain-commas" class="question-hyperlink" title="How do I create a list of strings in python where the strings can contain commas such that the interpreter doesn&#39;t break on commas prematurely.

I am reading in a template csv file, created by ...">How to create a list in python when the elements contain commas</a></h3>
        <div class="tags t-python t-csv t-comma">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/comma" class="post-tag" title="show questions tagged &#39;comma&#39;" rel="tag">comma</a> 
        </div>
        <div class="started">
            <a href="/questions/32490842/how-to-create-a-list-in-python-when-the-elements-contain-commas/?lastactivity" class="started-link">modified <span title="2015-09-10 00:29:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/298607/dawg">dawg</a> <span class="reputation-score" title="reputation score 36023" dir="ltr">36k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32266565"
     
     
     >
    <div onclick="window.location.href='/questions/32266565/whats-the-difference-between-task-and-io-in-scalaz'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32266565/whats-the-difference-between-task-and-io-in-scalaz" class="question-hyperlink" title="These two Scalaz types


scalaz.concurrent.Task[+A]
scalaz.effect.IO[A]


seem very conceptually similar. They both:


Represent a potentially side-effecting computation
Produce a success (A) or ...">What&#39;s the difference between Task and IO in Scalaz?</a></h3>
        <div class="tags t-scala t-concurrency t-io t-scalaz">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/io" class="post-tag" title="show questions tagged &#39;io&#39;" rel="tag">io</a> <a href="/questions/tagged/scalaz" class="post-tag" title="show questions tagged &#39;scalaz&#39;" rel="tag">scalaz</a> 
        </div>
        <div class="started">
            <a href="/questions/32266565/whats-the-difference-between-task-and-io-in-scalaz/?lastactivity" class="started-link">answered <span title="2015-09-10 00:28:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1170408/vadimich">vadimich</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491170"
     
     
     >
    <div onclick="window.location.href='/questions/32491170/deserialize-binary-in-windows-phone-8-1-silverlight'" class="cp">
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
        
                    <h3><a href="/questions/32491170/deserialize-binary-in-windows-phone-8-1-silverlight" class="question-hyperlink" title="I rewrite the program from android (Xamarin) on windows phone. The following code works in the android:

[Serializable]
public class TaskFile
{
  //prop, ctor etc.
  ...
  ...
  //here comes new ...">Deserialize Binary in Windows Phone 8.1 Silverlight</a></h3>
        <div class="tags t-windows t-silverlight t-serialization t-binary t-phone">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/32491170/deserialize-binary-in-windows-phone-8-1-silverlight" class="started-link">asked <span title="2015-09-10 00:28:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5013485/%d0%9c%d0%b8%d1%85%d0%b0%d1%81">ÐÐ¸ÑÐ°Ñ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491165"
     
     
     >
    <div onclick="window.location.href='/questions/32491165/customize-babun-terminal-with-personal-settings'" class="cp">
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
        
                    <h3><a href="/questions/32491165/customize-babun-terminal-with-personal-settings" class="question-hyperlink" title="I have been trying to customize babun with my own vimrc file and I cannot get it to work.  Does anybody know how?  
">Customize Babun Terminal with personal settings</a></h3>
        <div class="tags t-shell t-cmd">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/32491165/customize-babun-terminal-with-personal-settings" class="started-link">asked <span title="2015-09-10 00:27:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2063643/busch">Busch</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490507"
     
     
     >
    <div onclick="window.location.href='/questions/32490507/android-populate-spinner-dynamically-then-change-its-font-color'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32490507/android-populate-spinner-dynamically-then-change-its-font-color" class="question-hyperlink" title="I have array that populate its item from JSON using this method

JSONObject dataProvinsi = new JSONObject(data.getString(&quot;data&quot;));
ArrayList&lt;CharSequence> arrKota = new ArrayList&lt;>();
...">Android: Populate spinner dynamically then change its font color</a></h3>
        <div class="tags t-android t-android-arrayadapter t-android-spinner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> <a href="/questions/tagged/android-spinner" class="post-tag" title="show questions tagged &#39;android-spinner&#39;" rel="tag">android-spinner</a> 
        </div>
        <div class="started">
            <a href="/questions/32490507/android-populate-spinner-dynamically-then-change-its-font-color/?lastactivity" class="started-link">answered <span title="2015-09-10 00:27:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3669740/mohammad-sayed">Mohammad Sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32427082"
     
     
     >
    <div onclick="window.location.href='/questions/32427082/how-to-save-parse-objects-in-background-from-an-ios-app-that-is-in-background'" class="cp">
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
        
                    <h3><a href="/questions/32427082/how-to-save-parse-objects-in-background-from-an-ios-app-that-is-in-background" class="question-hyperlink" title="I have an iOS app that collects location information in background and pushes it to Parse. While pushing, I check for reachability of Parse.com. If it is reachable, I use saveInBackground, else I use ...">How to save Parse objects in background from an iOS app that is in background?</a></h3>
        <div class="tags t-ios t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32427082/how-to-save-parse-objects-in-background-from-an-ios-app-that-is-in-background/?lastactivity" class="started-link">answered <span title="2015-09-10 00:26:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2700813/chaitanya-shah">Chaitanya Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491154"
     
     
     >
    <div onclick="window.location.href='/questions/32491154/error-importing-multiclassclassificationevaluator'" class="cp">
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
        
                    <h3><a href="/questions/32491154/error-importing-multiclassclassificationevaluator" class="question-hyperlink" title="I&#39;m learning Spark(Pyspark) and while trying to import MLLIB libraries, I came across this strange error that MulticlassClassificationEvaluator cannot be imported:

from pyspark.ml import Pipeline
...">Error importing MulticlassClassificationEvaluator</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-mllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/32491154/error-importing-multiclassclassificationevaluator" class="started-link">asked <span title="2015-09-10 00:26:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1102806/devex">DevEx</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491113"
     
     
     >
    <div onclick="window.location.href='/questions/32491113/import-address-txt-file-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32491113/import-address-txt-file-in-r" class="question-hyperlink" title="I have a txt file with a few million lines. Each row should have 10 variables. It is comma separated, but every once in a while there is a comma in the middle of a variable (example: row 3, &quot;BLDG ...">import address txt file in r</a></h3>
        <div class="tags t-r t-import t-read&#251;csv">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/read.csv" class="post-tag" title="show questions tagged &#39;read.csv&#39;" rel="tag">read.csv</a> 
        </div>
        <div class="started">
            <a href="/questions/32491113/import-address-txt-file-in-r" class="started-link">modified <span title="2015-09-10 00:26:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4424306/afleishman">afleishman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491056"
     
     
     >
    <div onclick="window.location.href='/questions/32491056/circle-collider-not-detecting-point-within-it'" class="cp">
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
        
                    <h3><a href="/questions/32491056/circle-collider-not-detecting-point-within-it" class="question-hyperlink" title="In a 2D game, my function is detecting whether a sprite is located within a circles bounds. But, it is failing to do so.

The code below simply loops through all the points that make up the outline of ...">Circle Collider Not Detecting Point Within It</a></h3>
        <div class="tags t-c&#231;&#231; t-geometry t-circle">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> 
        </div>
        <div class="started">
            <a href="/questions/32491056/circle-collider-not-detecting-point-within-it" class="started-link">modified <span title="2015-09-10 00:26:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5178911/dondadev">DonDaDev</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491144"
     
     
     >
    <div onclick="window.location.href='/questions/32491144/scala-casbah-object-mapping-good-practices'" class="cp">
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
        
                    <h3><a href="/questions/32491144/scala-casbah-object-mapping-good-practices" class="question-hyperlink" title="I am looking to implement my DAO access layer using Scala 2.9.x and Casbah. 
Given my entity is a case class with parameters:

case class Price (Id: Option[String], Price: Double, ItemName: String)


...">Scala + Casbah object mapping good practices</a></h3>
        <div class="tags t-java t-mongodb t-scala t-casbah">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/casbah" class="post-tag" title="show questions tagged &#39;casbah&#39;" rel="tag">casbah</a> 
        </div>
        <div class="started">
            <a href="/questions/32491144/scala-casbah-object-mapping-good-practices" class="started-link">asked <span title="2015-09-10 00:25:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/180078/grimcoder">grimcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32488229"
     
     
     >
    <div onclick="window.location.href='/questions/32488229/how-to-test-angularjs-jasmine-encapsulated-promises'" class="cp">
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
        
                    <h3><a href="/questions/32488229/how-to-test-angularjs-jasmine-encapsulated-promises" class="question-hyperlink" title="Maybe someone might help me out with testing a mocked Service with chained promises.

Factory to Test

app.factory(&#39;factory&#39;, [ &#39;service&#39;, function( service ){

 var baz;

 return {
     updateMe: ...">How to Test AngularJS Jasmine encapsulated promises</a></h3>
        <div class="tags t-angularjs t-mocking t-jasmine t-promise t-karma-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/32488229/how-to-test-angularjs-jasmine-encapsulated-promises" class="started-link">modified <span title="2015-09-10 00:24:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1423758/superfly">superfly</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491139"
     
     
     >
    <div onclick="window.location.href='/questions/32491139/soy-template-assign-value-to-count-when-declared-let-count-0-count-d'" class="cp">
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
        
                    <h3><a href="/questions/32491139/soy-template-assign-value-to-count-when-declared-let-count-0-count-d" class="question-hyperlink" title="soy template: 

when declared {let $count: 0 /}

Need to assign value to $count, on certain condition met in the inner loop, 

$count++ doesn&#39;t work
or {$count: 1 /} doesnt not work either 

It prints ...">soy template: assign value to $count when declared {let $count: 0 /}, $count++ doesn&#39;t work</a></h3>
        <div class="tags t-soy-templates">
            <a href="/questions/tagged/soy-templates" class="post-tag" title="show questions tagged &#39;soy-templates&#39;" rel="tag">soy-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32491139/soy-template-assign-value-to-count-when-declared-let-count-0-count-d" class="started-link">asked <span title="2015-09-10 00:24:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5319167/ruhi-surve">Ruhi Surve</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491137"
     
     
     >
    <div onclick="window.location.href='/questions/32491137/create-process-change-process-hwnds-icon-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/32491137/create-process-change-process-hwnds-icon-memory-leak" class="question-hyperlink" title="So recently I&#39;ve been writing a simple launcher application - the purpose of which is to create an instance of an application, change the newly created applications main icon, change the system menu, ...">Create Process &amp;&amp; Change Process&#39; HWND&#39;s Icon == memory leak?</a></h3>
        <div class="tags t-c&#231;&#231; t-memory-leaks">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/32491137/create-process-change-process-hwnds-icon-memory-leak" class="started-link">asked <span title="2015-09-10 00:24:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4766190/dekita-rpg">Dekita RPG</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491136"
     
     
     >
    <div onclick="window.location.href='/questions/32491136/what-built-in-types-does-jackson-2-6-support'" class="cp">
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
        
                    <h3><a href="/questions/32491136/what-built-in-types-does-jackson-2-6-support" class="question-hyperlink" title="What built-in types does Jackson support?  For example, it obviously supports String.  The tutorials suggest that it can handle collections like List transparently.  I saw a blog post that says it can ...">What built-in types does Jackson 2.6 support?</a></h3>
        <div class="tags t-jackson">
            <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/32491136/what-built-in-types-does-jackson-2-6-support" class="started-link">asked <span title="2015-09-10 00:24:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1953590/kevin-krumwiede">Kevin Krumwiede</a> <span class="reputation-score" title="reputation score " dir="ltr">2,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491135"
     
     
     >
    <div onclick="window.location.href='/questions/32491135/how-to-pop-up-enable-bluetooth-prompt-from-google-play-services'" class="cp">
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
        
                    <h3><a href="/questions/32491135/how-to-pop-up-enable-bluetooth-prompt-from-google-play-services" class="question-hyperlink" title="Application I&#39;m working on uses both Locations and BLE and if location or bluetooth are disabled I have to ask user to enable them.

Latest Google Play Services provides a standard way to do that ...">How to pop up Enable Bluetooth prompt from Google Play Services?</a></h3>
        <div class="tags t-android t-bluetooth t-google-play-services t-android-settings">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/android-settings" class="post-tag" title="show questions tagged &#39;android-settings&#39;" rel="tag">android-settings</a> 
        </div>
        <div class="started">
            <a href="/questions/32491135/how-to-pop-up-enable-bluetooth-prompt-from-google-play-services" class="started-link">asked <span title="2015-09-10 00:24:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/554336/mikhail">Mikhail</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491134"
     
     
     >
    <div onclick="window.location.href='/questions/32491134/jerseythe-resourceconfig-instance-does-not-contain-any-root-resource-classeswh'" class="cp">
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
        
                    <h3><a href="/questions/32491134/jerseythe-resourceconfig-instance-does-not-contain-any-root-resource-classeswh" class="question-hyperlink" title="I have defined the webservice like 

package test.webservice;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Path(&quot;helloworld&quot;)
public class HelloWorldResource {  

  ...">Jersey:The ResourceConfig instance does not contain any root resource classes(where is it pointing?))</a></h3>
        <div class="tags t-web-services t-rest t-jboss">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/32491134/jerseythe-resourceconfig-instance-does-not-contain-any-root-resource-classeswh" class="started-link">asked <span title="2015-09-10 00:24:00Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1051185/yami">yami</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490027"
     
     
     >
    <div onclick="window.location.href='/questions/32490027/displaying-group-name-with-group-members'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32490027/displaying-group-name-with-group-members" class="question-hyperlink" title="I am trying to solve an assignment in my Java class. I am stuck and need a little help. 
I am trying to create a method in my Group class that will display the group name and the 4 students in the ...">Displaying Group Name with Group Members</a></h3>
        <div class="tags t-java t-arrays t-class t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/32490027/displaying-group-name-with-group-members/?lastactivity" class="started-link">answered <span title="2015-09-10 00:23:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/136106/ravi-nikam">Ravi Nikam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,045</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491106"
     
     
     >
    <div onclick="window.location.href='/questions/32491106/swift-table-view-wont-show-images-in-portrait-mode'" class="cp">
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
        
                    <h3><a href="/questions/32491106/swift-table-view-wont-show-images-in-portrait-mode" class="question-hyperlink" title="I have a table view that I populate from an remote api. I then load images into the table view asynchronous.

I have a fixed row height, then I have set the uiimageview constraints to top:0 left:0 ...">swift table view won&#39;t show images in portrait mode</a></h3>
        <div class="tags t-ios t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32491106/swift-table-view-wont-show-images-in-portrait-mode" class="started-link">modified <span title="2015-09-10 00:22:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109799" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491117"
     
     
     >
    <div onclick="window.location.href='/questions/32491117/how-to-get-relayjs-to-understand-that-a-response-from-graphql-is-an-array-of-ite'" class="cp">
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
        
                    <h3><a href="/questions/32491117/how-to-get-relayjs-to-understand-that-a-response-from-graphql-is-an-array-of-ite" class="question-hyperlink" title="I have a GraphQL server running with a schema roughly like this:

type Card {
  id: String!
  name: String
}

type Query {
  card(name: String!): Card
  cards(power: String): [Card]
}


Notice that I ...">How to get RelayJS to understand that a response from GraphQL is an array of items, not just a single item</a></h3>
        <div class="tags t-relayjs">
            <a href="/questions/tagged/relayjs" class="post-tag" title="show questions tagged &#39;relayjs&#39;" rel="tag">relayjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32491117/how-to-get-relayjs-to-understand-that-a-response-from-graphql-is-an-array-of-ite" class="started-link">asked <span title="2015-09-10 00:21:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/14873/cameron-booth">Cameron Booth</a> <span class="reputation-score" title="reputation score " dir="ltr">3,632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32473471"
     
     
     >
    <div onclick="window.location.href='/questions/32473471/error-importing-node-js-modules-into-intern-tests'" class="cp">
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
        
                    <h3><a href="/questions/32473471/error-importing-node-js-modules-into-intern-tests" class="question-hyperlink" title="I&#39;m trying out Intern for testing our Node.js modules. I&#39;ve got it set up to run an empty test and even require node modules, but when I try to require one of the modules in our package I get the ...">Error importing Node.js modules into Intern tests</a></h3>
        <div class="tags t-node&#251;js t-intern">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/intern" class="post-tag" title="show questions tagged &#39;intern&#39;" rel="tag">intern</a> 
        </div>
        <div class="started">
            <a href="/questions/32473471/error-importing-node-js-modules-into-intern-tests" class="started-link">modified <span title="2015-09-10 00:21:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/363039/orlade">orlade</a> <span class="reputation-score" title="reputation score " dir="ltr">926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491116"
     
     
     >
    <div onclick="window.location.href='/questions/32491116/grouping-mapping-using-values-from-a-different-dataframe-as-the-mapping-function'" class="cp">
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
        
                    <h3><a href="/questions/32491116/grouping-mapping-using-values-from-a-different-dataframe-as-the-mapping-function" class="question-hyperlink" title="I have two pandas dataframes.  

The Trade DataFrame has a list of entry and exit times for different trades

Trade#  Entrytimestamp         Exittimestamp 
0 2003-01-02 10:30:00  2003-01-07 14:30:00
1 ...">Grouping/mapping using values from a different DataFrame as the mapping function PYTHON PANDAS</a></h3>
        <div class="tags t-python t-pandas t-merge t-group t-trading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> <a href="/questions/tagged/trading" class="post-tag" title="show questions tagged &#39;trading&#39;" rel="tag">trading</a> 
        </div>
        <div class="started">
            <a href="/questions/32491116/grouping-mapping-using-values-from-a-different-dataframe-as-the-mapping-function" class="started-link">asked <span title="2015-09-10 00:21:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5319135/brom-quinn">Brom Quinn</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491115"
     
     
     >
    <div onclick="window.location.href='/questions/32491115/rspec-test-argumenterror-when-assigning-attributes-you-must-pass-a-hash-as-an'" class="cp">
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
        
                    <h3><a href="/questions/32491115/rspec-test-argumenterror-when-assigning-attributes-you-must-pass-a-hash-as-an" class="question-hyperlink" title="I am trying to run the following test for one of my models:

let(:customer) { create :customer }
let(:ticket) { create :ticket, reserved_by: customer }
let(:order) { Order.new(customer: customer, ...">RSpec test ArgumentError: When assigning attributes, you must pass a hash as an argument</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/32491115/rspec-test-argumenterror-when-assigning-attributes-you-must-pass-a-hash-as-an" class="started-link">asked <span title="2015-09-10 00:21:06Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4204030/thomyorkkke">ThomYorkkke</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491109"
     
     
     >
    <div onclick="window.location.href='/questions/32491109/how-to-implement-multi-thread-callback-based-processing-of-a-network-protocol-wi'" class="cp">
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
        
                    <h3><a href="/questions/32491109/how-to-implement-multi-thread-callback-based-processing-of-a-network-protocol-wi" class="question-hyperlink" title="I&#39;m working on an application for handling a rather simple text-based protocol. So far I have:


A ReconnectingClientFactory that handles connections and leverages MyProtocol for actual initialization ...">How to implement multi-thread callback-based processing of a network protocol with Twisted</a></h3>
        <div class="tags t-multithreading t-queue t-twisted t-deferred">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/queue" class="post-tag" title="show questions tagged &#39;queue&#39;" rel="tag">queue</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/32491109/how-to-implement-multi-thread-callback-based-processing-of-a-network-protocol-wi" class="started-link">asked <span title="2015-09-10 00:20:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/656208/soze">soze</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491104"
     
     
     >
    <div onclick="window.location.href='/questions/32491104/news-feed-which-updates-with-new-content-on-a-timer'" class="cp">
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
        
                    <h3><a href="/questions/32491104/news-feed-which-updates-with-new-content-on-a-timer" class="question-hyperlink" title="I have a news feed and want to refresh it&#39;s content with 15 new posts every 5 minutes. On my html page, I have a paragraph tag which acts as the countdown timer. When the timer reaches 0, I want to ...">News Feed Which Updates With New Content On A Timer</a></h3>
        <div class="tags t-javascript t-node&#251;js t-backbone&#251;js t-express t-timer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/32491104/news-feed-which-updates-with-new-content-on-a-timer" class="started-link">asked <span title="2015-09-10 00:19:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3747389/celestriel">Celestriel</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32482564"
     
     
     >
    <div onclick="window.location.href='/questions/32482564/how-to-execute-firefox-on-centos'" class="cp">
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
        
                    <h3><a href="/questions/32482564/how-to-execute-firefox-on-centos" class="question-hyperlink" title="Firefox version Mozilla Firefox 40.0
CentOS 64 bit
Xvfb is installed and running.

But when i ran the firefox command. It shows following error message

Error: no display specified
">How to execute Firefox on Centos?</a></h3>
        <div class="tags t-firefox t-centos t-headless t-xvfb">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/headless" class="post-tag" title="show questions tagged &#39;headless&#39;" rel="tag">headless</a> <a href="/questions/tagged/xvfb" class="post-tag" title="show questions tagged &#39;xvfb&#39;" rel="tag">xvfb</a> 
        </div>
        <div class="started">
            <a href="/questions/32482564/how-to-execute-firefox-on-centos" class="started-link">modified <span title="2015-09-10 00:19:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3124333/siking">SiKing</a> <span class="reputation-score" title="reputation score " dir="ltr">3,506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491090"
     
     
     >
    <div onclick="window.location.href='/questions/32491090/use-newly-created-object-from-mutation-in-additional-mutations'" class="cp">
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
        
                    <h3><a href="/questions/32491090/use-newly-created-object-from-mutation-in-additional-mutations" class="question-hyperlink" title="Iâm creating a component where the user can create a new post and then after the post is created and while the user continues to edit, update the post periodically in the background.

Creating the ...">Use newly created object from mutation in additional mutations</a></h3>
        <div class="tags t-reactjs t-graphql t-relayjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> <a href="/questions/tagged/relayjs" class="post-tag" title="show questions tagged &#39;relayjs&#39;" rel="tag">relayjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32491090/use-newly-created-object-from-mutation-in-additional-mutations" class="started-link">modified <span title="2015-09-10 00:19:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/593684/kassens">kassens</a> <span class="reputation-score" title="reputation score " dir="ltr">3,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490953"
     
     
     >
    <div onclick="window.location.href='/questions/32490953/mongo-2-6-4-wont-stepdown-because-cant-find-a-secondary-within-10-seconds-b'" class="cp">
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
        
                    <h3><a href="/questions/32490953/mongo-2-6-4-wont-stepdown-because-cant-find-a-secondary-within-10-seconds-b" class="question-hyperlink" title="I&#39;m attempting to step down my mongo primary and have my secondaries take over - mongo won&#39;t step down and says the my secondaries are more than 10 seconds out of sync.  Yet my replica set says they ...">Mongo 2.6.4 won&#39;t stepDown() because can&#39;t find a secondary within 10 seconds, but rs.status() shows optimeDates in sync</a></h3>
        <div class="tags t-mongodb t-replicaset">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/replicaset" class="post-tag" title="show questions tagged &#39;replicaset&#39;" rel="tag">replicaset</a> 
        </div>
        <div class="started">
            <a href="/questions/32490953/mongo-2-6-4-wont-stepdown-because-cant-find-a-secondary-within-10-seconds-b" class="started-link">modified <span title="2015-09-10 00:19:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5319128/avavavavava">avavavavava</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491096"
     
     
     >
    <div onclick="window.location.href='/questions/32491096/why-enterprise-apigee-com-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/32491096/why-enterprise-apigee-com-doesnt-work" class="question-hyperlink" title="I am newbie , signed up today for Dev account. Created an &quot;Edge&quot; Account and when I try to login to &quot;https://enterprise.apigee.com&quot; I get time out error. Is there anything else I must do to get ...">Why enterprise.apigee.com doesnt work?</a></h3>
        <div class="tags t-apigee">
            <a href="/questions/tagged/apigee" class="post-tag" title="show questions tagged &#39;apigee&#39;" rel="tag">apigee</a> 
        </div>
        <div class="started">
            <a href="/questions/32491096/why-enterprise-apigee-com-doesnt-work" class="started-link">asked <span title="2015-09-10 00:18:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2123303/manjunath-nimbal">Manjunath Nimbal</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490958"
     
     
     >
    <div onclick="window.location.href='/questions/32490958/add-javascript-variable-to-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32490958/add-javascript-variable-to-url" class="question-hyperlink" title="in short, I want to passing the site url of the user which use this code.

&lt;script type=&#39;text/javascript&#39;>
    var url = document.location.href;
&lt;/script>
&lt;iframe ...">add javascript variable to url</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32490958/add-javascript-variable-to-url/?lastactivity" class="started-link">answered <span title="2015-09-10 00:18:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4912760/burninglights">BurningLights</a> <span class="reputation-score" title="reputation score " dir="ltr">1,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32447111"
     
     
     >
    <div onclick="window.location.href='/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols" class="question-hyperlink" title="How can I indicate that B.Generator.Element should be A?

protocol SomeProtocol {
    typealias A
    typealias B: CollectionType
    func f(a: A) -> B
}


I realise that I can do func f(node: ...">Add constraints to typealiases inside Swift protocols</a></h3>
        <div class="tags t-swift t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32447111/add-constraints-to-typealiases-inside-swift-protocols/?lastactivity" class="started-link">modified <span title="2015-09-10 00:18:07Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2407600/roshan">Roshan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,059</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491091"
     
     
     >
    <div onclick="window.location.href='/questions/32491091/failed-to-execute-goal-org-codehaus-mojo-exec-maven-plugin-in-the-book-mahout-i'" class="cp">
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
        
                    <h3><a href="/questions/32491091/failed-to-execute-goal-org-codehaus-mojo-exec-maven-plugin-in-the-book-mahout-i" class="question-hyperlink" title="I am learning Mahout and studying the example code in the book Mahout in Action by Sean Owen et al., Manning Publications, 2012. The download link for all example codes is ...">Failed to execute goal org.codehaus.mojo exec-maven-plugin (in the book mahout in action)</a></h3>
        <div class="tags t-java t-maven t-netbeans t-mahout t-netbeans-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/mahout" class="post-tag" title="show questions tagged &#39;mahout&#39;" rel="tag">mahout</a> <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> 
        </div>
        <div class="started">
            <a href="/questions/32491091/failed-to-execute-goal-org-codehaus-mojo-exec-maven-plugin-in-the-book-mahout-i" class="started-link">asked <span title="2015-09-10 00:18:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5319143/clement116">clement116</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491089"
     
     
     >
    <div onclick="window.location.href='/questions/32491089/youtube-data-api-v2-to-v3'" class="cp">
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
        
                    <h3><a href="/questions/32491089/youtube-data-api-v2-to-v3" class="question-hyperlink" title="This is what i used on my website to show my 2 accounts recent videos.
But in wont work anymore because google changed the api youtube data api v3.

I have no idea how to fix this. I tried learning ...">Youtube data api v2 to v3</a></h3>
        <div class="tags t-youtube-api t-youtube-data-api t-youtube-v3-api">
            <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-data-api" class="post-tag" title="show questions tagged &#39;youtube-data-api&#39;" rel="tag">youtube-data-api</a> <a href="/questions/tagged/youtube-v3-api" class="post-tag" title="show questions tagged &#39;youtube-v3-api&#39;" rel="tag">youtube-v3-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32491089/youtube-data-api-v2-to-v3" class="started-link">asked <span title="2015-09-10 00:17:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5319158/linus-eliasson-lindstr%c3%b6m">Linus Eliasson Lindstr&#246;m</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32489352"
     
     
     >
    <div onclick="window.location.href='/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook'" class="cp">
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
        
                    <h3><a href="/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook" class="question-hyperlink" title="I am running a simple &quot;Hello World&quot; program in an Anaconda notebook on Windows 7 64 bit with the following specifications:

Python 3.4.3 | Anaconda 2.3.0 (64-bit) | [MSC v.1600 64 bit (AMD64)] IPython ...">Multiprocessing program has AttributeError in Anaconda notebook</a></h3>
        <div class="tags t-python t-anaconda t-python-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/32489352/multiprocessing-program-has-attributeerror-in-anaconda-notebook" class="started-link">modified <span title="2015-09-10 00:16:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/880772/approxiblue">approxiblue</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490107"
     
     
     >
    <div onclick="window.location.href='/questions/32490107/jquery-too-much-recursion-error-on-form-each-function-with-bootstrap-validation'" class="cp">
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
        
                    <h3><a href="/questions/32490107/jquery-too-much-recursion-error-on-form-each-function-with-bootstrap-validation" class="question-hyperlink" title="There was no console error for my form that uses Bootstrap Validator (http://formvalidation.io/) until I needed to put multiple forms on the page.  Now, when I run $(form).each(), I&#39;m getting a too ...">jquery too much recursion error on form.each function with bootstrap validation</a></h3>
        <div class="tags t-jquery t-recursion t-bootstrapvalidator">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/bootstrapvalidator" class="post-tag" title="show questions tagged &#39;bootstrapvalidator&#39;" rel="tag">bootstrapvalidator</a> 
        </div>
        <div class="started">
            <a href="/questions/32490107/jquery-too-much-recursion-error-on-form-each-function-with-bootstrap-validation" class="started-link">modified <span title="2015-09-10 00:16:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5318981/jdawg">JDawg</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491047"
     
     
     >
    <div onclick="window.location.href='/questions/32491047/bootstrap-popover-with-dynamic-content-breaks-custom-checkbox-css-functionality'" class="cp">
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
        
                    <h3><a href="/questions/32491047/bootstrap-popover-with-dynamic-content-breaks-custom-checkbox-css-functionality" class="question-hyperlink" title="Please take a look at my sample code.

I have custom checkboxes which use Font Awesome&#39;s icons. It all works fine until I use custom popover content, which I load on document.ready. 

When the content ...">Bootstrap popover with dynamic content breaks custom checkbox CSS functionality</a></h3>
        <div class="tags t-css3 t-twitter-bootstrap-3 t-font-awesome t-popover">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> <a href="/questions/tagged/popover" class="post-tag" title="show questions tagged &#39;popover&#39;" rel="tag">popover</a> 
        </div>
        <div class="started">
            <a href="/questions/32491047/bootstrap-popover-with-dynamic-content-breaks-custom-checkbox-css-functionality" class="started-link">modified <span title="2015-09-10 00:16:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1042380/yu%d1%8fi">yuÑi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491087"
     
     
     >
    <div onclick="window.location.href='/questions/32491087/issue-with-dat-gui-and-its-list-input'" class="cp">
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
        
                    <h3><a href="/questions/32491087/issue-with-dat-gui-and-its-list-input" class="question-hyperlink" title="I&#39;m coming to you this night as I have an issue with three.js. As I&#39;m doing a tutorial, still I can&#39;t choose an shape or a mesh in a list although I set the control as shown in the video (which is ...">Issue with dat.GUI and its list input</a></h3>
        <div class="tags t-javascript t-three&#251;js t-dat&#251;gui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/dat.gui" class="post-tag" title="show questions tagged &#39;dat.gui&#39;" rel="tag">dat.gui</a> 
        </div>
        <div class="started">
            <a href="/questions/32491087/issue-with-dat-gui-and-its-list-input" class="started-link">asked <span title="2015-09-10 00:16:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4578919/utopiad">Utopiad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491086"
     
     
     >
    <div onclick="window.location.href='/questions/32491086/fortran-confusion-modules-declarations-dummy-arguments'" class="cp">
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
        
                    <h3><a href="/questions/32491086/fortran-confusion-modules-declarations-dummy-arguments" class="question-hyperlink" title="my problem is to integrate a function using romberg integration. I am retaking this class and was successful last semester but this time around my professor is requiring modules, which I could never ...">Fortran confusion, modules, declarations, dummy arguments</a></h3>
        <div class="tags t-fortran t-fortran90 t-gfortran t-numerical-integration">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/fortran90" class="post-tag" title="show questions tagged &#39;fortran90&#39;" rel="tag">fortran90</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> <a href="/questions/tagged/numerical-integration" class="post-tag" title="show questions tagged &#39;numerical-integration&#39;" rel="tag">numerical-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/32491086/fortran-confusion-modules-declarations-dummy-arguments" class="started-link">asked <span title="2015-09-10 00:16:41Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5319134/jake">Jake</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491084"
     
     
     >
    <div onclick="window.location.href='/questions/32491084/how-to-nest-two-forfiles-loops-properly'" class="cp">
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
        
                    <h3><a href="/questions/32491084/how-to-nest-two-forfiles-loops-properly" class="question-hyperlink" title="I am trying to nest two forfiles loops so that the command of the inner loop receives @ variables from both the outer and the inner loop iteration. For the latter the @ variable replacement needs to ...">How to nest two `forfiles` loops properly?</a></h3>
        <div class="tags t-batch-file t-for-loop t-cmd t-escaping">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> 
        </div>
        <div class="started">
            <a href="/questions/32491084/how-to-nest-two-forfiles-loops-properly" class="started-link">asked <span title="2015-09-10 00:16:32Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5047996/aschipfl">aschipfl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490867"
     
     
     >
    <div onclick="window.location.href='/questions/32490867/need-help-to-configure-resource-adapter-in-jboss-eap-6-4'" class="cp">
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
        
                    <h3><a href="/questions/32490867/need-help-to-configure-resource-adapter-in-jboss-eap-6-4" class="question-hyperlink" title="I am doing jboss migration from Jboss4.x to Jboss 6.4 and current version Jboss 4.x configured connection factories to communicate mainframe and working so I try to doing same thing to migrate Jboss 6 ...">Need help to configure Resource Adapter in Jboss EAP 6.4</a></h3>
        <div class="tags t-java t-jboss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> 
        </div>
        <div class="started">
            <a href="/questions/32490867/need-help-to-configure-resource-adapter-in-jboss-eap-6-4" class="started-link">modified <span title="2015-09-10 00:16:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 12064" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491004"
     
     
     >
    <div onclick="window.location.href='/questions/32491004/cant-pipe-https-get-response-to-gunzip'" class="cp">
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
        
                    <h3><a href="/questions/32491004/cant-pipe-https-get-response-to-gunzip" class="question-hyperlink" title="I need to load some gzipped data from a URL using node.js. The data is sent through HTTPS. When listening for data events on res 2 events are recieved, but when piping the output to gzip no events are ...">Can&#39;t pipe HTTPS GET response to gunzip</a></h3>
        <div class="tags t-node&#251;js t-https t-gzip">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> 
        </div>
        <div class="started">
            <a href="/questions/32491004/cant-pipe-https-get-response-to-gunzip" class="started-link">modified <span title="2015-09-10 00:16:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2615926/fjerdue">Fjerdue</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490690"
     
     
     >
    <div onclick="window.location.href='/questions/32490690/execute-function-content-in-json-for-bbcode-tags'" class="cp">
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
        
                    <h3><a href="/questions/32490690/execute-function-content-in-json-for-bbcode-tags" class="question-hyperlink" title="I have this json 

var bbCodes = {
    success: {
        replacement: &#39;&lt;div class=&quot;success&quot;>&lt;p>{ATTR}&lt;/p>{CONTENT}&lt;/div>&#39;
    },

    warn: {
        replacement: &#39;&lt;div ...">Execute function content in json, for bbcode tags</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32490690/execute-function-content-in-json-for-bbcode-tags" class="started-link">modified <span title="2015-09-10 00:15:56Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5298873/eduardo-henrique">Eduardo Henrique</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491072"
     
     
     >
    <div onclick="window.location.href='/questions/32491072/javascript-for-loop-errors-retrieving-data-from-google-sheet-using-tabletop-js'" class="cp">
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
        
                    <h3><a href="/questions/32491072/javascript-for-loop-errors-retrieving-data-from-google-sheet-using-tabletop-js" class="question-hyperlink" title="I am retrieving data from a Google sheet using tabletop.js.

Depending on which user is viewing the page (they have a user id), it returns data from a specific row of the spreadsheet (the row with ...">Javascript for-loop errors - retrieving data from Google sheet using tabletop.js</a></h3>
        <div class="tags t-javascript t-if-statement t-for-loop t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/32491072/javascript-for-loop-errors-retrieving-data-from-google-sheet-using-tabletop-js" class="started-link">asked <span title="2015-09-10 00:14:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5319120/lazura">Lazura</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491071"
     
     
     >
    <div onclick="window.location.href='/questions/32491071/how-to-suppress-spaces-around-template-variables'" class="cp">
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
        
                    <h3><a href="/questions/32491071/how-to-suppress-spaces-around-template-variables" class="question-hyperlink" title="first timer here, so please be gentle.

I am trying to output a list of Authors, separated by commas, using Django. This is what I want to achieve:


  Jon Doe, Alan Smith, Paul K Keating


Sounds ...">How to suppress spaces around template variables</a></h3>
        <div class="tags t-django-templates">
            <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/32491071/how-to-suppress-spaces-around-template-variables" class="started-link">asked <span title="2015-09-10 00:14:35Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5319144/stefan-mann">Stefan Mann</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25316889"
     
     
     >
    <div onclick="window.location.href='/questions/25316889/highlight-active-menu-item-using-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5956 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25316889/highlight-active-menu-item-using-jquery" class="question-hyperlink" title="I am having troubles highlighting my active menu items. 
I am using CSS for hover but what I understand from other posts is that a:active doesn&#39;t work with CSS?

This is what I have so done so far:

...">Highlight active menu item using jquery</a></h3>
        <div class="tags t-jquery t-hyperlink t-active">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/active" class="post-tag" title="show questions tagged &#39;active&#39;" rel="tag">active</a> 
        </div>
        <div class="started">
            <a href="/questions/25316889/highlight-active-menu-item-using-jquery/?lastactivity" class="started-link">answered <span title="2015-09-10 00:14:11Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2828413/vajira-lasantha">Vajira Lasantha</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491055"
     
     
     >
    <div onclick="window.location.href='/questions/32491055/middleware-for-eloquent-queries-before-results-returned'" class="cp">
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
        
                    <h3><a href="/questions/32491055/middleware-for-eloquent-queries-before-results-returned" class="question-hyperlink" title="There are certain fields in a table whose values need to be calculated on each query, or at least the first time they are found to be null.

For instance, suppose there is the simple field profit that ...">Middleware for Eloquent queries before results returned</a></h3>
        <div class="tags t-laravel t-laravel-4 t-eloquent">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4" class="post-tag" title="show questions tagged &#39;laravel-4&#39;" rel="tag">laravel-4</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/32491055/middleware-for-eloquent-queries-before-results-returned" class="started-link">asked <span title="2015-09-10 00:12:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1161463/ecomevo">eComEvo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490701"
     
     
     >
    <div onclick="window.location.href='/questions/32490701/length-validation-on-rails-which-one-is-the-best'" class="cp">
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
        
                    <h3><a href="/questions/32490701/length-validation-on-rails-which-one-is-the-best" class="question-hyperlink" title="I am coding the validation of my app and want to know if there&#39;s any difference (security and/or speed) between the use of
length: { minimum: 5, maximum: 30 } and length: 5..30, for example.

Sorry if ...">Length validation on Rails - which one is the best?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/32490701/length-validation-on-rails-which-one-is-the-best/?lastactivity" class="started-link">modified <span title="2015-09-10 00:11:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4703663/richard-hamilton">Richard Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491031"
     
     
     >
    <div onclick="window.location.href='/questions/32491031/remote-debug-flask-application-in-intellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/32491031/remote-debug-flask-application-in-intellij-idea" class="question-hyperlink" title="I am running Intellij IDEA on OS X and I would like to remotely debug a Flask application on Linux. However, I am unable to figure out how to tell IDEA to use the Flask version of the python binary.
">Remote debug Flask application in Intellij IDEA</a></h3>
        <div class="tags t-python t-intellij-idea t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/32491031/remote-debug-flask-application-in-intellij-idea" class="started-link">asked <span title="2015-09-10 00:09:07Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3657941/david-cullen">David Cullen</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490741"
     
     
     >
    <div onclick="window.location.href='/questions/32490741/failed-to-customize-pfloginviewcontroller-with-parse-ios-sdk'" class="cp">
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
        
                    <h3><a href="/questions/32490741/failed-to-customize-pfloginviewcontroller-with-parse-ios-sdk" class="question-hyperlink" title="So I used Parse to implement login/signup function for my app. I customized PFLogInViewController and PFSignUpViewController&#39;s appearance with the following code. 

override func ...">Failed to customize PFLogInViewController with Parse iOS SDK</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/32490741/failed-to-customize-pfloginviewcontroller-with-parse-ios-sdk" class="started-link">modified <span title="2015-09-10 00:08:28Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 109799" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32491023"
     
     
     >
    <div onclick="window.location.href='/questions/32491023/adding-a-confidence-value-for-each-field-in-a-django-model'" class="cp">
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
        
                    <h3><a href="/questions/32491023/adding-a-confidence-value-for-each-field-in-a-django-model" class="question-hyperlink" title="Imagine a django model like a Building:

class Building(models.Model):
    address = models.CharField(&#39;address&#39;)
    age = models.IntegerField(&#39;age&#39;)


I want to have a confidence value for each of ...">Adding a confidence value for each field in a django model</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32491023/adding-a-confidence-value-for-each-field-in-a-django-model" class="started-link">asked <span title="2015-09-10 00:07:54Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5319074/hassan8261">Hassan8261</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32489884"
     
     
     >
    <div onclick="window.location.href='/questions/32489884/how-can-i-build-an-interactive-parser-with-antlr'" class="cp">
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
        
                    <h3><a href="/questions/32489884/how-can-i-build-an-interactive-parser-with-antlr" class="question-hyperlink" title="I&#39;ve been looking at Java and ANTRL4, a very nice combination to build parsers. However, as I test them, I&#39;m noting that parsing doesn&#39;t start until I send an EOF (CMD-D on a Mac, for example) to the ...">How can I build an interactive parser with ANTLR?</a></h3>
        <div class="tags t-java t-antlr4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/32489884/how-can-i-build-an-interactive-parser-with-antlr" class="started-link">modified <span title="2015-09-10 00:05:33Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3641545/zar">Zar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490988"
     
     
     >
    <div onclick="window.location.href='/questions/32490988/smooth-streaming-codec-private-data'" class="cp">
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
        
                    <h3><a href="/questions/32490988/smooth-streaming-codec-private-data" class="question-hyperlink" title="When I add a new SSF_STREAM_INFO into the SSF SDK muxer, the header data that is produced doesn&#39;t seem to contain a proper value for CodecPrivateData param.

&lt;param name=&quot;CodecPrivateData&quot; ...">Smooth Streaming Codec Private Data</a></h3>
        <div class="tags t-format t-streaming t-smooth">
            <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/smooth" class="post-tag" title="show questions tagged &#39;smooth&#39;" rel="tag">smooth</a> 
        </div>
        <div class="started">
            <a href="/questions/32490988/smooth-streaming-codec-private-data" class="started-link">asked <span title="2015-09-10 00:02:57Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4811414/daniel-lawhead">Daniel Lawhead</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490976"
     
     
     >
    <div onclick="window.location.href='/questions/32490976/how-to-display-a-lot-of-points-on-the-map-google-maps-sdk-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/32490976/how-to-display-a-lot-of-points-on-the-map-google-maps-sdk-for-ios" class="question-hyperlink" title="I&#39;m trying to show more than 1,000 points on the map.
Application begins to slow and falls because overloaded memory.
My code (I get the coordinates of points from the server):

for outputValueArray ...">How to display a lot of points on the map Google Maps SDK for iOS</a></h3>
        <div class="tags t-php t-ios t-swift t-google-maps t-google-maps-sdk-ios">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/32490976/how-to-display-a-lot-of-points-on-the-map-google-maps-sdk-for-ios" class="started-link">asked <span title="2015-09-10 00:01:15Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1878685/roman">Roman</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490951"
     
     
     >
    <div onclick="window.location.href='/questions/32490951/the-benefits-of-drawing-a-bufferedimage-to-the-screen-instead-of-individually-dr'" class="cp">
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
        
                    <h3><a href="/questions/32490951/the-benefits-of-drawing-a-bufferedimage-to-the-screen-instead-of-individually-dr" class="question-hyperlink" title="I recently watched a YouTube video of Notch coding the game &quot;Minicraft&quot; from scratch for the Lundum Dare competition. The game is in Java, and what confused me is that he has a BufferedImage object ...">The benefits of drawing a BufferedImage to the screen instead of individually drawing things</a></h3>
        <div class="tags t-java t-graphics t-2d t-bufferedimage">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/bufferedimage" class="post-tag" title="show questions tagged &#39;bufferedimage&#39;" rel="tag">bufferedimage</a> 
        </div>
        <div class="started">
            <a href="/questions/32490951/the-benefits-of-drawing-a-bufferedimage-to-the-screen-instead-of-individually-dr" class="started-link">asked <span title="2015-09-09 23:58:35Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1223936/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490880"
     
     
     >
    <div onclick="window.location.href='/questions/32490880/add-sortable-columns-to-spree-admin-products-front-end-table'" class="cp">
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
        
                    <h3><a href="/questions/32490880/add-sortable-columns-to-spree-admin-products-front-end-table" class="question-hyperlink" title="There&#39;s a products (HTML) table that I&#39;d like to add some additional columns to.
I&#39;d like to sort on MSRP and Cost Price.

I&#39;ve added the following to ...">Add Sortable Columns to Spree Admin Products Front End Table</a></h3>
        <div class="tags t-ruby-on-rails t-spree">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> 
        </div>
        <div class="started">
            <a href="/questions/32490880/add-sortable-columns-to-spree-admin-products-front-end-table" class="started-link">asked <span title="2015-09-09 23:48:20Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1953904/huntermeyer">HunterMeyer</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490870"
     
     
     >
    <div onclick="window.location.href='/questions/32490870/swiftyjson-string-value-empty'" class="cp">
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
        
                    <h3><a href="/questions/32490870/swiftyjson-string-value-empty" class="question-hyperlink" title="I have a problem with parsing JSON in Swift. I use the SwiftyJSON-framework.

My data comes from the network:

let dataString : NSString = NSString(data: data, encoding: NSUTF8StringEncoding)!;


...">SwiftyJSON string-value empty</a></h3>
        <div class="tags t-json t-swift t-swifty-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swifty-json" class="post-tag" title="show questions tagged &#39;swifty-json&#39;" rel="tag">swifty-json</a> 
        </div>
        <div class="started">
            <a href="/questions/32490870/swiftyjson-string-value-empty" class="started-link">asked <span title="2015-09-09 23:47:15Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5319090/phil-phil">Phil Phil</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490866"
     
     
     >
    <div onclick="window.location.href='/questions/32490866/ideas-for-displaying-big-amount-of-json-values-in-a-bootstrap-table'" class="cp">
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
        
                    <h3><a href="/questions/32490866/ideas-for-displaying-big-amount-of-json-values-in-a-bootstrap-table" class="question-hyperlink" title="this is my Json That i encoded in controller as an array



{&quot;allk&quot;:[{&quot;name&quot;:&quot;raju&quot;,&quot;designation&quot;:&quot;developer&quot;,&quot;address&quot;:&quot;he is from ...">ideas for displaying big amount of json values in a bootstrap table</a></h3>
        <div class="tags t-php t-jquery t-json t-yii">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> 
        </div>
        <div class="started">
            <a href="/questions/32490866/ideas-for-displaying-big-amount-of-json-values-in-a-bootstrap-table" class="started-link">asked <span title="2015-09-09 23:46:51Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4857970/khader">Khader</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490772"
     
     
     >
    <div onclick="window.location.href='/questions/32490772/how-can-i-make-different-phone-calls-taken-from-a-plist'" class="cp">
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
        
                    <h3><a href="/questions/32490772/how-can-i-make-different-phone-calls-taken-from-a-plist" class="question-hyperlink" title="I know how to make a phone call, but I&#39;m trying to call certain people depending on which table view cell is selected. I viewed this question but with no success. In my viewDidLoad method, I created a ...">How can I make different phone calls taken from a plist?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/32490772/how-can-i-make-different-phone-calls-taken-from-a-plist" class="started-link">modified <span title="2015-09-09 23:42:51Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5207344/meredith-caveney">Meredith Caveney</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32475982"
     
     
     >
    <div onclick="window.location.href='/questions/32475982/fontawesome-fails-to-load-fonts-locally-and-in-electron-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32475982/fontawesome-fails-to-load-fonts-locally-and-in-electron-app" class="question-hyperlink" title="I have downloaded FontAwesome using npm and then copied the css-file and the fonts into the right folders in the root-diretory of my electron-application using grunts copy task. 

So far so good. ...">FontAwesome fails to load fonts locally and in electron app</a></h3>
        <div class="tags t-javascript t-css t-gruntjs t-font-awesome t-electron">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/32475982/fontawesome-fails-to-load-fonts-locally-and-in-electron-app/?lastactivity" class="started-link">answered <span title="2015-09-09 23:42:14Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3576148/user3576148">user3576148</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490795"
     
     
     >
    <div onclick="window.location.href='/questions/32490795/neo4j-in-jee-jboss-environment'" class="cp">
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
        
                    <h3><a href="/questions/32490795/neo4j-in-jee-jboss-environment" class="question-hyperlink" title="My environment is as follows:

I have Neo4J community edition 2.2.4.

I downloaded wildfly-9.0.1.Final and, except for a management port which conflicted with my NVidia Driver Software I left ...">neo4j in JEE (JBoss) environment:</a></h3>
        <div class="tags t-java t-rest t-maven t-neo4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/32490795/neo4j-in-jee-jboss-environment" class="started-link">asked <span title="2015-09-09 23:39:19Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/3876382/michaeak">michaeak</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490715"
     
     
     >
    <div onclick="window.location.href='/questions/32490715/detect-if-user-has-a-specific-profile-installed-on-their-device'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32490715/detect-if-user-has-a-specific-profile-installed-on-their-device" class="question-hyperlink" title="So I&#39;ve come across this application today, Adblock Mobile, which installs a Profile on the users device and routes all web traffic through its secure VPN to disable/block advertisements both when ...">Detect if user has a specific Profile installed on their device</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/32490715/detect-if-user-has-a-specific-profile-installed-on-their-device" class="started-link">modified <span title="2015-09-09 23:39:06Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/2108547/daniel-storm">Daniel Storm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490753"
     
     
     >
    <div onclick="window.location.href='/questions/32490753/hover-multiples-add-class-to-common-parent-container-instances'" class="cp">
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
        
                    <h3><a href="/questions/32490753/hover-multiples-add-class-to-common-parent-container-instances" class="question-hyperlink" title="Apologies for being newbish!

I wish to add/remove class on a parent container div when any of say 3 child elements are hovered, regardless of nesting structure.
This is so I can apply CSS styles to ...">hover multiples add class to common parent container instances</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32490753/hover-multiples-add-class-to-common-parent-container-instances" class="started-link">asked <span title="2015-09-09 23:34:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5318962/shaun1031">shaun1031</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32489127"
     
     
     >
    <div onclick="window.location.href='/questions/32489127/how-to-stop-automapper-from-mapping-to-parent-class-when-child-class-was-request'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/32489127/how-to-stop-automapper-from-mapping-to-parent-class-when-child-class-was-request" class="question-hyperlink" title="I am working on implementing AutoMapper in our service and am seeing a very confusing issue in our unit tests.

First off this issue involves the following objects and their respective maps:

public ...">How to stop Automapper from mapping to parent class when child class was requested</a></h3>
        <div class="tags t-c&#241; t-automapper t-castle-activerecord t-automapper-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> <a href="/questions/tagged/castle-activerecord" class="post-tag" title="show questions tagged &#39;castle-activerecord&#39;" rel="tag">castle-activerecord</a> <a href="/questions/tagged/automapper-4" class="post-tag" title="show questions tagged &#39;automapper-4&#39;" rel="tag">automapper-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32489127/how-to-stop-automapper-from-mapping-to-parent-class-when-child-class-was-request/?lastactivity" class="started-link">answered <span title="2015-09-09 23:33:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1618236/phaeze">Phaeze</a> <span class="reputation-score" title="reputation score " dir="ltr">1,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490694"
     
     
     >
    <div onclick="window.location.href='/questions/32490694/unable-to-parse-sendgrid-parse-api-raw-callback-into-griddler-email-object'" class="cp">
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
        
                    <h3><a href="/questions/32490694/unable-to-parse-sendgrid-parse-api-raw-callback-into-griddler-email-object" class="question-hyperlink" title="I am trying to accomplish the following:

Have all emails send to my domain parsed for the content of their to, body, subject line and ... in order for me to construct a fax object from it and send it ...">Unable to parse Sendgrid parse api raw callback into Griddler email object</a></h3>
        <div class="tags t-ruby-on-rails t-sendgrid t-griddler">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/sendgrid" class="post-tag" title="show questions tagged &#39;sendgrid&#39;" rel="tag">sendgrid</a> <a href="/questions/tagged/griddler" class="post-tag" title="show questions tagged &#39;griddler&#39;" rel="tag">griddler</a> 
        </div>
        <div class="started">
            <a href="/questions/32490694/unable-to-parse-sendgrid-parse-api-raw-callback-into-griddler-email-object" class="started-link">asked <span title="2015-09-09 23:27:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2612491/sam-sedighian">Sam Sedighian</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490652"
     
     
     >
    <div onclick="window.location.href='/questions/32490652/gulp-connect-and-gulp-open-file-not-load-through-the-server'" class="cp">
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
        
                    <h3><a href="/questions/32490652/gulp-connect-and-gulp-open-file-not-load-through-the-server" class="question-hyperlink" title="I&#39;am trying to run a server and open an html file via gulp-connect and gulp-open.

The server is running, the html is opened correctly but not through the server but as file from the HD.

On the URL ...">gulp-connect and gulp-open file not load through the server</a></h3>
        <div class="tags t-gulp-connect">
            <a href="/questions/tagged/gulp-connect" class="post-tag" title="show questions tagged &#39;gulp-connect&#39;" rel="tag">gulp-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/32490652/gulp-connect-and-gulp-open-file-not-load-through-the-server" class="started-link">asked <span title="2015-09-09 23:22:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5319058/samo">Samo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32465505"
     
     
     >
    <div onclick="window.location.href='/questions/32465505/cant-create-a-sns-event-source-on-a-lambda-function-using-cloudformation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32465505/cant-create-a-sns-event-source-on-a-lambda-function-using-cloudformation" class="question-hyperlink" title="This is the Cloudformation template code related to my problem: 

&quot;SNSTopic&quot;: {
  &quot;Type&quot;: &quot;AWS::SNS::Topic&quot;,
  &quot;Properties&quot;: {
    &quot;TopicName&quot;: &quot;JumpboxPresenceTopic&quot;,
    &quot;DisplayName&quot;: &quot;Jumpbox ...">Can&#39;t create a SNS Event source on a Lambda function using CloudFormation</a></h3>
        <div class="tags t-amazon-web-services t-amazon-sns t-amazon-cloudformation t-aws-lambda t-cloudformation">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sns" class="post-tag" title="show questions tagged &#39;amazon-sns&#39;" rel="tag">amazon-sns</a> <a href="/questions/tagged/amazon-cloudformation" class="post-tag" title="show questions tagged &#39;amazon-cloudformation&#39;" rel="tag">amazon-cloudformation</a> <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> <a href="/questions/tagged/cloudformation" class="post-tag" title="show questions tagged &#39;cloudformation&#39;" rel="tag">cloudformation</a> 
        </div>
        <div class="started">
            <a href="/questions/32465505/cant-create-a-sns-event-source-on-a-lambda-function-using-cloudformation/?lastactivity" class="started-link">answered <span title="2015-09-09 23:18:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/383839/napalm">napalm</a> <span class="reputation-score" title="reputation score " dir="ltr">893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490539"
     
     
     >
    <div onclick="window.location.href='/questions/32490539/d3-leaflet-path-fill-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32490539/d3-leaflet-path-fill-issue" class="question-hyperlink" title="I&#39;m working on a timelapsed filled map using Leaflet as a baselayer and a d3 topojson file so I can color in some countries. I used http://bost.ocks.org/mike/leaflet/ to get started, and everything ...">d3 + leaflet path fill issue</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-leaflet t-choropleth">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/choropleth" class="post-tag" title="show questions tagged &#39;choropleth&#39;" rel="tag">choropleth</a> 
        </div>
        <div class="started">
            <a href="/questions/32490539/d3-leaflet-path-fill-issue" class="started-link">asked <span title="2015-09-09 23:09:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5319035/joe-ryan">Joe Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32490412"
     
     
     >
    <div onclick="window.location.href='/questions/32490412/how-can-i-configure-npm-to-use-windows-style-line-endings-in-package-json'" class="cp">
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
        
                    <h3><a href="/questions/32490412/how-can-i-configure-npm-to-use-windows-style-line-endings-in-package-json" class="question-hyperlink" title="I run Windows, and when npm modifies my package.json file, it writes it using Unix-style line endings (LF). I want it to use Windows-style line endings (CRLF).

Is there a global config setting, or ...">How can I configure npm to use Windows-style line endings in package.json?</a></h3>
        <div class="tags t-npm t-line-endings">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/line-endings" class="post-tag" title="show questions tagged &#39;line-endings&#39;" rel="tag">line-endings</a> 
        </div>
        <div class="started">
            <a href="/questions/32490412/how-can-i-configure-npm-to-use-windows-style-line-endings-in-package-json" class="started-link">asked <span title="2015-09-09 22:54:44Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/785745/kendall-frey">Kendall Frey</a> <span class="reputation-score" title="reputation score 22126" dir="ltr">22.1k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk560335837",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk560335837">
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/40874/does-this-room-exist-in-the-simpsons-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does this room exist in the Simpsons&#39; house?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/91984/anybody-know-why-this-trigger-to-prevent-event-deletion-is-not-executing-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Anybody know why this trigger to prevent event deletion is not executing correctly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1428703/inequation-quadratic-difference-equations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Inequation: quadratic difference equations
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/3453/if-my-spouse-gets-arrested-for-domestic-violence-but-i-do-not-press-charges-wil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If my spouse gets arrested for domestic violence but I do not press charges, will that still be on his record?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25367/wealth-of-an-island-castle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wealth of an island-castle
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/67473/why-does-this-documentation-use-or-instead-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this documentation use &quot;or&quot; instead of &quot;=&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55960/im-not-the-language-youre-looking-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m not the language you&#39;re looking for!
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102388/was-the-emperor-always-a-sith-lord" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was the Emperor always a Sith Lord?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57277/its-my-birthday-d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    It&#39;s my Birthday :D
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57442/show-tree-rings-age" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Show tree rings age
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25272/what-would-it-take-to-build-a-ship-capable-of-crossing-the-pacific" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would it take to build a ship capable of crossing the Pacific?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/11404/did-the-buddha-really-say-that-life-is-suffering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the Buddha really say that &quot;life is suffering&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/227951/what-is-the-fastest-way-to-send-massive-amounts-of-data-between-two-computers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest way to send massive amounts of data between two computers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/672029/parsing-a-file-using-text-processing-tools" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Parsing a file using text processing tools
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/114555/will-a-where-query-do-checks-on-simpler-comparisons-i-e-bit-before-running-mo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will a WHERE query do checks on simpler comparisons (i.e. bit) before running more arduous comparisons (i.e. varchar)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/37653/piano-with-two-treble-clefs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Piano with two treble clefs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25242/how-can-a-single-person-with-unlimited-lifetimes-and-persistent-memory-affect-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a single person with unlimited lifetimes and persistent memory affect the world?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68179/can-the-dm-forbid-my-character-from-using-certain-weapons-because-he-doesnt-li" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can the DM forbid my character from using certain weapons because he &quot;doesn&#39;t like them&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22005/seeing-the-forest-for-the-trees-and-all-that-jazz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seeing the forest for the trees and all that jazz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/57193/horizontal-graph-of-word-length" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Horizontal graph of word length
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/25339/can-you-buy-your-way-out-of-the-apocalypse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you buy your way out of the Apocalypse?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/102343/did-george-lucas-ever-meet-gene-roddenberry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did George Lucas ever meet Gene Roddenberry?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/272933/idiom-for-doing-something-intentionally-despite-knowing-the-outcome-might-be-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for doing something intentionally despite knowing the outcome might be bad
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/20786/what-is-this-delta-winged-aircraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this delta-winged aircraft?
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
                rev 2015.9.9.2800
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