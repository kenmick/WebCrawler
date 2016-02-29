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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1bda215e7a75">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450463213,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a2ce884a59a4","js/moderator.en.js":"c002ab2bb812","js/full-anon.en.js":"6036139f58d5","js/full.en.js":"6bc451dd21e9","js/wmd.en.js":"29240be002eb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"b683dfcc76cc","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"5dcf35cd0a40","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8c4fef95e838","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"14104854eb14","js/keyboard-shortcuts.en.js":"b4e8344a24ab","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"1b3db9131745"});
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
<span class="bounty-indicator-tab">397</span>            featured</a>
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
     id="question-summary-34361812"
     
     
     >
    <div onclick="window.location.href='/questions/34361812/what-private-fields-does-java-have'" class="cp">
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
        
                    <h3><a href="/questions/34361812/what-private-fields-does-java-have" class="question-hyperlink" title="I&#39;m working on a project that uses ASM-5 to read class files and generate UML diagrams. I&#39;ve run into an issue in testing to see if we&#39;ve read correctly. I&#39;m testing this on the String class. The only ...">What private fields does java have?</a></h3>
        <div class="tags t-java t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/34361812/what-private-fields-does-java-have" class="started-link">asked <span title="2015-12-18 18:26:32Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/3470978/icaughtfireonce">icaughtfireonce</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361810"
     
     
     >
    <div onclick="window.location.href='/questions/34361810/mongodb-php-mapreduce-connect-documents-in-different-collections-with-the'" class="cp">
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
        
                    <h3><a href="/questions/34361810/mongodb-php-mapreduce-connect-documents-in-different-collections-with-the" class="question-hyperlink" title="I have a collection named requests with documents following this prototype:

The requestorId of those documents correlates with the id (not the _id Mongo Object ID) of the users collection, whose ...">MongoDB (PHP) - MapReduce - Connect Documents in different collections with the same ID</a></h3>
        <div class="tags t-php t-mongodb t-mapreduce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/34361810/mongodb-php-mapreduce-connect-documents-in-different-collections-with-the" class="started-link">asked <span title="2015-12-18 18:26:18Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/706751/tylerl">tylerl</a> <span class="reputation-score" title="reputation score " dir="ltr">533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34356376"
     
     
     >
    <div onclick="window.location.href='/questions/34356376/stormpath-authentication-with-facebook-token-to-get-facebook-id'" class="cp">
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
        
                    <h3><a href="/questions/34356376/stormpath-authentication-with-facebook-token-to-get-facebook-id" class="question-hyperlink" title="We are not storing any user credentials in Stormpath, only we need Stormpath to authenticate the user for us.

Here&#39;s my scenario: I created a Facebook Directory in Stormpath, and a user signed up ...">Stormpath Authentication with Facebook token to get Facebook ID?</a></h3>
        <div class="tags t-stormpath">
            <a href="/questions/tagged/stormpath" class="post-tag" title="show questions tagged &#39;stormpath&#39;" rel="tag">stormpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34356376/stormpath-authentication-with-facebook-token-to-get-facebook-id/?lastactivity" class="started-link">modified <span title="2015-12-18 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3191599/nate-barbettini">Nate Barbettini</a> <span class="reputation-score" title="reputation score " dir="ltr">3,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361165"
     
     
     >
    <div onclick="window.location.href='/questions/34361165/typefactory-disposes-before-component-using-it-as-a-dependency'" class="cp">
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
        
                    <h3><a href="/questions/34361165/typefactory-disposes-before-component-using-it-as-a-dependency" class="question-hyperlink" title="I have an interface and a typed factory interface:

public interface ITransientItem : IDisposable
{
    void DoWork(WorkItem item);
}

public interface ITransientItemFactory : IDisposable
{
    ...">TypeFactory Disposes Before Component Using it As a Dependency</a></h3>
        <div class="tags t-c&#241; t-castle-windsor">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/castle-windsor" class="post-tag" title="show questions tagged &#39;castle-windsor&#39;" rel="tag">castle-windsor</a> 
        </div>
        <div class="started">
            <a href="/questions/34361165/typefactory-disposes-before-component-using-it-as-a-dependency" class="started-link">modified <span title="2015-12-18 18:25:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/729573/pquest">pquest</a> <span class="reputation-score" title="reputation score " dir="ltr">1,490</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361805"
     
     
     >
    <div onclick="window.location.href='/questions/34361805/read-excel-file-with-a-pivot-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34361805/read-excel-file-with-a-pivot-table" class="question-hyperlink" title="I need to read excel file that has pivot table in it, using normal openXML gives an error in load, any other solutions ? I tried


  Microsoft.Office.Interop.Excel


but turned out its not a good idea ...">read excel file with a pivot table</a></h3>
        <div class="tags t-c&#241; t-excel t-web t-import">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/34361805/read-excel-file-with-a-pivot-table" class="started-link">asked <span title="2015-12-18 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/313949/mirooegypt">MirooEgypt</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361717"
     
     
     >
    <div onclick="window.location.href='/questions/34361717/change-android-studio-1-5-interface-color'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34361717/change-android-studio-1-5-interface-color" class="question-hyperlink" title="I changed my color scheme from Default to Dracula, and along with the syntax colouring, the Android Studio interface was set to dark as well.

However, now if I select the Default theme again, the ...">Change Android Studio 1.5 Interface Color</a></h3>
        <div class="tags t-android t-android-studio t-themes t-preferences t-appearance">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/preferences" class="post-tag" title="show questions tagged &#39;preferences&#39;" rel="tag">preferences</a> <a href="/questions/tagged/appearance" class="post-tag" title="show questions tagged &#39;appearance&#39;" rel="tag">appearance</a> 
        </div>
        <div class="started">
            <a href="/questions/34361717/change-android-studio-1-5-interface-color/?lastactivity" class="started-link">answered <span title="2015-12-18 18:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5689683/mohit-g">Mohit G</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11454864"
     
     
     >
    <div onclick="window.location.href='/questions/11454864/google-oauth2-command-line-example'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2752 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11454864/google-oauth2-command-line-example" class="question-hyperlink" title="Google has an example of an OAuth2 client here

I am completelly new to OAuth2 and I would like to get this example working before I move to integrate OAuth2 with my application. What I have done is ...">Google OAuth2 command-line example</a></h3>
        <div class="tags t-python t-google-api t-oauth-2&#251;0 t-google-api-python-client">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/google-api-python-client" class="post-tag" title="show questions tagged &#39;google-api-python-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-python-client</a> 
        </div>
        <div class="started">
            <a href="/questions/11454864/google-oauth2-command-line-example/?lastactivity" class="started-link">answered <span title="2015-12-18 18:25:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1314124/gotop">GoTop</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361800"
     
     
     >
    <div onclick="window.location.href='/questions/34361800/how-to-correct-the-route-that-results-from-running-a-controller-action'" class="cp">
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
        
                    <h3><a href="/questions/34361800/how-to-correct-the-route-that-results-from-running-a-controller-action" class="question-hyperlink" title="Below is a very simple MVC triplet, implemented to try the things out. 

It seems to work except the URL I get after changing a Status code to say 500 and hitting Submit button is Error/StatusCode, ...">How to correct the route that results from running a Controller Action?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-asp&#251;net-mvc-routing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-routing" class="post-tag" title="show questions tagged &#39;asp.net-mvc-routing&#39;" rel="tag">asp.net-mvc-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34361800/how-to-correct-the-route-that-results-from-running-a-controller-action" class="started-link">asked <span title="2015-12-18 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1396516/yulia-v">Yulia V</a> <span class="reputation-score" title="reputation score " dir="ltr">1,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34270918"
     
     
     >
    <div onclick="window.location.href='/questions/34270918/mysql-select-interval-of-every-2-hours-from-timestamp-column'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34270918/mysql-select-interval-of-every-2-hours-from-timestamp-column" class="question-hyperlink" title="How do you select every n-hours in a timestamp column? I am able to do so with 1 hour by grouping:

SELECT log_timestamp
FROM log
GROUP BY 
    DATE( log_timestamp ), 
    HOUR( log_timestamp )


...">MySQL - select interval of every 2 hours from timestamp column</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34270918/mysql-select-interval-of-every-2-hours-from-timestamp-column/?lastactivity" class="started-link">modified <span title="2015-12-18 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2921363/bsapaka">bsapaka</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361797"
     
     
     >
    <div onclick="window.location.href='/questions/34361797/asp-net-issues-inserting-into-a-database'" class="cp">
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
        
                    <h3><a href="/questions/34361797/asp-net-issues-inserting-into-a-database" class="question-hyperlink" title="I am trying to insert data into a database, but I keep getting this error on command.ExecuteNonQuery(); This is the error I get: The data types text and text are incompatible in the equal to operator. ...">ASP.NET Issues inserting into a database</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34361797/asp-net-issues-inserting-into-a-database" class="started-link">asked <span title="2015-12-18 18:25:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/979331/user979331">user979331</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361796"
     
     
     >
    <div onclick="window.location.href='/questions/34361796/selecting-from-python-lists-using-values-rather-than-indices'" class="cp">
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
        
                    <h3><a href="/questions/34361796/selecting-from-python-lists-using-values-rather-than-indices" class="question-hyperlink" title="Let&#39;s say that I have a list:

 aList = (&#39;a&#39;, &#39;b&#39;, &#39;c&#39;, &#39;d&#39;, &#39;e&#39;, &#39;f&#39;, &#39;g&#39;, &#39;h&#39;)


I know that I can select a subset from that based on indices using:

 list(aList[i] for i in [ 1, 5, 6 ] )


which ...">Selecting from Python lists using values rather than indices</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34361796/selecting-from-python-lists-using-values-rather-than-indices" class="started-link">asked <span title="2015-12-18 18:25:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2191105/david-hoelzer">David Hoelzer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361794"
     
     
     >
    <div onclick="window.location.href='/questions/34361794/best-way-to-save-edit-a-user-data-consisting-of-several-arrays-and-strings-io'" class="cp">
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
        
                    <h3><a href="/questions/34361794/best-way-to-save-edit-a-user-data-consisting-of-several-arrays-and-strings-io" class="question-hyperlink" title="The user should be able to save and edit data then access it in a tableView. I have to store this locally. Basically the user will save a collection of different settings and store them in a tableView ...">Best way to save/edit a user data consisting of several arrays and strings? - iOS</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/34361794/best-way-to-save-edit-a-user-data-consisting-of-several-arrays-and-strings-io" class="started-link">asked <span title="2015-12-18 18:25:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4687007/chas-burks">Chas Burks</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361790"
     
     
     >
    <div onclick="window.location.href='/questions/34361790/get-content-and-set-content-with-specific-lines-and-seperated'" class="cp">
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
        
                    <h3><a href="/questions/34361790/get-content-and-set-content-with-specific-lines-and-seperated" class="question-hyperlink" title="I&#39;m using the following code to find a line containing a string in a very large csv file, then printing the rows where the string is to a .log file.

I&#39;m using the following code...

$fileContents = ...">Get-Content and Set-Content with specific lines and seperated</a></h3>
        <div class="tags t-powershell t-powershell-v3&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34361790/get-content-and-set-content-with-specific-lines-and-seperated" class="started-link">asked <span title="2015-12-18 18:24:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2150879/fiddle-freak">Fiddle Freak</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361789"
     
     
     >
    <div onclick="window.location.href='/questions/34361789/check-django-user-outside-django'" class="cp">
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
        
                    <h3><a href="/questions/34361789/check-django-user-outside-django" class="question-hyperlink" title="I have one django app and few small Flask webservices.

In Flask apps I need to validate if the client logged in Django app and grab his pk if possible.

It seems to be possible by taking session ID ...">Check django user outside django</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34361789/check-django-user-outside-django" class="started-link">asked <span title="2015-12-18 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4103796/glueon">Glueon</a> <span class="reputation-score" title="reputation score " dir="ltr">384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360505"
     
     
     >
    <div onclick="window.location.href='/questions/34360505/pivot-column-of-varchar'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34360505/pivot-column-of-varchar" class="question-hyperlink" title="IÂ´m trying to PIVOT some data in a table, but I cannot do it because I do not find the way to do it using varchar columns. I have this table:

declare @table  table(name VARCHAR(50) not null, ...">Pivot Column of varchar</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34360505/pivot-column-of-varchar/?lastactivity" class="started-link">modified <span title="2015-12-18 18:24:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 23016" dir="ltr">23k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361785"
     
     
     >
    <div onclick="window.location.href='/questions/34361785/send-data-from-activity-to-its-fragment'" class="cp">
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
        
                    <h3><a href="/questions/34361785/send-data-from-activity-to-its-fragment" class="question-hyperlink" title="i&#39;m trying to send data from activity to fragment 
here is the activity code :

Bundle args=new Bundle();
    args.putString(&quot;username&quot;, username);
    ViewEmpAttend fragobj=new ViewEmpAttend();
    ...">send data from activity to its fragment?</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/34361785/send-data-from-activity-to-its-fragment" class="started-link">asked <span title="2015-12-18 18:24:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5211496/waleed-saad-jebreen">Waleed Saad Jebreen</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361776"
     
     
     >
    <div onclick="window.location.href='/questions/34361776/requirejs-rails-rails4-asset-paths-not-resolving'" class="cp">
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
        
                    <h3><a href="/questions/34361776/requirejs-rails-rails4-asset-paths-not-resolving" class="question-hyperlink" title="I&#39;ve been attempting to get RequireJS working with my Rails4 app through the use of the requirejs-rails gem but am having problems with configuration.

The requirejs-rails gem recommends having ...">requirejs-rails (Rails4) asset paths not resolving</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-requirejs t-asset-pipeline t-requirejs-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/asset-pipeline" class="post-tag" title="show questions tagged &#39;asset-pipeline&#39;" rel="tag">asset-pipeline</a> <a href="/questions/tagged/requirejs-rails" class="post-tag" title="show questions tagged &#39;requirejs-rails&#39;" rel="tag">requirejs-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34361776/requirejs-rails-rails4-asset-paths-not-resolving" class="started-link">asked <span title="2015-12-18 18:23:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/710575/csjohn">csjohn</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361775"
     
     
     >
    <div onclick="window.location.href='/questions/34361775/jmeter-to-issue-http-request-based-on-response'" class="cp">
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
        
                    <h3><a href="/questions/34361775/jmeter-to-issue-http-request-based-on-response" class="question-hyperlink" title="I&#39;m using Jmeter for my API testing using various http requests and various samplers to validate them. Now, I&#39;m writing test for another http request. In this test,the steps are:


Issue a http ...">jmeter to issue http request based on response</a></h3>
        <div class="tags t-json t-jmeter t-jmeter-plugins">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/jmeter-plugins" class="post-tag" title="show questions tagged &#39;jmeter-plugins&#39;" rel="tag">jmeter-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34361775/jmeter-to-issue-http-request-based-on-response" class="started-link">asked <span title="2015-12-18 18:23:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5601649/learning-j">learning J</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361774"
     
     
     >
    <div onclick="window.location.href='/questions/34361774/shuffle-join-in-hive-optimisation-and-understanding'" class="cp">
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
        
                    <h3><a href="/questions/34361774/shuffle-join-in-hive-optimisation-and-understanding" class="question-hyperlink" title="Warning: Shuffle Join JOIN[38][tables = [a, b]] in Stage &#39;Stage-2:MAPRED&#39; is a cross product

What does shuffle join mean? 

What does JOIN[38][tables = [a, b]] signify? Which tables in my query are a ...">Shuffle Join in Hive optimisation and understanding</a></h3>
        <div class="tags t-hadoop t-join t-mapreduce t-hive t-shuffle">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/shuffle" class="post-tag" title="show questions tagged &#39;shuffle&#39;" rel="tag">shuffle</a> 
        </div>
        <div class="started">
            <a href="/questions/34361774/shuffle-join-in-hive-optimisation-and-understanding" class="started-link">asked <span title="2015-12-18 18:23:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4148856/thunderblood">thunderBlood</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361773"
     
     
     >
    <div onclick="window.location.href='/questions/34361773/trouble-with-retrieving-data-with-prepared-statement-in-dao'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34361773/trouble-with-retrieving-data-with-prepared-statement-in-dao" class="question-hyperlink" title="public class StudentDAO extends ConnectorDAO {

    private List&lt;StudentBean> studentList = new LinkedList&lt;>();
    private StudentBean studentBean;

    public List&lt;StudentBean> ...">Trouble with retrieving data with prepared statement in DAO</a></h3>
        <div class="tags t-java t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/34361773/trouble-with-retrieving-data-with-prepared-statement-in-dao" class="started-link">asked <span title="2015-12-18 18:23:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5511618/nate">Nate</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361772"
     
     
     >
    <div onclick="window.location.href='/questions/34361772/spark-logistic-regression-and-metrics'" class="cp">
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
        
                    <h3><a href="/questions/34361772/spark-logistic-regression-and-metrics" class="question-hyperlink" title="I want to run logistic regression 100 times with random splitting into test and training. I want to then save the performance metrics for individual runs and then later use them for gaining insight ...">Spark Logistic regression and metrics</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34361772/spark-logistic-regression-and-metrics" class="started-link">asked <span title="2015-12-18 18:23:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3803714/user3803714">user3803714</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361771"
     
     
     >
    <div onclick="window.location.href='/questions/34361771/creating-roc-curve-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34361771/creating-roc-curve-in-r" class="question-hyperlink" title="I&#39;m having trouble generating the ROC curves. I have a data.frame with the column &quot;sinal&quot; and the column &quot;padrao_ouro&quot;. This data.frame refers to heartbeat that I got a site that provides real data. ...">Creating ROC curve in R</a></h3>
        <div class="tags t-r t-curve t-roc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/curve" class="post-tag" title="show questions tagged &#39;curve&#39;" rel="tag">curve</a> <a href="/questions/tagged/roc" class="post-tag" title="show questions tagged &#39;roc&#39;" rel="tag">roc</a> 
        </div>
        <div class="started">
            <a href="/questions/34361771/creating-roc-curve-in-r" class="started-link">asked <span title="2015-12-18 18:23:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5578094/andressa">Andressa</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361769"
     
     
     >
    <div onclick="window.location.href='/questions/34361769/why-do-we-need-theano-reshape'" class="cp">
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
        
                    <h3><a href="/questions/34361769/why-do-we-need-theano-reshape" class="question-hyperlink" title="I don&#39;t understand why do we need tensor.reshape() function in Theano. It is said in the documentation:


  Returns a view of this tensor that has been reshaped as in
  numpy.reshape.


As far as I ...">Why do we need Theano reshape?</a></h3>
        <div class="tags t-theano">
            <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/34361769/why-do-we-need-theano-reshape" class="started-link">asked <span title="2015-12-18 18:23:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5485347/jihad">Jihad</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361765"
     
     
     >
    <div onclick="window.location.href='/questions/34361765/technology-behind-facebook-pop-up-notifications'" class="cp">
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
        
                    <h3><a href="/questions/34361765/technology-behind-facebook-pop-up-notifications" class="question-hyperlink" title="I recently noticed that I get pop up notifications at the bottom right of my screen on my (Windows 10) computer whenever a Facebook friend sends me text. I don&#39;t recall installing any Facebook client ...">Technology behind Facebook pop up notifications</a></h3>
        <div class="tags t-facebook">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34361765/technology-behind-facebook-pop-up-notifications" class="started-link">asked <span title="2015-12-18 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1705266/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361764"
     
     
     >
    <div onclick="window.location.href='/questions/34361764/rotate-svg-symbol-to-match-aircraft-heading-google-maps-api'" class="cp">
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
        
                    <h3><a href="/questions/34361764/rotate-svg-symbol-to-match-aircraft-heading-google-maps-api" class="question-hyperlink" title="I&#39;ve been trying to rotate the Google Maps API SVG aircraft symbol so it shows the aircraft&#39;s correct heading each time the symbol moves. It initially loads showing the correct heading - I just can&#39;t ...">Rotate SVG symbol to match aircraft heading Google Maps API</a></h3>
        <div class="tags t-javascript t-google-maps-api-3 t-svg t-rotation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/34361764/rotate-svg-symbol-to-match-aircraft-heading-google-maps-api" class="started-link">asked <span title="2015-12-18 18:23:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3352243/user3352243">user3352243</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34334804"
     
     
     >
    <div onclick="window.location.href='/questions/34334804/create-custom-hierarchy-mdx-for-dimension'" class="cp">
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
        
                    <h3><a href="/questions/34334804/create-custom-hierarchy-mdx-for-dimension" class="question-hyperlink" title="In a cube there&#39;s an item dimension. An item - other than an item number - can also have other (numerical) attributes.

D_Item 


Attribute [attrib1]


Element1 [70]
Element2 [40]
Element3 [1]
...">Create custom hierarchy MDX for dimension</a></h3>
        <div class="tags t-mdx t-hierarchy t-cube t-dimension">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> <a href="/questions/tagged/dimension" class="post-tag" title="show questions tagged &#39;dimension&#39;" rel="tag">dimension</a> 
        </div>
        <div class="started">
            <a href="/questions/34334804/create-custom-hierarchy-mdx-for-dimension/?lastactivity" class="started-link">answered <span title="2015-12-18 18:23:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1179880/whytheq">whytheq</a> <span class="reputation-score" title="reputation score 10700" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361758"
     
     
     >
    <div onclick="window.location.href='/questions/34361758/error-while-executing-an-app-in-cordova'" class="cp">
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
        
                    <h3><a href="/questions/34361758/error-while-executing-an-app-in-cordova" class="question-hyperlink" title="enter image description hereuser@admin-HP-Pavilion-g6-Notebook-PC:~/myapp$ cordova run androidRunning command: /home/user/myapp/hooks/after_prepare/010_add_platform_class.js /home/user/myapp
add to ...">Error while executing an app in cordova</a></h3>
        <div class="tags t-android t-cordova">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34361758/error-while-executing-an-app-in-cordova" class="started-link">asked <span title="2015-12-18 18:22:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5696254/bhakti">Bhakti</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361755"
     
     
     >
    <div onclick="window.location.href='/questions/34361755/issue-on-mongodb-bulk-load-with-upsert-method'" class="cp">
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
        
                    <h3><a href="/questions/34361755/issue-on-mongodb-bulk-load-with-upsert-method" class="question-hyperlink" title="I am trying to load the 8m[rows] * 1k[columns] python dataframe into Mongo. For the performance improvement I have planned to use Mongo bulk operation.There will be update also I have to do in the ...">Issue on MongoDB bulk load with upsert method</a></h3>
        <div class="tags t-python t-mongodb t-dictionary t-bulk t-upsert">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/bulk" class="post-tag" title="show questions tagged &#39;bulk&#39;" rel="tag">bulk</a> <a href="/questions/tagged/upsert" class="post-tag" title="show questions tagged &#39;upsert&#39;" rel="tag">upsert</a> 
        </div>
        <div class="started">
            <a href="/questions/34361755/issue-on-mongodb-bulk-load-with-upsert-method" class="started-link">asked <span title="2015-12-18 18:22:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2228442/sivanantham-c">Sivanantham C</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361751"
     
     
     >
    <div onclick="window.location.href='/questions/34361751/result-is-not-appearing-when-filtering-the-cache-data-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34361751/result-is-not-appearing-when-filtering-the-cache-data-laravel-5-1" class="question-hyperlink" title="What is it about ?

Filtering the cache data using two approaches. Below is the code.

Attempt : 1

$Categories = \Cache::rememberForever(&#39;Categories&#39;, function() {
    return ...">Result is not appearing when filtering the cache data: Laravel 5.1</a></h3>
        <div class="tags t-php t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34361751/result-is-not-appearing-when-filtering-the-cache-data-laravel-5-1" class="started-link">asked <span title="2015-12-18 18:22:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/726802/helper">Helper</a> <span class="reputation-score" title="reputation score " dir="ltr">3,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34351322"
     
     
     >
    <div onclick="window.location.href='/questions/34351322/there-isnt-antlib-xml-in-my-ant-contrib-0-3'" class="cp">
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
        
                    <h3><a href="/questions/34351322/there-isnt-antlib-xml-in-my-ant-contrib-0-3" class="question-hyperlink" title="I am trying to use task for. I tried with this task definition:

    &lt;taskdef resource=&quot;net/sf/antcontrib/antlib.xml&quot;>
        &lt;classpath>
            &lt;pathelement ...">There isn&#39;t antlib.xml in my ant-contrib-0.3</a></h3>
        <div class="tags t-ant t-ant-contrib">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/ant-contrib" class="post-tag" title="show questions tagged &#39;ant-contrib&#39;" rel="tag">ant-contrib</a> 
        </div>
        <div class="started">
            <a href="/questions/34351322/there-isnt-antlib-xml-in-my-ant-contrib-0-3/?lastactivity" class="started-link">modified <span title="2015-12-18 18:22:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/256618/mark-oconnor">Mark O&#39;Connor</a> <span class="reputation-score" title="reputation score 47343" dir="ltr">47.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361749"
     
     
     >
    <div onclick="window.location.href='/questions/34361749/scala-how-to-edit-visibility-of-abstract-method-stubs-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/34361749/scala-how-to-edit-visibility-of-abstract-method-stubs-in-eclipse" class="question-hyperlink" title="I&#39;m trying out tight visibility controlling, and have the following kind of situation:

trait Foo {
  private[myPackage] def greeting()
}

class Bar extends Foo {

}


Now I&#39;ll have an error about ...">Scala: How to edit visibility of abstract method stubs in Eclipse</a></h3>
        <div class="tags t-eclipse t-scala">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/34361749/scala-how-to-edit-visibility-of-abstract-method-stubs-in-eclipse" class="started-link">asked <span title="2015-12-18 18:22:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5696228/mmkalll">mmKALLL</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34356393"
     
     
     >
    <div onclick="window.location.href='/questions/34356393/possible-to-display-debug-kext-symbols-in-the-panic-log-by-default'" class="cp">
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
        
                    <h3><a href="/questions/34356393/possible-to-display-debug-kext-symbols-in-the-panic-log-by-default" class="question-hyperlink" title="Getting back into the swing of things with IOKit (the USB changes that came in with El Capitan seemed pretty sweeping), I&#39;m finding that debugging kext panic logs is a pain in the rear end.  

While ...">possible to display debug KEXT symbols in the panic log by default?</a></h3>
        <div class="tags t-osx t-iokit t-darwin t-kext">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/iokit" class="post-tag" title="show questions tagged &#39;iokit&#39;" rel="tag">iokit</a> <a href="/questions/tagged/darwin" class="post-tag" title="show questions tagged &#39;darwin&#39;" rel="tag">darwin</a> <a href="/questions/tagged/kext" class="post-tag" title="show questions tagged &#39;kext&#39;" rel="tag">kext</a> 
        </div>
        <div class="started">
            <a href="/questions/34356393/possible-to-display-debug-kext-symbols-in-the-panic-log-by-default/?lastactivity" class="started-link">answered <span title="2015-12-18 18:22:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/48660/pmdj">pmdj</a> <span class="reputation-score" title="reputation score " dir="ltr">7,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361443"
     
     
     >
    <div onclick="window.location.href='/questions/34361443/searching-for-multiple-labels-gmail-api-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34361443/searching-for-multiple-labels-gmail-api-rails" class="question-hyperlink" title="I am using this gem in my rails app to interact with the Gmail API: https://github.com/gmailgem/gmail

I am able to search for emails containing one label:

require &#39;gmail&#39;
gmail = ...">Searching for multiple labels Gmail API - Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-gmail-api">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34361443/searching-for-multiple-labels-gmail-api-rails/?lastactivity" class="started-link">modified <span title="2015-12-18 18:21:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2516474/steveturczyn">SteveTurczyn</a> <span class="reputation-score" title="reputation score " dir="ltr">9,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361741"
     
     
     >
    <div onclick="window.location.href='/questions/34361741/bokeh-error-while-using-with-flask'" class="cp">
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
        
                    <h3><a href="/questions/34361741/bokeh-error-while-using-with-flask" class="question-hyperlink" title="I am trying to render bokeh plots via Flask using the example described in: https://github.com/bokeh/bokeh/tree/master/examples/embed/simple

I am getting the following error:

[Fri Dec 18 12:13:46 ...">Bokeh Error while using with Flask</a></h3>
        <div class="tags t-python t-flask t-cgi t-bokeh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/34361741/bokeh-error-while-using-with-flask" class="started-link">asked <span title="2015-12-18 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1650159/shubhanshu-mishra">Shubhanshu Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361325"
     
     
     >
    <div onclick="window.location.href='/questions/34361325/message-hangs-timeout-when-sending-from-azure-web-app-to-azure-iot-hub-devices'" class="cp">
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
        
                    <h3><a href="/questions/34361325/message-hangs-timeout-when-sending-from-azure-web-app-to-azure-iot-hub-devices" class="question-hyperlink" title="Below I present a part of an Azure Web App that handles a device notification logic. What I&#39;m doing is invoking the code shown below from a ASP MVC Controller.
But when I run it I get an hung ...">Message hangs (timeout) when sending from Azure Web App to Azure IoT Hub Devices</a></h3>
        <div class="tags t-asp&#251;net-mvc t-azure t-windows-azure-storage t-azure-web-sites t-iot">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/34361325/message-hangs-timeout-when-sending-from-azure-web-app-to-azure-iot-hub-devices" class="started-link">modified <span title="2015-12-18 18:21:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/257470/andrew-fox">andrew.fox</a> <span class="reputation-score" title="reputation score " dir="ltr">485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361736"
     
     
     >
    <div onclick="window.location.href='/questions/34361736/how-to-detect-sql-injection-sitting-at-a-reverse-proxy'" class="cp">
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
        
                    <h3><a href="/questions/34361736/how-to-detect-sql-injection-sitting-at-a-reverse-proxy" class="question-hyperlink" title="I am writing a simple reverse proxy in java. So, I have access to all Http requests and responses exchanged between client and server. Sitting at the proxy I am trying to detect SQL Injection Attack.

...">How to detect SQL Injection sitting at a reverse proxy?</a></h3>
        <div class="tags t-security t-sql-injection t-reverse-proxy">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/sql-injection" class="post-tag" title="show questions tagged &#39;sql-injection&#39;" rel="tag">sql-injection</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34361736/how-to-detect-sql-injection-sitting-at-a-reverse-proxy" class="started-link">asked <span title="2015-12-18 18:21:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1495238/pankaj-goyal">Pankaj Goyal</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361735"
     
     
     >
    <div onclick="window.location.href='/questions/34361735/rewrite-rule-for-redirect-domain-for-specify-extension'" class="cp">
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
        
                    <h3><a href="/questions/34361735/rewrite-rule-for-redirect-domain-for-specify-extension" class="question-hyperlink" title="I need any rewrite rule that redirect all request to main domain passed and other domain but only for specify extension like : gif , JPEG , Css , js .... 
for example all GIF located in source with ...">rewrite rule for redirect domain for specify extension</a></h3>
        <div class="tags t-rewrite t-rule">
            <a href="/questions/tagged/rewrite" class="post-tag" title="show questions tagged &#39;rewrite&#39;" rel="tag">rewrite</a> <a href="/questions/tagged/rule" class="post-tag" title="show questions tagged &#39;rule&#39;" rel="tag">rule</a> 
        </div>
        <div class="started">
            <a href="/questions/34361735/rewrite-rule-for-redirect-domain-for-specify-extension" class="started-link">asked <span title="2015-12-18 18:21:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1210870/pardis">Pardis</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361734"
     
     
     >
    <div onclick="window.location.href='/questions/34361734/gson-deserialization-going-wrong-expected-begin-object-but-was-begin-array-at-l'" class="cp">
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
        
                    <h3><a href="/questions/34361734/gson-deserialization-going-wrong-expected-begin-object-but-was-begin-array-at-l" class="question-hyperlink" title="I&#39;m trying to deserialize a json object,

roughly, the json code looks like this (I removed the data that I didn&#39;t needed, so I could see the levels of json clearly):

{
    &quot;data&quot;: {
        ...">GSON deserialization going wrong: Expected BEGIN_OBJECT but was BEGIN_ARRAY at line 1 column 2 path $</a></h3>
        <div class="tags t-android t-json t-gson t-deserialization t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> <a href="/questions/tagged/deserialization" class="post-tag" title="show questions tagged &#39;deserialization&#39;" rel="tag">deserialization</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/34361734/gson-deserialization-going-wrong-expected-begin-object-but-was-begin-array-at-l" class="started-link">asked <span title="2015-12-18 18:21:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4347007/charlotte1993">Charlotte1993</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361733"
     
     
     >
    <div onclick="window.location.href='/questions/34361733/build-a-menu-with-json-and-vanilla-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34361733/build-a-menu-with-json-and-vanilla-javascript" class="question-hyperlink" title="I&#39;m building an arbitrary depth menu using json and Javascript.
My code works in chrome but it doesn&#39;t work in firefox.

I want to achieve this without using jquary or any other libraries but can&#39;t ...">Build a Menu with Json and vanilla Javascript</a></h3>
        <div class="tags t-javascript t-json t-menu t-submenu">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/submenu" class="post-tag" title="show questions tagged &#39;submenu&#39;" rel="tag">submenu</a> 
        </div>
        <div class="started">
            <a href="/questions/34361733/build-a-menu-with-json-and-vanilla-javascript" class="started-link">asked <span title="2015-12-18 18:21:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5696241/sahar">Sahar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361730"
     
     
     >
    <div onclick="window.location.href='/questions/34361730/2-belongsto-associations-on-the-same-table-in-cakephp-3'" class="cp">
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
        
                    <h3><a href="/questions/34361730/2-belongsto-associations-on-the-same-table-in-cakephp-3" class="question-hyperlink" title="I have an entity where I would like to have 2 belongsTo associations and not 1 belongsToMany associations.

So I would like to link Orders to Agpoitexts through agpoitext_id but I would also link ...">2 belongsTo associations on the same table in cakePHP 3</a></h3>
        <div class="tags t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34361730/2-belongsto-associations-on-the-same-table-in-cakephp-3" class="started-link">asked <span title="2015-12-18 18:20:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3891969/cabbalainb">caBBAlainB</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361729"
     
     
     >
    <div onclick="window.location.href='/questions/34361729/mysql-trigger-not-inserting-anything'" class="cp">
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
        
                    <h3><a href="/questions/34361729/mysql-trigger-not-inserting-anything" class="question-hyperlink" title="I&#39;ve created a trigger in mysql, and it&#39;s created succesfully but it doesn&#39;t work and I have no idea why, I hope somebody here can help me.

The idea is that every time a new &quot;Questionnaire&quot; is ...">Mysql trigger not inserting anything</a></h3>
        <div class="tags t-mysql t-sql t-triggers">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/34361729/mysql-trigger-not-inserting-anything" class="started-link">asked <span title="2015-12-18 18:20:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5692680/adrianr">AdrianR</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361728"
     
     
     >
    <div onclick="window.location.href='/questions/34361728/windows-desktop-gui-automation-using-python-sleep-vs-tight-loop'" class="cp">
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
        
                    <h3><a href="/questions/34361728/windows-desktop-gui-automation-using-python-sleep-vs-tight-loop" class="question-hyperlink" title="I am using PyAutoGUI library of Python to automate GUI. The application which I am automating opens a new window after I am done with data entry on my current window. Everything is taken care by ...">Windows Desktop GUI Automation using Python - Sleep vs tight loop</a></h3>
        <div class="tags t-python t-windows t-ui-automation t-pyautogui">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ui-automation" class="post-tag" title="show questions tagged &#39;ui-automation&#39;" rel="tag">ui-automation</a> <a href="/questions/tagged/pyautogui" class="post-tag" title="show questions tagged &#39;pyautogui&#39;" rel="tag">pyautogui</a> 
        </div>
        <div class="started">
            <a href="/questions/34361728/windows-desktop-gui-automation-using-python-sleep-vs-tight-loop" class="started-link">asked <span title="2015-12-18 18:20:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/350136/toddlermenot">toddlermenot</a> <span class="reputation-score" title="reputation score " dir="ltr">751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361727"
     
     
     >
    <div onclick="window.location.href='/questions/34361727/swift-how-to-wait-for-a-async-function-to-complete'" class="cp">
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
        
                    <h3><a href="/questions/34361727/swift-how-to-wait-for-a-async-function-to-complete" class="question-hyperlink" title="My dilemma: I will in dice this in my code below, but my plan for my code is too show items based on location. When the user loads the app it should show all the items around them. My issue is in my ...">Swift how to wait for a Async function to complete</a></h3>
        <div class="tags t-swift t-cllocation">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cllocation" class="post-tag" title="show questions tagged &#39;cllocation&#39;" rel="tag">cllocation</a> 
        </div>
        <div class="started">
            <a href="/questions/34361727/swift-how-to-wait-for-a-async-function-to-complete" class="started-link">asked <span title="2015-12-18 18:20:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5648142/ike-trout">Ike Trout</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360452"
     
     
     >
    <div onclick="window.location.href='/questions/34360452/passing-specific-data-to-webworkers'" class="cp">
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
        
                    <h3><a href="/questions/34360452/passing-specific-data-to-webworkers" class="question-hyperlink" title="I have a WebWorker counting up for me, but I want to be able to tell it to subtract by a specific amount (as single action, i.e once) whenever I want.

Current code:

var i = 0;

    function ...">Passing specific data to webworkers</a></h3>
        <div class="tags t-web-worker">
            <a href="/questions/tagged/web-worker" class="post-tag" title="show questions tagged &#39;web-worker&#39;" rel="tag">web-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/34360452/passing-specific-data-to-webworkers/?lastactivity" class="started-link">modified <span title="2015-12-18 18:20:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3591273/nikos-m">Nikos M.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361725"
     
     
     >
    <div onclick="window.location.href='/questions/34361725/nltk-stanfordnertagger-noclassdeffounderror-org-slf4j-loggerfactory'" class="cp">
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
        
                    <h3><a href="/questions/34361725/nltk-stanfordnertagger-noclassdeffounderror-org-slf4j-loggerfactory" class="question-hyperlink" title="i am trying to use nltk for NER as

import nltk
from nltk.tag.stanford import StanfordNERTagger 
#st = StanfordNERTagger(&#39;stanford-ner/all.3class.distsim.crf.ser.gz&#39;, &#39;stanford-ner/stanford-ner.jar&#39;)
...">nltk StanfordNERTagger : NoClassDefFoundError: org/slf4j/LoggerFactory</a></h3>
        <div class="tags t-python t-nltk t-stanford-nlp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/34361725/nltk-stanfordnertagger-noclassdeffounderror-org-slf4j-loggerfactory" class="started-link">asked <span title="2015-12-18 18:20:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2334092/abtpst">AbtPst</a> <span class="reputation-score" title="reputation score " dir="ltr">1,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19323607"
     
     
     >
    <div onclick="window.location.href='/questions/19323607/html-indenting-not-working-in-compiled-vim-7-4-any-ideas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="21 votes">21</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4418 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19323607/html-indenting-not-working-in-compiled-vim-7-4-any-ideas" class="question-hyperlink" title="In trying to get vim to indent .html files properly, I followed the examples set out here.

Given the following file index.html:

&lt;html>
  &lt;body>
    &lt;p>
    text
    &lt;/p>
  ...">HTML indenting not working in compiled Vim 7.4, any ideas?</a></h3>
        <div class="tags t-html t-vim">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/19323607/html-indenting-not-working-in-compiled-vim-7-4-any-ideas/?lastactivity" class="started-link">answered <span title="2015-12-18 18:20:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2495504/user2495504">user2495504</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361714"
     
     
     >
    <div onclick="window.location.href='/questions/34361714/fullcalendar-1-6-difficulty-updating-existing-event-on-calendar-with-rendereve'" class="cp">
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
        
                    <h3><a href="/questions/34361714/fullcalendar-1-6-difficulty-updating-existing-event-on-calendar-with-rendereve" class="question-hyperlink" title="I&#39;m using an older version of fullCalendar (1.6.4) with mostly success.  I&#39;ve got a UI that has the ability to add new events to the calendar, and then edit them inline.  I&#39;m running into problems ...">FullCalendar (1.6) difficulty updating existing event on calendar with renderEvent</a></h3>
        <div class="tags t-fullcalendar">
            <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34361714/fullcalendar-1-6-difficulty-updating-existing-event-on-calendar-with-rendereve" class="started-link">asked <span title="2015-12-18 18:19:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1795643/miro">Miro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361529"
     
     
     >
    <div onclick="window.location.href='/questions/34361529/declare-function-and-call-it-on-jquery-event-binding'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34361529/declare-function-and-call-it-on-jquery-event-binding" class="question-hyperlink" title="I saw, some days ago, an alternate way to use functions on jQuery event bindings. It consists on: first declare the function, and then call it on the binding, like as follows. I think the code remains ...">Declare function and call it on jquery event binding</a></h3>
        <div class="tags t-javascript t-jquery t-organization">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/organization" class="post-tag" title="show questions tagged &#39;organization&#39;" rel="tag">organization</a> 
        </div>
        <div class="started">
            <a href="/questions/34361529/declare-function-and-call-it-on-jquery-event-binding/?lastactivity" class="started-link">answered <span title="2015-12-18 18:19:21Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1226748/jimmy-obonyo">jimmy obonyo</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34166670"
     
     
     >
    <div onclick="window.location.href='/questions/34166670/design-time-error-finding-the-resource-dictionary-inconsistent-between-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34166670/design-time-error-finding-the-resource-dictionary-inconsistent-between-project" class="question-hyperlink" title="TLDR;

Screens newly referencing an external ResourceDictionary file in VS2015 style correctly at run-time, but not at design-time. What gives?



At work, we have a WinForms product which houses many ...">Design-time Error finding the Resource Dictionary - Inconsistent between projects</a></h3>
        <div class="tags t-c&#241; t-wpf t-visual-studio-2015 t-resourcedictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/resourcedictionary" class="post-tag" title="show questions tagged &#39;resourcedictionary&#39;" rel="tag">resourcedictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/34166670/design-time-error-finding-the-resource-dictionary-inconsistent-between-project" class="started-link">modified <span title="2015-12-18 18:18:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3773066/ohbewise">OhBeWise</a> <span class="reputation-score" title="reputation score " dir="ltr">2,296</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34356767"
     
     
     >
    <div onclick="window.location.href='/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie'" class="cp">
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
        
                    <h3><a href="/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie" class="question-hyperlink" title="I have an issue about the heuristic adopted by thinktecture sliding session and discover that microsoft implements the same algorithm on forms authentication using sliding session. They update the ...">Sliding session and algorithm adopted for reissue cookie</a></h3>
        <div class="tags t-session t-caching t-wif">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/wif" class="post-tag" title="show questions tagged &#39;wif&#39;" rel="tag">wif</a> 
        </div>
        <div class="started">
            <a href="/questions/34356767/sliding-session-and-algorithm-adopted-for-reissue-cookie" class="started-link">modified <span title="2015-12-18 18:17:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3826927/teather">Teather</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361691"
     
     
     >
    <div onclick="window.location.href='/questions/34361691/define-a-controller-that-is-specific-to-a-directive-in-ngdocs'" class="cp">
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
        
                    <h3><a href="/questions/34361691/define-a-controller-that-is-specific-to-a-directive-in-ngdocs" class="question-hyperlink" title="I am using ngdocs to document my AngularJS application.  I have a controller in the API that is specific to the directive itself.  I have attempted to document this as ...">Define a controller that is specific to a directive in ngdocs</a></h3>
        <div class="tags t-angularjs t-gulp t-ngdoc">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/ngdoc" class="post-tag" title="show questions tagged &#39;ngdoc&#39;" rel="tag">ngdoc</a> 
        </div>
        <div class="started">
            <a href="/questions/34361691/define-a-controller-that-is-specific-to-a-directive-in-ngdocs" class="started-link">asked <span title="2015-12-18 18:17:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3024176/cirrusio">cirrusio</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361689"
     
     
     >
    <div onclick="window.location.href='/questions/34361689/how-to-select-node-and-parent-nodes-with-anglesharp'" class="cp">
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
        
                    <h3><a href="/questions/34361689/how-to-select-node-and-parent-nodes-with-anglesharp" class="question-hyperlink" title="With HtmlAgilityPack, I do this 

var elements= HAPdoc.DocumentNode.SelectSingleNode(XPathSelector).AncestorsAndSelf()


Any idea on how can I do this with AngleSharp and CSS selector?

var elements = ...">How to select node and parent nodes with AngleSharp?</a></h3>
        <div class="tags t-c&#241; t-css-selectors t-anglesharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/css-selectors" class="post-tag" title="show questions tagged &#39;css-selectors&#39;" rel="tag">css-selectors</a> <a href="/questions/tagged/anglesharp" class="post-tag" title="show questions tagged &#39;anglesharp&#39;" rel="tag">anglesharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34361689/how-to-select-node-and-parent-nodes-with-anglesharp" class="started-link">asked <span title="2015-12-18 18:17:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/710955/lemoussel">LeMoussel</a> <span class="reputation-score" title="reputation score " dir="ltr">782</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20531397"
     
     
     >
    <div onclick="window.location.href='/questions/20531397/workaround-for-isset-array-key-exists-and-empty'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="643 views">643</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20531397/workaround-for-isset-array-key-exists-and-empty" class="question-hyperlink" title="When coding php I try to avoid as many warnings as possible. There is one question that bugs me for quite some time now, regarding arrays. 

When working with arrays and their values I often check for ...">Workaround for isset, array_key_exists and !empty</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/20531397/workaround-for-isset-array-key-exists-and-empty/?lastactivity" class="started-link">modified <span title="2015-12-18 18:17:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1312094/dualmon">dualmon</a> <span class="reputation-score" title="reputation score " dir="ltr">970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361109"
     
     
     >
    <div onclick="window.location.href='/questions/34361109/enforcing-sequential-behavior-in-parse-promises-with-the-then-method'" class="cp">
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
        
                    <h3><a href="/questions/34361109/enforcing-sequential-behavior-in-parse-promises-with-the-then-method" class="question-hyperlink" title="I&#39;m trying to direct the sequential calling of my functions using promises but it&#39;s just not working out.

var step2 = function(results){
   var promise = [];
   _.each(results, function(n){
       ...">Enforcing sequential behavior in parse promises with the &#39;then&#39; method</a></h3>
        <div class="tags t-parse&#251;com t-promise">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/34361109/enforcing-sequential-behavior-in-parse-promises-with-the-then-method" class="started-link">modified <span title="2015-12-18 18:17:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3909196/rashadb">rashadb</a> <span class="reputation-score" title="reputation score " dir="ltr">588</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361676"
     
     
     >
    <div onclick="window.location.href='/questions/34361676/app-to-access-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/34361676/app-to-access-google-analytics" class="question-hyperlink" title="I am a bit lost on whether it is possible to create an App with Google that will be able to access Google Analytics data of a GA user who permits the app access. Note that I am not looking to access ...">App to Access Google Analytics</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/34361676/app-to-access-google-analytics" class="started-link">asked <span title="2015-12-18 18:16:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5696192/kirill">Kirill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361672"
     
     
     >
    <div onclick="window.location.href='/questions/34361672/how-come-it-is-always-the-gatt-server-that-exposes-services'" class="cp">
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
        
                    <h3><a href="/questions/34361672/how-come-it-is-always-the-gatt-server-that-exposes-services" class="question-hyperlink" title="Looking at various GATT-based profiles, it seems that services are always exposed in the GATT server rather than the GATT client. For instance, the Time Profile (TIP) has the server exposing the ...">How come it is always the GATT server that exposes services?</a></h3>
        <div class="tags t-bluetooth t-bluetooth-lowenergy t-gatt t-ble">
            <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> <a href="/questions/tagged/gatt" class="post-tag" title="show questions tagged &#39;gatt&#39;" rel="tag">gatt</a> <a href="/questions/tagged/ble" class="post-tag" title="show questions tagged &#39;ble&#39;" rel="tag">ble</a> 
        </div>
        <div class="started">
            <a href="/questions/34361672/how-come-it-is-always-the-gatt-server-that-exposes-services" class="started-link">asked <span title="2015-12-18 18:16:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5349476/john-munroe">John Munroe</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361664"
     
     
     >
    <div onclick="window.location.href='/questions/34361664/whats-the-chance-of-database-connection-references-in-sites-binary-dll'" class="cp">
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
        
                    <h3><a href="/questions/34361664/whats-the-chance-of-database-connection-references-in-sites-binary-dll" class="question-hyperlink" title="There is a site that has been set up so the code-behind files are compiled into a .dll (one single DLL for the entire site, in this case). There are settings in web.config for the database connection ...">What&#39;s the Chance of Database Connection References in Site&#39;s Binary .dll?</a></h3>
        <div class="tags t-&#251;net t-visual-studio-2013 t-web-config t-bin">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/bin" class="post-tag" title="show questions tagged &#39;bin&#39;" rel="tag">bin</a> 
        </div>
        <div class="started">
            <a href="/questions/34361664/whats-the-chance-of-database-connection-references-in-sites-binary-dll" class="started-link">asked <span title="2015-12-18 18:16:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2267526/gg2">GG2</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360747"
     
     
     >
    <div onclick="window.location.href='/questions/34360747/phantom-image-on-web-server'" class="cp">
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
        
                    <h3><a href="/questions/34360747/phantom-image-on-web-server" class="question-hyperlink" title="I am working on a project where I need to show on my page a few images, to do that I added the path to that files (that are already on my server) in my database and just called them when I need them, ...">Phantom image on web server</a></h3>
        <div class="tags t-website t-server">
            <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/34360747/phantom-image-on-web-server" class="started-link">modified <span title="2015-12-18 18:15:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5696036/alex-v-a">Alex V. A.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361634"
     
     
     >
    <div onclick="window.location.href='/questions/34361634/what-is-the-difference-between-semantic-in-nlp-and-semantic-in-ontology'" class="cp">
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
        
                    <h3><a href="/questions/34361634/what-is-the-difference-between-semantic-in-nlp-and-semantic-in-ontology" class="question-hyperlink" title="What is the difference between &#39;semantic&#39; in nlp and &#39;semantic&#39; in ontology accessed through an api such as jena??
">What is the difference between semantic in nlp and semantic in ontology?</a></h3>
        <div class="tags t-nlp t-semantic-web t-ontology">
            <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> 
        </div>
        <div class="started">
            <a href="/questions/34361634/what-is-the-difference-between-semantic-in-nlp-and-semantic-in-ontology" class="started-link">asked <span title="2015-12-18 18:14:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5330688/user5330688">user5330688</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361627"
     
     
     >
    <div onclick="window.location.href='/questions/34361627/retrieving-s3-objects-in-chunks-with-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34361627/retrieving-s3-objects-in-chunks-with-meteor" class="question-hyperlink" title="Here is a list of steps that I want my web app to do:


Parse CSV file which was uploaded file by user and create its JSON data.
Upload the JSON data to S3.
As user navigates on the platform, retrieve ...">Retrieving S3 Objects in Chunks with Meteor</a></h3>
        <div class="tags t-node&#251;js t-meteor t-amazon-s3">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/34361627/retrieving-s3-objects-in-chunks-with-meteor" class="started-link">asked <span title="2015-12-18 18:13:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5659782/stackyname">stackyname</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360246"
     
     
     >
    <div onclick="window.location.href='/questions/34360246/is-it-possible-to-merge-lucene-net-indexes'" class="cp">
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
        
                    <h3><a href="/questions/34360246/is-it-possible-to-merge-lucene-net-indexes" class="question-hyperlink" title="I have a number of Lucene.NET indexes created for archive files.
The indexes are created in an identical manner.
The indexes don&#39;t change but each index takes days to complete.
I want single ...">Is it possible to merge Lucene.NET indexes</a></h3>
        <div class="tags t-&#251;net t-lucene t-lucene&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/lucene.net" class="post-tag" title="show questions tagged &#39;lucene.net&#39;" rel="tag">lucene.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34360246/is-it-possible-to-merge-lucene-net-indexes/?lastactivity" class="started-link">modified <span title="2015-12-18 18:13:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1628375/femtorgon">femtoRgon</a> <span class="reputation-score" title="reputation score 18347" dir="ltr">18.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361611"
     
     
     >
    <div onclick="window.location.href='/questions/34361611/imapx-2-download-attachments-content-transfer-encoding-unknown'" class="cp">
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
        
                    <h3><a href="/questions/34361611/imapx-2-download-attachments-content-transfer-encoding-unknown" class="question-hyperlink" title="I&#39;ve an workflow that runs every X time and loops through an email to download the attachments inside the email messages and then proceed to decrypt those attachments with OpenPGP.

The receiving ...">ImapX 2 - Download Attachments - Content Transfer Encoding = Unknown</a></h3>
        <div class="tags t-&#251;net t-imap t-email-attachments t-gmail-imap t-imapx">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/imap" class="post-tag" title="show questions tagged &#39;imap&#39;" rel="tag">imap</a> <a href="/questions/tagged/email-attachments" class="post-tag" title="show questions tagged &#39;email-attachments&#39;" rel="tag">email-attachments</a> <a href="/questions/tagged/gmail-imap" class="post-tag" title="show questions tagged &#39;gmail-imap&#39;" rel="tag">gmail-imap</a> <a href="/questions/tagged/imapx" class="post-tag" title="show questions tagged &#39;imapx&#39;" rel="tag">imapx</a> 
        </div>
        <div class="started">
            <a href="/questions/34361611/imapx-2-download-attachments-content-transfer-encoding-unknown" class="started-link">asked <span title="2015-12-18 18:12:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2369464/leandro-soares">Leandro Soares</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361608"
     
     
     >
    <div onclick="window.location.href='/questions/34361608/vs2013-complaining-that-test-writer-must-define-specialization-of-tostringcons'" class="cp">
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
        
                    <h3><a href="/questions/34361608/vs2013-complaining-that-test-writer-must-define-specialization-of-tostringcons" class="question-hyperlink" title="I am having some weird problem where this test is failing to compile:

using namespace Microsoft::VisualStudio::CppUnitTestFramework;

//std::wstring ToString(__int64 const&amp; value)
//{
//  ...">VS2013 complaining that &ldquo;Test writer must define specialization of ToString&lt;const Q&amp; q&gt; for your class&rdquo; where Q is __uint64</a></h3>
        <div class="tags t-visual-studio t-c&#231;&#231;11 t-visual-studio-2013 t-mstest">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/mstest" class="post-tag" title="show questions tagged &#39;mstest&#39;" rel="tag">mstest</a> 
        </div>
        <div class="started">
            <a href="/questions/34361608/vs2013-complaining-that-test-writer-must-define-specialization-of-tostringcons" class="started-link">asked <span title="2015-12-18 18:12:24Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1366368/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361600"
     
     
     >
    <div onclick="window.location.href='/questions/34361600/fbsdkloginmanager-token-with-email-address'" class="cp">
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
        
                    <h3><a href="/questions/34361600/fbsdkloginmanager-token-with-email-address" class="question-hyperlink" title="I&#39;m trying to make registration in my iOS app through facebook SDK

I use FBSDKLoginManager and I get token. I verified this token 
https://graph.facebook.com/me?access_token=tokenstring
and I get ...">FBSDKLoginManager token with email address</a></h3>
        <div class="tags t-ios t-facebook t-facebook-graph-api">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34361600/fbsdkloginmanager-token-with-email-address" class="started-link">asked <span title="2015-12-18 18:12:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4295943/rinat">Rinat</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361565"
     
     
     >
    <div onclick="window.location.href='/questions/34361565/populate-an-excel-combobox-from-an-ie-combobox-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/34361565/populate-an-excel-combobox-from-an-ie-combobox-using-vba" class="question-hyperlink" title="I am trying to populate a combobox on a userform so that its contents match those of a combobox on a webpage. I have no idea how to do this. Below is the code I have used to get to the webpage and the ...">Populate an excel combobox from an IE combobox using VBA</a></h3>
        <div class="tags t-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34361565/populate-an-excel-combobox-from-an-ie-combobox-using-vba" class="started-link">asked <span title="2015-12-18 18:09:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5420731/obritton">oBritton</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360822"
     
     
     >
    <div onclick="window.location.href='/questions/34360822/midi-device-not-showing-up-for-midisystem-getmidideviceinfo'" class="cp">
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
        
                    <h3><a href="/questions/34360822/midi-device-not-showing-up-for-midisystem-getmidideviceinfo" class="question-hyperlink" title="I am trying to create an application in Java/Scala that would play some basic Midi on my computer speakers. I succeeded in writing the Midi to a file which runs fine in Windows Media Player, so the ...">Midi device not showing up for MidiSystem.getMidiDeviceInfo()</a></h3>
        <div class="tags t-java t-scala t-windows-10 t-device t-midi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> 
        </div>
        <div class="started">
            <a href="/questions/34360822/midi-device-not-showing-up-for-midisystem-getmidideviceinfo" class="started-link">modified <span title="2015-12-18 18:09:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1803551/user1803551">user1803551</a> <span class="reputation-score" title="reputation score " dir="ltr">4,016</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34359029"
     
     
     >
    <div onclick="window.location.href='/questions/34359029/modelmapper-configuration'" class="cp">
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
        
                    <h3><a href="/questions/34359029/modelmapper-configuration" class="question-hyperlink" title="Am seeing behaviour I can&#39;t explain with ModelMapper whilst trying to map a boolean to char. 

(I have checked, and the problem isn&#39;t Lombok related).

@Data @NoArgsConstructor @AllArgsConstructor
...">ModelMapper configuration</a></h3>
        <div class="tags t-java t-modelmapper">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/modelmapper" class="post-tag" title="show questions tagged &#39;modelmapper&#39;" rel="tag">modelmapper</a> 
        </div>
        <div class="started">
            <a href="/questions/34359029/modelmapper-configuration" class="started-link">modified <span title="2015-12-18 18:08:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/566869/andrew-eells">Andrew Eells</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361533"
     
     
     >
    <div onclick="window.location.href='/questions/34361533/tfs-build-agent-builddefinitionpath-definition-location'" class="cp">
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
        
                    <h3><a href="/questions/34361533/tfs-build-agent-builddefinitionpath-definition-location" class="question-hyperlink" title="Recently our build server ran out of space so one of the things we tried to free up space was to uninstall VS2012 because no one was building against it. Ultimately this did not work so we had to ...">TFS Build Agent $(BuildDefinitionPath) Definition Location</a></h3>
        <div class="tags t-visual-studio-2012 t-tfs t-msbuild t-build-agent">
            <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/build-agent" class="post-tag" title="show questions tagged &#39;build-agent&#39;" rel="tag">build-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/34361533/tfs-build-agent-builddefinitionpath-definition-location" class="started-link">asked <span title="2015-12-18 18:07:35Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3329979/wes">Wes</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361513"
     
     
     >
    <div onclick="window.location.href='/questions/34361513/qt-c-how-does-one-iterate-qmetaobjects-properties-data-types-of-a-given-cla'" class="cp">
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
        
                    <h3><a href="/questions/34361513/qt-c-how-does-one-iterate-qmetaobjects-properties-data-types-of-a-given-cla" class="question-hyperlink" title="In C#/Java I use reflection to read in the properties of a class.  I have made an attempt using Qt, and don&#39;t know if I&#39;m going about solving my problem correctly.

A simple Person Class Header, note ...">Qt/C++ How does one iterate QMetaObject&#39;s properties / data types of a given Class Object?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/34361513/qt-c-how-does-one-iterate-qmetaobjects-properties-data-types-of-a-given-cla" class="started-link">asked <span title="2015-12-18 18:06:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1336941/campbellgolf">CampbellGolf</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34349889"
     
     
     >
    <div onclick="window.location.href='/questions/34349889/aws-elastic-beanstalk-option-settings-not-applied'" class="cp">
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
        
                    <h3><a href="/questions/34349889/aws-elastic-beanstalk-option-settings-not-applied" class="question-hyperlink" title="I am deploying a Java SE app to Elastic Beanstalk and want to ensure that the option_settings specified in my .ebextensions/otions.config file are applied as described in the docs. I want to adjust ...">AWS Elastic Beanstalk option_settings not applied</a></h3>
        <div class="tags t-java t-amazon-web-services t-amazon-ec2 t-amazon-elb t-amazon-elastic-beanstalk">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/amazon-elb" class="post-tag" title="show questions tagged &#39;amazon-elb&#39;" rel="tag">amazon-elb</a> <a href="/questions/tagged/amazon-elastic-beanstalk" class="post-tag" title="show questions tagged &#39;amazon-elastic-beanstalk&#39;" rel="tag">amazon-elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/34349889/aws-elastic-beanstalk-option-settings-not-applied" class="started-link">modified <span title="2015-12-18 18:02:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1769636/ingo">Ingo</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361451"
     
     
     >
    <div onclick="window.location.href='/questions/34361451/sogou-custom-keyboard-not-firing-keyboardwillshow'" class="cp">
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
        
                    <h3><a href="/questions/34361451/sogou-custom-keyboard-not-firing-keyboardwillshow" class="question-hyperlink" title="An app we made utilizes keyboardWillShow notifications from NSNotificationCenter 

Everything was working as expected until we tried to use the app with a device that had the Sogou custom keyboard ...">Sogou Custom Keyboard not firing keyboardWillShow</a></h3>
        <div class="tags t-ios t-keyboard-events">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/keyboard-events" class="post-tag" title="show questions tagged &#39;keyboard-events&#39;" rel="tag">keyboard-events</a> 
        </div>
        <div class="started">
            <a href="/questions/34361451/sogou-custom-keyboard-not-firing-keyboardwillshow" class="started-link">asked <span title="2015-12-18 18:02:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2529456/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34338856"
     
     
     >
    <div onclick="window.location.href='/questions/34338856/how-to-launch-git-diff-in-appcode-ui'" class="cp">
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
        
                    <h3><a href="/questions/34338856/how-to-launch-git-diff-in-appcode-ui" class="question-hyperlink" title="I have a current commit and want to check the code difference with one of the previous tags.
I can run this in the console:

git diff my_tag


But I want to see it in the AppCode UI. I can make a new ...">How to launch git diff in AppCode UI?</a></h3>
        <div class="tags t-git t-diff t-appcode">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> <a href="/questions/tagged/appcode" class="post-tag" title="show questions tagged &#39;appcode&#39;" rel="tag">appcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34338856/how-to-launch-git-diff-in-appcode-ui" class="started-link">modified <span title="2015-12-18 18:02:19Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/266531/kirby">Kirby</a> <span class="reputation-score" title="reputation score " dir="ltr">3,366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361446"
     
     
     >
    <div onclick="window.location.href='/questions/34361446/in-bass-net-c-sharp-what-does-the-bass-channelgetdata-buffer-array-represent'" class="cp">
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
        
                    <h3><a href="/questions/34361446/in-bass-net-c-sharp-what-does-the-bass-channelgetdata-buffer-array-represent" class="question-hyperlink" title="I am trying to wrap my head around this function from the BASS sound library, I want to create a spectrum analyzer and for that I need the data as an array where the value represents the decibels and ...">In bass.net C# what does the BASS_ChannelGetData buffer array represent?</a></h3>
        <div class="tags t-c&#241; t-bass">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bass" class="post-tag" title="show questions tagged &#39;bass&#39;" rel="tag">bass</a> 
        </div>
        <div class="started">
            <a href="/questions/34361446/in-bass-net-c-sharp-what-does-the-bass-channelgetdata-buffer-array-represent" class="started-link">asked <span title="2015-12-18 18:02:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2992424/user2992424">user2992424</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361439"
     
     
     >
    <div onclick="window.location.href='/questions/34361439/how-can-i-modify-deliverymessage-inside-custom-exchange-for-rabbitmq-3-5-6'" class="cp">
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
        
                    <h3><a href="/questions/34361439/how-can-i-modify-deliverymessage-inside-custom-exchange-for-rabbitmq-3-5-6" class="question-hyperlink" title="I am writing custom exchange for RabbitMQ which must take arguments from exchange and put them to message headers. I am not very familiar with Erlang.

...">How can I modify delivery(message) inside custom exchange for RabbitMQ 3.5.6?</a></h3>
        <div class="tags t-erlang t-rabbitmq t-rabbitmq-exchange">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/rabbitmq-exchange" class="post-tag" title="show questions tagged &#39;rabbitmq-exchange&#39;" rel="tag">rabbitmq-exchange</a> 
        </div>
        <div class="started">
            <a href="/questions/34361439/how-can-i-modify-deliverymessage-inside-custom-exchange-for-rabbitmq-3-5-6" class="started-link">asked <span title="2015-12-18 18:01:41Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2903373/cederick">cederick</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361404"
     
     
     >
    <div onclick="window.location.href='/questions/34361404/android-youtube-player-resumed-after-user-touching-push-to-talk-button'" class="cp">
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
        
                    <h3><a href="/questions/34361404/android-youtube-player-resumed-after-user-touching-push-to-talk-button" class="question-hyperlink" title="Our app is using the Android youtube player to play the youtube videos. There is one strange thing we noticed:


user play a youtube video
user pauses it by clicking the &quot;play/pause&quot; button
youtube ...">Android youtube player resumed after user touching push to talk button</a></h3>
        <div class="tags t-android t-youtube t-youtube-api t-android-youtube-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/android-youtube-api" class="post-tag" title="show questions tagged &#39;android-youtube-api&#39;" rel="tag">android-youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34361404/android-youtube-player-resumed-after-user-touching-push-to-talk-button" class="started-link">asked <span title="2015-12-18 17:59:15Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5696176/tina">Tina</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361326"
     
     
     >
    <div onclick="window.location.href='/questions/34361326/issue-faced-while-using-fitdist-inside-a-trycatch-command-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34361326/issue-faced-while-using-fitdist-inside-a-trycatch-command-in-r" class="question-hyperlink" title="I would like to understand the behaviour of tryCatch in my sample code:

require(fitdistrplus)
a = as.data.frame(table(rpois(n = 1000,lambda = 6)))
fitdist(data = a$Freq,distr = &quot;nbinom&quot;,discrete = ...">Issue faced while using fitdist inside a tryCatch command in R</a></h3>
        <div class="tags t-r t-try-catch t-fitdistrplus">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/fitdistrplus" class="post-tag" title="show questions tagged &#39;fitdistrplus&#39;" rel="tag">fitdistrplus</a> 
        </div>
        <div class="started">
            <a href="/questions/34361326/issue-faced-while-using-fitdist-inside-a-trycatch-command-in-r" class="started-link">modified <span title="2015-12-18 17:55:54Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3962914/ronak-shah">Ronak Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">2,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361345"
     
     
     >
    <div onclick="window.location.href='/questions/34361345/from-win32-pnpsigneddriver'" class="cp">
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
        
                    <h3><a href="/questions/34361345/from-win32-pnpsigneddriver" class="question-hyperlink" title="I am working on a c# WPF project in which I need to detect the port number when a mass usb storage device is removed or inserted.  However I need the Port Location.  For example Win32_PnPSignedDriver ...">From Win32_PnPSignedDriver</a></h3>
        <div class="tags t-c&#241; t-wpf t-usb t-drive">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/drive" class="post-tag" title="show questions tagged &#39;drive&#39;" rel="tag">drive</a> 
        </div>
        <div class="started">
            <a href="/questions/34361345/from-win32-pnpsigneddriver" class="started-link">asked <span title="2015-12-18 17:55:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5696167/seth">seth</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361111"
     
     
     >
    <div onclick="window.location.href='/questions/34361111/sending-data-into-another-php-files-cost'" class="cp">
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
        
                    <h3><a href="/questions/34361111/sending-data-into-another-php-files-cost" class="question-hyperlink" title="I want to know if sending huge records to another php file functions cost more than to create functions in a current php file?

For example, in my current php file upload.php  I have two type of ...">sending data into another php files cost</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34361111/sending-data-into-another-php-files-cost" class="started-link">modified <span title="2015-12-18 17:53:09Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5555787/mr-masoud">MR.masoud</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361250"
     
     
     >
    <div onclick="window.location.href='/questions/34361250/fitting-time-series-with-fourier-components-estimating-fourier-series-coefficie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34361250/fitting-time-series-with-fourier-components-estimating-fourier-series-coefficie" class="question-hyperlink" title="Problem: I have a set of measurements (time, measurement, error) that exhibit periodic variations and I want to fit them with a Fourier series of the form



where A0 is the mean value of my ...">Fitting time series with Fourier components: estimating Fourier series coefficients</a></h3>
        <div class="tags t-python t-scipy t-time-series t-fft t-model-fitting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/model-fitting" class="post-tag" title="show questions tagged &#39;model-fitting&#39;" rel="tag">model-fitting</a> 
        </div>
        <div class="started">
            <a href="/questions/34361250/fitting-time-series-with-fourier-components-estimating-fourier-series-coefficie" class="started-link">asked <span title="2015-12-18 17:49:12Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/325283/hooloovoo">Hooloovoo</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361129"
     
     
     >
    <div onclick="window.location.href='/questions/34361129/capture-wpf-binding-errors-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34361129/capture-wpf-binding-errors-programmatically" class="question-hyperlink" title="I&#39;m working on a WPF application and would like to capture and log WPF binding errors to the application&#39;s logging system.  So far, the best I&#39;ve been able to find when it comes to logging binding ...">Capture WPF binding errors programmatically</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/34361129/capture-wpf-binding-errors-programmatically" class="started-link">modified <span title="2015-12-18 17:43:45Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/73070/joey">Joey</a> <span class="reputation-score" title="reputation score 181972" dir="ltr">182k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360238"
     
     
     >
    <div onclick="window.location.href='/questions/34360238/keeping-of-changes-from-one-file-inside-two-different-changelists-with-git-and-i'" class="cp">
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
        
                    <h3><a href="/questions/34360238/keeping-of-changes-from-one-file-inside-two-different-changelists-with-git-and-i" class="question-hyperlink" title="I&#39;m using Git as VCS and IntelliJ IDEA as IDE.

I want to keep my local changes (those, which I want to commit) in the changelist with the name &#39;local&#39; and other changes (intended to be committed) in ...">Keeping of changes from one file inside two different changelists with Git and IntelliJ IDEA</a></h3>
        <div class="tags t-git t-intellij-idea t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/34360238/keeping-of-changes-from-one-file-inside-two-different-changelists-with-git-and-i" class="started-link">modified <span title="2015-12-18 17:42:15Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/266531/kirby">Kirby</a> <span class="reputation-score" title="reputation score " dir="ltr">3,366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34359129"
     
     
     >
    <div onclick="window.location.href='/questions/34359129/operationcanceledexception-vs-taskcanceledexception-when-task-is-canceled'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34359129/operationcanceledexception-vs-taskcanceledexception-when-task-is-canceled" class="question-hyperlink" title="The following code creates a task which is being canceled. await expression (case 1) throws System.OperationCanceledException while synchronous Wait() (case 2) throws ...">OperationCanceledException VS TaskCanceledException when task is canceled</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-exception t-async-await t-task-parallel-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> 
        </div>
        <div class="started">
            <a href="/questions/34359129/operationcanceledexception-vs-taskcanceledexception-when-task-is-canceled/?lastactivity" class="started-link">modified <span title="2015-12-18 17:41:16Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/404421/bojan-komazec">Bojan Komazec</a> <span class="reputation-score" title="reputation score " dir="ltr">4,921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361073"
     
     
     >
    <div onclick="window.location.href='/questions/34361073/incremental-database-table-backup-using-pg-dump-on-centos7'" class="cp">
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
        
                    <h3><a href="/questions/34361073/incremental-database-table-backup-using-pg-dump-on-centos7" class="question-hyperlink" title="Am keep googling regarding how to take incremental backup(Weekly or Daily) using pg_dump on CentOS7. People are suggesting WAL archiving which I don&#39;t want. I have couple of doubts need to understand.
...">Incremental database/table backup using pg_dump on CentOS7</a></h3>
        <div class="tags t-java t-postgresql-9&#251;1 t-database-backups">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql-9.1" class="post-tag" title="show questions tagged &#39;postgresql-9.1&#39;" rel="tag">postgresql-9.1</a> <a href="/questions/tagged/database-backups" class="post-tag" title="show questions tagged &#39;database-backups&#39;" rel="tag">database-backups</a> 
        </div>
        <div class="started">
            <a href="/questions/34361073/incremental-database-table-backup-using-pg-dump-on-centos7" class="started-link">asked <span title="2015-12-18 17:37:31Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3173113/honey">Honey</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361035"
     
     
     >
    <div onclick="window.location.href='/questions/34361035/python-thread-name-doesnt-show-up-on-ps-or-htop'" class="cp">
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
        
                    <h3><a href="/questions/34361035/python-thread-name-doesnt-show-up-on-ps-or-htop" class="question-hyperlink" title="When I set the name for a Python thread, it doesn&#39;t show up on htop or ps. The ps output only shows python as the thread name. Is there any way to set a thread name so that it shows up on system ...">Python thread name doesn&#39;t show up on ps or htop</a></h3>
        <div class="tags t-python t-multithreading t-htop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/htop" class="post-tag" title="show questions tagged &#39;htop&#39;" rel="tag">htop</a> 
        </div>
        <div class="started">
            <a href="/questions/34361035/python-thread-name-doesnt-show-up-on-ps-or-htop" class="started-link">asked <span title="2015-12-18 17:35:22Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/169174/chamila">Chamila</a> <span class="reputation-score" title="reputation score " dir="ltr">557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34361009"
     
     
     >
    <div onclick="window.location.href='/questions/34361009/vhdl-register-file-synchronous-read-write-and-ram-inititializaing-of-register-f'" class="cp">
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
        
                    <h3><a href="/questions/34361009/vhdl-register-file-synchronous-read-write-and-ram-inititializaing-of-register-f" class="question-hyperlink" title=", i am having trouble with the read part of the code below, i cannot understand why out1 and out2 are not getting the value, if i use a signal inside the architecture like for example if i use signal ...">VHDL, Register File Synchronous read/write and RAM inititializaing of register file ,Xilinx</a></h3>
        <div class="tags t-vhdl t-xilinx-ise">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/xilinx-ise" class="post-tag" title="show questions tagged &#39;xilinx-ise&#39;" rel="tag">xilinx-ise</a> 
        </div>
        <div class="started">
            <a href="/questions/34361009/vhdl-register-file-synchronous-read-write-and-ram-inititializaing-of-register-f" class="started-link">asked <span title="2015-12-18 17:33:50Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5696077/aun-ahsan">Aun Ahsan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360999"
     
     
     >
    <div onclick="window.location.href='/questions/34360999/how-to-drop-collection-in-mongodb-with-command'" class="cp">
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
        
                    <h3><a href="/questions/34360999/how-to-drop-collection-in-mongodb-with-command" class="question-hyperlink" title="I am using this command to import collection: 
mongoimport --db dbname --drop --collection colname --file &quot;./data/col.json&quot;

now I need to delete collection like that and how?
">how to drop collection in mongodb with command?</a></h3>
        <div class="tags t-mongodb t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34360999/how-to-drop-collection-in-mongodb-with-command" class="started-link">asked <span title="2015-12-18 17:33:19Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5695213/ironcar-driftman">Ironcar Driftman</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360699"
     
     
     >
    <div onclick="window.location.href='/questions/34360699/how-to-asynchronously-read-a-file'" class="cp">
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
        
                    <h3><a href="/questions/34360699/how-to-asynchronously-read-a-file" class="question-hyperlink" title="I could create a separate thread to act as an I/O queue, but I&#39;m not sure whether this is the best way. It looks like the best.

I do not know how to load a local file with mio.
">How to asynchronously read a file?</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/34360699/how-to-asynchronously-read-a-file" class="started-link">modified <span title="2015-12-18 17:31:40Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 33442" dir="ltr">33.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360950"
     
     
     >
    <div onclick="window.location.href='/questions/34360950/make-expandviewlist-selectable'" class="cp">
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
        
                    <h3><a href="/questions/34360950/make-expandviewlist-selectable" class="question-hyperlink" title="I&#39;m very new to programming, and just learning as much as I can.  I&#39;m trying to create a pretty simple app for our company to print labels.  I&#39;ve created an expandablelistadapter and managed to get ...">make expandviewlist selectable</a></h3>
        <div class="tags t-expandablelistview t-expandablelistadapter">
            <a href="/questions/tagged/expandablelistview" class="post-tag" title="show questions tagged &#39;expandablelistview&#39;" rel="tag">expandablelistview</a> <a href="/questions/tagged/expandablelistadapter" class="post-tag" title="show questions tagged &#39;expandablelistadapter&#39;" rel="tag">expandablelistadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/34360950/make-expandviewlist-selectable" class="started-link">asked <span title="2015-12-18 17:30:35Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5696092/ijstewart">IJStewart</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360920"
     
     
     >
    <div onclick="window.location.href='/questions/34360920/choosing-between-two-images-using-an-imagebutton-click'" class="cp">
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
        
                    <h3><a href="/questions/34360920/choosing-between-two-images-using-an-imagebutton-click" class="question-hyperlink" title="I&#39;m trying to choose between two .png images using an imagebutton, but I can&#39;t figure out why the code won&#39;t work. To my knowledge, you link the xml code with the java code using the findviewbyid() ...">Choosing between two images using an imagebutton click.</a></h3>
        <div class="tags t-android-imagebutton">
            <a href="/questions/tagged/android-imagebutton" class="post-tag" title="show questions tagged &#39;android-imagebutton&#39;" rel="tag">android-imagebutton</a> 
        </div>
        <div class="started">
            <a href="/questions/34360920/choosing-between-two-images-using-an-imagebutton-click" class="started-link">asked <span title="2015-12-18 17:28:24Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5696080/m-mendiola">M.Mendiola</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360910"
     
     
     >
    <div onclick="window.location.href='/questions/34360910/bukkit-and-vault-is-there-a-way-to-loop-through-every-single-players-balance'" class="cp">
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
        
                    <h3><a href="/questions/34360910/bukkit-and-vault-is-there-a-way-to-loop-through-every-single-players-balance" class="question-hyperlink" title="I am creating a Bukkit plugin where when a command is run, all player&#39;s balances will be modified (offline ones, too). I know it would be easy to do this with the online players, and using:

...">Bukkit and Vault: Is there a way to loop through every single player&#39;s balance?</a></h3>
        <div class="tags t-java t-bukkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bukkit" class="post-tag" title="show questions tagged &#39;bukkit&#39;" rel="tag">bukkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34360910/bukkit-and-vault-is-there-a-way-to-loop-through-every-single-players-balance" class="started-link">asked <span title="2015-12-18 17:27:46Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5648315/dr-derek">Dr_Derek</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360688"
     
     
     >
    <div onclick="window.location.href='/questions/34360688/show-only-months-and-years-with-jdatepicker'" class="cp">
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
        
                    <h3><a href="/questions/34360688/show-only-months-and-years-with-jdatepicker" class="question-hyperlink" title="I am trying to use JDatePicker to display a calendar. However, I only want to display months and years, not the days.

I tried poking around the model and JDatePickerImpl objects, without luck.

Here ...">Show only months and years with JDatePicker</a></h3>
        <div class="tags t-java t-swing t-jdatechooser">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jdatechooser" class="post-tag" title="show questions tagged &#39;jdatechooser&#39;" rel="tag">jdatechooser</a> 
        </div>
        <div class="started">
            <a href="/questions/34360688/show-only-months-and-years-with-jdatepicker" class="started-link">modified <span title="2015-12-18 17:22:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/714968/mkorbel">mKorbel</a> <span class="reputation-score" title="reputation score 96780" dir="ltr">96.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360831"
     
     
     >
    <div onclick="window.location.href='/questions/34360831/new-apple-certs-12-17'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34360831/new-apple-certs-12-17" class="question-hyperlink" title="On 12/17/2015, Apple improved their APNS process https://developer.apple.com/news/?id=12172015b.

Part of this included changing the name on certificates.

Production


Old: Apple Production IOS Push ...">New Apple Certs 12/17</a></h3>
        <div class="tags t-parse&#251;com">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34360831/new-apple-certs-12-17" class="started-link">asked <span title="2015-12-18 17:22:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/595984/bob-brodie">Bob Brodie</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360660"
     
     
     >
    <div onclick="window.location.href='/questions/34360660/ios-bluetooth-state-preservation-and-restorations-duplicate-issue-25299'" class="cp">
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
        
                    <h3><a href="/questions/34360660/ios-bluetooth-state-preservation-and-restorations-duplicate-issue-25299" class="question-hyperlink" title="I am having an issue when instantiating my CBCentralManager. I get a &quot;duplicate issue&quot; message when monitoring it from the iOS console (it does not show in the XCode console).

I&#39;ve tried updating the ...">iOS Bluetooth State Preservation and Restoration&#39;s DUPLICATE ISSUE -25299</a></h3>
        <div class="tags t-ios t-bluetooth t-duplicates t-core-bluetooth t-state-restoration">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/core-bluetooth" class="post-tag" title="show questions tagged &#39;core-bluetooth&#39;" rel="tag">core-bluetooth</a> <a href="/questions/tagged/state-restoration" class="post-tag" title="show questions tagged &#39;state-restoration&#39;" rel="tag">state-restoration</a> 
        </div>
        <div class="started">
            <a href="/questions/34360660/ios-bluetooth-state-preservation-and-restorations-duplicate-issue-25299" class="started-link">modified <span title="2015-12-18 17:17:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1864294/michael-dorner">Michael Dorner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360379"
     
     
     >
    <div onclick="window.location.href='/questions/34360379/informix-database-create-table-with-a-datetime-column-getting-default-value-s'" class="cp">
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
        
                    <h3><a href="/questions/34360379/informix-database-create-table-with-a-datetime-column-getting-default-value-s" class="question-hyperlink" title="Attempting to create a table with a default DATETIME. My code looks like this

CREATE TABLE myTable (
    start_time DATETIME YEAR TO FRACTION(3) NOT NULL DEFAULT &#39;0001-01-01 09:00:00.000&#39;
    ...">Informix Database - Create table with a datetime column, getting DEFAULT value syntax errors</a></h3>
        <div class="tags t-sql t-datetime t-ibm t-informix">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/informix" class="post-tag" title="show questions tagged &#39;informix&#39;" rel="tag">informix</a> 
        </div>
        <div class="started">
            <a href="/questions/34360379/informix-database-create-table-with-a-datetime-column-getting-default-value-s" class="started-link">asked <span title="2015-12-18 16:54:21Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5692058/muffin9">muffin9</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34360328"
     
     
     >
    <div onclick="window.location.href='/questions/34360328/git-out-of-memory-on-checkout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34360328/git-out-of-memory-on-checkout" class="question-hyperlink" title="I have cloned a large repo and got an error (after several attempts) 


  Clone succeeded, but checkout failed


When trying to fix this with

git checkout -f HEAD


an error comes back


  Fatal: Out ...">git out of memory on checkout</a></h3>
        <div class="tags t-git t-realloc">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/realloc" class="post-tag" title="show questions tagged &#39;realloc&#39;" rel="tag">realloc</a> 
        </div>
        <div class="started">
            <a href="/questions/34360328/git-out-of-memory-on-checkout" class="started-link">asked <span title="2015-12-18 16:51:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5695895/petersg">PeterSG</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34356379"
     
     
     >
    <div onclick="window.location.href='/questions/34356379/tesseract-ocr-ios-image-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34356379/tesseract-ocr-ios-image-format" class="question-hyperlink" title="I have used Tesseract OCR iOS to scan text, and I have gotten it to work with a photo included in the project.

But when passing it a UIImage from the UIImagePickerController, it does not work. I set ...">Tesseract OCR iOS image format</a></h3>
        <div class="tags t-ios t-objective-c t-uiimage t-tesseract">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/34356379/tesseract-ocr-ios-image-format/?lastactivity" class="started-link">modified <span title="2015-12-18 16:35:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3695849/mr-t">Mr.T</a> <span class="reputation-score" title="reputation score " dir="ltr">3,526</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk573351511",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk573351511">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(function(t){return n.as(t)});c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60010/is-it-prohibited-to-lie-down-and-fall-asleep-on-a-commercial-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it prohibited to lie down (and fall asleep) on a commercial flight?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110850/why-did-doc-brown-take-so-long-to-write-to-marty" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Doc Brown take so long to write to Marty?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24683/who-am-i-with-the-death-number-5-8" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who am I with the death number 5.8
                </a>

            </li>
            <li >
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/1332/por-qu%c3%a9-no-es-posible-almacenar-un-directorio-vac%c3%ado-en-git" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Por qu&#233; no es posible almacenar un directorio vac&#237;o en git?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34323527/what-does-do-in-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &quot;!--&quot; do in JavaScript?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/206417/why-should-you-use-two-resistors-in-parallel-on-an-led" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should you use two resistors in parallel on an LED?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/743548/what-significance-does-the-user-host-at-the-end-of-an-ssh-public-key-file-hold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What significance does the user/host at the end of an SSH public key file hold?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114374/short-or-simple-solution-for-putting-values-from-label-to-column-in-excel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    short or simple solution for putting values from label to column in excel
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/10320/how-can-i-work-out-my-girlfriends-ring-size-without-asking-her-or-using-a-ring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I work out my girlfriend&#39;s ring size, without asking her or using a ring?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/250153/what-is-a-subreaper-process" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a &quot;subreaper&quot; process?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/250034/equivalent-of-alias-for-symbolic-link" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    equivalent of alias for symbolic link?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108310/how-to-replace-ssl-tls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to replace SSL/TLS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114384/telling-fibonaccis-to-the-user" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Telling fibonaccis to the user
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34358245/loop-doesnt-get-executed-and-program-prints-wrong-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Loop doesn&#39;t get executed and program prints wrong value
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110875/why-didnt-yoda-have-any-children-to-take-care-of-him-during-his-last-days-given" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Yoda have any children to take care of him during his last days given that he lived up to 900 years old?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34349350/what-does-x-y-represent-in-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does &#39;x &lt;&lt; ~y&#39; represent in JavaScript?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/71949/do-photographers-avoid-using-zoom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do photographers avoid using zoom?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10334/i-never-adjust-for-true-north-is-this-bad-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I never adjust for true north. Is this bad practice?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/50895/what-is-the-earliest-use-of-trees-in-computer-science" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the earliest use of &quot;trees&quot; in computer science?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27991/animated-planeswalkers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Animated Planeswalkers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34350514/how-to-delay-the-display-of-the-background-image-in-a-div" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to delay the display of the background image in a div
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76272/what-is-wrong-with-have-put-in-i-have-put-the-water-in-the-freezer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is wrong with &quot;have put&quot; in &quot;I have put the water in the freezer&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/250191/why-gnu-find-execdir-command-behave-differently-than-bsd-find" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why GNU find -execdir command behave differently than BSD find?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72277/how-can-i-increase-my-monks-unarmed-damage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I increase my Monk&#39;s unarmed damage?
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
                rev 2015.12.18.3110
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