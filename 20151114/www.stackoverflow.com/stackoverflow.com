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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=bf6d87808e15"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4b8b946a1737">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447525560,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6f87fa054a86","js/moderator.en.js":"f88f6855aaa2","js/full-anon.en.js":"279b25c7897d","js/full.en.js":"878567e9b039","js/wmd.en.js":"9806ff5e6993","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"6c41eb0e72ab","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"87f6edfd5a8d","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"ab9cdae481fa","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"a5fcea75a4ad","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"ff9542b7d976","js/keyboard-shortcuts.en.js":"2f5c833453c1","js/external-editor.en.js":"39edf4a953b8","js/external-editor.en.js":"39edf4a953b8","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"be4ae7175cd8"});
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">397</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33711780"
     
     
     >
    <div onclick="window.location.href='/questions/33711780/unsupported-operand-types-for-or-pow-str-and-int-defining-a-functi'" class="cp">
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
        
                    <h3><a href="/questions/33711780/unsupported-operand-types-for-or-pow-str-and-int-defining-a-functi" class="question-hyperlink" title="I&#39;m trying to define f(x) = x^2 as my integration curve for the trapezium rule but it doesn&#39;t like the power. 

CODE AS FOLLOWS

def f(x):
    return str(x**2)

selection = &quot;&quot;
while selection not in ...">unsupported operand type(s) for ** or pow(): &#39;str&#39; and &#39;int&#39; - defining a function f(x) trapezium rule</a></h3>
        <div class="tags t-function t-operand">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/operand" class="post-tag" title="show questions tagged &#39;operand&#39;" rel="tag">operand</a> 
        </div>
        <div class="started">
            <a href="/questions/33711780/unsupported-operand-types-for-or-pow-str-and-int-defining-a-functi" class="started-link">asked <span title="2015-11-14 18:25:21Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5562495/yvette-fay-settle">Yvette Fay Settle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33707203"
     
     
     >
    <div onclick="window.location.href='/questions/33707203/maven-create-archetype-which-uses-mojo-for-source-generation'" class="cp">
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
        
                    <h3><a href="/questions/33707203/maven-create-archetype-which-uses-mojo-for-source-generation" class="question-hyperlink" title="I have a MOJO which uses a configuration XML file and generates Java source files:


The input configuration file is put \src\main\&lt;name of mojo>\, belonging to the project which uses the MOJO.
...">Maven - create archetype which uses mojo for source generation</a></h3>
        <div class="tags t-maven t-code-generation t-maven-archetype">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/code-generation" class="post-tag" title="show questions tagged &#39;code-generation&#39;" rel="tag">code-generation</a> <a href="/questions/tagged/maven-archetype" class="post-tag" title="show questions tagged &#39;maven-archetype&#39;" rel="tag">maven-archetype</a> 
        </div>
        <div class="started">
            <a href="/questions/33707203/maven-create-archetype-which-uses-mojo-for-source-generation/?lastactivity" class="started-link">modified <span title="2015-11-14 18:25:21Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/2342125/aurelien">Aurelien</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711778"
     
     
     >
    <div onclick="window.location.href='/questions/33711778/getfao-stat-data-for-multiple-elements-and-items'" class="cp">
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
        
                    <h3><a href="/questions/33711778/getfao-stat-data-for-multiple-elements-and-items" class="question-hyperlink" title="is anyone familiar with using the getFAO function with FAOSTAT. 
I want to download Crop data for Malawi for the following crops: Maize, Cassava, Potatoes. I want the Element values of: Area ...">getFAO stat data for multiple elements and items</a></h3>
        <div class="tags t-rstudio">
            <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/33711778/getfao-stat-data-for-multiple-elements-and-items" class="started-link">asked <span title="2015-11-14 18:25:08Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/5360025/karmesto">karmesto</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711381"
     
     
     >
    <div onclick="window.location.href='/questions/33711381/regular-expression-to-check-valid-property-name-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33711381/regular-expression-to-check-valid-property-name-in-c-sharp" class="question-hyperlink" title="I need to validate user input for a property name to retrieve.  

For example user can type &quot;Parent.Container&quot; property for windows forms control object or just &quot;Name&quot; property. Then I use reflection ...">Regular expression to check valid property name in c#</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33711381/regular-expression-to-check-valid-property-name-in-c-sharp/?lastactivity" class="started-link">modified <span title="2015-11-14 18:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2563833/arghya-c">Arghya C</a> <span class="reputation-score" title="reputation score " dir="ltr">3,134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711772"
     
     
     >
    <div onclick="window.location.href='/questions/33711772/how-to-address-key-of-retrieved-object-in-realm-swift'" class="cp">
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
        
                    <h3><a href="/questions/33711772/how-to-address-key-of-retrieved-object-in-realm-swift" class="question-hyperlink" title="I have created DB for my iOS mobile app using Realm, writing with Swift.
I am trying to find way to look up for matching username and password in DB

This is what I have currently, After filtering and ...">How to address key of retrieved object, in Realm, Swift?</a></h3>
        <div class="tags t-swift t-realm">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/33711772/how-to-address-key-of-retrieved-object-in-realm-swift" class="started-link">asked <span title="2015-11-14 18:24:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4214655/pyronite">Pyronite</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711771"
     
     
     >
    <div onclick="window.location.href='/questions/33711771/create-matrix-with-n-elements-from-an-array-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33711771/create-matrix-with-n-elements-from-an-array-matlab" class="question-hyperlink" title="Is there a way to create matrix that is consisted of a certain numbers, which are stored in an array? For example, i want to create a matrix 10x1 consisting only of numbers from an array a(6,2,15,24), ...">Create matrix with n elements from an array, MATLAB</a></h3>
        <div class="tags t-arrays t-matlab t-matrix">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/33711771/create-matrix-with-n-elements-from-an-array-matlab" class="started-link">asked <span title="2015-11-14 18:23:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5178805/drazen">Drazen</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711769"
     
     
     >
    <div onclick="window.location.href='/questions/33711769/why-is-my-genetic-algorithm-not-converging'" class="cp">
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
        
                    <h3><a href="/questions/33711769/why-is-my-genetic-algorithm-not-converging" class="question-hyperlink" title="I&#39;m attempting to write a program to find optimal combinational circuits with n inputs and n outputs using a genetic algorithm. The code works but doesn&#39;t find the best solution. The algorithm just ...">Why is my genetic algorithm not converging?</a></h3>
        <div class="tags t-algorithm t-c&#231;&#231;11 t-genetic-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/genetic-algorithm" class="post-tag" title="show questions tagged &#39;genetic-algorithm&#39;" rel="tag">genetic-algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33711769/why-is-my-genetic-algorithm-not-converging" class="started-link">asked <span title="2015-11-14 18:23:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4181499/umuril-lyerood">Umuril Lyerood</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711767"
     
     
     >
    <div onclick="window.location.href='/questions/33711767/printing-triangle-with-given-letter-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33711767/printing-triangle-with-given-letter-in-c" class="question-hyperlink" title="HI guys so I need to print a triagnle with a given letter for example if I input D, the program should return 

     A
     AB
     ABC
     ABCD


so far I manage to print all letters till the given ...">Printing triangle with given letter in c++</a></h3>
        <div class="tags t-converter t-alphabet">
            <a href="/questions/tagged/converter" class="post-tag" title="show questions tagged &#39;converter&#39;" rel="tag">converter</a> <a href="/questions/tagged/alphabet" class="post-tag" title="show questions tagged &#39;alphabet&#39;" rel="tag">alphabet</a> 
        </div>
        <div class="started">
            <a href="/questions/33711767/printing-triangle-with-given-letter-in-c" class="started-link">asked <span title="2015-11-14 18:23:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4142531/nikola">Nikola</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711766"
     
     
     >
    <div onclick="window.location.href='/questions/33711766/error-download-a-file-from-directory-using-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/33711766/error-download-a-file-from-directory-using-asp-net" class="question-hyperlink" title="I&#39;m trying  to download a file which has been stored in my HDD. Now i&#39;m tried to use this block of code, and these code are used in button click event.
But the problem is when i&#39;m click the button it ...">Error: Download a file from directory using ASP.NET</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33711766/error-download-a-file-from-directory-using-asp-net" class="started-link">asked <span title="2015-11-14 18:23:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5335214/shatil-haque">Shatil Haque</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711763"
     
     
     >
    <div onclick="window.location.href='/questions/33711763/how-to-pull-display-data-from-either-a-json-jsonp-file'" class="cp">
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
        
                    <h3><a href="/questions/33711763/how-to-pull-display-data-from-either-a-json-jsonp-file" class="question-hyperlink" title="Im wondering how I can grab and then display in my html file(using pure Javascript) the following objects found in the below JSON file?  I specifically need to grab the following 3 objects and display ...">How to pull &amp; display data from either a JSON/JSONP file?</a></h3>
        <div class="tags t-javascript t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33711763/how-to-pull-display-data-from-either-a-json-jsonp-file" class="started-link">asked <span title="2015-11-14 18:23:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/359315/chaser7016">chaser7016</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711666"
     
     
     >
    <div onclick="window.location.href='/questions/33711666/how-to-print-data-from-a-gridview-in-crystal-reports-using-winforms'" class="cp">
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
        
                    <h3><a href="/questions/33711666/how-to-print-data-from-a-gridview-in-crystal-reports-using-winforms" class="question-hyperlink" title="I have a DataGridView populated using index numbers of Rows and Columns (No Dataset or DataSource)

e.g:

 dataGridView1[0, 0].Value = &quot;ABC&quot;;
 dataGridView1[0, 1].Value = &quot;XYZ&quot;;


Now I want it to be ...">How to print data from a GridView in Crystal Reports using Winforms?</a></h3>
        <div class="tags t-c&#241; t-winforms t-gridview t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/33711666/how-to-print-data-from-a-gridview-in-crystal-reports-using-winforms" class="started-link">modified <span title="2015-11-14 18:23:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 398490" dir="ltr">398k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711762"
     
     
     >
    <div onclick="window.location.href='/questions/33711762/print-labels-using-awk'" class="cp">
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
        
                    <h3><a href="/questions/33711762/print-labels-using-awk" class="question-hyperlink" title="On my FreeBSD 10.1 I&#39;m writing a little piece of code that basically calls  ls and automatically breaks the results down into something like this:

directory:
    2.4M .git
    528K src
    380K dist
 ...">Print labels using awk</a></h3>
        <div class="tags t-unix t-awk t-sh t-freebsd t-ls">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> <a href="/questions/tagged/ls" class="post-tag" title="show questions tagged &#39;ls&#39;" rel="tag">ls</a> 
        </div>
        <div class="started">
            <a href="/questions/33711762/print-labels-using-awk" class="started-link">asked <span title="2015-11-14 18:22:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4220202/yangyang">YangYang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711761"
     
     
     >
    <div onclick="window.location.href='/questions/33711761/best-way-to-get-a-substring-from-lyrics-from-search-words-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33711761/best-way-to-get-a-substring-from-lyrics-from-search-words-in-java" class="question-hyperlink" title="I need to rank songs based on how their lyrics match the phrase I&#39;m looking for. So like lyrics=&quot;she might or might not loves me&quot; and the phrase being searched for is &quot;she love me&quot;. I would rank this ...">Best way to get a substring from lyrics from search words in Java</a></h3>
        <div class="tags t-java t-regex t-substring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/33711761/best-way-to-get-a-substring-from-lyrics-from-search-words-in-java" class="started-link">asked <span title="2015-11-14 18:22:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4966570/cj-weber">CJ Weber</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711757"
     
     
     >
    <div onclick="window.location.href='/questions/33711757/how-to-structure-meteor-app-for-testing'" class="cp">
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
        
                    <h3><a href="/questions/33711757/how-to-structure-meteor-app-for-testing" class="question-hyperlink" title="I&#39;m reading through the online book Meteor Testing and am a bit concerned about how it says you should structure your app. It says to create an object in the global namespace called &quot;App&quot; and append ...">How to structure meteor app for testing</a></h3>
        <div class="tags t-node&#251;js t-testing t-meteor t-meteor-velocity">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-velocity" class="post-tag" title="show questions tagged &#39;meteor-velocity&#39;" rel="tag">meteor-velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/33711757/how-to-structure-meteor-app-for-testing" class="started-link">asked <span title="2015-11-14 18:22:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3226218/didericis">Didericis</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711523"
     
     
     >
    <div onclick="window.location.href='/questions/33711523/iterate-over-arraylist-with-jsp'" class="cp">
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
        
                    <h3><a href="/questions/33711523/iterate-over-arraylist-with-jsp" class="question-hyperlink" title="I have this Spring application. How to iteraete over allBooks in jsp file because in the way that i am trying it did not work. I do not know how to tell  the jsp file to get the list (allBooks).

...">Iterate over ArrayList with JSP</a></h3>
        <div class="tags t-java t-spring t-jsp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> 
        </div>
        <div class="started">
            <a href="/questions/33711523/iterate-over-arraylist-with-jsp/?lastactivity" class="started-link">answered <span title="2015-11-14 18:22:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5509676/oskar-dajnowicz">Oskar Dajnowicz</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711755"
     
     
     >
    <div onclick="window.location.href='/questions/33711755/best-programming-language-to-use-in-image-processing-on-phones'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33711755/best-programming-language-to-use-in-image-processing-on-phones" class="question-hyperlink" title="I know Android basically supports Java but I also know I can use other languages if I employ appropriate interfacing, basically I want my app to be removing Image Backgrounds, thats a lot of ...">Best programming Language to use in Image Processing on Phones</a></h3>
        <div class="tags t-android t-python t-image-processing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33711755/best-programming-language-to-use-in-image-processing-on-phones" class="started-link">asked <span title="2015-11-14 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5290227/sindy-mcmore">Sindy McMore</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711166"
     
     
     >
    <div onclick="window.location.href='/questions/33711166/using-a-variadic-template-parameter-for-vectors-of-tuples-failing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33711166/using-a-variadic-template-parameter-for-vectors-of-tuples-failing" class="question-hyperlink" title="I am using g++ 5.2.  Why does this work?

void func(std::vector&lt;std::tuple&lt;int>> v)
{
    ...
}

func({ std::make_tuple(1), std::make_tuple(2), std::make_tuple(3) });


But this does not?  ...">Using a variadic template parameter for vectors of tuples failing</a></h3>
        <div class="tags t-c&#231;&#231; t-tuples t-variadic-templates t-template-meta-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> <a href="/questions/tagged/template-meta-programming" class="post-tag" title="show questions tagged &#39;template-meta-programming&#39;" rel="tag">template-meta-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33711166/using-a-variadic-template-parameter-for-vectors-of-tuples-failing/?lastactivity" class="started-link">answered <span title="2015-11-14 18:22:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5397699/decltype-auto">decltype_auto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711706"
     
     
     >
    <div onclick="window.location.href='/questions/33711706/localized-dates-inconsistency'" class="cp">
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
        
                    <h3><a href="/questions/33711706/localized-dates-inconsistency" class="question-hyperlink" title="I am localizing my date strings, but having issues.
I expect UK locales to have dayOfTheMonth then Month while US ones to have Month then DayOfTheMonth.

It seems to be the case for ...">Localized dates inconsistency</a></h3>
        <div class="tags t-java t-android t-date t-localization t-date-formatting">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/date-formatting" class="post-tag" title="show questions tagged &#39;date-formatting&#39;" rel="tag">date-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/33711706/localized-dates-inconsistency" class="started-link">modified <span title="2015-11-14 18:22:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2649012/frank-n-stein">Frank N. Stein</a> <span class="reputation-score" title="reputation score 20869" dir="ltr">20.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711564"
     
     
     >
    <div onclick="window.location.href='/questions/33711564/mysql-stored-procedure-sql-injection'" class="cp">
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
        
                    <h3><a href="/questions/33711564/mysql-stored-procedure-sql-injection" class="question-hyperlink" title="I&#39;m coming from an Oracle world where I can use DBMS_SQL for dynamic SQL with an unknown number of bind variables.  Apparently this is not possible in MySQL.  So my question is how do you protect ...">MySQL Stored Procedure SQL Injection</a></h3>
        <div class="tags t-mysql t-stored-procedures t-sql-injection">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/sql-injection" class="post-tag" title="show questions tagged &#39;sql-injection&#39;" rel="tag">sql-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/33711564/mysql-stored-procedure-sql-injection" class="started-link">modified <span title="2015-11-14 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3112803/gfrobenius">gfrobenius</a> <span class="reputation-score" title="reputation score " dir="ltr">1,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711748"
     
     
     >
    <div onclick="window.location.href='/questions/33711748/minimize-function-coefficents-python'" class="cp">
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
        
                    <h3><a href="/questions/33711748/minimize-function-coefficents-python" class="question-hyperlink" title="I&#39;m having trouble choosing, and getting the minimize function to work in scipy. I have a 4th order polynomial defined below and the values for D,F, and Z. I need to solve for the coefficients a such ...">minimize function coefficents python</a></h3>
        <div class="tags t-python t-numpy t-scipy t-mathematical-optimization">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/33711748/minimize-function-coefficents-python" class="started-link">asked <span title="2015-11-14 18:21:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4576796/justin-gabitzsch">Justin Gabitzsch</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711743"
     
     
     >
    <div onclick="window.location.href='/questions/33711743/split-string-on-white-space'" class="cp">
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
        
                    <h3><a href="/questions/33711743/split-string-on-white-space" class="question-hyperlink" title="I have this weird formatted text file I am trying to read in and I dont know how to tell python that each line begins with a delimiter.

A row in the text file look like:

     3.146    -1.339      ...">Split string on white space</a></h3>
        <div class="tags t-python-2&#251;7 t-delimiter">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> 
        </div>
        <div class="started">
            <a href="/questions/33711743/split-string-on-white-space" class="started-link">asked <span title="2015-11-14 18:20:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2864250/dubbbdan">dubbbdan</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711742"
     
     
     >
    <div onclick="window.location.href='/questions/33711742/rnn-tensorflow-how-to-test'" class="cp">
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
        
                    <h3><a href="/questions/33711742/rnn-tensorflow-how-to-test" class="question-hyperlink" title="In Tensorflow I followed and read all tutorials. But as I&#39;m now testing I cannot figure out how to test the recurrent neural network example.?

I downloaded the data files, compiled and trained the ...">RNN Tensorflow - How to test?</a></h3>
        <div class="tags t-neural-network t-tensorflow">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33711742/rnn-tensorflow-how-to-test" class="started-link">asked <span title="2015-11-14 18:20:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5562457/guix">Guix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711626"
     
     
     >
    <div onclick="window.location.href='/questions/33711626/how-to-run-custom-jar-from-aws-java-sdk'" class="cp">
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
        
                    <h3><a href="/questions/33711626/how-to-run-custom-jar-from-aws-java-sdk" class="question-hyperlink" title="I&#39;m using the below code to create an EMR cluster,

     AWSCredentials credentials = new BasicAWSCredentials(accessKey, secretKey);
       AmazonElasticMapReduceClient emr = new ...">How to run custom jar from AWS Java SDK?</a></h3>
        <div class="tags t-java t-hadoop t-amazon-web-services t-amazon-s3 t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/33711626/how-to-run-custom-jar-from-aws-java-sdk" class="started-link">modified <span title="2015-11-14 18:20:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2947450/saumil-soni">Saumil Soni</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711739"
     
     
     >
    <div onclick="window.location.href='/questions/33711739/convert-bigdecimal-to-timeformat-for-a-string'" class="cp">
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
        
                    <h3><a href="/questions/33711739/convert-bigdecimal-to-timeformat-for-a-string" class="question-hyperlink" title="Basically, I&#39;m using app42 to store scores for a game. However my game uses times.

For example. If I submit a score of 0:3:85 ( 0 hours, 3 seconds and 85 milliseconds)

it would be stored as a ...">Convert Bigdecimal to Timeformat for a string</a></h3>
        <div class="tags t-java t-string t-bigdecimal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/bigdecimal" class="post-tag" title="show questions tagged &#39;bigdecimal&#39;" rel="tag">bigdecimal</a> 
        </div>
        <div class="started">
            <a href="/questions/33711739/convert-bigdecimal-to-timeformat-for-a-string" class="started-link">asked <span title="2015-11-14 18:20:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1337106/rhys-drury">Rhys Drury</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33702824"
     
     
     >
    <div onclick="window.location.href='/questions/33702824/can-a-server-check-whether-a-request-is-coming-from-an-iframe-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33702824/can-a-server-check-whether-a-request-is-coming-from-an-iframe-node-js" class="question-hyperlink" title="
I want my server to be able to check whether a request that came through came from within an iframe
If the request came from within an iframe, I want my server to be able to find the domain name of ...">Can a server check whether a request is coming from an iframe (Node.js)?</a></h3>
        <div class="tags t-node&#251;js t-iframe t-server t-cross-domain">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/33702824/can-a-server-check-whether-a-request-is-coming-from-an-iframe-node-js" class="started-link">modified <span title="2015-11-14 18:20:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2272048/sprout-coder">Sprout Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711732"
     
     
     >
    <div onclick="window.location.href='/questions/33711732/best-way-to-create-string-filter-comparation'" class="cp">
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
        
                    <h3><a href="/questions/33711732/best-way-to-create-string-filter-comparation" class="question-hyperlink" title="My goal&#39;s create a filter search function, in particular actually I&#39;m using .indexOf method that allow me to check if two string are equal. The problem&#39;s that if I&#39;ve the compare string with space ...">Best way to create string filter comparation?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33711732/best-way-to-create-string-filter-comparation" class="started-link">asked <span title="2015-11-14 18:19:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5413974/dillinger">Dillinger</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711676"
     
     
     >
    <div onclick="window.location.href='/questions/33711676/how-to-print-bitmap-without-zoom-from-mvc-controller-in-debian'" class="cp">
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
        
                    <h3><a href="/questions/33711676/how-to-print-bitmap-without-zoom-from-mvc-controller-in-debian" class="question-hyperlink" title="Document is printed from MVC controller to Debian Squeeze Linux server printer using code below in Mono.

Page in printer is A4.

Printed text in paper is too big and unsharp. Rightmost part of text ...">How to print bitmap without zoom from MVC controller in Debian</a></h3>
        <div class="tags t-asp&#251;net-mvc t-bitmap t-mono t-system&#251;drawing t-wkhtmltoimage">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/system.drawing" class="post-tag" title="show questions tagged &#39;system.drawing&#39;" rel="tag">system.drawing</a> <a href="/questions/tagged/wkhtmltoimage" class="post-tag" title="show questions tagged &#39;wkhtmltoimage&#39;" rel="tag">wkhtmltoimage</a> 
        </div>
        <div class="started">
            <a href="/questions/33711676/how-to-print-bitmap-without-zoom-from-mvc-controller-in-debian" class="started-link">modified <span title="2015-11-14 18:19:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/742402/andrus">Andrus</a> <span class="reputation-score" title="reputation score " dir="ltr">4,548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711731"
     
     
     >
    <div onclick="window.location.href='/questions/33711731/text-overstrike-applied-to-font-vs-tag-in-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/33711731/text-overstrike-applied-to-font-vs-tag-in-tkinter" class="question-hyperlink" title="I can apply the overstrike style to font or directly to tag. The output looks different between the two. The line is higher up if in the second case.

Why is that?

import tkinter as tk

root = ...">Text Overstrike Applied to Font vs Tag in Tkinter</a></h3>
        <div class="tags t-python t-fonts t-tkinter t-text-styling t-text-widget">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/text-styling" class="post-tag" title="show questions tagged &#39;text-styling&#39;" rel="tag">text-styling</a> <a href="/questions/tagged/text-widget" class="post-tag" title="show questions tagged &#39;text-widget&#39;" rel="tag">text-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/33711731/text-overstrike-applied-to-font-vs-tag-in-tkinter" class="started-link">asked <span title="2015-11-14 18:19:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2228746/coding4fun">coding4fun</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711728"
     
     
     >
    <div onclick="window.location.href='/questions/33711728/cannot-print-a-text-with-gosu-in-ruby-crash'" class="cp">
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
        
                    <h3><a href="/questions/33711728/cannot-print-a-text-with-gosu-in-ruby-crash" class="question-hyperlink" title="I&#39;m trying to learn some basics of Gosu. I can display images but when i try with text the application crashed. Here&#39;s a simple code i&#39;m trying to run.

&lt;!-- language: rb -->
require &#39;gosu&#39;

...">Cannot print a text with Gosu in Ruby (crash)</a></h3>
        <div class="tags t-ruby t-crash t-drawtext t-gosu">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/drawtext" class="post-tag" title="show questions tagged &#39;drawtext&#39;" rel="tag">drawtext</a> <a href="/questions/tagged/gosu" class="post-tag" title="show questions tagged &#39;gosu&#39;" rel="tag">gosu</a> 
        </div>
        <div class="started">
            <a href="/questions/33711728/cannot-print-a-text-with-gosu-in-ruby-crash" class="started-link">asked <span title="2015-11-14 18:19:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5562496/scias-bof-iv">Scias Bof IV</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711727"
     
     
     >
    <div onclick="window.location.href='/questions/33711727/how-do-you-load-models-into-javafx-without-using-an-importer'" class="cp">
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
        
                    <h3><a href="/questions/33711727/how-do-you-load-models-into-javafx-without-using-an-importer" class="question-hyperlink" title="There are many questions about how to load models in JavaFX, but I have a slight problem. I cannot use the link http://www.interactivemesh.org/models/jfx3dimporter.html because I&#39;m working on a ...">How do you load models into JavaFx without using an importer?</a></h3>
        <div class="tags t-java t-javafx t-import t-3d t-models">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/models" class="post-tag" title="show questions tagged &#39;models&#39;" rel="tag">models</a> 
        </div>
        <div class="started">
            <a href="/questions/33711727/how-do-you-load-models-into-javafx-without-using-an-importer" class="started-link">asked <span title="2015-11-14 18:19:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4072077/mathhman">Mathhman</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33588255"
     
     
     >
    <div onclick="window.location.href='/questions/33588255/issues-with-androids-mediaplayer-lib'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33588255/issues-with-androids-mediaplayer-lib" class="question-hyperlink" title="I have some pretty standard code to run an MP3, but it takes like 2 seconds to play it.  This app is very simple.  This app should play a 1-2 second sound.  Also, is there a way to buffer the mp3 at ...">Issues with Android&#39;s Mediaplayer lib</a></h3>
        <div class="tags t-java t-android t-android-mediaplayer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33588255/issues-with-androids-mediaplayer-lib/?lastactivity" class="started-link">modified <span title="2015-11-14 18:18:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/373216/matsuzine">matsuzine</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711718"
     
     
     >
    <div onclick="window.location.href='/questions/33711718/unity-player-being-drag-back'" class="cp">
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
        
                    <h3><a href="/questions/33711718/unity-player-being-drag-back" class="question-hyperlink" title="How do I stop my player from getting dragged back after collision?

void OnTriggerEnter2D(Collider2D other)

{

if (other.tag == &quot;Bouncy object&quot;)

 ...">Unity: player being drag back</a></h3>
        <div class="tags t-2d t-unity t-drag">
            <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/drag" class="post-tag" title="show questions tagged &#39;drag&#39;" rel="tag">drag</a> 
        </div>
        <div class="started">
            <a href="/questions/33711718/unity-player-being-drag-back" class="started-link">asked <span title="2015-11-14 18:17:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5455191/bakausagi-chan">Bakausagi-chan </a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711717"
     
     
     >
    <div onclick="window.location.href='/questions/33711717/inserting-data-mobileservicetable-must-have-a-single-id-property-defined'" class="cp">
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
        
                    <h3><a href="/questions/33711717/inserting-data-mobileservicetable-must-have-a-single-id-property-defined" class="question-hyperlink" title="I&#39;m currently developing an android app that requires data to be inserted into an azure Mobile Service DB. An id string and a first login integer, to be exact. However the following error is being ...">Inserting data, &ldquo;MobileServiceTable must have a single id property defined&rdquo;</a></h3>
        <div class="tags t-java t-android t-database t-azure">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/33711717/inserting-data-mobileservicetable-must-have-a-single-id-property-defined" class="started-link">asked <span title="2015-11-14 18:17:42Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2693852/charlieabee">Charlieabee</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710853"
     
     
     >
    <div onclick="window.location.href='/questions/33710853/how-to-update-specific-lines-in-batch'" class="cp">
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
        
                    <h3><a href="/questions/33710853/how-to-update-specific-lines-in-batch" class="question-hyperlink" title="I made a batch file that will ask for IP, USGN(loginID), name and FKs(freekills) for a video game reporting... Now I need the batch file to update the line it reported in to not duplicate the same ...">How to update specific lines in batch</a></h3>
        <div class="tags t-batch-file t-replace t-line t-fix">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> <a href="/questions/tagged/fix" class="post-tag" title="show questions tagged &#39;fix&#39;" rel="tag">fix</a> 
        </div>
        <div class="started">
            <a href="/questions/33710853/how-to-update-specific-lines-in-batch" class="started-link">modified <span title="2015-11-14 18:17:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5562306/se7en">Se7en</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711716"
     
     
     >
    <div onclick="window.location.href='/questions/33711716/windows-10-reboot-loop-using-qemu'" class="cp">
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
        
                    <h3><a href="/questions/33711716/windows-10-reboot-loop-using-qemu" class="question-hyperlink" title="I am using qemu with seabios and libvirt in Ubuntu 15.10 currently.

After finising windows 10 installation, vm starts reboot loop and shows &quot;Booting from hard disk&quot; again and again when i try to ...">Windows 10 reboot loop using qemu</a></h3>
        <div class="tags t-windows t-virtual-machine t-qemu t-bios t-libvirt">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/qemu" class="post-tag" title="show questions tagged &#39;qemu&#39;" rel="tag">qemu</a> <a href="/questions/tagged/bios" class="post-tag" title="show questions tagged &#39;bios&#39;" rel="tag">bios</a> <a href="/questions/tagged/libvirt" class="post-tag" title="show questions tagged &#39;libvirt&#39;" rel="tag">libvirt</a> 
        </div>
        <div class="started">
            <a href="/questions/33711716/windows-10-reboot-loop-using-qemu" class="started-link">asked <span title="2015-11-14 18:17:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5367363/nelson">nelson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711713"
     
     
     >
    <div onclick="window.location.href='/questions/33711713/rx-udpclient-that-listeners-for-messages-from-devices-from-a-list-of-ports-and-s'" class="cp">
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
        
                    <h3><a href="/questions/33711713/rx-udpclient-that-listeners-for-messages-from-devices-from-a-list-of-ports-and-s" class="question-hyperlink" title="I have some code which rolls through a list of ports and sets up a stream containing the UDP Buffer contents which can be subscribed to.

I&#39;m pretty new to RX and this was built with some help in ...">RX UDPClient that listeners for messages from devices from a list of ports and subscribes to data to post to Azure Event Hub</a></h3>
        <div class="tags t-c&#241; t-azure t-udp t-system&#251;reactive">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> 
        </div>
        <div class="started">
            <a href="/questions/33711713/rx-udpclient-that-listeners-for-messages-from-devices-from-a-list-of-ports-and-s" class="started-link">asked <span title="2015-11-14 18:17:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/200392/john-kattenhorn">John Kattenhorn</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6863748"
     
     
     >
    <div onclick="window.location.href='/questions/6863748/lion-like-scrollbar-with-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="44 votes">44</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="10 answers">10</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="32524 views">33k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6863748/lion-like-scrollbar-with-jquery" class="question-hyperlink" title="Does anyone know a jQuery plugin that makes Mac OS X Lion style scrollbars for every browser?

Thanks in advance.

Edit: Here&#39;s an image for Windows users


">Lion-like scrollbar with jQuery?</a></h3>
        <div class="tags t-javascript t-jquery t-scrollbar t-osx-lion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/scrollbar" class="post-tag" title="show questions tagged &#39;scrollbar&#39;" rel="tag">scrollbar</a> <a href="/questions/tagged/osx-lion" class="post-tag" title="show questions tagged &#39;osx-lion&#39;" rel="tag">osx-lion</a> 
        </div>
        <div class="started">
            <a href="/questions/6863748/lion-like-scrollbar-with-jquery/?lastactivity" class="started-link">modified <span title="2015-11-14 18:16:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1275975/th%c3%a9o-winterhalter">Th&#233;o Winterhalter</a> <span class="reputation-score" title="reputation score " dir="ltr">744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711710"
     
     
     >
    <div onclick="window.location.href='/questions/33711710/no-recompile-of-jsx-file-when-debugging'" class="cp">
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
        
                    <h3><a href="/questions/33711710/no-recompile-of-jsx-file-when-debugging" class="question-hyperlink" title="ReactJS.NET is not recompiling when debugging.

It compiles once, and then it remains static.

Strangely, when I make an error in my and my app is already built, I can fix the JSX and it will compile ...">No recompile of JSX file when debugging</a></h3>
        <div class="tags t-reactjs&#251;net">
            <a href="/questions/tagged/reactjs.net" class="post-tag" title="show questions tagged &#39;reactjs.net&#39;" rel="tag">reactjs.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33711710/no-recompile-of-jsx-file-when-debugging" class="started-link">asked <span title="2015-11-14 18:16:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1483037/ovatsug25">ovatsug25</a> <span class="reputation-score" title="reputation score " dir="ltr">1,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711540"
     
     
     >
    <div onclick="window.location.href='/questions/33711540/pydev-branch-coverage'" class="cp">
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
        
                    <h3><a href="/questions/33711540/pydev-branch-coverage" class="question-hyperlink" title="Is there any way to configure PyDev&#39;s coverage.py integration to spit out a report with branch coverage?

I see in the resulting command line in the run configuration, that ...">PyDev Branch Coverage</a></h3>
        <div class="tags t-python t-pydev t-coverage&#251;py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pydev" class="post-tag" title="show questions tagged &#39;pydev&#39;" rel="tag">pydev</a> <a href="/questions/tagged/coverage.py" class="post-tag" title="show questions tagged &#39;coverage.py&#39;" rel="tag">coverage.py</a> 
        </div>
        <div class="started">
            <a href="/questions/33711540/pydev-branch-coverage" class="started-link">modified <span title="2015-11-14 18:16:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/656878/maenu">maenu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711709"
     
     
     >
    <div onclick="window.location.href='/questions/33711709/is-it-possible-for-a-scala-project-to-list-its-own-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/33711709/is-it-possible-for-a-scala-project-to-list-its-own-dependencies" class="question-hyperlink" title="In sbt, we define dependencies for a project:

libraryDependencies ++= Seq(
  &quot;com.beachape&quot; %% &quot;enumeratum&quot; % &quot;1.3.2&quot;,
  &quot;org.scalatest&quot; %% &quot;scalatest&quot; % &quot;2.2.4&quot; % &quot;test&quot;
)


Is it possible for the ...">Is it possible for a Scala project to list its own dependencies?</a></h3>
        <div class="tags t-scala t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/33711709/is-it-possible-for-a-scala-project-to-list-its-own-dependencies" class="started-link">asked <span title="2015-11-14 18:16:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/14455/akauppi">akauppi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711708"
     
     
     >
    <div onclick="window.location.href='/questions/33711708/r-shiny-dynamic-creation-of-tabular-input-of-different-types'" class="cp">
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
        
                    <h3><a href="/questions/33711708/r-shiny-dynamic-creation-of-tabular-input-of-different-types" class="question-hyperlink" title="I&#39;ve searched quite a while for this, but I haven&#39;t found a solution to my problem. I am building a project management app and I wanted to use shiny because I thought it will be able to make the app ...">R shiny: dynamic creation of tabular input of different types</a></h3>
        <div class="tags t-r t-dynamic t-input t-shiny t-tabular">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/tabular" class="post-tag" title="show questions tagged &#39;tabular&#39;" rel="tag">tabular</a> 
        </div>
        <div class="started">
            <a href="/questions/33711708/r-shiny-dynamic-creation-of-tabular-input-of-different-types" class="started-link">asked <span title="2015-11-14 18:16:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5562431/monty">Monty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33702957"
     
     
     >
    <div onclick="window.location.href='/questions/33702957/generate-unique-pairs-from-collection-items-in-java-stackoverflowerror'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33702957/generate-unique-pairs-from-collection-items-in-java-stackoverflowerror" class="question-hyperlink" title="I need to find a fast and efficient way to create unique pairs out of array items if there is more than two of them.

My first question is that this code I came up with is throwing sometimes ...">Generate unique pairs from collection items in JAVA + StackOverflowError</a></h3>
        <div class="tags t-java t-arrays">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/33702957/generate-unique-pairs-from-collection-items-in-java-stackoverflowerror/?lastactivity" class="started-link">modified <span title="2015-11-14 18:16:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4638356/lkallas">lkallas</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697417"
     
     
     >
    <div onclick="window.location.href='/questions/33697417/ckeditor-executing-toolbar-buttons-from-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33697417/ckeditor-executing-toolbar-buttons-from-javascript" class="question-hyperlink" title="Here is my problem: I&#39;m integrating CKEditor in a QT program. I want to create some functions in my program to execute some commands from the CKEditor toolbar. For example, I want a function &quot;bold()&quot; ...">CKEditor: Executing toolbar buttons from javascript</a></h3>
        <div class="tags t-qt t-ckeditor">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/33697417/ckeditor-executing-toolbar-buttons-from-javascript" class="started-link">modified <span title="2015-11-14 18:16:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5559530/w3r3">w3r3</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711701"
     
     
     >
    <div onclick="window.location.href='/questions/33711701/add-meteor-dochead-dochead-loadscript-with-flow-router-ssr'" class="cp">
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
        
                    <h3><a href="/questions/33711701/add-meteor-dochead-dochead-loadscript-with-flow-router-ssr" class="question-hyperlink" title="Can&#39;t figure out how to add the analytics code using DocHead.loadScript . Documentation assume that you more or less already understand it. 

Have been trying in component, Client etc. Manage to get ...">add Meteor DocHead =&gt; DocHead.loadScript with Flow-router-ssr.</a></h3>
        <div class="tags t-meteor">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33711701/add-meteor-dochead-dochead-loadscript-with-flow-router-ssr" class="started-link">asked <span title="2015-11-14 18:15:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1055866/mathias-%c3%85sberg">Mathias &#197;sberg</a> <span class="reputation-score" title="reputation score " dir="ltr">416</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711700"
     
     
     >
    <div onclick="window.location.href='/questions/33711700/how-to-prevent-two-volume-claims-to-claim-the-same-volume-on-kubernetes'" class="cp">
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
        
                    <h3><a href="/questions/33711700/how-to-prevent-two-volume-claims-to-claim-the-same-volume-on-kubernetes" class="question-hyperlink" title="On my Kubernetes cluster on GKE, I have the following persistent volume claims (PVCs):

kind: PersistentVolumeClaim
apiVersion: v1
metadata:
  name: registry
spec:
  accessModes:
    - ReadWriteOnce
  ...">How to prevent two volume claims to claim the same volume on Kubernetes?</a></h3>
        <div class="tags t-volume t-kubernetes t-claims">
            <a href="/questions/tagged/volume" class="post-tag" title="show questions tagged &#39;volume&#39;" rel="tag">volume</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> <a href="/questions/tagged/claims" class="post-tag" title="show questions tagged &#39;claims&#39;" rel="tag">claims</a> 
        </div>
        <div class="started">
            <a href="/questions/33711700/how-to-prevent-two-volume-claims-to-claim-the-same-volume-on-kubernetes" class="started-link">asked <span title="2015-11-14 18:15:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/188108/torsten-bronger">Torsten Bronger</a> <span class="reputation-score" title="reputation score " dir="ltr">240</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33608751"
     
     
     >
    <div onclick="window.location.href='/questions/33608751/retrieve-a-list-of-all-wikipedia-languages-programmatically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="53 views">53</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/33608751/retrieve-a-list-of-all-wikipedia-languages-programmatically" class="question-hyperlink" title="I need to retrieve a list of all existing languages for a certain wiki project. For example, all Wikivoyage or all Wikipedia languages, just like on their landing pages.

I prefer to do this via ...">Retrieve a list of all Wikipedia languages programmatically</a></h3>
        <div class="tags t-wikipedia t-wikipedia-api t-mediawiki-api t-wikimedia">
            <a href="/questions/tagged/wikipedia" class="post-tag" title="show questions tagged &#39;wikipedia&#39;" rel="tag">wikipedia</a> <a href="/questions/tagged/wikipedia-api" class="post-tag" title="show questions tagged &#39;wikipedia-api&#39;" rel="tag">wikipedia-api</a> <a href="/questions/tagged/mediawiki-api" class="post-tag" title="show questions tagged &#39;mediawiki-api&#39;" rel="tag">mediawiki-api</a> <a href="/questions/tagged/wikimedia" class="post-tag" title="show questions tagged &#39;wikimedia&#39;" rel="tag">wikimedia</a> 
        </div>
        <div class="started">
            <a href="/questions/33608751/retrieve-a-list-of-all-wikipedia-languages-programmatically/?lastactivity" class="started-link">answered <span title="2015-11-14 18:15:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2683737/rainer-rillke">Rainer Rillke</a> <span class="reputation-score" title="reputation score " dir="ltr">467</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711684"
     
     
     >
    <div onclick="window.location.href='/questions/33711684/cakephp-2-and-jquery-dont-show-results-in-div'" class="cp">
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
        
                    <h3><a href="/questions/33711684/cakephp-2-and-jquery-dont-show-results-in-div" class="question-hyperlink" title="I&#39;m trying to make auto refresh DIV with updated data. It seems to be ok but it doesn&#39;t show any results on webpage.

Thanks for help :)

Controller:

public function homeNewMessagesAjax() {
          ...">CakePHP 2 and jQuery don&#39;t show results in DIV</a></h3>
        <div class="tags t-jquery t-ajax t-cakephp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/33711684/cakephp-2-and-jquery-dont-show-results-in-div" class="started-link">asked <span title="2015-11-14 18:14:41Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4001427/jakub-ma%c5%84kowski">Jakub MaÅkowski</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711424"
     
     
     >
    <div onclick="window.location.href='/questions/33711424/extra-column-in-many-to-many-pivot-table'" class="cp">
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
        
                    <h3><a href="/questions/33711424/extra-column-in-many-to-many-pivot-table" class="question-hyperlink" title="I don&#39;t have enough exp. with development so I&#39;m stuck at this trivial problem. 

I would like to make a many-to-many relationship using Eloquent(Laraver 5.1). So the user can make a event(Admin) and ...">Extra column in many-to-many pivot table</a></h3>
        <div class="tags t-eloquent t-entity-relationship">
            <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/entity-relationship" class="post-tag" title="show questions tagged &#39;entity-relationship&#39;" rel="tag">entity-relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/33711424/extra-column-in-many-to-many-pivot-table" class="started-link">modified <span title="2015-11-14 18:14:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3956566/mrsed">MrsEd</a> <span class="reputation-score" title="reputation score " dir="ltr">4,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711678"
     
     
     >
    <div onclick="window.location.href='/questions/33711678/different-ready-solutions-for-implementing-infinite-scrolling-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33711678/different-ready-solutions-for-implementing-infinite-scrolling-in-angularjs" class="question-hyperlink" title="I&#39;ve started to develop a mobile app store, using angularJs. Currently I&#39;m using Angular Material as my UI framework and I&#39;m not using jquery and angular-ui till now. Of course implementing a good ...">Different ready solutions for implementing infinite scrolling in &ldquo;AngularJS&rdquo;</a></h3>
        <div class="tags t-angularjs t-angular-ui t-infinite-scroll t-angular-material t-nginfinitescroll">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui" class="post-tag" title="show questions tagged &#39;angular-ui&#39;" rel="tag">angular-ui</a> <a href="/questions/tagged/infinite-scroll" class="post-tag" title="show questions tagged &#39;infinite-scroll&#39;" rel="tag">infinite-scroll</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> <a href="/questions/tagged/nginfinitescroll" class="post-tag" title="show questions tagged &#39;nginfinitescroll&#39;" rel="tag">nginfinitescroll</a> 
        </div>
        <div class="started">
            <a href="/questions/33711678/different-ready-solutions-for-implementing-infinite-scrolling-in-angularjs" class="started-link">asked <span title="2015-11-14 18:14:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1482476/a-m">A.M</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711668"
     
     
     >
    <div onclick="window.location.href='/questions/33711668/accessibilityservice-works-at-random'" class="cp">
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
        
                    <h3><a href="/questions/33711668/accessibilityservice-works-at-random" class="question-hyperlink" title="I&#39;m working on app which needs to know when notification arrives. I&#39;m using accessibilityservice for this task.

When I give permission to my custom accessibilityservice (going to Accessibility-> ...">AccessibilityService works at random?</a></h3>
        <div class="tags t-android t-accessibilityservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accessibilityservice" class="post-tag" title="show questions tagged &#39;accessibilityservice&#39;" rel="tag">accessibilityservice</a> 
        </div>
        <div class="started">
            <a href="/questions/33711668/accessibilityservice-works-at-random" class="started-link">asked <span title="2015-11-14 18:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1769269/rootpanthera">rootpanthera</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711661"
     
     
     >
    <div onclick="window.location.href='/questions/33711661/getting-the-volume-of-the-master-volume'" class="cp">
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
        
                    <h3><a href="/questions/33711661/getting-the-volume-of-the-master-volume" class="question-hyperlink" title="I am trying to create a program that, along with other things, views and changes the master volume. I have got the program to change the master volume. However, after searching Google for the past ...">Getting the volume of the master volume</a></h3>
        <div class="tags t-c&#241; t-audio t-find t-volume t-mixer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/volume" class="post-tag" title="show questions tagged &#39;volume&#39;" rel="tag">volume</a> <a href="/questions/tagged/mixer" class="post-tag" title="show questions tagged &#39;mixer&#39;" rel="tag">mixer</a> 
        </div>
        <div class="started">
            <a href="/questions/33711661/getting-the-volume-of-the-master-volume" class="started-link">modified <span title="2015-11-14 18:13:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/447156/soner-g%c3%b6n%c3%bcl">Soner G&#246;n&#252;l</a> <span class="reputation-score" title="reputation score 57507" dir="ltr">57.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711645"
     
     
     >
    <div onclick="window.location.href='/questions/33711645/why-is-this-program-seg-faulting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33711645/why-is-this-program-seg-faulting" class="question-hyperlink" title="I have a user defined shell program where the shell has the addition of adding pluggins. The pluggins are defined in shared libraries and then dynamically linked. 

Each pluggin has an analyzer ...">Why is this program seg faulting?</a></h3>
        <div class="tags t-c t-shell t-dll t-shared-libraries t-user-defined-functions">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/user-defined-functions" class="post-tag" title="show questions tagged &#39;user-defined-functions&#39;" rel="tag">user-defined-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/33711645/why-is-this-program-seg-faulting" class="started-link">modified <span title="2015-11-14 18:13:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5457326/kendall-weihe">Kendall Weihe</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711665"
     
     
     >
    <div onclick="window.location.href='/questions/33711665/android-studio-get-tweet-image-from-twitter-fabric'" class="cp">
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
        
                    <h3><a href="/questions/33711665/android-studio-get-tweet-image-from-twitter-fabric" class="question-hyperlink" title="
I&#39;m getting a twitter feed in my Android Studio app, using Fabric
for each tweet that has an image attactched, I wish to display the image
how can I extract either a url to the image or a byte[]?


I ...">Android Studio - Get tweet image from twitter - Fabric</a></h3>
        <div class="tags t-android t-twitter t-tweets t-fabric-twitter t-twitter-feed">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/tweets" class="post-tag" title="show questions tagged &#39;tweets&#39;" rel="tag">tweets</a> <a href="/questions/tagged/fabric-twitter" class="post-tag" title="show questions tagged &#39;fabric-twitter&#39;" rel="tag">fabric-twitter</a> <a href="/questions/tagged/twitter-feed" class="post-tag" title="show questions tagged &#39;twitter-feed&#39;" rel="tag">twitter-feed</a> 
        </div>
        <div class="started">
            <a href="/questions/33711665/android-studio-get-tweet-image-from-twitter-fabric" class="started-link">asked <span title="2015-11-14 18:13:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5468255/natalia-sharon">Natalia Sharon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33709277"
     
     
     >
    <div onclick="window.location.href='/questions/33709277/permissions-using-php-class-and-if-statements'" class="cp">
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
        
                    <h3><a href="/questions/33709277/permissions-using-php-class-and-if-statements" class="question-hyperlink" title="I currently have a permission&#39;s function in one of my php classes, then in my database I declare the permissions for each user group. 

In my site code of html I include an if statement like below to ...">Permissions using php class and if statements</a></h3>
        <div class="tags t-php t-html t-if-statement t-permissions">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/33709277/permissions-using-php-class-and-if-statements" class="started-link">modified <span title="2015-11-14 18:13:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5561946/user87797">User87797</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33709343"
     
     
     >
    <div onclick="window.location.href='/questions/33709343/how-to-split-awk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33709343/how-to-split-awk" class="question-hyperlink" title="I was wondering if I can make lists having left characters OR right characters after splitting with &#39;=&#39;, and finally each character also get splitted with another &#39;|&#39; and &#39;,&#39;. I have tried but failed ...">How to split - awk</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/33709343/how-to-split-awk/?lastactivity" class="started-link">answered <span title="2015-11-14 18:13:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1745001/ed-morton">Ed Morton</a> <span class="reputation-score" title="reputation score 50616" dir="ltr">50.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711662"
     
     
     >
    <div onclick="window.location.href='/questions/33711662/android-navigation-drawer-fast-closing-and-opening'" class="cp">
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
        
                    <h3><a href="/questions/33711662/android-navigation-drawer-fast-closing-and-opening" class="question-hyperlink" title="I implemented a NavigationDrawer using ToolBar. Everything is fine but now this drawer doesn&#39;t close smoothly so I decided to use Handler to close this drawer and changing Fragments using ...">Android Navigation Drawer fast closing and opening</a></h3>
        <div class="tags t-android t-android-fragments t-interface t-android-navigation-drawer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/android-navigation-drawer" class="post-tag" title="show questions tagged &#39;android-navigation-drawer&#39;" rel="tag">android-navigation-drawer</a> 
        </div>
        <div class="started">
            <a href="/questions/33711662/android-navigation-drawer-fast-closing-and-opening" class="started-link">asked <span title="2015-11-14 18:13:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2404262/anshul-tyagi">Anshul Tyagi</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711380"
     
     
     >
    <div onclick="window.location.href='/questions/33711380/how-to-remove-the-blue-action-bar-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33711380/how-to-remove-the-blue-action-bar-in-android" class="question-hyperlink" title="I am creating an android app but I have some problem I cant remove this blue heading or I donât know how its called, or action bar ?
I have tried some methods but they didnât work.


&lt;?xml ...">How to remove the blue action bar in android?</a></h3>
        <div class="tags t-java t-android t-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33711380/how-to-remove-the-blue-action-bar-in-android/?lastactivity" class="started-link">answered <span title="2015-11-14 18:12:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4179966/navneeth-t">Navneeth T</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710367"
     
     
     >
    <div onclick="window.location.href='/questions/33710367/rails4-cannot-display-stripe-error-to-user'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33710367/rails4-cannot-display-stripe-error-to-user" class="question-hyperlink" title="I am using stripe as payment gateway (Embedded form).It works fine. 

However, I can not display card errors on my website.
Errors displayed in Action controller&#39;s error page!



My controller

def ...">Rails4: Cannot display Stripe error to user</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-stripe-payments">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/33710367/rails4-cannot-display-stripe-error-to-user/?lastactivity" class="started-link">modified <span title="2015-11-14 18:12:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5214008/khoga">Khoga</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711585"
     
     
     >
    <div onclick="window.location.href='/questions/33711585/calling-method-in-app-delegate-from-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/33711585/calling-method-in-app-delegate-from-viewcontroller" class="question-hyperlink" title="Within my ViewController, Inbox, I&#39;d like to call the method playAudio() from my App Delegate.

This is the method.

func playAudio(){

        let nowPlaying = MPNowPlayingInfoCenter.defaultCenter()

...">Calling Method In App Delegate From ViewController</a></h3>
        <div class="tags t-ios t-swift t-appdelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/appdelegate" class="post-tag" title="show questions tagged &#39;appdelegate&#39;" rel="tag">appdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/33711585/calling-method-in-app-delegate-from-viewcontroller/?lastactivity" class="started-link">answered <span title="2015-11-14 18:12:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3462308/alaphao">alaphao</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33705862"
     
     
     >
    <div onclick="window.location.href='/questions/33705862/cassandra-date-range-selection-to-giving-data'" class="cp">
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
        
                    <h3><a href="/questions/33705862/cassandra-date-range-selection-to-giving-data" class="question-hyperlink" title="I&#39;m facing an issue with my cassandra query for getting data in a specific datetime range.
My query goes as follows

select * from table1 where column1=&#39;abc&#39; and time>=&#39;2015-11-13 10:43:55&#39; and ...">Cassandra date range selection to giving data</a></h3>
        <div class="tags t-cassandra t-cassandra-2&#251;0 t-cqlsh">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> <a href="/questions/tagged/cqlsh" class="post-tag" title="show questions tagged &#39;cqlsh&#39;" rel="tag">cqlsh</a> 
        </div>
        <div class="started">
            <a href="/questions/33705862/cassandra-date-range-selection-to-giving-data/?lastactivity" class="started-link">modified <span title="2015-11-14 18:12:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1054558/aaron">Aaron</a> <span class="reputation-score" title="reputation score 14915" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711649"
     
     
     >
    <div onclick="window.location.href='/questions/33711649/datediff-and-the-modulo-operation-giving-me-empty-tables-as-results'" class="cp">
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
        
                    <h3><a href="/questions/33711649/datediff-and-the-modulo-operation-giving-me-empty-tables-as-results" class="question-hyperlink" title="I have the following tables in sql. I only put in a small amount of table data here for ease of reading and excluded columns that are not relevant for this question.

Table Trip:

 ID_Company (FK, int ...">DATEDIFF and the modulo operation giving me empty tables as results</a></h3>
        <div class="tags t-sql-server-2012">
            <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33711649/datediff-and-the-modulo-operation-giving-me-empty-tables-as-results" class="started-link">asked <span title="2015-11-14 18:11:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5382478/josie">Josie</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711643"
     
     
     >
    <div onclick="window.location.href='/questions/33711643/neo4j-java-api-schema-index-range-lookup'" class="cp">
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
        
                    <h3><a href="/questions/33711643/neo4j-java-api-schema-index-range-lookup" class="question-hyperlink" title="Neo4j 2.3 introduced the ability to use schema label indexes in range lookups. In Cypher using this feature is simple, ex:  

MATCH (n:SomeLabel) WHERE n.prop > 200 AND n.prop &lt; 300


As ...">Neo4j Java API - schema index range lookup?</a></h3>
        <div class="tags t-java t-neo4j">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33711643/neo4j-java-api-schema-index-range-lookup" class="started-link">asked <span title="2015-11-14 18:11:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/665436/david-fox">David Fox</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711642"
     
     
     >
    <div onclick="window.location.href='/questions/33711642/wrong-innerhtml-path-in-wordpress-site-change-logo'" class="cp">
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
        
                    <h3><a href="/questions/33711642/wrong-innerhtml-path-in-wordpress-site-change-logo" class="question-hyperlink" title="I am trying to change the logo in a Wordpress site.
I am selecting to upload in the Media section and the image is uploaded
it is working when accessing the path from there.

But if I visit the site ...">Wrong InnerHTML path in wordpress site (Change logo)</a></h3>
        <div class="tags t-html t-css t-wordpress">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33711642/wrong-innerhtml-path-in-wordpress-site-change-logo" class="started-link">asked <span title="2015-11-14 18:11:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1079079/poolhalljunkie">PoolHallJunkie</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710861"
     
     
     >
    <div onclick="window.location.href='/questions/33710861/zshrc-cordova-build-android-error'" class="cp">
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
        
                    <h3><a href="/questions/33710861/zshrc-cordova-build-android-error" class="question-hyperlink" title="i use ubuntu 14. When running &quot;cordova build android&quot; I get this error: 


  Running command: / home / Marcelo / project-Cordova / geo / platforms
  / android / Cordova / build
  
  [Error: Failed to ...">.zshrc cordova build android error</a></h3>
        <div class="tags t-android t-cordova t-ubuntu t-build">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/33710861/zshrc-cordova-build-android-error" class="started-link">modified <span title="2015-11-14 18:09:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5459839/trincot">trincot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711512"
     
     
     >
    <div onclick="window.location.href='/questions/33711512/symlinking-react-modules-with-npm-link-for-local-development-gives-error'" class="cp">
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
        
                    <h3><a href="/questions/33711512/symlinking-react-modules-with-npm-link-for-local-development-gives-error" class="question-hyperlink" title="During development of my React npm module, I symlinked it with npm link.
After doing this, the package gets linked correctly and also appears in the consumers app node_modules.

The module exposes an ...">Symlinking react modules with npm link for local development gives error</a></h3>
        <div class="tags t-node&#251;js t-reactjs t-npm t-webpack t-babel">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> 
        </div>
        <div class="started">
            <a href="/questions/33711512/symlinking-react-modules-with-npm-link-for-local-development-gives-error" class="started-link">modified <span title="2015-11-14 18:09:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4455533/danillouz">danillouz</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711249"
     
     
     >
    <div onclick="window.location.href='/questions/33711249/rprofile-command-pre-requisites-differ-from-the-same-command-in-a-manual-session'" class="cp">
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
        
                    <h3><a href="/questions/33711249/rprofile-command-pre-requisites-differ-from-the-same-command-in-a-manual-session" class="question-hyperlink" title="If I add the following to my .Rprofile, it fails:

library(plsdepot)


However, the same commands succeed if I enter them manually in an Rstudio session.

Here is the error message:

Error: could not ...">Rprofile command pre-requisites differ from the same command in a manual session</a></h3>
        <div class="tags t-r t-rstudio t-rprofile">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/rprofile" class="post-tag" title="show questions tagged &#39;rprofile&#39;" rel="tag">rprofile</a> 
        </div>
        <div class="started">
            <a href="/questions/33711249/rprofile-command-pre-requisites-differ-from-the-same-command-in-a-manual-session" class="started-link">modified <span title="2015-11-14 18:08:03Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/666886/philwalk">philwalk</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710462"
     
     
     >
    <div onclick="window.location.href='/questions/33710462/reactoralreadyrunning-scrapy'" class="cp">
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
        
                    <h3><a href="/questions/33710462/reactoralreadyrunning-scrapy" class="question-hyperlink" title="I&#39;m using scrapy as a crawler in python. My problem is, that i can&#39;t start multiple crawljobs in parallel.

GetJob

def getJobs(self):
        mysql = MysqlConnector.Mysql()
        db = ...">ReactorAlreadyRunning Scrapy</a></h3>
        <div class="tags t-python t-multithreading t-web-scraping t-scrapy t-reactor">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/reactor" class="post-tag" title="show questions tagged &#39;reactor&#39;" rel="tag">reactor</a> 
        </div>
        <div class="started">
            <a href="/questions/33710462/reactoralreadyrunning-scrapy" class="started-link">modified <span title="2015-11-14 18:07:52Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1623471/fabian-lurz">Fabian Lurz</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711623"
     
     
     >
    <div onclick="window.location.href='/questions/33711623/stargazer-error-with-plm'" class="cp">
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
        
                    <h3><a href="/questions/33711623/stargazer-error-with-plm" class="question-hyperlink" title="I obtain an error when using stargazer in conjunction with plm. Everything works fine for ordinary linear models. Here&#39;s an example:

library(plm)
library(stargazer)

# create test data
dat &lt;- ...">Stargazer error with plm</a></h3>
        <div class="tags t-r t-stargazer t-plm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/stargazer" class="post-tag" title="show questions tagged &#39;stargazer&#39;" rel="tag">stargazer</a> <a href="/questions/tagged/plm" class="post-tag" title="show questions tagged &#39;plm&#39;" rel="tag">plm</a> 
        </div>
        <div class="started">
            <a href="/questions/33711623/stargazer-error-with-plm" class="started-link">asked <span title="2015-11-14 18:07:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5562453/maximilian114">maximilian114</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711621"
     
     
     >
    <div onclick="window.location.href='/questions/33711621/ftp-file-successfully-transferred-but-is-not-true'" class="cp">
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
        
                    <h3><a href="/questions/33711621/ftp-file-successfully-transferred-but-is-not-true" class="question-hyperlink" title="Here is my simple code:

public boolean sendCSV() throws IOException {

    System.out.println(&quot;Translating from xls to csv...&quot;);
    File xls = new File(&quot;file.xls&quot;);
    File csvFile;
    csvFile = ...">FTP file successfully transferred but is not true</a></h3>
        <div class="tags t-java t-ftp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/33711621/ftp-file-successfully-transferred-but-is-not-true" class="started-link">asked <span title="2015-11-14 18:07:42Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1240075/user840718">user840718</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711615"
     
     
     >
    <div onclick="window.location.href='/questions/33711615/how-do-i-get-mamp-pro-to-work-on-osx-yosemite'" class="cp">
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
        
                    <h3><a href="/questions/33711615/how-do-i-get-mamp-pro-to-work-on-osx-yosemite" class="question-hyperlink" title="When I log into Mamp Pro for OSX, only the Apache is selected and not MySQL. I am unable to select WebStart. When I click Start I get the following error: &quot;The MySQL configuration file my.cnf couldn&#39;t ...">How do I get Mamp Pro to work on OSX Yosemite?</a></h3>
        <div class="tags t-mamp-pro">
            <a href="/questions/tagged/mamp-pro" class="post-tag" title="show questions tagged &#39;mamp-pro&#39;" rel="tag">mamp-pro</a> 
        </div>
        <div class="started">
            <a href="/questions/33711615/how-do-i-get-mamp-pro-to-work-on-osx-yosemite" class="started-link">asked <span title="2015-11-14 18:06:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5562488/adobepro">AdobePro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711123"
     
     
     >
    <div onclick="window.location.href='/questions/33711123/minimize-image-area-while-preserving-a-certain-metric'" class="cp">
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
        
                    <h3><a href="/questions/33711123/minimize-image-area-while-preserving-a-certain-metric" class="question-hyperlink" title="I have a picture and I want to find the crop with the minimal area that at the same time retains a certain percentage of the edge energy.

My take on this was to formulate this as a optimization ...">Minimize image area while preserving a certain metric</a></h3>
        <div class="tags t-python t-image-processing t-scipy t-mathematical-optimization t-integer-programming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> <a href="/questions/tagged/integer-programming" class="post-tag" title="show questions tagged &#39;integer-programming&#39;" rel="tag">integer-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33711123/minimize-image-area-while-preserving-a-certain-metric" class="started-link">modified <span title="2015-11-14 18:05:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 17061" dir="ltr">17.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711606"
     
     
     >
    <div onclick="window.location.href='/questions/33711606/baikal-needs-write-permission-in-the-specific-folder'" class="cp">
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
        
                    <h3><a href="/questions/33711606/baikal-needs-write-permission-in-the-specific-folder" class="question-hyperlink" title="I am trying to set up a test iCloud Calendar API thing, so I am trying to set it up using XAMPP on my Linux computer.  After reading many forums on how to do it, I found that Baikal is the easiest way ...">Baikal needs write permission in the Specific folder</a></h3>
        <div class="tags t-linux t-unix t-permissions t-xampp">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/33711606/baikal-needs-write-permission-in-the-specific-folder" class="started-link">asked <span title="2015-11-14 18:05:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2856416/jaketr00">Jaketr00</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711601"
     
     
     >
    <div onclick="window.location.href='/questions/33711601/issue-with-calling-when-someone-has-camera-off'" class="cp">
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
        
                    <h3><a href="/questions/33711601/issue-with-calling-when-someone-has-camera-off" class="question-hyperlink" title="There is an issue with the JavaScript library when someone is calling you and you don`t have your camera open. You cannot use the answer or hangup buttons and the ringer goes unlimited time. Maybe you ...">Issue with calling when someone has camera off</a></h3>
        <div class="tags t-sinch">
            <a href="/questions/tagged/sinch" class="post-tag" title="show questions tagged &#39;sinch&#39;" rel="tag">sinch</a> 
        </div>
        <div class="started">
            <a href="/questions/33711601/issue-with-calling-when-someone-has-camera-off" class="started-link">asked <span title="2015-11-14 18:04:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2068330/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710787"
     
     
     >
    <div onclick="window.location.href='/questions/33710787/problems-understanding-jlines-consoles'" class="cp">
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
        
                    <h3><a href="/questions/33710787/problems-understanding-jlines-consoles" class="question-hyperlink" title="JLine2:

I don&#39;t really understand JLine, so apologies if this is a stupid question:

Why, when I run this, do I get two console prompts directly following each other (----> ---->)?
Is it ...">Problems understanding JLine&#39;s consoles</a></h3>
        <div class="tags t-java t-jline">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jline" class="post-tag" title="show questions tagged &#39;jline&#39;" rel="tag">jline</a> 
        </div>
        <div class="started">
            <a href="/questions/33710787/problems-understanding-jlines-consoles" class="started-link">modified <span title="2015-11-14 18:04:06Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1832798/john-a-durston">John A Durston</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711590"
     
     
     >
    <div onclick="window.location.href='/questions/33711590/stm32f4-code-compile-error-with-permission-denied'" class="cp">
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
        
                    <h3><a href="/questions/33711590/stm32f4-code-compile-error-with-permission-denied" class="question-hyperlink" title="I am using summon-arm-toolchain (gcc-arm-none-eabi) to compile my STM32F4 source code with a Makefile in Ubuntu, it worked well before, but now I got the following error:

&lt;sat ...">STM32F4 code compile error with &ldquo;Permission Denied&rdquo;</a></h3>
        <div class="tags t-stm32f4discovery">
            <a href="/questions/tagged/stm32f4discovery" class="post-tag" title="show questions tagged &#39;stm32f4discovery&#39;" rel="tag">stm32f4discovery</a> 
        </div>
        <div class="started">
            <a href="/questions/33711590/stm32f4-code-compile-error-with-permission-denied" class="started-link">asked <span title="2015-11-14 18:03:53Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3188768/zhoudingjiang">zhoudingjiang</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711588"
     
     
     >
    <div onclick="window.location.href='/questions/33711588/can-any-tts-engine-change-a-voices-language-and-subsequently-its-phenome'" class="cp">
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
        
                    <h3><a href="/questions/33711588/can-any-tts-engine-change-a-voices-language-and-subsequently-its-phenome" class="question-hyperlink" title="Lets say I want to have some English text spoken in an Italian accent. 

Many of the engine demos I have tried on their respected sites will have the Italian language available, but when you try to ...">Can any TTS engine change a voice&#39;s language, and subsequently its phenome?</a></h3>
        <div class="tags t-text-to-speech t-ssml">
            <a href="/questions/tagged/text-to-speech" class="post-tag" title="show questions tagged &#39;text-to-speech&#39;" rel="tag">text-to-speech</a> <a href="/questions/tagged/ssml" class="post-tag" title="show questions tagged &#39;ssml&#39;" rel="tag">ssml</a> 
        </div>
        <div class="started">
            <a href="/questions/33711588/can-any-tts-engine-change-a-voices-language-and-subsequently-its-phenome" class="started-link">asked <span title="2015-11-14 18:03:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2158002/akiva">Akiva</a> <span class="reputation-score" title="reputation score " dir="ltr">259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711503"
     
     
     >
    <div onclick="window.location.href='/questions/33711503/google-oauth-profil-image'" class="cp">
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
        
                    <h3><a href="/questions/33711503/google-oauth-profil-image" class="question-hyperlink" title="I am experiencing a strange problem. Since mid august I am developing an internal tool for my company, which authenticates users against Google. I persist the url to the users profile image upon every ...">Google OAuth - Profil Image</a></h3>
        <div class="tags t-google-oauth t-image-caching">
            <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/image-caching" class="post-tag" title="show questions tagged &#39;image-caching&#39;" rel="tag">image-caching</a> 
        </div>
        <div class="started">
            <a href="/questions/33711503/google-oauth-profil-image" class="started-link">modified <span title="2015-11-14 18:03:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2162470/leonid-glanz">Leonid Glanz</a> <span class="reputation-score" title="reputation score " dir="ltr">689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710578"
     
     
     >
    <div onclick="window.location.href='/questions/33710578/global-indexes-in-neo'" class="cp">
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
        
                    <h3><a href="/questions/33710578/global-indexes-in-neo" class="question-hyperlink" title="In our company, we return a list of IDs to clients through a web service. The IDs are unique across the system. They invoke other web services passing the IDs. We don&#39;t always know the label of the ID ...">Global indexes in Neo</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33710578/global-indexes-in-neo/?lastactivity" class="started-link">answered <span title="2015-11-14 18:03:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4102561/supamiu">Supamiu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711215"
     
     
     >
    <div onclick="window.location.href='/questions/33711215/how-can-i-get-the-remaining-socket-receive-buffer-size-for-udp-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33711215/how-can-i-get-the-remaining-socket-receive-buffer-size-for-udp-in-java" class="question-hyperlink" title="We are developing a reliable-transport-protocol based on UDP. So in order to implement the flow control , we need to know the remaining buffer size. There doesn&#39;t seem to be any method in ...">How can I get the remaining socket receive buffer size for UDP in java?</a></h3>
        <div class="tags t-java t-sockets t-udp t-buffer t-flow-control">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/flow-control" class="post-tag" title="show questions tagged &#39;flow-control&#39;" rel="tag">flow-control</a> 
        </div>
        <div class="started">
            <a href="/questions/33711215/how-can-i-get-the-remaining-socket-receive-buffer-size-for-udp-in-java" class="started-link">modified <span title="2015-11-14 18:02:32Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/126769/nos">nos</a> <span class="reputation-score" title="reputation score 126386" dir="ltr">126k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33708997"
     
     
     >
    <div onclick="window.location.href='/questions/33708997/sliding-menu-under-fragment'" class="cp">
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
        
                    <h3><a href="/questions/33708997/sliding-menu-under-fragment" class="question-hyperlink" title="Currently I&#39;m designing User Interface for my app. I want to implement sliding menu and action bar tabs features. I was able to do this, but I&#39;ve encountered a slight problem - sliding menu should be ...">Sliding Menu Under Fragment</a></h3>
        <div class="tags t-java t-android t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/33708997/sliding-menu-under-fragment/?lastactivity" class="started-link">answered <span title="2015-11-14 18:01:27Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4192693/pankaj-nimgade">Pankaj Nimgade</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711561"
     
     
     >
    <div onclick="window.location.href='/questions/33711561/jax-rs-service-to-consume-and-produces-complex-java-objects'" class="cp">
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
        
                    <h3><a href="/questions/33711561/jax-rs-service-to-consume-and-produces-complex-java-objects" class="question-hyperlink" title="I have a web server which consumes customer data and returns matching customer details. 
So I have created an annotated Customer object and List of Customer to accept using JaxB.
Now since there are ...">Jax rs service to consume and produces complex java objects</a></h3>
        <div class="tags t-soap">
            <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/33711561/jax-rs-service-to-consume-and-produces-complex-java-objects" class="started-link">asked <span title="2015-11-14 18:01:21Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5482836/sijo-kurien">Sijo Kurien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711556"
     
     
     >
    <div onclick="window.location.href='/questions/33711556/making-predictions-with-a-tensorflow-model'" class="cp">
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
        
                    <h3><a href="/questions/33711556/making-predictions-with-a-tensorflow-model" class="question-hyperlink" title="I followed the given mnist tutorials and was able to train a model and evaluate its accuracy. However, the tutorials don&#39;t show how to make predictions given a model. I&#39;m not interested in accuracy, I ...">Making predictions with a TensorFlow model</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33711556/making-predictions-with-a-tensorflow-model" class="started-link">asked <span title="2015-11-14 18:00:57Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/247866/user247866">user247866</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711544"
     
     
     >
    <div onclick="window.location.href='/questions/33711544/client-server-udp-connection-between-clients-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33711544/client-server-udp-connection-between-clients-c-sharp" class="question-hyperlink" title="I&#39;m writing application which is based on UDP Hole Punching. I have a problem with establishing connection between clients. After each client sends something to server and server responses to each ...">client server UDP connection between clients c#</a></h3>
        <div class="tags t-c&#241; t-sockets t-udp t-connection t-clients">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> <a href="/questions/tagged/clients" class="post-tag" title="show questions tagged &#39;clients&#39;" rel="tag">clients</a> 
        </div>
        <div class="started">
            <a href="/questions/33711544/client-server-udp-connection-between-clients-c-sharp" class="started-link">asked <span title="2015-11-14 17:59:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5560277/kkkk">KKKk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711536"
     
     
     >
    <div onclick="window.location.href='/questions/33711536/is-it-possible-to-display-a-window-after-setting-layer-surface'" class="cp">
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
        
                    <h3><a href="/questions/33711536/is-it-possible-to-display-a-window-after-setting-layer-surface" class="question-hyperlink" title="My application is wrote in C and is exposing DirectFB to Lua code. It&#39;s why the code may looks strange but it&#39;s more or less what can be done directly in C.

So, first of all, I&#39;m acquiring the ...">Is it possible to display a window after setting layer surface?</a></h3>
        <div class="tags t-directfb">
            <a href="/questions/tagged/directfb" class="post-tag" title="show questions tagged &#39;directfb&#39;" rel="tag">directfb</a> 
        </div>
        <div class="started">
            <a href="/questions/33711536/is-it-possible-to-display-a-window-after-setting-layer-surface" class="started-link">asked <span title="2015-11-14 17:59:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2325373/destroyedlolo">destroyedlolo</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711519"
     
     
     >
    <div onclick="window.location.href='/questions/33711519/tensorflow-does-data-adjancency-matter-mnist-example'" class="cp">
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
        
                    <h3><a href="/questions/33711519/tensorflow-does-data-adjancency-matter-mnist-example" class="question-hyperlink" title="I looked at the MNIST example and noticed that when the array of the image is flattened into a 728 array, would it matter if that array was randomised ? I mean does the NN take into account the ...">Tensorflow - Does data adjancency matter ? - MNIST example</a></h3>
        <div class="tags t-input t-data t-tensorflow t-mnist">
            <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/mnist" class="post-tag" title="show questions tagged &#39;mnist&#39;" rel="tag">mnist</a> 
        </div>
        <div class="started">
            <a href="/questions/33711519/tensorflow-does-data-adjancency-matter-mnist-example" class="started-link">asked <span title="2015-11-14 17:57:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1760543/marcus-obrien">Marcus O&#39;Brien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711501"
     
     
     >
    <div onclick="window.location.href='/questions/33711501/how-do-dlls-get-referenced-in-2nd-tier-projects'" class="cp">
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
        
                    <h3><a href="/questions/33711501/how-do-dlls-get-referenced-in-2nd-tier-projects" class="question-hyperlink" title="I know the title might be kind of obscure, but I have no better way to word it.

I have a project named TestProject which uses a dll named BusinessCode.

BusinessCode is referenced in TestProject and ...">How do dll&#39;s get referenced in 2nd tier projects</a></h3>
        <div class="tags t-c&#241; t-dll">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/33711501/how-do-dlls-get-referenced-in-2nd-tier-projects" class="started-link">asked <span title="2015-11-14 17:55:53Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3357699/krowi">Krowi</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33701101"
     
     
     >
    <div onclick="window.location.href='/questions/33701101/why-are-my-httpresponsemessages-content-headers-not-added-to-the-correct-field'" class="cp">
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
        
                    <h3><a href="/questions/33701101/why-are-my-httpresponsemessages-content-headers-not-added-to-the-correct-field" class="question-hyperlink" title="I&#39;m trying to get a data-stream with a HttpClient but something odd is happening with the HttpResponseMessage I&#39;m getting back. 

The way I send the request is like this:

_webClient.SendAsync(new ...">Why are my httpresponsemessage&#39;s content headers not added to the correct field?</a></h3>
        <div class="tags t-c&#241; t-http-headers t-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/33701101/why-are-my-httpresponsemessages-content-headers-not-added-to-the-correct-field" class="started-link">modified <span title="2015-11-14 17:53:57Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5497207/oguz-ozgul">Oguz Ozgul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33695153"
     
     
     >
    <div onclick="window.location.href='/questions/33695153/cant-upload-multiple-files-with-dropzone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33695153/cant-upload-multiple-files-with-dropzone" class="question-hyperlink" title="I&#39;m using the dropzone.js library but just to preview the files, I changed the container where the &lt;input type=&quot;file&quot;> goes (inside my form) but it&#39;s not working.

I modified the library a bit:

...">can&#39;t upload multiple files with dropzone</a></h3>
        <div class="tags t-php t-dropzone&#251;js">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33695153/cant-upload-multiple-files-with-dropzone" class="started-link">modified <span title="2015-11-14 17:49:49Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4067132/chazy-chaz">Chazy Chaz</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33673693"
     
     
     >
    <div onclick="window.location.href='/questions/33673693/failed-to-execute-goal-code-500'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33673693/failed-to-execute-goal-code-500" class="question-hyperlink" title="I have upgraded to SonarQube 5.2 and when I try to run the analysis, I get the error below.
If I try to browse to the URL in the error message I get a page with {&quot;errors&quot;:[{&quot;msg&quot;:&quot;&quot;}]}
I am using ...">Failed to execute goal&hellip; code=500</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/33673693/failed-to-execute-goal-code-500/?lastactivity" class="started-link">answered <span title="2015-11-14 17:48:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5562449/etienne">Etienne</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711371"
     
     
     >
    <div onclick="window.location.href='/questions/33711371/kinect-connection-on-xubuntu-virtual-box'" class="cp">
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
        
                    <h3><a href="/questions/33711371/kinect-connection-on-xubuntu-virtual-box" class="question-hyperlink" title="I&#39;m trying to connect Kinect Xbox 360, by using Oracle VM Virtual Box Manager/ Bitcraze VM 0.4.The virtual machine is using Xubuntu 13.10.

My problem:

I need to take the position data from depth ...">Kinect Connection on Xubuntu virtual box</a></h3>
        <div class="tags t-ubuntu t-virtualbox t-kinect">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/kinect" class="post-tag" title="show questions tagged &#39;kinect&#39;" rel="tag">kinect</a> 
        </div>
        <div class="started">
            <a href="/questions/33711371/kinect-connection-on-xubuntu-virtual-box" class="started-link">asked <span title="2015-11-14 17:43:38Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5562386/hazalbulut">hazalbulut</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710856"
     
     
     >
    <div onclick="window.location.href='/questions/33710856/is-the-value-of-this-in-switch-statement-in-typescript-1-6-2-and-atom-typescri'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33710856/is-the-value-of-this-in-switch-statement-in-typescript-1-6-2-and-atom-typescri" class="question-hyperlink" title="I have some Typescript code that looks something like this:

class Test {
    private userId: string
    constructor() {
      this.userId = &#39;test&#39;
    }
    test() {
      return new ...">Is the value of &#39;this&#39; in switch statement in Typescript 1.6.2 and atom-typescript emited incorrectly?</a></h3>
        <div class="tags t-typescript t-atom-editor">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/33710856/is-the-value-of-this-in-switch-statement-in-typescript-1-6-2-and-atom-typescri/?lastactivity" class="started-link">modified <span title="2015-11-14 17:35:54Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/1401202/kpg">kpg</a> <span class="reputation-score" title="reputation score " dir="ltr">899</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33701654"
     
     
     >
    <div onclick="window.location.href='/questions/33701654/how-to-intercept-html-requests-in-rails-using-sprockets-3-0-transformers-i'" class="cp">
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
        
                    <h3><a href="/questions/33701654/how-to-intercept-html-requests-in-rails-using-sprockets-3-0-transformers-i" class="question-hyperlink" title="I haven&#39;t been able to find any indication that the team that developed the angular-rails-templates gem are updating it to support sprockets 3.0 - so here I am.

My question can be simplified by ...">How to intercept &#39;.html&#39; requests in Rails using Sprockets &gt;3.0 Transformers? (ie fix &#39;angular-rails-templates&#39; gem)</a></h3>
        <div class="tags t-ruby-on-rails t-angularjs t-sprockets t-angular-routing t-angular-templatecache">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/sprockets" class="post-tag" title="show questions tagged &#39;sprockets&#39;" rel="tag">sprockets</a> <a href="/questions/tagged/angular-routing" class="post-tag" title="show questions tagged &#39;angular-routing&#39;" rel="tag">angular-routing</a> <a href="/questions/tagged/angular-templatecache" class="post-tag" title="show questions tagged &#39;angular-templatecache&#39;" rel="tag">angular-templatecache</a> 
        </div>
        <div class="started">
            <a href="/questions/33701654/how-to-intercept-html-requests-in-rails-using-sprockets-3-0-transformers-i" class="started-link">modified <span title="2015-11-14 17:35:35Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/950566/user950566">user950566</a> <span class="reputation-score" title="reputation score " dir="ltr">651</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711067"
     
     
     >
    <div onclick="window.location.href='/questions/33711067/draw-binary-tree-using-java-swing-using-mouse-events-methods'" class="cp">
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
        
                    <h3><a href="/questions/33711067/draw-binary-tree-using-java-swing-using-mouse-events-methods" class="question-hyperlink" title="I am able to draw ovals wherever I want to represent the nodes using mouseClicked method and then join them using mouseReleased method and a JButton which enables me to select two ovals between which ...">Draw Binary tree using java swing using mouse events methods</a></h3>
        <div class="tags t-java t-swing t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/33711067/draw-binary-tree-using-java-swing-using-mouse-events-methods" class="started-link">modified <span title="2015-11-14 17:32:09Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4541379/unknown94">Unknown94</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33711181"
     
     
     >
    <div onclick="window.location.href='/questions/33711181/how-to-use-arcgis-map-for-offline-android-and-how-to-make-tpk-file-for-offlin'" class="cp">
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
        
                    <h3><a href="/questions/33711181/how-to-use-arcgis-map-for-offline-android-and-how-to-make-tpk-file-for-offlin" class="question-hyperlink" title="I am badly stuck in one problem related to map as i am using Esri Arcgis map offline for my android app and i have already used all the samples provided by esri arcgis map but finally i found that ...">How to use Arcgis map for offline (Android) and how to make .tpk file for offline use</a></h3>
        <div class="tags t-android t-maps t-arcgis t-esri">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> <a href="/questions/tagged/esri" class="post-tag" title="show questions tagged &#39;esri&#39;" rel="tag">esri</a> 
        </div>
        <div class="started">
            <a href="/questions/33711181/how-to-use-arcgis-map-for-offline-android-and-how-to-make-tpk-file-for-offlin" class="started-link">asked <span title="2015-11-14 17:23:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2357864/yash">yash</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710830"
     
     
     >
    <div onclick="window.location.href='/questions/33710830/is-there-a-way-to-parse-date-using-winrt-api'" class="cp">
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
        
                    <h3><a href="/questions/33710830/is-there-a-way-to-parse-date-using-winrt-api" class="question-hyperlink" title="I was looking for something like DateTime.Parse in the world of modern Windows JavaScript apps, but couldn&#39;t find a thing: I hoped to find something in Windows.Globalization.DateTimeFormatting ...">Is there a way to parse date using WinRT API?</a></h3>
        <div class="tags t-javascript t-parsing t-datetime t-windows-store-apps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> 
        </div>
        <div class="started">
            <a href="/questions/33710830/is-there-a-way-to-parse-date-using-winrt-api" class="started-link">asked <span title="2015-11-14 16:48:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/492068/shalom-aleichem">Shalom Aleichem</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710113"
     
     
     >
    <div onclick="window.location.href='/questions/33710113/how-to-debug-an-experimental-toolchain-producing-malformed-executables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33710113/how-to-debug-an-experimental-toolchain-producing-malformed-executables" class="question-hyperlink" title="I am working on cross compiling an experimental GNU free Linux toolchain using clang(http://clang.llvm.org/) (instead of gcc), compiler-rt(http://compiler-rt.llvm.org/) (instead of libgcc), libunwind ...">How to debug an experimental toolchain producing malformed executables</a></h3>
        <div class="tags t-c t-linux t-gcc t-clang t-lld">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/lld" class="post-tag" title="show questions tagged &#39;lld&#39;" rel="tag">lld</a> 
        </div>
        <div class="started">
            <a href="/questions/33710113/how-to-debug-an-experimental-toolchain-producing-malformed-executables" class="started-link">modified <span title="2015-11-14 16:11:58Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/72178/ks1322">ks1322</a> <span class="reputation-score" title="reputation score 12042" dir="ltr">12k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1561625472",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1561625472">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55930/what-public-company-form-or-annual-filing-is-similar-to-u-s-secs-10-k-but-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What public company form or annual filing is similar to U.S. SEC&#39;s 10-K but for the United Kingdom?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/243006/how-to-copy-recursively-all-files-not-older-than-1-day" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to copy recursively all files not older than 1 day?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33706215/why-do-w-and-s-handle-backtracking-differently" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do /\w+:/ and /\S+:/ handle backtracking differently?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1527778/proof-1007-can-not-be-written-as-the-sum-of-two-primes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proof: 1007 can not be written as the sum of two primes.
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/287021/how-do-i-express-clockwisality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I express &quot;clockwisality&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33707664/jquery-find-the-parent-and-nearest-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    jQuery find the parent and nearest element
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63755/rotate-the-anti-diagonals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rotate the anti-diagonals
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1000568/will-a-usb-2-0-device-charge-faster-plugged-into-a-usb-3-0-port" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will a USB 2.0 device charge faster plugged into a USB 3.0 port?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/39382/question-about-note-durations-and-reading-sheet-music" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Question about note durations and reading sheet music
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/29606/decidability-of-predicate-and-propositional-logic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Decidability of predicate and propositional logic
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29554/can-one-battlestar-conquer-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can one Battlestar conquer Earth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111177/why-not-pre-render-story-parts-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not pre-render story parts in a game?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58097/use-of-we-have-a-large-backlog-euphemism-by-journal-editors-when-rejecting-art" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use of &quot;we have a large backlog&quot; euphemism by journal editors when rejecting articles without sending them out for review
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/200796/if-two-bjt-bases-are-shorted-where-does-the-voltage-come-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If two BJT bases are shorted, where does the voltage come from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278242/appendix-in-elsevier-elsarticle-cls-journal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Appendix in Elsevier (elsarticle.cls) Journal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1528512/isomorphic-quotient-fields-implies-isomorphic-rings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isomorphic quotient fields implies isomorphic rings?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58727/does-a-canadian-need-to-go-see-a-customs-office-if-he-enters-the-czech-republic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a Canadian need to go see a customs office if he enters the Czech Republic from Poland?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63834/count-up-forever" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count up forever
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/736340/execute-a-script-inside-another-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    execute a script inside another script
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/40579/is-evolution-really-a-fact-and-not-just-a-theory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Evolution really a fact and not just a theory?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105513/finding-hidden-page-on-webserver" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding hidden page on webserver
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/86775/why-touch-screens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why touch screens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/697920/is-an-interrupted-internet-connection-during-software-updates-dangerous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is an interrupted internet connection during software updates dangerous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58653/passing-through-airport-security-with-autism" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Passing through airport security with autism
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
                rev 2015.11.13.2987
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