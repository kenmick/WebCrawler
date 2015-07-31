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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=363062a5dbc0"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=674c696855d9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1438043882,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f91cf7befde877c15ce380cf418f1e6a","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d2bae48f121e","js/moderator.en.js":"77fc19a94e00","js/full-anon.en.js":"e791700066bc","js/full.en.js":"e0164f123b44","js/wmd.en.js":"38e50b1172de","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"51c765a57f00","js/help.en.js":"f00091de0a13","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"41a2f30d6514","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"119b4c3da932","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"77e562a4bf57","js/explore-qlist.en.js":"086dd31dbb75","js/events.en.js":"834e6db26888","js/keyboard-shortcuts.en.js":"db1ed1b3ef4d","js/external-editor.en.js":"e5f3f3dc7900","js/external-editor.en.js":"e5f3f3dc7900","js/snippet-javascript.en.js":"5cbd2e5c21c6","js/snippet-javascript-codemirror.en.js":"73b3ab77d4a6"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">446</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31665624"
     
     
     >
    <div onclick="window.location.href='/questions/31665624/is-it-wrong-to-use-c11'" class="cp">
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
        
                    <h3><a href="/questions/31665624/is-it-wrong-to-use-c11" class="question-hyperlink" title="O. I&#39;ve been programming with C++11 lately for some school projects but when I told my teacher I was compiling with -std=c++11 he seemed unconfortable, as if I was commiting a programming sin.


Is it ...">Is it wrong to use C++11?</a></h3>
        <div class="tags t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/31665624/is-it-wrong-to-use-c11" class="started-link">asked <span title="2015-07-28 00:37:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2411841/david-merinos">David Merinos</a> <span class="reputation-score" title="reputation score " dir="ltr">639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665623"
     
     
     >
    <div onclick="window.location.href='/questions/31665623/input-field-not-editable-or-somehow-readonly-when-using-in-directive-with-ion-to'" class="cp">
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
        
                    <h3><a href="/questions/31665623/input-field-not-editable-or-somehow-readonly-when-using-in-directive-with-ion-to" class="question-hyperlink" title="this is my directive template:

&lt;ion-toggle class=&quot;cw-alerttimebutton&quot; ng-model=&quot;targetobject.isEnabled&quot;
            ng-checked=&quot;targetobject.isEnabled&quot;>
    &lt;input type=&quot;text&quot; ...">Input field not editable or somehow readonly when using in directive with ion-toggle</a></h3>
        <div class="tags t-angularjs t-ionic-framework t-ionic">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31665623/input-field-not-editable-or-somehow-readonly-when-using-in-directive-with-ion-to" class="started-link">asked <span title="2015-07-28 00:36:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/533426/toskan">Toskan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,790</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665620"
     
     
     >
    <div onclick="window.location.href='/questions/31665620/is-jacksons-jsonsubtypes-still-necessary-for-polymorphic-deserialization'" class="cp">
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
        
                    <h3><a href="/questions/31665620/is-jacksons-jsonsubtypes-still-necessary-for-polymorphic-deserialization" class="question-hyperlink" title="I am able to serialize and deserialize a class hierarchy where the abstract base class is annotated with 

@JsonTypeInfo(
    use = JsonTypeInfo.Id.MINIMAL_CLASS,
    include = ...">Is Jackson&#39;s @JsonSubTypes still necessary for polymorphic deserialization?</a></h3>
        <div class="tags t-java t-json t-jackson t-json-deserialization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/json-deserialization" class="post-tag" title="show questions tagged &#39;json-deserialization&#39;" rel="tag">json-deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/31665620/is-jacksons-jsonsubtypes-still-necessary-for-polymorphic-deserialization" class="started-link">asked <span title="2015-07-28 00:36:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/751579/davidbak">davidbak</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665618"
     
     
     >
    <div onclick="window.location.href='/questions/31665618/error-during-import-googlemaps-dependences-using-cocoapods'" class="cp">
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
        
                    <h3><a href="/questions/31665618/error-during-import-googlemaps-dependences-using-cocoapods" class="question-hyperlink" title="This is the error:

ld: library not found for -lPods
clang: error: linker command failed with exit code 1 (use -v to see invocation)

I&#39;m trying implement GoogleMaps API in my application, but I ...">Error during import GoogleMaps dependences using cocoapods?</a></h3>
        <div class="tags t-ios t-swift t-google-maps-sdk-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31665618/error-during-import-googlemaps-dependences-using-cocoapods" class="started-link">asked <span title="2015-07-28 00:36:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5129316/marco-aur%c3%a9lio-souza">Marco Aur&#233;lio Souza</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665085"
     
     
     >
    <div onclick="window.location.href='/questions/31665085/update-database-table-with-tableadaptertable-command-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31665085/update-database-table-with-tableadaptertable-command-in-c-sharp" class="question-hyperlink" title="I have a C# form program in Visual Studio 2012 with built in database I&#39;m trying to update. It&#39;s about customers and pizza orders.
I am able to add new Customers / PizzaOrders just fine, however when ...">Update Database Table with tableAdapterTable command in C#</a></h3>
        <div class="tags t-c&#241; t-sql t-visual-studio-2012 t-tableadapter">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/tableadapter" class="post-tag" title="show questions tagged &#39;tableadapter&#39;" rel="tag">tableadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/31665085/update-database-table-with-tableadaptertable-command-in-c-sharp/?lastactivity" class="started-link">answered <span title="2015-07-28 00:36:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5056386/rav4runr">RAV4RUNR</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665616"
     
     
     >
    <div onclick="window.location.href='/questions/31665616/calling-a-custom-built-vba-function-when-an-excel-cell-is-changed'" class="cp">
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
        
                    <h3><a href="/questions/31665616/calling-a-custom-built-vba-function-when-an-excel-cell-is-changed" class="question-hyperlink" title="I&#39;d like to preface this question by saying that I am an undergrad in college who knows C++ and has a very rudimentary understanding of VBA. 

Now then, as stated in the title I need some help ...">Calling a custom built VBA function when an Excel cell is changed</a></h3>
        <div class="tags t-excel t-vba t-automation">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/31665616/calling-a-custom-built-vba-function-when-an-excel-cell-is-changed" class="started-link">asked <span title="2015-07-28 00:35:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4208698/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665613"
     
     
     >
    <div onclick="window.location.href='/questions/31665613/multiple-uiwebviews-on-xcode'" class="cp">
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
        
                    <h3><a href="/questions/31665613/multiple-uiwebviews-on-xcode" class="question-hyperlink" title="I have about +3 UIwebViews, how do I code each one to go to different URLs.

Here the code from my ViewController.m file

 #import &quot;ViewController.h&quot;
    @interface ViewController ()


    @property ...">Multiple UIwebViews on Xcode</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/31665613/multiple-uiwebviews-on-xcode" class="started-link">asked <span title="2015-07-28 00:35:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5085268/php-web-dev-101">PHP Web Dev 101</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665611"
     
     
     >
    <div onclick="window.location.href='/questions/31665611/ant-delete-directories-whose-name-is-entirely-numeric'" class="cp">
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
        
                    <h3><a href="/questions/31665611/ant-delete-directories-whose-name-is-entirely-numeric" class="question-hyperlink" title="I&#39;m trying to write an ant target that deletes folders in the current directory only, whose name consists entirely of digits.

My directory structure is:

|
+-02/
+-11/
+-reports/


I only want it to ...">ant : delete directories whose name is entirely numeric</a></h3>
        <div class="tags t-regex t-ant">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> 
        </div>
        <div class="started">
            <a href="/questions/31665611/ant-delete-directories-whose-name-is-entirely-numeric" class="started-link">asked <span title="2015-07-28 00:34:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/802482/francis">Francis</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665610"
     
     
     >
    <div onclick="window.location.href='/questions/31665610/resharper-puzzle-encapsulate-assignment-of-member-of-member-to-a-setter'" class="cp">
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
        
                    <h3><a href="/questions/31665610/resharper-puzzle-encapsulate-assignment-of-member-of-member-to-a-setter" class="question-hyperlink" title="I&#39;m refactoring some old ASP.NET code and I want to use a resharper command like &quot;encapsulate field&quot; to turn assignment statements that look like this:

lblSomeAspNetLabel.Text = &quot;I like steaksauce.&quot;;
...">Resharper puzzle: encapsulate assignment of member of member to a setter</a></h3>
        <div class="tags t-c&#241; t-refactoring t-resharper t-automated-refactoring">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> <a href="/questions/tagged/automated-refactoring" class="post-tag" title="show questions tagged &#39;automated-refactoring&#39;" rel="tag">automated-refactoring</a> 
        </div>
        <div class="started">
            <a href="/questions/31665610/resharper-puzzle-encapsulate-assignment-of-member-of-member-to-a-setter" class="started-link">asked <span title="2015-07-28 00:34:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/737090/dave-graves">Dave Graves</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665582"
     
     
     >
    <div onclick="window.location.href='/questions/31665582/how-do-i-use-vba-in-word-to-remove-a-list-of-strings'" class="cp">
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
        
                    <h3><a href="/questions/31665582/how-do-i-use-vba-in-word-to-remove-a-list-of-strings" class="question-hyperlink" title="I apologize in advance, I am utterly new to VBA. And thanks to anyone willing to help a total n00b.

First, I need code to search the beginning (first word, but including spaces and symbols) of every ...">How do I use VBA in Word to remove a list of strings?</a></h3>
        <div class="tags t-vba t-full-text-search t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/full-text-search" class="post-tag" title="show questions tagged &#39;full-text-search&#39;" rel="tag">full-text-search</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31665582/how-do-i-use-vba-in-word-to-remove-a-list-of-strings" class="started-link">modified <span title="2015-07-28 00:34:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5162500/tyrn">Tyrn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643442"
     
     
     >
    <div onclick="window.location.href='/questions/31643442/insert-hexadecimal-string-with-special-characters-in-database-using-python'" class="cp">
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
        
                    <h3><a href="/questions/31643442/insert-hexadecimal-string-with-special-characters-in-database-using-python" class="question-hyperlink" title="We receive special character messages from our third part software.
The information is sent in hexadecimal...
Forexample :hexadecimal message 0054004500530054
The script decodes this message using the ...">Insert Hexadecimal string with special characters in database using python</a></h3>
        <div class="tags t-postgresql t-character-encoding">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/31643442/insert-hexadecimal-string-with-special-characters-in-database-using-python" class="started-link">modified <span title="2015-07-28 00:34:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1010166/akv">AKV</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665600"
     
     
     >
    <div onclick="window.location.href='/questions/31665600/including-header-files-of-base-classes-and-sub-classes-derived-classes-correct'" class="cp">
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
        
                    <h3><a href="/questions/31665600/including-header-files-of-base-classes-and-sub-classes-derived-classes-correct" class="question-hyperlink" title="Lets say I have 2 base classes, Base1 and Base2.

// Base1.h
#ifndef BASE1_H
#define BASE1_H
#include &quot;Base2.h&quot;

class Base2;

class Base1 {
    ...
    void func(Base2* b);
    virtual void ...">Including header files of base-classes and sub-classes (derived classes) correctly?</a></h3>
        <div class="tags t-c&#231;&#231; t-class t-subclass t-derived-class">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/derived-class" class="post-tag" title="show questions tagged &#39;derived-class&#39;" rel="tag">derived-class</a> 
        </div>
        <div class="started">
            <a href="/questions/31665600/including-header-files-of-base-classes-and-sub-classes-derived-classes-correct" class="started-link">asked <span title="2015-07-28 00:33:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1210096/haxify">Haxify</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665372"
     
     
     >
    <div onclick="window.location.href='/questions/31665372/how-to-compare-value-obtained-from-optionlong-scala'" class="cp">
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
        
                    <h3><a href="/questions/31665372/how-to-compare-value-obtained-from-optionlong-scala" class="question-hyperlink" title="This is the code snippet:

OS.config flatMap {_.Allocation } flatMap {_.memory} 


The value obtained from the memory parameter is Option[Long].

How can I compare and check if it is greater than ...">how to compare value obtained from Option[Long] scala</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31665372/how-to-compare-value-obtained-from-optionlong-scala/?lastactivity" class="started-link">modified <span title="2015-07-28 00:33:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/47496/noah">Noah</a> <span class="reputation-score" title="reputation score " dir="ltr">7,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665598"
     
     
     >
    <div onclick="window.location.href='/questions/31665598/filter-table-with-knockoutjs'" class="cp">
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
        
                    <h3><a href="/questions/31665598/filter-table-with-knockoutjs" class="question-hyperlink" title="I am loading a list of stores and I want to add a filter input that when I start typing, it filters the table data. I have the code for displaying the data but not sure on how to build the filter. ...">Filter table with KnockoutJS</a></h3>
        <div class="tags t-knockout&#251;js">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31665598/filter-table-with-knockoutjs" class="started-link">asked <span title="2015-07-28 00:33:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/641562/jrock2004">jrock2004</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665512"
     
     
     >
    <div onclick="window.location.href='/questions/31665512/preg-replace-function-from-php-to-javascript-str-replace'" class="cp">
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
        
                    <h3><a href="/questions/31665512/preg-replace-function-from-php-to-javascript-str-replace" class="question-hyperlink" title="I want to do a replace in javascript, but like the preg replace function from PHP.

There&#39;s a symbol to enter that allow get a string that is between &quot;T=&#39;&quot; and &quot;&#39;&quot;, as example.

Like this ...">Preg replace (.*) function from PHP to javascript (str_replace)</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31665512/preg-replace-function-from-php-to-javascript-str-replace/?lastactivity" class="started-link">answered <span title="2015-07-28 00:32:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 191544" dir="ltr">192k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664827"
     
     
     >
    <div onclick="window.location.href='/questions/31664827/c-sharp-oledb-executereader-error'" class="cp">
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
        
                    <h3><a href="/questions/31664827/c-sharp-oledb-executereader-error" class="question-hyperlink" title="I&#39;m pretty new to using M-S Access Databases in Visual Studio and therefore I&#39;m not familiar with the OLEDB syntax. I&#39;ve managed to create this program using various internet sources. My program so ...">C# OLEDB ExecuteReader Error</a></h3>
        <div class="tags t-c&#241; t-ms-access t-oledb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/31664827/c-sharp-oledb-executereader-error/?lastactivity" class="started-link">answered <span title="2015-07-28 00:32:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4997278/kulotskie">kulotskie</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665588"
     
     
     >
    <div onclick="window.location.href='/questions/31665588/paperclip-is-not-executing-validates-attachment'" class="cp">
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
        
                    <h3><a href="/questions/31665588/paperclip-is-not-executing-validates-attachment" class="question-hyperlink" title="PaperClip is not executing validates_attachment when the line:

after_post_process :extract_text


is active. If I comment it out validates_attachment is executed as desired. The documentation states ...">PaperClip is not executing validates_attachment</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/31665588/paperclip-is-not-executing-validates-attachment" class="started-link">asked <span title="2015-07-28 00:31:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2666194/user2666194">user2666194</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665586"
     
     
     >
    <div onclick="window.location.href='/questions/31665586/python-spyder-date-in-default-template-docstring-not-displaying-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31665586/python-spyder-date-in-default-template-docstring-not-displaying-correctly" class="question-hyperlink" title="My template for new python files in Spyder stopped working correctly. I must have changed something without meaning it but can&#39;t find the problem...
My current template starts with:

# -*- coding: ...">Python spyder: date in default template docstring not displaying correctly</a></h3>
        <div class="tags t-date t-templates t-spyder t-docstring">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> <a href="/questions/tagged/docstring" class="post-tag" title="show questions tagged &#39;docstring&#39;" rel="tag">docstring</a> 
        </div>
        <div class="started">
            <a href="/questions/31665586/python-spyder-date-in-default-template-docstring-not-displaying-correctly" class="started-link">asked <span title="2015-07-28 00:31:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4565947/julien-bernu">Julien Bernu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665585"
     
     
     >
    <div onclick="window.location.href='/questions/31665585/angularjs-upload-file-with-ng-file-upload-and-php'" class="cp">
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
        
                    <h3><a href="/questions/31665585/angularjs-upload-file-with-ng-file-upload-and-php" class="question-hyperlink" title="I want to upload a file using PUT and ng-file-upload, but I am having issues accessing the file once the file is sent to the server. I can see from FireBug that the file is sent, it shows the ...">angularjs upload file with ng-file-upload and php</a></h3>
        <div class="tags t-php t-angularjs t-ng-file-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-file-upload" class="post-tag" title="show questions tagged &#39;ng-file-upload&#39;" rel="tag">ng-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/31665585/angularjs-upload-file-with-ng-file-upload-and-php" class="started-link">asked <span title="2015-07-28 00:31:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2930475/sehael">Sehael</a> <span class="reputation-score" title="reputation score " dir="ltr">2,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665583"
     
     
     >
    <div onclick="window.location.href='/questions/31665583/how-to-set-a-new-knitr-engine'" class="cp">
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
        
                    <h3><a href="/questions/31665583/how-to-set-a-new-knitr-engine" class="question-hyperlink" title="I would like to highlight code for engine that is not present in default knitr engines (LaTeX) in LaTeX, Rtex.

In discussion below demo on engines, there was simple engine=(language) ...">How to set a new knitr engine?</a></h3>
        <div class="tags t-r t-latex t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/31665583/how-to-set-a-new-knitr-engine" class="started-link">asked <span title="2015-07-28 00:31:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4868692/colombo">Colombo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665557"
     
     
     >
    <div onclick="window.location.href='/questions/31665557/can-to-keep-web-app-running-even-when-the-console-closed'" class="cp">
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
        
                    <h3><a href="/questions/31665557/can-to-keep-web-app-running-even-when-the-console-closed" class="question-hyperlink" title="I run &quot;gradle tomcatRunWar&quot; to start a web app running. When the console is closed, it will stop. How to keep the web app running even when console closed? I prefer not to use screen, and so on...
">Can to keep web app running even when the console closed?</a></h3>
        <div class="tags t-web t-gradle">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/31665557/can-to-keep-web-app-running-even-when-the-console-closed/?lastactivity" class="started-link">answered <span title="2015-07-28 00:31:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2234742/maximillian-laumeister">Maximillian Laumeister</a> <span class="reputation-score" title="reputation score " dir="ltr">1,877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664868"
     
     
     >
    <div onclick="window.location.href='/questions/31664868/android-fragment-class-variables-not-available-from-onoptionsitemselected-meth'" class="cp">
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
        
                    <h3><a href="/questions/31664868/android-fragment-class-variables-not-available-from-onoptionsitemselected-meth" class="question-hyperlink" title="I have a fragment inside Activity as below,

public Integer getRecordId() {
    return recordId;
}

public void setRecordId(Integer recordId1) {
    this.recordId = recordId1;
}

private Integer ...">Android Fragment class variables not available from onOptionsItemSelected() method</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-actionbar t-android-menu">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-menu" class="post-tag" title="show questions tagged &#39;android-menu&#39;" rel="tag">android-menu</a> 
        </div>
        <div class="started">
            <a href="/questions/31664868/android-fragment-class-variables-not-available-from-onoptionsitemselected-meth/?lastactivity" class="started-link">answered <span title="2015-07-28 00:31:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3086818/gennadii-saprykin">Gennadii Saprykin</a> <span class="reputation-score" title="reputation score " dir="ltr">585</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665401"
     
     
     >
    <div onclick="window.location.href='/questions/31665401/syscall-inside-shellcode-wont-run'" class="cp">
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
        
                    <h3><a href="/questions/31665401/syscall-inside-shellcode-wont-run" class="question-hyperlink" title="Note: I&#39;ve already asked this question in Stackoverflow in Portuguese Language: http://pt.stackoverflow.com/questions/76571/seguran%C3%A7a-syscall-dentro-de-shellcode-n%C3%A3o-executa. But it seems to ...">Syscall inside shellcode won&#39;t run</a></h3>
        <div class="tags t-c t-shell t-security t-assembly t-buffer-overflow">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/buffer-overflow" class="post-tag" title="show questions tagged &#39;buffer-overflow&#39;" rel="tag">buffer-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31665401/syscall-inside-shellcode-wont-run" class="started-link">modified <span title="2015-07-28 00:30:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5162692/sid">Sid</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664789"
     
     
     >
    <div onclick="window.location.href='/questions/31664789/postgresql-select-into-with-double-precision-always-returns-null-when-run-in-pl'" class="cp">
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
        
                    <h3><a href="/questions/31664789/postgresql-select-into-with-double-precision-always-returns-null-when-run-in-pl" class="question-hyperlink" title="I have a function in PL/pgSQL that is trying to back out some data for a date range. The problem I have is that I cannot seem to store the double precision inside a variable. No matter what I do the ...">PostgreSQL Select into with double precision always returns null when run in PL/pgSQL function</a></h3>
        <div class="tags t-postgresql t-postgresql-8&#251;4">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-8.4" class="post-tag" title="show questions tagged &#39;postgresql-8.4&#39;" rel="tag">postgresql-8.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31664789/postgresql-select-into-with-double-precision-always-returns-null-when-run-in-pl" class="started-link">modified <span title="2015-07-28 00:30:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3304426/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">5,247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31663579"
     
     
     >
    <div onclick="window.location.href='/questions/31663579/is-it-possible-to-reduce-the-space-requirement-of-a-tree-of-binary-operations-on'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31663579/is-it-possible-to-reduce-the-space-requirement-of-a-tree-of-binary-operations-on" class="question-hyperlink" title="I have a circuit where at each clock cycle, N 32-bit inputs are present to be computed on. I have a binary operation that takes two 32-bit inputs and yields one 32-bit output. This operation is ...">Is it possible to reduce the space requirement of a tree of binary operations on an FPGA at the expense of bandwidth by a factor of less than 2?</a></h3>
        <div class="tags t-architecture t-tree t-fpga">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/fpga" class="post-tag" title="show questions tagged &#39;fpga&#39;" rel="tag">fpga</a> 
        </div>
        <div class="started">
            <a href="/questions/31663579/is-it-possible-to-reduce-the-space-requirement-of-a-tree-of-binary-operations-on/?lastactivity" class="started-link">modified <span title="2015-07-28 00:29:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3719459/paebbels">Paebbels</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31660176"
     
     
     >
    <div onclick="window.location.href='/questions/31660176/can-the-same-controller-can-be-used-for-mvc-and-webapi-in-asp-net-5-mvc-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31660176/can-the-same-controller-can-be-used-for-mvc-and-webapi-in-asp-net-5-mvc-6" class="question-hyperlink" title="In MVC 6, it seems both MVC and WebApi controllers are same.
I have the following code

[Route(&quot;api/[controller]&quot;)]
public class TeamController : Controller
{

    public IActionResult Index()
    {
  ...">Can the same controller can be used for MVC and WebApi in asp.net 5 mvc 6?</a></h3>
        <div class="tags t-asp&#251;net-web-api t-asp&#251;net-5 t-asp&#251;net-mvc-6">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31660176/can-the-same-controller-can-be-used-for-mvc-and-webapi-in-asp-net-5-mvc-6/?lastactivity" class="started-link">answered <span title="2015-07-28 00:29:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1555633/j-krishna">J.Krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665570"
     
     
     >
    <div onclick="window.location.href='/questions/31665570/most-efficient-way-of-storing-xy-z-image-filenames'" class="cp">
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
        
                    <h3><a href="/questions/31665570/most-efficient-way-of-storing-xy-z-image-filenames" class="question-hyperlink" title="Good Morning,

I am about to start working on a little personal project which will basically consist of a camera hooked up to a microscope, where I move the X and Y stage, and will eventually move the ...">most efficient way of Storing XY &amp; Z image filenames</a></h3>
        <div class="tags t-arrays t-vb&#251;net t-class">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/31665570/most-efficient-way-of-storing-xy-z-image-filenames" class="started-link">asked <span title="2015-07-28 00:29:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1829564/user1829564">user1829564</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664948"
     
     
     >
    <div onclick="window.location.href='/questions/31664948/htaccess-and-url-parameters-rewriting'" class="cp">
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
        
                    <h3><a href="/questions/31664948/htaccess-and-url-parameters-rewriting" class="question-hyperlink" title="I would like to change a url like

http://mydomain.xx/details.php?title=Hilton+Knoxville 


into 

http://www.mydomain.xx/detail.php/hilton-knoxville 


using the .htaccess file.

Can someone help me ...">.htaccess and url parameters rewriting</a></h3>
        <div class="tags t-&#251;htaccess t-url-rewriting">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/31664948/htaccess-and-url-parameters-rewriting" class="started-link">modified <span title="2015-07-28 00:29:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2454790/yenne-info">Yenne Info</a> <span class="reputation-score" title="reputation score " dir="ltr">8,636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664287"
     
     
     >
    <div onclick="window.location.href='/questions/31664287/sql-mysql-join-sum-and-count-simultaneously'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31664287/sql-mysql-join-sum-and-count-simultaneously" class="question-hyperlink" title="I need a query with posts-id, posts-title, posts-created_at, users-name, number-of-comments and likes-status. likes-status is 0 if none exists. Like this:

id |title   |created_at |name  |status  ...">SQL (MySQL) join, sum and count simultaneously</a></h3>
        <div class="tags t-mysql t-join t-count t-sum">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/31664287/sql-mysql-join-sum-and-count-simultaneously/?lastactivity" class="started-link">modified <span title="2015-07-28 00:29:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4621032/user4621032">user4621032</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665567"
     
     
     >
    <div onclick="window.location.href='/questions/31665567/binding-qlisttype-to-qlistview'" class="cp">
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
        
                    <h3><a href="/questions/31665567/binding-qlisttype-to-qlistview" class="question-hyperlink" title="I have a custom type, called Patients (please ignore the plural mistake). I want to create a QList&lt;Patients*> in my cpp and consume that from my QML. I am following the patterns from here, but ...">Binding QList&lt;Type*&gt; to QListView</a></h3>
        <div class="tags t-c&#231;&#231; t-qml t-qt5 t-qlistview t-qlist">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qlistview" class="post-tag" title="show questions tagged &#39;qlistview&#39;" rel="tag">qlistview</a> <a href="/questions/tagged/qlist" class="post-tag" title="show questions tagged &#39;qlist&#39;" rel="tag">qlist</a> 
        </div>
        <div class="started">
            <a href="/questions/31665567/binding-qlisttype-to-qlistview" class="started-link">asked <span title="2015-07-28 00:29:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1784242/rbtlong">rbtLong</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665024"
     
     
     >
    <div onclick="window.location.href='/questions/31665024/transferring-files-with-sftp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31665024/transferring-files-with-sftp" class="question-hyperlink" title="So I&#39;m trying to transfer files to a remote computer on an SSH system. &#39;I&#39;ve used the sftp command, used lls to confirm the presence of the file in the local computer, and then implemented the put ...">Transferring files with SFTP</a></h3>
        <div class="tags t-file t-ssh t-sftp t-transfer">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> <a href="/questions/tagged/transfer" class="post-tag" title="show questions tagged &#39;transfer&#39;" rel="tag">transfer</a> 
        </div>
        <div class="started">
            <a href="/questions/31665024/transferring-files-with-sftp/?lastactivity" class="started-link">modified <span title="2015-07-28 00:29:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2539126/arkoudinos">Arkoudinos</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665446"
     
     
     >
    <div onclick="window.location.href='/questions/31665446/poi4xpages-write-file-to-document-during-postgeneration'" class="cp">
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
        
                    <h3><a href="/questions/31665446/poi4xpages-write-file-to-document-during-postgeneration" class="question-hyperlink" title="as per a suggestion recently received from Stwissel, I am using the following code to convert a file to mime and attach to a notes document during the post generation process of POI4Xpages.

var ...">Poi4Xpages - write file to document during postGeneration</a></h3>
        <div class="tags t-apache-poi t-xpages t-lotus-domino">
            <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/31665446/poi4xpages-write-file-to-document-during-postgeneration" class="started-link">modified <span title="2015-07-28 00:29:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4372614/user4372614">user4372614</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665566"
     
     
     >
    <div onclick="window.location.href='/questions/31665566/query-on-left-function-in-power-builder'" class="cp">
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
        
                    <h3><a href="/questions/31665566/query-on-left-function-in-power-builder" class="question-hyperlink" title="I&#39;m not able to figure out this issue its on power builder code.
I&#39;m fetching a where clause and storing in a string variable and I&#39;m trying to remove the last five characters i.e OR &quot;. I&#39;m using the ...">Query on Left function in power builder</a></h3>
        <div class="tags t-sql-server t-powerbuilder">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/powerbuilder" class="post-tag" title="show questions tagged &#39;powerbuilder&#39;" rel="tag">powerbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/31665566/query-on-left-function-in-power-builder" class="started-link">asked <span title="2015-07-28 00:28:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4913303/veedsql">veedsql</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31626076"
     
     
     >
    <div onclick="window.location.href='/questions/31626076/eventsource-enterprise-library-logging-caches-deleted-methods-possibly-in-a-in'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31626076/eventsource-enterprise-library-logging-caches-deleted-methods-possibly-in-a-in" class="question-hyperlink" title="Short version

If I change this ...

EventSource(Name=&quot;BasicLogger&quot;)
public class BasicLogger : EventSource { ... }


to this ...

EventSource(Name=&quot;HardymanDatabaseLog&quot;)
public class BasicLogger : ...">EventSource/Enterprise Library Logging caches deleted methods, (possibly in a instrumentationManifest!)</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-enterprise-library t-etw-eventsource t-semantic-logging">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/enterprise-library" class="post-tag" title="show questions tagged &#39;enterprise-library&#39;" rel="tag">enterprise-library</a> <a href="/questions/tagged/etw-eventsource" class="post-tag" title="show questions tagged &#39;etw-eventsource&#39;" rel="tag">etw-eventsource</a> <a href="/questions/tagged/semantic-logging" class="post-tag" title="show questions tagged &#39;semantic-logging&#39;" rel="tag">semantic-logging</a> 
        </div>
        <div class="started">
            <a href="/questions/31626076/eventsource-enterprise-library-logging-caches-deleted-methods-possibly-in-a-in/?lastactivity" class="started-link">answered <span title="2015-07-28 00:28:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/114664/randy-levy">Randy Levy</a> <span class="reputation-score" title="reputation score 16232" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665561"
     
     
     >
    <div onclick="window.location.href='/questions/31665561/why-picture-is-not-shown-in-sinatra-app-when-i-add-additional-level-of-addressin'" class="cp">
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
        
                    <h3><a href="/questions/31665561/why-picture-is-not-shown-in-sinatra-app-when-i-add-additional-level-of-addressin" class="question-hyperlink" title="My Sinatra app has typical file hierarchy:
root contains:

file &quot;hc.rb&quot; 
file &quot;endpoints.yml&quot;
dir &quot;views&quot; 
dir &quot;public&quot;

&quot;view&quot; contains .erb files

public dir contains:

file &quot;style.css&quot; 
dir ...">Why picture is not shown in Sinatra app when I add additional level of addressing?</a></h3>
        <div class="tags t-html t-ruby t-sinatra">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> 
        </div>
        <div class="started">
            <a href="/questions/31665561/why-picture-is-not-shown-in-sinatra-app-when-i-add-additional-level-of-addressin" class="started-link">asked <span title="2015-07-28 00:28:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5135884/shockwavemonster">ShockWaveMonster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665553"
     
     
     >
    <div onclick="window.location.href='/questions/31665553/is-there-a-way-to-automatically-register-helpers-class-in-serviceprovider'" class="cp">
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
        
                    <h3><a href="/questions/31665553/is-there-a-way-to-automatically-register-helpers-class-in-serviceprovider" class="question-hyperlink" title="I am working on Laravel 5.1 project and have developed a lot of helpers.

Is there any way to automatically register helpers class in ServiceProivder in stead of adding them manulley?
">Is there a way to automatically register helpers class in ServiceProvider?</a></h3>
        <div class="tags t-laravel-5">
            <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31665553/is-there-a-way-to-automatically-register-helpers-class-in-serviceprovider" class="started-link">asked <span title="2015-07-28 00:26:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3088349/maytham">maytham</a> <span class="reputation-score" title="reputation score " dir="ltr">655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665552"
     
     
     >
    <div onclick="window.location.href='/questions/31665552/backgroundworker-open-new-window-and-update-it'" class="cp">
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
        
                    <h3><a href="/questions/31665552/backgroundworker-open-new-window-and-update-it" class="question-hyperlink" title="I have a WPF utility tool that has a lot of processing to do. The processing is done from MainWindow.xaml which utilizes a BackgroundWorker to execute. What I want to do is open a new separate window ...">BackgroundWorker open new window and update it</a></h3>
        <div class="tags t-wpf t-multithreading t-xaml t-user-interface t-backgroundworker">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/backgroundworker" class="post-tag" title="show questions tagged &#39;backgroundworker&#39;" rel="tag">backgroundworker</a> 
        </div>
        <div class="started">
            <a href="/questions/31665552/backgroundworker-open-new-window-and-update-it" class="started-link">asked <span title="2015-07-28 00:26:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2596756/user2596756">user2596756</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665550"
     
     
     >
    <div onclick="window.location.href='/questions/31665550/how-could-i-run-multiple-selenium-driver-at-a-time-with-threads'" class="cp">
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
        
                    <h3><a href="/questions/31665550/how-could-i-run-multiple-selenium-driver-at-a-time-with-threads" class="question-hyperlink" title="I tried to run multiple selenium driver at a time,

But there is only one thread can use the selenium driver to do the assigned actions.

Other threads will show me the following error.

What&#39;s the ...">How could I run multiple selenium driver at a time with threads</a></h3>
        <div class="tags t-selenium">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/31665550/how-could-i-run-multiple-selenium-driver-at-a-time-with-threads" class="started-link">asked <span title="2015-07-28 00:26:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/551273/newbike">newBike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665547"
     
     
     >
    <div onclick="window.location.href='/questions/31665547/in-couchbase-expired-document-included-to-query-view-list-with-null-contents'" class="cp">
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
        
                    <h3><a href="/questions/31665547/in-couchbase-expired-document-included-to-query-view-list-with-null-contents" class="question-hyperlink" title="Recently we started to use couchbase, We are using java spring-data-couchbase with Jersey to access couchbase. Accessing low level java-sdk-api we set expire time (TTL) to a particular document with ...">In Couchbase, expired document included to query view list with NULL contents</a></h3>
        <div class="tags t-touch t-couchbase t-java-client t-spring-data-couchbase">
            <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> <a href="/questions/tagged/java-client" class="post-tag" title="show questions tagged &#39;java-client&#39;" rel="tag">java-client</a> <a href="/questions/tagged/spring-data-couchbase" class="post-tag" title="show questions tagged &#39;spring-data-couchbase&#39;" rel="tag">spring-data-couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/31665547/in-couchbase-expired-document-included-to-query-view-list-with-null-contents" class="started-link">asked <span title="2015-07-28 00:26:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5038431/mizanur-rahman">Mizanur Rahman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665545"
     
     
     >
    <div onclick="window.location.href='/questions/31665545/box-com-add-box-com-app-to-a-specific-folder'" class="cp">
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
        
                    <h3><a href="/questions/31665545/box-com-add-box-com-app-to-a-specific-folder" class="question-hyperlink" title="We have a client who is going to upload files to our box.com folder. As I understand I can use webhooks to trigger a POST request to my server as soon as someone uploads anything. Webhooks are setup ...">Box.com - add box.com app to a specific folder</a></h3>
        <div class="tags t-box-api t-box">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> 
        </div>
        <div class="started">
            <a href="/questions/31665545/box-com-add-box-com-app-to-a-specific-folder" class="started-link">asked <span title="2015-07-28 00:26:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3015074/chabislav">chabislav</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665542"
     
     
     >
    <div onclick="window.location.href='/questions/31665542/how-to-show-progress-when-loading-from-azure-storage-tables'" class="cp">
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
        
                    <h3><a href="/questions/31665542/how-to-show-progress-when-loading-from-azure-storage-tables" class="question-hyperlink" title="The current solution I have at the moment is showing a spinner, but given that I have to load several thousand entries from an enormous table, it takes a long time to display, even for a small amount. ...">How to show progress when loading from Azure Storage tables?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-azure t-razor t-windows-azure-storage">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/31665542/how-to-show-progress-when-loading-from-azure-storage-tables" class="started-link">asked <span title="2015-07-28 00:25:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4231747/sergey-smirnov">Sergey Smirnov</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665539"
     
     
     >
    <div onclick="window.location.href='/questions/31665539/make-c-sharp-logic-layer-calls-generic'" class="cp">
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
        
                    <h3><a href="/questions/31665539/make-c-sharp-logic-layer-calls-generic" class="question-hyperlink" title="I am looking for a way to make the examples I provided more generic if possible. Could anyone provide some guidance on the best way to do this?

I have over 10 classes that look identical except for ...">Make C# logic layer calls generic</a></h3>
        <div class="tags t-c&#241; t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/31665539/make-c-sharp-logic-layer-calls-generic" class="started-link">asked <span title="2015-07-28 00:25:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1558859/jerode">Jerode</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31662864"
     
     
     >
    <div onclick="window.location.href='/questions/31662864/how-can-i-select-the-correct-option-in-select-box-in-a-nested-loop-in-mustache'" class="cp">
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
        
                    <h3><a href="/questions/31662864/how-can-i-select-the-correct-option-in-select-box-in-a-nested-loop-in-mustache" class="question-hyperlink" title="I&#39;m having a nested loop that generates &lt;select> tags, and I want to set them to a certain value.
I thought I could create a lambda {{selected}} that would take the context and check if it&#39;s the ...">How can I select the correct option in select box in a nested loop in mustache?</a></h3>
        <div class="tags t-clojure t-mustache">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/mustache" class="post-tag" title="show questions tagged &#39;mustache&#39;" rel="tag">mustache</a> 
        </div>
        <div class="started">
            <a href="/questions/31662864/how-can-i-select-the-correct-option-in-select-box-in-a-nested-loop-in-mustache/?lastactivity" class="started-link">modified <span title="2015-07-28 00:25:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1389573/nberger">nberger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31661930"
     
     
     >
    <div onclick="window.location.href='/questions/31661930/nested-bootstrap-columns-with-same-height'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31661930/nested-bootstrap-columns-with-same-height" class="question-hyperlink" title="I&#39;ve been working on a new project and currently trying to achieve having all 6 boxes/nested columns with the same height as it&#39;s neighbor column. (in other words, all 6 boxes=same height on the full ...">Nested Bootstrap columns with same height</a></h3>
        <div class="tags t-javascript t-jquery t-css t-twitter-bootstrap t-multiple-columns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> 
        </div>
        <div class="started">
            <a href="/questions/31661930/nested-bootstrap-columns-with-same-height" class="started-link">modified <span title="2015-07-28 00:25:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5145648/peter-c">Peter C</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664584"
     
     
     >
    <div onclick="window.location.href='/questions/31664584/using-private-msg-module'" class="cp">
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
        
                    <h3><a href="/questions/31664584/using-private-msg-module" class="question-hyperlink" title="Why when using privateMSG module to send a private message to another user, the confirmation of the private message sent shows only on the front page of my page? Why does it not show on the same page ...">using private MSG module</a></h3>
        <div class="tags t-msg">
            <a href="/questions/tagged/msg" class="post-tag" title="show questions tagged &#39;msg&#39;" rel="tag">msg</a> 
        </div>
        <div class="started">
            <a href="/questions/31664584/using-private-msg-module" class="started-link">modified <span title="2015-07-28 00:25:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665536"
     
     
     >
    <div onclick="window.location.href='/questions/31665536/delete-bucket-acl-always-returns-404'" class="cp">
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
        
                    <h3><a href="/questions/31665536/delete-bucket-acl-always-returns-404" class="question-hyperlink" title="I can&#39;t seem to delete a bucket ACL that I inserted.
I did a POST to insert an ACL for my service account:

...">delete bucket ACL always returns 404</a></h3>
        <div class="tags t-google-cloud-storage">
            <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/31665536/delete-bucket-acl-always-returns-404" class="started-link">asked <span title="2015-07-28 00:25:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/169267/stefan">Stefan</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665535"
     
     
     >
    <div onclick="window.location.href='/questions/31665535/how-to-get-document-id-id-inside-an-elasticsearch-native-script'" class="cp">
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
        
                    <h3><a href="/questions/31665535/how-to-get-document-id-id-inside-an-elasticsearch-native-script" class="question-hyperlink" title="I&#39;ve got a native script that runs as a transform when adding a new document.  I need the document id but its not passed in as part of the script params.  Only the _source is passed in as the params, ...">How to get document id (_id) inside an Elasticsearch native script</a></h3>
        <div class="tags t-plugins t-elasticsearch t-transform">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/31665535/how-to-get-document-id-id-inside-an-elasticsearch-native-script" class="started-link">asked <span title="2015-07-28 00:25:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/100518/turbo">Turbo</a> <span class="reputation-score" title="reputation score " dir="ltr">969</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665534"
     
     
     >
    <div onclick="window.location.href='/questions/31665534/sending-an-unbuffered-response-in-plack'" class="cp">
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
        
                    <h3><a href="/questions/31665534/sending-an-unbuffered-response-in-plack" class="question-hyperlink" title="I&#39;m working in a section of a Perl module that creates a large CSV response. The server runs on Plack, on which I&#39;m far from expert.

Currently I&#39;m using something like this to send the response:

my ...">Sending an unbuffered response in Plack</a></h3>
        <div class="tags t-perl t-uwsgi t-plack t-psgi">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> <a href="/questions/tagged/plack" class="post-tag" title="show questions tagged &#39;plack&#39;" rel="tag">plack</a> <a href="/questions/tagged/psgi" class="post-tag" title="show questions tagged &#39;psgi&#39;" rel="tag">psgi</a> 
        </div>
        <div class="started">
            <a href="/questions/31665534/sending-an-unbuffered-response-in-plack" class="started-link">asked <span title="2015-07-28 00:24:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2162673/francisco-zarabozo">Francisco Zarabozo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665532"
     
     
     >
    <div onclick="window.location.href='/questions/31665532/easier-way-to-selected-merge-with-git'" class="cp">
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
        
                    <h3><a href="/questions/31665532/easier-way-to-selected-merge-with-git" class="question-hyperlink" title="I&#39;m working on git branches where I should add the same feature codes to 2 branches. When I do merge - it is merging automatically which is not good option for me, because it is overwriting some ...">Easier way to selected merge with git</a></h3>
        <div class="tags t-git t-intellij-idea t-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/31665532/easier-way-to-selected-merge-with-git" class="started-link">asked <span title="2015-07-28 00:24:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/416996/jama-asatillayev">Jama Asatillayev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,994</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665531"
     
     
     >
    <div onclick="window.location.href='/questions/31665531/bootstrap-navbar-dropdown-menu-background-color-activate-on-hover'" class="cp">
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
        
                    <h3><a href="/questions/31665531/bootstrap-navbar-dropdown-menu-background-color-activate-on-hover" class="question-hyperlink" title="I would like to make it so that the navbar dropdown menu activates on hover and for it to change the background color of the dropdown menu &quot;button&quot; when activated.

Here is my html for the navbar:

...">Bootstrap Navbar Dropdown Menu Background Color &amp; Activate on Hover</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-navigation t-navbar">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31665531/bootstrap-navbar-dropdown-menu-background-color-activate-on-hover" class="started-link">asked <span title="2015-07-28 00:24:40Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5091531/pabi">Pabi</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31658458"
     
     
     >
    <div onclick="window.location.href='/questions/31658458/gmsmapview-animatetocameraposition-unrecognized-selector-sent-to-instance'" class="cp">
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
        
                    <h3><a href="/questions/31658458/gmsmapview-animatetocameraposition-unrecognized-selector-sent-to-instance" class="question-hyperlink" title="Could you please help me on this error. I am using below versions


Google Map SDK for iOS v1.10.1 
Xcode v6.4
Cocoapods v0.38.2


and Other Linker Flags set to $(inherited) as advised by Cocoapods.
...">GMSMapView animateToCameraPosition - unrecognized selector sent to instance</a></h3>
        <div class="tags t-ios t-google-maps t-google-maps-sdk-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31658458/gmsmapview-animatetocameraposition-unrecognized-selector-sent-to-instance/?lastactivity" class="started-link">modified <span title="2015-07-28 00:24:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4779179/digidhamu">digidhamu</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665526"
     
     
     >
    <div onclick="window.location.href='/questions/31665526/show-a-toolbar-with-action-items-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31665526/show-a-toolbar-with-action-items-correctly" class="question-hyperlink" title="I am trying to build a simple Toolbar, using the Support Library.

menu.xml

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;menu xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
      ...">Show a Toolbar with action items correctly</a></h3>
        <div class="tags t-android t-android-layout t-android-actionbar t-android-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31665526/show-a-toolbar-with-action-items-correctly" class="started-link">asked <span title="2015-07-28 00:24:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4508668/diningphil">diningphil</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665514"
     
     
     >
    <div onclick="window.location.href='/questions/31665514/how-to-integrate-flot-with-angularjs-with-time-on-xaxis'" class="cp">
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
        
                    <h3><a href="/questions/31665514/how-to-integrate-flot-with-angularjs-with-time-on-xaxis" class="question-hyperlink" title="I followed the solution in the Stackoverflow question below. But I want to plot time on xaxis. But it does not work

How to Integrate Flot with AngularJS?

Please check the fiddle below. I do not get ...">How to Integrate Flot with AngularJS with time on xaxis</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-flot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/flot" class="post-tag" title="show questions tagged &#39;flot&#39;" rel="tag">flot</a> 
        </div>
        <div class="started">
            <a href="/questions/31665514/how-to-integrate-flot-with-angularjs-with-time-on-xaxis" class="started-link">asked <span title="2015-07-28 00:22:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3755282/user3755282">user3755282</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665513"
     
     
     >
    <div onclick="window.location.href='/questions/31665513/android-soft-keyboard-hides-controls'" class="cp">
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
        
                    <h3><a href="/questions/31665513/android-soft-keyboard-hides-controls" class="question-hyperlink" title="I know there are lots of questions about this but none of the answers are working for me.  Here&#39;s a screen in question before opening the keyboard.



Here&#39;s the screen after opening the keyboard by ...">Android soft keyboard hides controls</a></h3>
        <div class="tags t-android t-android-layout t-android-softkeyboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-softkeyboard" class="post-tag" title="show questions tagged &#39;android-softkeyboard&#39;" rel="tag">android-softkeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/31665513/android-soft-keyboard-hides-controls" class="started-link">asked <span title="2015-07-28 00:22:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3307720/nasch">nasch</a> <span class="reputation-score" title="reputation score " dir="ltr">751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665510"
     
     
     >
    <div onclick="window.location.href='/questions/31665510/error-creating-tokenregex-rules'" class="cp">
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
        
                    <h3><a href="/questions/31665510/error-creating-tokenregex-rules" class="question-hyperlink" title="I am creating a TokenRegex Rules list. This is what I have:

$STARTING_SEQUENCE = (/start/|/begin/)

{
  ruleType: &quot;tokens&quot;,
  pattern: ([{lemma:$STARTING_SEQUENCE}]), 
  result: &quot;START&quot;
}


When I ...">Error Creating TokenRegex Rules</a></h3>
        <div class="tags t-java t-stanford-nlp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/31665510/error-creating-tokenregex-rules" class="started-link">asked <span title="2015-07-28 00:21:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5139637/user5139637">user5139637</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665506"
     
     
     >
    <div onclick="window.location.href='/questions/31665506/angular-slick-with-grunt'" class="cp">
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
        
                    <h3><a href="/questions/31665506/angular-slick-with-grunt" class="question-hyperlink" title="I&#39;m having a really tough time getting Angular-Slick to load properly on my page after it has been built by Grunt using the Yeoman Angular generator. When I serve the file locally everything looks ...">Angular-Slick with Grunt</a></h3>
        <div class="tags t-javascript t-angularjs t-gruntjs t-yeoman t-slick&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/slick.js" class="post-tag" title="show questions tagged &#39;slick.js&#39;" rel="tag">slick.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31665506/angular-slick-with-grunt" class="started-link">asked <span title="2015-07-28 00:21:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4933483/james-ives">James Ives</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665504"
     
     
     >
    <div onclick="window.location.href='/questions/31665504/generate-random-samples-from-arbitrary-discrete-probability-density-function-in'" class="cp">
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
        
                    <h3><a href="/questions/31665504/generate-random-samples-from-arbitrary-discrete-probability-density-function-in" class="question-hyperlink" title="I&#39;ve got an arbitrary probability density function discretized as a matrix in Matlab, that means that for every pair x,y the probability is stored in the matrix:
A(x,y) = probability

This is a ...">Generate random samples from arbitrary discrete probability density function in Matlab</a></h3>
        <div class="tags t-matlab t-function t-pdf t-probability t-sampling">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/probability" class="post-tag" title="show questions tagged &#39;probability&#39;" rel="tag">probability</a> <a href="/questions/tagged/sampling" class="post-tag" title="show questions tagged &#39;sampling&#39;" rel="tag">sampling</a> 
        </div>
        <div class="started">
            <a href="/questions/31665504/generate-random-samples-from-arbitrary-discrete-probability-density-function-in" class="started-link">asked <span title="2015-07-28 00:20:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5162730/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665503"
     
     
     >
    <div onclick="window.location.href='/questions/31665503/angularjs-calling-xml-file-and-processing-data'" class="cp">
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
        
                    <h3><a href="/questions/31665503/angularjs-calling-xml-file-and-processing-data" class="question-hyperlink" title="I&#39;m new to javascript coding in general and I&#39;m having some issues with creating an angular chart using a custom xml file. I&#39;m using x2js to convert my xml file to json in order to be used in the data ...">AngularJS calling xml file and processing data</a></h3>
        <div class="tags t-javascript t-xml t-angularjs t-charts t-nvd3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31665503/angularjs-calling-xml-file-and-processing-data" class="started-link">asked <span title="2015-07-28 00:20:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4860414/nick-borisenko">Nick Borisenko</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664633"
     
     
     >
    <div onclick="window.location.href='/questions/31664633/ibm-message-broker-v-6-1-esql'" class="cp">
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
        
                    <h3><a href="/questions/31664633/ibm-message-broker-v-6-1-esql" class="question-hyperlink" title="I have been using message broker 6.1 for integration to read a xml file into database. I am basically hard-coding the entities in esql to select from the path and inserting into database (oracle).

...">IBM message broker V 6.1 esql</a></h3>
        <div class="tags t-message t-ibm t-messagebroker">
            <a href="/questions/tagged/message" class="post-tag" title="show questions tagged &#39;message&#39;" rel="tag">message</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/messagebroker" class="post-tag" title="show questions tagged &#39;messagebroker&#39;" rel="tag">messagebroker</a> 
        </div>
        <div class="started">
            <a href="/questions/31664633/ibm-message-broker-v-6-1-esql" class="started-link">modified <span title="2015-07-28 00:20:11Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2113881/evan-carslake">Evan Carslake</a> <span class="reputation-score" title="reputation score " dir="ltr">1,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665304"
     
     
     >
    <div onclick="window.location.href='/questions/31665304/programatically-setting-remote-master-address-for-launching-spark'" class="cp">
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
        
                    <h3><a href="/questions/31665304/programatically-setting-remote-master-address-for-launching-spark" class="question-hyperlink" title="Note that the following local setting does work:

sc = new SparkContext(&quot;local[8]&quot;, testName)


But setting the remote master programmatically does not work:

sc = new SparkContext(master, testName)


...">Programatically setting (remote) master address for launching Spark</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/31665304/programatically-setting-remote-master-address-for-launching-spark" class="started-link">modified <span title="2015-07-28 00:19:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1056563/javadba">javadba</a> <span class="reputation-score" title="reputation score " dir="ltr">5,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31648812"
     
     
     >
    <div onclick="window.location.href='/questions/31648812/how-to-convert-npgsqltypes-npgsqldate-value-to-system-datetime-in-f'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31648812/how-to-convert-npgsqltypes-npgsqldate-value-to-system-datetime-in-f" class="question-hyperlink" title="I am getting the following error when reading date values out of postgresql using npgsql:

This expression was expected to have type
    DateTime    
but here has type
    NpgsqlTypes.NpgsqlDate  


...">How to convert NpgsqlTypes.NpgsqlDate value to System.DateTime in F#</a></h3>
        <div class="tags t-f&#241; t-npgsql">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/31648812/how-to-convert-npgsqltypes-npgsqldate-value-to-system-datetime-in-f/?lastactivity" class="started-link">answered <span title="2015-07-28 00:19:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/236507/teadrivendev">TeaDrivenDev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31649738"
     
     
     >
    <div onclick="window.location.href='/questions/31649738/compiling-crypto-for-armhf-for-cross-compiling'" class="cp">
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
        
                    <h3><a href="/questions/31649738/compiling-crypto-for-armhf-for-cross-compiling" class="question-hyperlink" title="I want to cross compile the library crypto++ for deployment on a beaglebone running Debian. My host PC runs Ubuntu 14.04 LTS in a 64-bit configuration. 

I face the following problem when I invoke the ...">Compiling Crypto++ for armhf for cross compiling</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-eclipse t-cross-compiling t-crypto&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/31649738/compiling-crypto-for-armhf-for-cross-compiling/?lastactivity" class="started-link">modified <span title="2015-07-28 00:19:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 21110" dir="ltr">21.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665386"
     
     
     >
    <div onclick="window.location.href='/questions/31665386/how-to-create-trigger-order-by'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31665386/how-to-create-trigger-order-by" class="question-hyperlink" title="I want to order my table Jogadores by Total value which I can achieve by writing this:

ALTER TABLE  `Jogadores` ORDER BY  `Total` DESC ;


My question is how do I use this as a trigger every time I ...">How to create trigger &ldquo;ORDER BY&rdquo;</a></h3>
        <div class="tags t-sql t-phpmyadmin">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/31665386/how-to-create-trigger-order-by/?lastactivity" class="started-link">answered <span title="2015-07-28 00:18:55Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2701404/jhegeman2">jhegeman2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31662091"
     
     
     >
    <div onclick="window.location.href='/questions/31662091/lwjgl-error-with-native-libraries'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31662091/lwjgl-error-with-native-libraries" class="question-hyperlink" title="I&#39;m trying to run the physiball project from Phys2D but when I build it and run it with the path to the LWJGL natives (which I had to download), I get an UnsatisfiedLinkError with the description ...">LWJGL Error with Native Libraries</a></h3>
        <div class="tags t-java t-lwjgl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lwjgl" class="post-tag" title="show questions tagged &#39;lwjgl&#39;" rel="tag">lwjgl</a> 
        </div>
        <div class="started">
            <a href="/questions/31662091/lwjgl-error-with-native-libraries/?lastactivity" class="started-link">answered <span title="2015-07-28 00:18:42Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3498723/kirbyquerby">kirbyquerby</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665492"
     
     
     >
    <div onclick="window.location.href='/questions/31665492/python-audio-without-root-privileges'" class="cp">
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
        
                    <h3><a href="/questions/31665492/python-audio-without-root-privileges" class="question-hyperlink" title="I working in python on computers in a lab where I do not have root privileges and can&#39;t get any libraries installed.  Someone I am helping is writing a game and wants to add audio.  We can play sounds ...">Python audio without root privileges?</a></h3>
        <div class="tags t-python t-audio t-root t-libraries">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/31665492/python-audio-without-root-privileges" class="started-link">asked <span title="2015-07-28 00:18:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3276777/user3276777">user3276777</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665389"
     
     
     >
    <div onclick="window.location.href='/questions/31665389/phantomjs-colors-module-cant-find-variable-process'" class="cp">
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
        
                    <h3><a href="/questions/31665389/phantomjs-colors-module-cant-find-variable-process" class="question-hyperlink" title="I have installed the colors module using:

npm install colors


I also have copied &#39;colors.js-master&#39; to my desktop.
Whenever I try to &quot;require&quot; &#39;colors&#39; or even point to the index/colors file on my ...">PhantomJS colors module &ldquo;Can&#39;t find variable: process&rdquo;</a></h3>
        <div class="tags t-node&#251;js t-colors t-npm t-phantomjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31665389/phantomjs-colors-module-cant-find-variable-process" class="started-link">modified <span title="2015-07-28 00:17:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5123311/rob">Rob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665486"
     
     
     >
    <div onclick="window.location.href='/questions/31665486/simple-runtime-form-designer-for-meteor'" class="cp">
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
        
                    <h3><a href="/questions/31665486/simple-runtime-form-designer-for-meteor" class="question-hyperlink" title="I&#39;m new to Meteor, before I start my new project using Meteor I&#39;d like to understand whether the following requirement is possible.

Can Meteor provide runtime form designer (with limited features) ...">Simple runtime Form Designer for Meteor</a></h3>
        <div class="tags t-html5 t-meteor">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31665486/simple-runtime-form-designer-for-meteor" class="started-link">asked <span title="2015-07-28 00:17:43Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1034816/kagawa">Kagawa</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665483"
     
     
     >
    <div onclick="window.location.href='/questions/31665483/creating-post-using-json-api-including-custom-field-angularjs-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/31665483/creating-post-using-json-api-including-custom-field-angularjs-wordpress" class="question-hyperlink" title="So I&#39;m able to create post using json api plugin in wordpress with angularjs.

The thing I need is, when the post is created it should also create new custom field and hold array of numbers.

I found ...">creating post using json api including custom field [angularjs] [wordpress]</a></h3>
        <div class="tags t-javascript t-php t-json t-angularjs t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31665483/creating-post-using-json-api-including-custom-field-angularjs-wordpress" class="started-link">asked <span title="2015-07-28 00:16:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4241177/ben">ben</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665351"
     
     
     >
    <div onclick="window.location.href='/questions/31665351/not-able-to-import-fontawesome-swift'" class="cp">
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
        
                    <h3><a href="/questions/31665351/not-able-to-import-fontawesome-swift" class="question-hyperlink" title="This is the Podfile I am using

source &#39;https://github.com/CocoaPods/Specs.git&#39;
platform :ios, &#39;8.0&#39;
use_frameworks!
pod &#39;FontAwesome.swift&#39;

then i m running $ pod install

In the view Controller,

...">Not able to import FontAwesome_swift</a></h3>
        <div class="tags t-ios t-swift t-font-awesome">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/font-awesome" class="post-tag" title="show questions tagged &#39;font-awesome&#39;" rel="tag">font-awesome</a> 
        </div>
        <div class="started">
            <a href="/questions/31665351/not-able-to-import-fontawesome-swift" class="started-link">modified <span title="2015-07-28 00:16:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3993731/shreshta-bm">shreshta bm</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31643558"
     
     
     >
    <div onclick="window.location.href='/questions/31643558/django-querysets-filter-annotate-and-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31643558/django-querysets-filter-annotate-and-values" class="question-hyperlink" title="I&#39;m writing a complex django data querier and to speed up returns, I&#39;m using values() along with filter() and aggregate, and am having some issues with duplicate results.

Picture a models.py like so:
...">Django querysets - filter(), annotate() and values()</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/31643558/django-querysets-filter-annotate-and-values/?lastactivity" class="started-link">modified <span title="2015-07-28 00:16:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/764357/lego-stormtroopr">Lego Stormtroopr</a> <span class="reputation-score" title="reputation score 12345" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31662492"
     
     
     >
    <div onclick="window.location.href='/questions/31662492/fscalendar-changes-the-month-by-of-next-and-prev-buttons'" class="cp">
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
        
                    <h3><a href="/questions/31662492/fscalendar-changes-the-month-by-of-next-and-prev-buttons" class="question-hyperlink" title="I&quot;m using FSCalendar in my project by scrolling it changes the month but how can i change by click of button(next and prev buttons) that i created.srouce project for fscalandar is available in ...">FSCalendar changes the month by of next and prev buttons</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uicollectionview t-nscalendar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/nscalendar" class="post-tag" title="show questions tagged &#39;nscalendar&#39;" rel="tag">nscalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31662492/fscalendar-changes-the-month-by-of-next-and-prev-buttons" class="started-link">modified <span title="2015-07-28 00:16:01Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4444009/appintosh">appintosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664040"
     
     
     >
    <div onclick="window.location.href='/questions/31664040/is-a-function-hoisted-if-it-is-defined-within-an-if-condition'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31664040/is-a-function-hoisted-if-it-is-defined-within-an-if-condition" class="question-hyperlink" title="So suppose I have something like this

var x = 1;
   if (function f(){}) {
     x += typeof f;
   }
   x;


This outputs &quot;1undefined&quot;. I thought it should have output &quot;1function&quot;, because function ...">Is a function hoisted if it is defined within an if condition?</a></h3>
        <div class="tags t-javascript t-hoisting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/hoisting" class="post-tag" title="show questions tagged &#39;hoisting&#39;" rel="tag">hoisting</a> 
        </div>
        <div class="started">
            <a href="/questions/31664040/is-a-function-hoisted-if-it-is-defined-within-an-if-condition/?lastactivity" class="started-link">modified <span title="2015-07-28 00:15:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1094311/king-mob">King Mob</a> <span class="reputation-score" title="reputation score " dir="ltr">1,481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665475"
     
     
     >
    <div onclick="window.location.href='/questions/31665475/ble-scan-results-coming-on-ui-thread'" class="cp">
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
        
                    <h3><a href="/questions/31665475/ble-scan-results-coming-on-ui-thread" class="question-hyperlink" title="I am calling StartScan api of the class BluetoothLeScanner. The issue which I am observing is that the scancallback results are coming in the UI thread even if I call the startScan from a different ...">BLE Scan Results coming on UI thread</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31665475/ble-scan-results-coming-on-ui-thread" class="started-link">asked <span title="2015-07-28 00:15:54Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5162734/jyoti-bhayana">Jyoti Bhayana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665467"
     
     
     >
    <div onclick="window.location.href='/questions/31665467/android-wifi-direct-group-owner-intent-not-functioning'" class="cp">
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
        
                    <h3><a href="/questions/31665467/android-wifi-direct-group-owner-intent-not-functioning" class="question-hyperlink" title="I am trying to connect two device to each other by wifi direct. I set the group owner intent to 15, like this : 

config.groupOwnerIntent = 15;


but it does not work at all. Also I try to remove all ...">android - Wifi Direct Group Owner intent not functioning</a></h3>
        <div class="tags t-android t-wifi-direct">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/wifi-direct" class="post-tag" title="show questions tagged &#39;wifi-direct&#39;" rel="tag">wifi-direct</a> 
        </div>
        <div class="started">
            <a href="/questions/31665467/android-wifi-direct-group-owner-intent-not-functioning" class="started-link">asked <span title="2015-07-28 00:15:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2613728/alireza-amiri">Alireza Amiri</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31659196"
     
     
     >
    <div onclick="window.location.href='/questions/31659196/mongodb-full-word-search-with-exact-phrase-not-returning-expected-results'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31659196/mongodb-full-word-search-with-exact-phrase-not-returning-expected-results" class="question-hyperlink" title="So according to MongoDB docs, 


  if a document field contains the word blueberry, a search on the term
  blue will not match the document


This is good for my use case, it&#39;s what I want to occur.  ...">MongoDB full word search with exact phrase not returning expected results</a></h3>
        <div class="tags t-mongodb t-mongodb-query">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> 
        </div>
        <div class="started">
            <a href="/questions/31659196/mongodb-full-word-search-with-exact-phrase-not-returning-expected-results/?lastactivity" class="started-link">answered <span title="2015-07-28 00:15:25Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3015960/anhlc">anhlc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665458"
     
     
     >
    <div onclick="window.location.href='/questions/31665458/processbuilder-recognize-program-option-as-an-input-file'" class="cp">
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
        
                    <h3><a href="/questions/31665458/processbuilder-recognize-program-option-as-an-input-file" class="question-hyperlink" title="when running ProcessBuilder to execute free pascal compiler using these options:
-Fr to specify messages language  of the compiler
freepascal recognize as it&#39;s a file to compile
here my code:

...">ProcessBuilder recognize program option as an input file</a></h3>
        <div class="tags t-java t-options t-processbuilder">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/options" class="post-tag" title="show questions tagged &#39;options&#39;" rel="tag">options</a> <a href="/questions/tagged/processbuilder" class="post-tag" title="show questions tagged &#39;processbuilder&#39;" rel="tag">processbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/31665458/processbuilder-recognize-program-option-as-an-input-file" class="started-link">asked <span title="2015-07-28 00:14:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5162708/sami-gharbi">sami gharbi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665454"
     
     
     >
    <div onclick="window.location.href='/questions/31665454/how-can-i-configure-redishttpsessionconfigure-to-fallback-if-redis-is-not-online'" class="cp">
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
        
                    <h3><a href="/questions/31665454/how-can-i-configure-redishttpsessionconfigure-to-fallback-if-redis-is-not-online" class="question-hyperlink" title="I&#39;m using spring-session + redis as documented here:
http://docs.spring.io/spring-session/docs/current/reference/html5/guides/httpsession-xml.html

How can I configure RedisHttpSessionConfigure such ...">how can I configure RedisHttpSessionConfigure to fallback if redis is not online</a></h3>
        <div class="tags t-spring t-redis t-spring-session">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/spring-session" class="post-tag" title="show questions tagged &#39;spring-session&#39;" rel="tag">spring-session</a> 
        </div>
        <div class="started">
            <a href="/questions/31665454/how-can-i-configure-redishttpsessionconfigure-to-fallback-if-redis-is-not-online" class="started-link">asked <span title="2015-07-28 00:14:01Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2395365/user2395365">user2395365</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665329"
     
     
     >
    <div onclick="window.location.href='/questions/31665329/storing-8-million-locations-on-heroku-using-postgresql'" class="cp">
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
        
                    <h3><a href="/questions/31665329/storing-8-million-locations-on-heroku-using-postgresql" class="question-hyperlink" title="Currently using an api for locations but I also have a download license for them as well. The api is pretty slow (around 600 ms) but the other issue is I need to sort by some custom fields. What would ...">Storing 8 million locations on heroku using postgresql</a></h3>
        <div class="tags t-postgresql t-amazon-web-services t-heroku t-postgis">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/postgis" class="post-tag" title="show questions tagged &#39;postgis&#39;" rel="tag">postgis</a> 
        </div>
        <div class="started">
            <a href="/questions/31665329/storing-8-million-locations-on-heroku-using-postgresql" class="started-link">modified <span title="2015-07-28 00:13:21Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/506784/tyler-rice">Tyler Rice</a> <span class="reputation-score" title="reputation score " dir="ltr">573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665443"
     
     
     >
    <div onclick="window.location.href='/questions/31665443/application-config-disappears-while-debugging-azure-webrole-if-i-pause-at-a-br'" class="cp">
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
        
                    <h3><a href="/questions/31665443/application-config-disappears-while-debugging-azure-webrole-if-i-pause-at-a-br" class="question-hyperlink" title="I&#39;ve noticed this off and on. If I&#39;m locally debugging my Azure WebRole, in Visual Studio 2013, and I pause at a break-point for too long, the current request, or the next one, and all subsequent ...">Application.config &ldquo;disappears&rdquo; while debugging Azure WebRole if I pause at a breakpoint for too long</a></h3>
        <div class="tags t-debugging t-azure t-visual-studio-2013 t-webrole">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/webrole" class="post-tag" title="show questions tagged &#39;webrole&#39;" rel="tag">webrole</a> 
        </div>
        <div class="started">
            <a href="/questions/31665443/application-config-disappears-while-debugging-azure-webrole-if-i-pause-at-a-br" class="started-link">asked <span title="2015-07-28 00:13:01Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3938730/ian-sullivan">Ian Sullivan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665437"
     
     
     >
    <div onclick="window.location.href='/questions/31665437/simple-delphi-pascal-irc-client'" class="cp">
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
        
                    <h3><a href="/questions/31665437/simple-delphi-pascal-irc-client" class="question-hyperlink" title="I have looked for forever on google on how to make a Delphi IRC client.
But to no Avail, and being new to the language of Pascal has not helped my endeavors. All I need is code demonstrating how to ...">Simple Delphi/Pascal IRC client</a></h3>
        <div class="tags t-delphi t-client t-pascal t-irc">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/pascal" class="post-tag" title="show questions tagged &#39;pascal&#39;" rel="tag">pascal</a> <a href="/questions/tagged/irc" class="post-tag" title="show questions tagged &#39;irc&#39;" rel="tag">irc</a> 
        </div>
        <div class="started">
            <a href="/questions/31665437/simple-delphi-pascal-irc-client" class="started-link">asked <span title="2015-07-28 00:12:03Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3439950/melona380">Melona380</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665413"
     
     
     >
    <div onclick="window.location.href='/questions/31665413/currency-api-all-rate-by-day'" class="cp">
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
        
                    <h3><a href="/questions/31665413/currency-api-all-rate-by-day" class="question-hyperlink" title="I&#39;m looking for an api that return all rate that occurs in a day for a given currency or which return a rate for a given date and time. I want to count the number of currency arbitrage that occurs in ...">Currency API all rate by day</a></h3>
        <div class="tags t-api t-data t-currency t-stock t-floyd-warshall">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/currency" class="post-tag" title="show questions tagged &#39;currency&#39;" rel="tag">currency</a> <a href="/questions/tagged/stock" class="post-tag" title="show questions tagged &#39;stock&#39;" rel="tag">stock</a> <a href="/questions/tagged/floyd-warshall" class="post-tag" title="show questions tagged &#39;floyd-warshall&#39;" rel="tag">floyd-warshall</a> 
        </div>
        <div class="started">
            <a href="/questions/31665413/currency-api-all-rate-by-day" class="started-link">asked <span title="2015-07-28 00:09:30Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4363810/mel">mel</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665411"
     
     
     >
    <div onclick="window.location.href='/questions/31665411/amazon-aws-security-group-allow-microsoft-azure-web-app-ip-address'" class="cp">
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
        
                    <h3><a href="/questions/31665411/amazon-aws-security-group-allow-microsoft-azure-web-app-ip-address" class="question-hyperlink" title="This is the first time I&#39;ve published a web app on Azure.  I have a SQL Server database on Amazon AWS that I&#39;m connecting to.  I need to set the security group to allow the Azure Web App to connect.  ...">Amazon AWS Security Group - Allow Microsoft Azure Web App IP Address</a></h3>
        <div class="tags t-azure t-amazon-web-services t-ip-address t-static-ip-address">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ip-address" class="post-tag" title="show questions tagged &#39;ip-address&#39;" rel="tag">ip-address</a> <a href="/questions/tagged/static-ip-address" class="post-tag" title="show questions tagged &#39;static-ip-address&#39;" rel="tag">static-ip-address</a> 
        </div>
        <div class="started">
            <a href="/questions/31665411/amazon-aws-security-group-allow-microsoft-azure-web-app-ip-address" class="started-link">asked <span title="2015-07-28 00:09:08Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3516014/madvora">madvora</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665410"
     
     
     >
    <div onclick="window.location.href='/questions/31665410/how-to-get-pixel-offset-of-gwt-tree-node'" class="cp">
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
        
                    <h3><a href="/questions/31665410/how-to-get-pixel-offset-of-gwt-tree-node" class="question-hyperlink" title="I was wondering if is possible to get the pixel offset of a given TreeNode in GWT&#39;s CellTree. I have scoured the documentation and found that only the class CellTreeNodeView inherits from UiObject and ...">How to Get Pixel Offset of GWT Tree Node?</a></h3>
        <div class="tags t-java t-user-interface t-gwt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/31665410/how-to-get-pixel-offset-of-gwt-tree-node" class="started-link">asked <span title="2015-07-28 00:09:00Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2624650/brendon-boldt">Brendon Boldt</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665300"
     
     
     >
    <div onclick="window.location.href='/questions/31665300/passing-method-call-through-several-unrelated-classes'" class="cp">
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
        
                    <h3><a href="/questions/31665300/passing-method-call-through-several-unrelated-classes" class="question-hyperlink" title="This has a sort of Responder Chain feel to it, but the difference there is, the responder chain is a defined operation on views and view controllers specifically.

Well, I need to pass along a method ...">Passing method call through several unrelated classes</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/31665300/passing-method-call-through-several-unrelated-classes" class="started-link">modified <span title="2015-07-28 00:08:55Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3055655/user3055655">user3055655</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665402"
     
     
     >
    <div onclick="window.location.href='/questions/31665402/how-to-start-a-spark-shell-using-pyspark'" class="cp">
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
        
                    <h3><a href="/questions/31665402/how-to-start-a-spark-shell-using-pyspark" class="question-hyperlink" title="I am a beginner in Spark and trying to follow instructions from here on how to initialize Spark shell from Python using cmd: http://spark.apache.org/docs/latest/quick-start.html

But when I run in cmd ...">How to start a Spark Shell using pyspark?</a></h3>
        <div class="tags t-pyspark t-apache-spark-1&#251;4">
            <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/apache-spark-1.4" class="post-tag" title="show questions tagged &#39;apache-spark-1.4&#39;" rel="tag">apache-spark-1.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31665402/how-to-start-a-spark-shell-using-pyspark" class="started-link">asked <span title="2015-07-28 00:08:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5162683/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665396"
     
     
     >
    <div onclick="window.location.href='/questions/31665396/primefaces-datatable-structure'" class="cp">
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
        
                    <h3><a href="/questions/31665396/primefaces-datatable-structure" class="question-hyperlink" title="I am new for PrimeFace. In my project I use PrimeFace 5.1. In dataTable update has to be problem.

&lt;p:panel id=&quot;userPanel&quot;>
&lt;p:dataTable var=&quot;user&quot; value=&quot;#{user.details}&quot;>
    ...">PrimeFaces DataTable Structure</a></h3>
        <div class="tags t-jsf-2 t-primefaces">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31665396/primefaces-datatable-structure" class="started-link">asked <span title="2015-07-28 00:07:22Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5162713/svn">SVN</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665345"
     
     
     >
    <div onclick="window.location.href='/questions/31665345/where-do-i-use-google-play-android-developer-api-with-a-parse-android-app'" class="cp">
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
        
                    <h3><a href="/questions/31665345/where-do-i-use-google-play-android-developer-api-with-a-parse-android-app" class="question-hyperlink" title="I think I am a little confused with using the Google Play Android Developer API.

I have an Android App, built with Parse, that uses Google In-App Subscriptions.

I found the answer here, which is ...">Where do I use Google Play Android Developer API with a Parse Android App</a></h3>
        <div class="tags t-android t-api t-parsing t-playback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/playback" class="post-tag" title="show questions tagged &#39;playback&#39;" rel="tag">playback</a> 
        </div>
        <div class="started">
            <a href="/questions/31665345/where-do-i-use-google-play-android-developer-api-with-a-parse-android-app" class="started-link">asked <span title="2015-07-28 00:00:56Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5162706/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31619728"
     
     
     >
    <div onclick="window.location.href='/questions/31619728/how-to-access-request-object-in-aftercreate-waterline-sails'" class="cp">
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
        
                    <h3><a href="/questions/31619728/how-to-access-request-object-in-aftercreate-waterline-sails" class="question-hyperlink" title="I have 2 models Newspaper.js and Reader.js

// Newspaper
module.exports = {

  attributes: {

    title: {
      type: &#39;string&#39;
    },
  }
};


and reader

//Reader
module.exports = {

  attributes: {
...">How to access request object in AfterCreate - waterline , sails</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-sails&#251;js t-waterline">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/31619728/how-to-access-request-object-in-aftercreate-waterline-sails" class="started-link">modified <span title="2015-07-27 23:56:57Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1475962/raju">raju</a> <span class="reputation-score" title="reputation score " dir="ltr">935</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665098"
     
     
     >
    <div onclick="window.location.href='/questions/31665098/how-to-generate-absolute-assets-url-for-non-http-request'" class="cp">
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
        
                    <h3><a href="/questions/31665098/how-to-generate-absolute-assets-url-for-non-http-request" class="question-hyperlink" title="Since Symfony-2.7 the asset&#39;s method 3rd argument (a boolean that indicates whether to generate an absolute url) was deprecated.

From sources:

@trigger_error(&#39;Generating absolute URLs with the Twig ...">How to generate absolute assets url for non-http request</a></h3>
        <div class="tags t-php t-symfony-2&#251;7 t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony-2.7" class="post-tag" title="show questions tagged &#39;symfony-2.7&#39;" rel="tag">symfony-2.7</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/31665098/how-to-generate-absolute-assets-url-for-non-http-request" class="started-link">modified <span title="2015-07-27 23:56:40Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/251311/zerkms">zerkms</a> <span class="reputation-score" title="reputation score 124547" dir="ltr">125k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30099321"
     
     
     >
    <div onclick="window.location.href='/questions/30099321/expand-and-collapse-menu-in-openerp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30099321/expand-and-collapse-menu-in-openerp" class="question-hyperlink" title="Is there any module to expand or collapse the sidebar-menus in openerp 7.

or how can we do this in openerp 7. 

Thanks
">Expand and collapse menu in openerp</a></h3>
        <div class="tags t-xml t-openerp-7">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/openerp-7" class="post-tag" title="show questions tagged &#39;openerp-7&#39;" rel="tag">openerp-7</a> 
        </div>
        <div class="started">
            <a href="/questions/30099321/expand-and-collapse-menu-in-openerp/?lastactivity" class="started-link">answered <span title="2015-07-27 23:52:58Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4891717/chesucr">ChesuCR</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31661815"
     
     
     >
    <div onclick="window.location.href='/questions/31661815/typhoon-and-objc-limitation-in-protocols'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31661815/typhoon-and-objc-limitation-in-protocols" class="question-hyperlink" title="Is there like an official workaround with protocols and types that are not supported in Object C

As an example, I have a protocol that returns a reactive cocoa signal producer

public protocol ...">Typhoon and @objc limitation in protocols</a></h3>
        <div class="tags t-ios t-typhoon">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/typhoon" class="post-tag" title="show questions tagged &#39;typhoon&#39;" rel="tag">typhoon</a> 
        </div>
        <div class="started">
            <a href="/questions/31661815/typhoon-and-objc-limitation-in-protocols/?lastactivity" class="started-link">modified <span title="2015-07-27 23:50:26Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/404201/jasper-blues">Jasper Blues</a> <span class="reputation-score" title="reputation score 11690" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665239"
     
     
     >
    <div onclick="window.location.href='/questions/31665239/android-dialogfragment-to-wrap-content'" class="cp">
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
        
                    <h3><a href="/questions/31665239/android-dialogfragment-to-wrap-content" class="question-hyperlink" title="I know that there are a lot similat toppics, but I cannot find working solution for me. So the only thing I do is to create DialogFragment, in onCreateView I inflate xml only with root (image 1080 x ...">Android DialogFragment to wrap content</a></h3>
        <div class="tags t-android t-android-dialogfragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-dialogfragment" class="post-tag" title="show questions tagged &#39;android-dialogfragment&#39;" rel="tag">android-dialogfragment</a> 
        </div>
        <div class="started">
            <a href="/questions/31665239/android-dialogfragment-to-wrap-content" class="started-link">asked <span title="2015-07-27 23:47:29Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3976630/dpm">DPM</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665103"
     
     
     >
    <div onclick="window.location.href='/questions/31665103/message-not-transmitted-either-to-or-from-google-cloud-messaging'" class="cp">
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
        
                    <h3><a href="/questions/31665103/message-not-transmitted-either-to-or-from-google-cloud-messaging" class="question-hyperlink" title="I am going through this tutorial Android Chat Application using GCM  Basically you set up a node.js server on a machine and create a console.developers.google.com project with could messaging enabled. ...">Message not transmitted either to or from google cloud messaging</a></h3>
        <div class="tags t-android t-node&#251;js">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31665103/message-not-transmitted-either-to-or-from-google-cloud-messaging" class="started-link">asked <span title="2015-07-27 23:34:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4565345/never-nor">Never Nor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665082"
     
     
     >
    <div onclick="window.location.href='/questions/31665082/method-inheritance-on-contravariant-type'" class="cp">
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
        
                    <h3><a href="/questions/31665082/method-inheritance-on-contravariant-type" class="question-hyperlink" title="I have defined two typeclasses:

trait WeakOrder[-X] { self =>
  def cmp(x: X, y: X): Int
  def max[Y &lt;: X](x: Y, y: Y): Y = if (cmp(x, y) >= 0) x else y
  def min[Y &lt;: X](x: Y, y: Y): Y = ...">Method inheritance on contravariant type</a></h3>
        <div class="tags t-scala t-typeclass t-contravariance">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/typeclass" class="post-tag" title="show questions tagged &#39;typeclass&#39;" rel="tag">typeclass</a> <a href="/questions/tagged/contravariance" class="post-tag" title="show questions tagged &#39;contravariance&#39;" rel="tag">contravariance</a> 
        </div>
        <div class="started">
            <a href="/questions/31665082/method-inheritance-on-contravariant-type" class="started-link">asked <span title="2015-07-27 23:31:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2990673/tongfei-chen">Tongfei Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31665074"
     
     
     >
    <div onclick="window.location.href='/questions/31665074/how-can-i-add-open-source-code-attributions-with-licenses-to-my-settings-bundle'" class="cp">
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
        
                    <h3><a href="/questions/31665074/how-can-i-add-open-source-code-attributions-with-licenses-to-my-settings-bundle" class="question-hyperlink" title="I&#39;ve heard when using open source code, that they need to be visibly accessible in your app or you need to include them in your settings bundle.

How can I include them in my settings bundle?

1) What ...">How can I add Open Source Code Attributions with Licenses to my Settings Bundle?</a></h3>
        <div class="tags t-objective-c t-cocoa-touch t-cocoapods t-settings&#251;bundle">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/settings.bundle" class="post-tag" title="show questions tagged &#39;settings.bundle&#39;" rel="tag">settings.bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/31665074/how-can-i-add-open-source-code-attributions-with-licenses-to-my-settings-bundle" class="started-link">asked <span title="2015-07-27 23:31:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1652166/chris-p">chris P</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31664740"
     
     
     >
    <div onclick="window.location.href='/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid" class="question-hyperlink" title="I have data stored in an array and when I click on a checkbox I would like to show the item that meet the criteria and hide the ones that don&#39;t. For example if I have a list of products that are being ...">How can I filter through json data by using the input checbox and showing or hiding products that meet the criteria</a></h3>
        <div class="tags t-jquery t-json t-filter">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/31664740/how-can-i-filter-through-json-data-by-using-the-input-checbox-and-showing-or-hid" class="started-link">asked <span title="2015-07-27 23:01:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4155534/travis-davis">Travis Davis</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk907098191",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk907098191">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1376016/the-word-integral-in-calculus-unrelated-to-integral-integer-in-algebra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The word &quot;integral&quot; in calculus unrelated to &quot;integral&quot; / &quot;integer&quot; in algebra?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/95052/how-does-this-html5-based-mass-router-infection-scheme-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does this HTML5-based &quot;Mass Router Infection&quot; scheme work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/85029/visualforce-add-check-mark" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visualforce - Add Check Mark
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17302/are-pilots-generally-trained-for-crosswind-landings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are pilots generally trained for crosswind landings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65325/will-petrification-prevent-lich-from-being-reborn-near-phylactery-possibly-fore" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will petrification prevent lich from being reborn near phylactery (possibly forever)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-elementaryos" title="elementary OS Stack Exchange"></div><a href="http://elementaryos.stackexchange.com/questions/813/how-to-switch-to-zsh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:621 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to switch to zsh?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31656460/c-sharp-enumerable-take-with-default-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C# Enumerable.Take with default value
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/196127/why-does-humidity-cause-a-feeling-of-hotness" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does humidity cause a feeling of hotness?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96612/how-did-vader-know-that-obi-wan-was-helping-luke" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Vader know that Obi-Wan was helping Luke?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/946034/hdd-naming-in-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    HDD naming in Linux?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262665/common-phrase-for-something-that-changes-while-you-are-working-on-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Common phrase for something that changes while you are working on it
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/18880/does-wheelspinning-damage-my-car" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does wheelspinning damage my car?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/57108/pantone-vs-process-for-logo-printing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pantone vs process for logo printing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262578/one-word-for-playing-on-the-violin-with-a-bow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    One word for playing on the violin with a bow
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/196136/why-does-a-free-falling-body-experience-no-force-despite-accelerating" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a free-falling body experience no force despite accelerating?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/89227/order-of-a-pole" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Order of a pole
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49393/how-to-handle-student-plagiarism-appropriately" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle student plagiarism appropriately?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/229632/what-to-do-with-repeated-cards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do with repeated cards
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/98157/running-lights-embedded-hello-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Running Lights - Embedded &quot;Hello World&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/25645/deadlift-weight-reps-too-light-too-many" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Deadlift - weight &amp; reps too light &amp; too many?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/50193/apartment-i-never-lived-in-is-collecting-against-me-recourse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apartment I never lived in is collecting against me. Recourse?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/50238/how-to-have-a-relationship-with-someone-at-the-office" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to have a relationship with someone at the office?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/262521/is-there-a-term-for-ascribing-acts-of-the-human-mind-to-non-human-objects-and-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a term for ascribing acts of the human mind to non-human objects, and when is it appropriate to do this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/182022/is-sound-produced-by-varying-current-or-voltage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is sound produced by varying current or voltage?
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
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.27.2754
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