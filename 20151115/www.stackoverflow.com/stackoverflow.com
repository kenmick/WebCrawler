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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447611953,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"db339583229b3ed5e54fbf52f8098279","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"7","g":2}}}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">395</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33723082"
     
     
     >
    <div onclick="window.location.href='/questions/33723082/correct-interpretation-of-dynamic-2d-array-allocation-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33723082/correct-interpretation-of-dynamic-2d-array-allocation-in-c" class="question-hyperlink" title="I have problem to correctly interpret two different ways of dynamically allocation 2D arrays in C.

This first method reads (for readability, I left out the if(arr==NULL) checks):

double** matrix_d( ...">Correct interpretation of dynamic 2D array allocation in C</a></h3>
        <div class="tags t-c t-arrays t-malloc t-calloc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/malloc" class="post-tag" title="show questions tagged &#39;malloc&#39;" rel="tag">malloc</a> <a href="/questions/tagged/calloc" class="post-tag" title="show questions tagged &#39;calloc&#39;" rel="tag">calloc</a> 
        </div>
        <div class="started">
            <a href="/questions/33723082/correct-interpretation-of-dynamic-2d-array-allocation-in-c" class="started-link">modified <span title="2015-11-15 18:24:59Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/2862945/alf">Alf</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723296"
     
     
     >
    <div onclick="window.location.href='/questions/33723296/please-provide-me-some-links-and-video-about-understanding-the-concepts-of-relat'" class="cp">
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
        
                    <h3><a href="/questions/33723296/please-provide-me-some-links-and-video-about-understanding-the-concepts-of-relat" class="question-hyperlink" title="I&#39;m studying subject distributed database.But I m so worried about it,i have not concepts about Relational algebra, study from books and visit different website and notes but i can&#39;t understand.I mix ...">Please provide me some links and video about understanding the concepts of Relational Algebra in Distributed database?</a></h3>
        <div class="tags t-database">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/33723296/please-provide-me-some-links-and-video-about-understanding-the-concepts-of-relat" class="started-link">asked <span title="2015-11-15 18:24:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4981357/asher-khan">Asher Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723295"
     
     
     >
    <div onclick="window.location.href='/questions/33723295/using-an-object-with-ngmodel-option-select'" class="cp">
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
        
                    <h3><a href="/questions/33723295/using-an-object-with-ngmodel-option-select" class="question-hyperlink" title="I&#39;m building a date-time selector in Angular and am having a hard time figuring out how to use an object with ng-model. I have a hash of hours with a name value of 1-12, each of which has an AM and PM ...">Using an Object with ngModel Option Select</a></h3>
        <div class="tags t-angularjs t-angular-ngmodel">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ngmodel" class="post-tag" title="show questions tagged &#39;angular-ngmodel&#39;" rel="tag">angular-ngmodel</a> 
        </div>
        <div class="started">
            <a href="/questions/33723295/using-an-object-with-ngmodel-option-select" class="started-link">asked <span title="2015-11-15 18:24:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4139179/acidstealth">ACIDSTEALTH</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723289"
     
     
     >
    <div onclick="window.location.href='/questions/33723289/web-api-input-parameter-output-datatable-vs-viewmodel'" class="cp">
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
        
                    <h3><a href="/questions/33723289/web-api-input-parameter-output-datatable-vs-viewmodel" class="question-hyperlink" title="Is it a good idea for a web api to accept a DataTable as input parameter or is it best to define ViewModel for this purpose? What are pros and cons of each?

What about returning type of web ...">Web api input parameter/output (DataTable vs ViewModel)</a></h3>
        <div class="tags t-datatable t-asp&#251;net-web-api2">
            <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/33723289/web-api-input-parameter-output-datatable-vs-viewmodel" class="started-link">asked <span title="2015-11-15 18:23:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3953866/shadi">Shadi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723287"
     
     
     >
    <div onclick="window.location.href='/questions/33723287/using-xslt-to-remove-duplicate-nodes-with-different-values-attributes'" class="cp">
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
        
                    <h3><a href="/questions/33723287/using-xslt-to-remove-duplicate-nodes-with-different-values-attributes" class="question-hyperlink" title="I&#39;m trying to perform XSL 1.0 transformations on a set of XML files that have duplicate nodes - I&#39;m able to remove identical duplicate nodes, but not those with different values/attributes in them. ...">Using XSLT to remove duplicate nodes with different values/attributes</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/33723287/using-xslt-to-remove-duplicate-nodes-with-different-values-attributes" class="started-link">asked <span title="2015-11-15 18:23:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2519089/smkndblvr">smkndblvr</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723196"
     
     
     >
    <div onclick="window.location.href='/questions/33723196/jquery-chaining-newb-qustn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33723196/jquery-chaining-newb-qustn" class="question-hyperlink" title="Doing jQuery crash course all fine so far but:

&lt;!DOCTYPE html>
&lt;html>
&lt;head>
    &lt;script ...">jQuery chaining (newb qustn)</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33723196/jquery-chaining-newb-qustn/?lastactivity" class="started-link">modified <span title="2015-11-15 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4206206/joe-young">joe_young</a> <span class="reputation-score" title="reputation score " dir="ltr">1,559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723285"
     
     
     >
    <div onclick="window.location.href='/questions/33723285/haskell-ghc-memory-usage'" class="cp">
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
        
                    <h3><a href="/questions/33723285/haskell-ghc-memory-usage" class="question-hyperlink" title="I&#39;m playing around with Haskell and writing files.
Here is a little piece of code that for every &quot;blue&quot; in [0..255]Â creates an image in PPM with &quot;red&quot; and &quot;green&quot; in [0..255]. It produces within a ...">Haskell/GHC memory usage</a></h3>
        <div class="tags t-haskell t-memory t-crash t-ghc">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> 
        </div>
        <div class="started">
            <a href="/questions/33723285/haskell-ghc-memory-usage" class="started-link">asked <span title="2015-11-15 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4933818/yann-rolland">Yann Rolland</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33639808"
     
     
     >
    <div onclick="window.location.href='/questions/33639808/do-i-have-to-add-loopback-component-passports-core-models-manually'" class="cp">
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
        
                    <h3><a href="/questions/33639808/do-i-have-to-add-loopback-component-passports-core-models-manually" class="question-hyperlink" title="I installed loopback-component-passport so I can use it with strongloop&#39;s Loopback framework. I followed the docs,
but after this command: npm install loopback-component-passport, the following ...">Do I have to add loopback-component-passport&#39;s core models manually?</a></h3>
        <div class="tags t-passport&#251;js t-loopbackjs t-strongloop">
            <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/33639808/do-i-have-to-add-loopback-component-passports-core-models-manually/?lastactivity" class="started-link">modified <span title="2015-11-15 18:22:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5234352/vishal-kumar">Vishal Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33721535"
     
     
     >
    <div onclick="window.location.href='/questions/33721535/creating-date-range-string-from-list-of-12-month-booleans'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33721535/creating-date-range-string-from-list-of-12-month-booleans" class="question-hyperlink" title="I have a c# class that contains 12 boolean properties;

AvaialableJan,
AvailableFeb,
AvailableMar,
AvailableApr... etc

Each instance of this class can have any number of them as true, and normally ...">Creating date range string from list of 12 month booleans</a></h3>
        <div class="tags t-c&#241; t-system&#251;reflection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/system.reflection" class="post-tag" title="show questions tagged &#39;system.reflection&#39;" rel="tag">system.reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/33721535/creating-date-range-string-from-list-of-12-month-booleans/?lastactivity" class="started-link">modified <span title="2015-11-15 18:22:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4767498/m-kazem-akhgary">M.kazem Akhgary</a> <span class="reputation-score" title="reputation score " dir="ltr">4,126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723279"
     
     
     >
    <div onclick="window.location.href='/questions/33723279/python-3-4-if-in-list-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/33723279/python-3-4-if-in-list-does-not-work" class="question-hyperlink" title="My code deos not work! Even thoe all the websites that i have visited say that this should work but it does not! Please help.

import urllib.request

site = urllib.request.urlopen(&quot;http://google.com&quot;)
...">Python 3.4 If in list does not work</a></h3>
        <div class="tags t-if-statement t-python-3&#251;4 t-urllib">
            <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/33723279/python-3-4-if-in-list-does-not-work" class="started-link">asked <span title="2015-11-15 18:22:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5486421/gurfin321">gurfin321</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722565"
     
     
     >
    <div onclick="window.location.href='/questions/33722565/entity-framework-6-stored-procedures-and-i-o-completion-port'" class="cp">
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
        
                    <h3><a href="/questions/33722565/entity-framework-6-stored-procedures-and-i-o-completion-port" class="question-hyperlink" title="In my current project I&#39;m using Entity Framework as my data access library. I&#39;m making a lot of stored procedure calls and I&#39;m wondering if it is possible to execute stored procedure in an async way ...">Entity Framework 6, stored procedures and I/O Completion Port</a></h3>
        <div class="tags t-stored-procedures t-entity-framework-6 t-io-completion-ports">
            <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/io-completion-ports" class="post-tag" title="show questions tagged &#39;io-completion-ports&#39;" rel="tag">io-completion-ports</a> 
        </div>
        <div class="started">
            <a href="/questions/33722565/entity-framework-6-stored-procedures-and-i-o-completion-port" class="started-link">modified <span title="2015-11-15 18:22:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 398536" dir="ltr">399k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723242"
     
     
     >
    <div onclick="window.location.href='/questions/33723242/how-to-specialize-a-function-for-a-tuple-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33723242/how-to-specialize-a-function-for-a-tuple-parameter" class="question-hyperlink" title="I have the following function:

template &lt;typename Functor, typename Arg>
decltype(auto) call(Functor f, Arg &amp;&amp;arg) { // (1)
    // ..
}


I would like to create a specialization for the ...">How to specialize a function for a tuple parameter?</a></h3>
        <div class="tags t-c&#231;&#231; t-templates t-c&#231;&#231;14 t-variadic-templates">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/variadic-templates" class="post-tag" title="show questions tagged &#39;variadic-templates&#39;" rel="tag">variadic-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/33723242/how-to-specialize-a-function-for-a-tuple-parameter/?lastactivity" class="started-link">modified <span title="2015-11-15 18:22:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1149664/johan-lundberg">Johan Lundberg</a> <span class="reputation-score" title="reputation score " dir="ltr">7,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723270"
     
     
     >
    <div onclick="window.location.href='/questions/33723270/mongodb-crud-on-nested-documents'" class="cp">
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
        
                    <h3><a href="/questions/33723270/mongodb-crud-on-nested-documents" class="question-hyperlink" title="I&#39;m trying to find out if there is a best practice on handling CRUD on nested MongoDB documents from a client application like a MEAN stack application.  The answers don&#39;t have to be specific to ...">mongodb crud on nested documents</a></h3>
        <div class="tags t-mongodb t-crud">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/crud" class="post-tag" title="show questions tagged &#39;crud&#39;" rel="tag">crud</a> 
        </div>
        <div class="started">
            <a href="/questions/33723270/mongodb-crud-on-nested-documents" class="started-link">asked <span title="2015-11-15 18:21:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1435725/king-wilder">King Wilder</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723181"
     
     
     >
    <div onclick="window.location.href='/questions/33723181/partition-a-2d-array-without-looping-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33723181/partition-a-2d-array-without-looping-c" class="question-hyperlink" title="Im fairly new to c++ and am trying to program strassen&#39;s algorithm to multiply matrices. Part of the algorithm requires me to partition a matrix into four parts e.g

4 5 6 7
6 7 8 9
1 2 3 4
2 3 5 6


...">partition a 2D array without looping c++</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-matrix t-partitioning t-sub-array">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/partitioning" class="post-tag" title="show questions tagged &#39;partitioning&#39;" rel="tag">partitioning</a> <a href="/questions/tagged/sub-array" class="post-tag" title="show questions tagged &#39;sub-array&#39;" rel="tag">sub-array</a> 
        </div>
        <div class="started">
            <a href="/questions/33723181/partition-a-2d-array-without-looping-c/?lastactivity" class="started-link">answered <span title="2015-11-15 18:21:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/320726/6502">6502</a> <span class="reputation-score" title="reputation score 59608" dir="ltr">59.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33710919"
     
     
     >
    <div onclick="window.location.href='/questions/33710919/mvc-4-range-validator-not-accepting-minimum-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33710919/mvc-4-range-validator-not-accepting-minimum-value" class="question-hyperlink" title="I need to use Range Validator in my asp.net mvc 4 project. In view model I added:

[Range(0, int.MaxValue, ErrorMessage = &quot;The Region field is required.&quot;)]
public int Region { get; set; }


And in ...">MVC 4 Range validator not accepting minimum value</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33710919/mvc-4-range-validator-not-accepting-minimum-value" class="started-link">modified <span title="2015-11-15 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1385292/1-bug">1_bug</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723264"
     
     
     >
    <div onclick="window.location.href='/questions/33723264/android-database-sqlite-sqliteexception-no-such-column'" class="cp">
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
        
                    <h3><a href="/questions/33723264/android-database-sqlite-sqliteexception-no-such-column" class="question-hyperlink" title="Trying to get a query but doesn&#39;t seem to work.It gives out this error:

android.database.sqlite.SQLiteException: no such column: Gravity (code 1): , while compiling: SELECT club_id FROM Club WHERE ...">android.database.sqlite.SQLiteException: no such column:</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33723264/android-database-sqlite-sqliteexception-no-such-column" class="started-link">asked <span title="2015-11-15 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4156537/123457890">123457890</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723263"
     
     
     >
    <div onclick="window.location.href='/questions/33723263/how-to-change-what-an-es6-arrow-functions-this-points-to'" class="cp">
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
        
                    <h3><a href="/questions/33723263/how-to-change-what-an-es6-arrow-functions-this-points-to" class="question-hyperlink" title="In the traverse npm package there&#39;s this example

var obj = [ 5, 6, -3, [ 7, 8, -2, 1 ], { f : 10, g : -13 } ];

traverse(obj).forEach(function (x) {
    if (x &lt; 0) this.update(x + 128);
});


...">How to change what an ES6 arrow function&#39;s &#39;this&#39; points to?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-callback t-this t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/this" class="post-tag" title="show questions tagged &#39;this&#39;" rel="tag">this</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33723263/how-to-change-what-an-es6-arrow-functions-this-points-to" class="started-link">asked <span title="2015-11-15 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/779159/user779159">user779159</a> <span class="reputation-score" title="reputation score " dir="ltr">745</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723232"
     
     
     >
    <div onclick="window.location.href='/questions/33723232/checkbox-with-font-awesome-for-ie8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33723232/checkbox-with-font-awesome-for-ie8" class="question-hyperlink" title="

.fancy-checkbox input[type=&quot;checkbox&quot;],
.fancy-checkbox .checked {
    display: none;
}
 
.fancy-checkbox input[type=&quot;checkbox&quot;]:checked ~ .checked
{
    display: inline-block;
}
 
...">Checkbox with font awesome for ie8</a></h3>
        <div class="tags t-jquery t-internet-explorer-8">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33723232/checkbox-with-font-awesome-for-ie8/?lastactivity" class="started-link">answered <span title="2015-11-15 18:21:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/507674/niet-the-dark-absol">Niet the Dark Absol</a> <span class="reputation-score" title="reputation score 184773" dir="ltr">185k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723260"
     
     
     >
    <div onclick="window.location.href='/questions/33723260/remove-trailing-tildes-from-a-url'" class="cp">
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
        
                    <h3><a href="/questions/33723260/remove-trailing-tildes-from-a-url" class="question-hyperlink" title="I was playing around with my Wordpress instance and it turns out that it will accept a permalink with a following tilde (or tildes) as the original URL. I&#39;ve asked over at Wordpress why this would be ...">Remove trailing tildes from a URL</a></h3>
        <div class="tags t-&#251;htaccess t-url">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/33723260/remove-trailing-tildes-from-a-url" class="started-link">asked <span title="2015-11-15 18:21:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/366529/dken">dKen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723133"
     
     
     >
    <div onclick="window.location.href='/questions/33723133/recursively-trying-to-solve-the-queen-challenge-but-getting-a-weird-output'" class="cp">
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
        
                    <h3><a href="/questions/33723133/recursively-trying-to-solve-the-queen-challenge-but-getting-a-weird-output" class="question-hyperlink" title="Right now I am trying to solve the problem where there are eight queens on a 8x8 board, and you have to place them where none of them can capture the other. This is pretty popular problem to use ...">Recursively trying to solve the queen challenge, but getting a weird output</a></h3>
        <div class="tags t-java t-arrays t-recursion t-printing t-n-queens">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/n-queens" class="post-tag" title="show questions tagged &#39;n-queens&#39;" rel="tag">n-queens</a> 
        </div>
        <div class="started">
            <a href="/questions/33723133/recursively-trying-to-solve-the-queen-challenge-but-getting-a-weird-output" class="started-link">modified <span title="2015-11-15 18:20:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5293898/fyreew">FyreeW</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723142"
     
     
     >
    <div onclick="window.location.href='/questions/33723142/nonlocking-way-to-copy-atomics-in-copy-constructor'" class="cp">
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
        
                    <h3><a href="/questions/33723142/nonlocking-way-to-copy-atomics-in-copy-constructor" class="question-hyperlink" title="I am writing a copy constructor for a data structure which needs to copy two std::atomic&lt;T> members into a new object.  While the process doesn&#39;t necessarily have to be atomic in my use-case, I ...">Nonlocking Way to Copy Atomics in Copy Constructor</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11 t-atomic">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/atomic" class="post-tag" title="show questions tagged &#39;atomic&#39;" rel="tag">atomic</a> 
        </div>
        <div class="started">
            <a href="/questions/33723142/nonlocking-way-to-copy-atomics-in-copy-constructor/?lastactivity" class="started-link">answered <span title="2015-11-15 18:20:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/565635/orlp">orlp</a> <span class="reputation-score" title="reputation score 45017" dir="ltr">45k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723256"
     
     
     >
    <div onclick="window.location.href='/questions/33723256/how-to-find-subnet-maks-only-knowing-the-usable-address'" class="cp">
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
        
                    <h3><a href="/questions/33723256/how-to-find-subnet-maks-only-knowing-the-usable-address" class="question-hyperlink" title="I&#39;m studying for certification and during a simulation I stumbled in question that made me realize I wasn&#39;t so sure about calculating IPs and masks stuff.
There it is:
A company has a forest with 4 ...">How to find subnet maks only knowing the usable address</a></h3>
        <div class="tags t-networking t-ip t-mask t-subnet">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/mask" class="post-tag" title="show questions tagged &#39;mask&#39;" rel="tag">mask</a> <a href="/questions/tagged/subnet" class="post-tag" title="show questions tagged &#39;subnet&#39;" rel="tag">subnet</a> 
        </div>
        <div class="started">
            <a href="/questions/33723256/how-to-find-subnet-maks-only-knowing-the-usable-address" class="started-link">asked <span title="2015-11-15 18:20:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5565013/claudia-sardinha">Claudia Sardinha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723074"
     
     
     >
    <div onclick="window.location.href='/questions/33723074/why-source-sending-mail-gmail-in-matlab-dont-work'" class="cp">
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
        
                    <h3><a href="/questions/33723074/why-source-sending-mail-gmail-in-matlab-dont-work" class="question-hyperlink" title="I want to send an email via Gmail in MATLAB R2015a. This is my code:

my_default_email_address = &#39;mygmail@gmail.com&#39;;
my_username = &#39;mygmail&#39;;
my_password = &#39;mypass&#39;;

...">why source sending mail (gmail )in matlab don&#39;t work?</a></h3>
        <div class="tags t-matlab t-email t-send">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/send" class="post-tag" title="show questions tagged &#39;send&#39;" rel="tag">send</a> 
        </div>
        <div class="started">
            <a href="/questions/33723074/why-source-sending-mail-gmail-in-matlab-dont-work" class="started-link">modified <span title="2015-11-15 18:20:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5211833/adriaan">Adriaan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33697973"
     
     
     >
    <div onclick="window.location.href='/questions/33697973/adding-second-domain-to-work-with-mailinabox'" class="cp">
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
        
                    <h3><a href="/questions/33697973/adding-second-domain-to-work-with-mailinabox" class="question-hyperlink" title="I am using mail-in-a-box for setting up my own mail server on Ubuntu VPS. I have installed,configured and followed initial setup as per guide.I changed NS and glue records for domain1 to ...">adding second domain to work with mailinabox</a></h3>
        <div class="tags t-mail-server">
            <a href="/questions/tagged/mail-server" class="post-tag" title="show questions tagged &#39;mail-server&#39;" rel="tag">mail-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33697973/adding-second-domain-to-work-with-mailinabox" class="started-link">modified <span title="2015-11-15 18:19:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1199684/bytecode77">bytecode77</a> <span class="reputation-score" title="reputation score " dir="ltr">4,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723125"
     
     
     >
    <div onclick="window.location.href='/questions/33723125/deleting-hkworkout-on-iphone-doesnt-delete-it-on-apple-watch'" class="cp">
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
        
                    <h3><a href="/questions/33723125/deleting-hkworkout-on-iphone-doesnt-delete-it-on-apple-watch" class="question-hyperlink" title="This is what I&#39;m doing:


save a HKWorkout object on the apple watch with samples (works fine)
select the workout on the apple watch (works fine)
after a while in can select the workout on the ...">Deleting HKWorkout on iPhone doesn&#39;t delete it on apple watch</a></h3>
        <div class="tags t-watchkit t-watch-os-2 t-health-kit">
            <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/33723125/deleting-hkworkout-on-iphone-doesnt-delete-it-on-apple-watch" class="started-link">modified <span title="2015-11-15 18:19:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4566480/gerd-castan">Gerd Castan</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723248"
     
     
     >
    <div onclick="window.location.href='/questions/33723248/sql-server-functions-return-true-when-is-the-maxdate'" class="cp">
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
        
                    <h3><a href="/questions/33723248/sql-server-functions-return-true-when-is-the-maxdate" class="question-hyperlink" title="I need a function, called TheLast (code, id_order) that, as a customer and an order, It returns TRUE if the order is the last made by the customer.
I have 2 tables 1- customer that have- code (pk), ...">sql server functions return true when is the maxdate</a></h3>
        <div class="tags t-mysql t-sql-server t-sql-server-2014">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> 
        </div>
        <div class="started">
            <a href="/questions/33723248/sql-server-functions-return-true-when-is-the-maxdate" class="started-link">asked <span title="2015-11-15 18:19:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5554442/mona">Mona</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723077"
     
     
     >
    <div onclick="window.location.href='/questions/33723077/creating-angular-modal-directive-that-appears-on-keypress'" class="cp">
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
        
                    <h3><a href="/questions/33723077/creating-angular-modal-directive-that-appears-on-keypress" class="question-hyperlink" title="I&#39;m trying to recreate the same functionality as myspace.com. Basically what they have is a search modal that appears automatically as soon as you start typing anywhere on the page (any keypress). 

I ...">Creating Angular modal directive that appears on keypress</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/33723077/creating-angular-modal-directive-that-appears-on-keypress/?lastactivity" class="started-link">answered <span title="2015-11-15 18:19:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/949476/dfsq">dfsq</a> <span class="reputation-score" title="reputation score 97271" dir="ltr">97.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33685379"
     
     
     >
    <div onclick="window.location.href='/questions/33685379/entity-framework-code-first-three-navigation-properties-of-the-same-type-in-a-cl'" class="cp">
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
        
                    <h3><a href="/questions/33685379/entity-framework-code-first-three-navigation-properties-of-the-same-type-in-a-cl" class="question-hyperlink" title="I&#39;m modeling a class for a Birth Certificate, so I need that contains three properties of type Person for Father, Mother and Child.

public class Person 
{
    public Guid PersonId { get; set; }
    ...">Entity Framework Code First Three navigation properties of the same type in a class</a></h3>
        <div class="tags t-entity-framework t-model-view-controller t-ef-code-first t-code-first">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> 
        </div>
        <div class="started">
            <a href="/questions/33685379/entity-framework-code-first-three-navigation-properties-of-the-same-type-in-a-cl/?lastactivity" class="started-link">answered <span title="2015-11-15 18:18:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3243074/antonio-mg">antonio_mg</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723238"
     
     
     >
    <div onclick="window.location.href='/questions/33723238/why-is-this-grammar-not-context-sensitive'" class="cp">
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
        
                    <h3><a href="/questions/33723238/why-is-this-grammar-not-context-sensitive" class="question-hyperlink" title="I have got this grammar:

G = (N, Epsilon, P, S)

with 

N = {S, A, B}

Epsilon = {a},

P:    S -> e

      S -> ABA

      AB -> aa

      aA -> aaaA

      A -> a


Why is this a ...">Why is this Grammar not context sensitive?</a></h3>
        <div class="tags t-grammar t-formal-languages t-chomsky-hierarchy">
            <a href="/questions/tagged/grammar" class="post-tag" title="show questions tagged &#39;grammar&#39;" rel="tag">grammar</a> <a href="/questions/tagged/formal-languages" class="post-tag" title="show questions tagged &#39;formal-languages&#39;" rel="tag">formal-languages</a> <a href="/questions/tagged/chomsky-hierarchy" class="post-tag" title="show questions tagged &#39;chomsky-hierarchy&#39;" rel="tag">chomsky-hierarchy</a> 
        </div>
        <div class="started">
            <a href="/questions/33723238/why-is-this-grammar-not-context-sensitive" class="started-link">asked <span title="2015-11-15 18:18:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4787510/sossenbinder">Sossenbinder</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33579949"
     
     
     >
    <div onclick="window.location.href='/questions/33579949/aidl-error-in-android-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33579949/aidl-error-in-android-studio" class="question-hyperlink" title="Execution failed for task &#39;:devsmartAndroid:compileReleaseAidl&#39;:


  org.gradle.process.internal.ExecException: A problem occurred starting process &#39;command ...">Aidl error in Android Studio</a></h3>
        <div class="tags t-android t-android-studio t-aidl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/aidl" class="post-tag" title="show questions tagged &#39;aidl&#39;" rel="tag">aidl</a> 
        </div>
        <div class="started">
            <a href="/questions/33579949/aidl-error-in-android-studio/?lastactivity" class="started-link">answered <span title="2015-11-15 18:18:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5382014/imoteb">imoteb</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722824"
     
     
     >
    <div onclick="window.location.href='/questions/33722824/javascript-should-infinity-and-nan-be-numbers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33722824/javascript-should-infinity-and-nan-be-numbers" class="question-hyperlink" title="Few experiments

I am going to write some Maths expressions in JS and wondered:

typeof(Infinity)              // &quot;number&quot;, in Maths it is NOT a number
typeof(NaN)                   // &quot;number&quot;, how ...">JavaScript - should Infinity and NaN be numbers?</a></h3>
        <div class="tags t-javascript t-nan t-infinity">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> <a href="/questions/tagged/infinity" class="post-tag" title="show questions tagged &#39;infinity&#39;" rel="tag">infinity</a> 
        </div>
        <div class="started">
            <a href="/questions/33722824/javascript-should-infinity-and-nan-be-numbers/?lastactivity" class="started-link">modified <span title="2015-11-15 18:18:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/157247/t-j-crowder">T.J. Crowder</a> <span class="reputation-score" title="reputation score 399671" dir="ltr">400k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723233"
     
     
     >
    <div onclick="window.location.href='/questions/33723233/use-time-data-from-one-data-to-retrieve-data-from-another-set'" class="cp">
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
        
                    <h3><a href="/questions/33723233/use-time-data-from-one-data-to-retrieve-data-from-another-set" class="question-hyperlink" title="I am working with two tab-delimited files. One has labels with time stamps, and the other has time stamps with pitch tracking data. Samples of both below.

Label file (table A)

12011.151   12133.975  ...">Use time data from one data to retrieve data from another set</a></h3>
        <div class="tags t-python t-r t-database t-matlab t-tab-delimited-text">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/tab-delimited-text" class="post-tag" title="show questions tagged &#39;tab-delimited-text&#39;" rel="tag">tab-delimited-text</a> 
        </div>
        <div class="started">
            <a href="/questions/33723233/use-time-data-from-one-data-to-retrieve-data-from-another-set" class="started-link">asked <span title="2015-11-15 18:18:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5564581/george-corley">George Corley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723231"
     
     
     >
    <div onclick="window.location.href='/questions/33723231/interactively-select-multiple-items'" class="cp">
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
        
                    <h3><a href="/questions/33723231/interactively-select-multiple-items" class="question-hyperlink" title="How can I let the user select multiple items from a list instead of just one? Like in the C-x b menu in helm.

Currently I can only select a single item instead of getting a complete list:

(defun ...">Interactively select multiple items</a></h3>
        <div class="tags t-emacs t-lisp t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/33723231/interactively-select-multiple-items" class="started-link">asked <span title="2015-11-15 18:17:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3401559/kiwi">Kiwi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12142174"
     
     
     >
    <div onclick="window.location.href='/questions/12142174/run-a-python-script-with-arguments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="15 votes">15</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6687 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12142174/run-a-python-script-with-arguments" class="question-hyperlink" title="I want to call a Python script from C, passing some arguments that are needed in the script.

The script I want to use is mrsync, or multicast remote sync. I got this working from command line, by ...">Run a python script with arguments</a></h3>
        <div class="tags t-python t-c t-eclipse">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/12142174/run-a-python-script-with-arguments/?lastactivity" class="started-link">answered <span title="2015-11-15 18:17:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4970975/mikhilesh-sekhar">Mikhilesh Sekhar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723227"
     
     
     >
    <div onclick="window.location.href='/questions/33723227/display-value-in-cell-y-based-on-greater-than-less-than-of-cell-x'" class="cp">
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
        
                    <h3><a href="/questions/33723227/display-value-in-cell-y-based-on-greater-than-less-than-of-cell-x" class="question-hyperlink" title="Here&#39;s the scenario. I have a large spreadsheet of candidates for NHS at my school that are given a score by several teachers, community members, etc. I average out their score and then based on that ...">Display Value in cell Y based on greater than, less than of cell X</a></h3>
        <div class="tags t-excel t-excel-vba t-if-statement">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33723227/display-value-in-cell-y-based-on-greater-than-less-than-of-cell-x" class="started-link">asked <span title="2015-11-15 18:17:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5564964/jsdave">JSDave</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723225"
     
     
     >
    <div onclick="window.location.href='/questions/33723225/error-sending-sms-using-an-sms-gateway'" class="cp">
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
        
                    <h3><a href="/questions/33723225/error-sending-sms-using-an-sms-gateway" class="question-hyperlink" title="Good day,Â 

I am having a problem using an API to send sms via my website. The sms is not delivered to the recipient but my sms units are deducted from my sub-account. This is an example of theÂ  error ...">Error sending SMS using an SMS gateway</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33723225/error-sending-sms-using-an-sms-gateway" class="started-link">asked <span title="2015-11-15 18:17:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4710925/radioactive">radioactive</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723149"
     
     
     >
    <div onclick="window.location.href='/questions/33723149/error-during-swift-standalone-install-error-in-setup-command-invalid-environme'" class="cp">
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
        
                    <h3><a href="/questions/33723149/error-during-swift-standalone-install-error-in-setup-command-invalid-environme" class="question-hyperlink" title="I have been trying to do the manual install of Openstack Swift (SAIO) as detailed here:

http://docs.openstack.org/developer/swift/development_saio.html

However, when I get to the point where I need ...">Error during Swift standalone install [error in setup command: Invalid environment marker python version&gt;=3.0]</a></h3>
        <div class="tags t-python t-openstack-swift">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openstack-swift" class="post-tag" title="show questions tagged &#39;openstack-swift&#39;" rel="tag">openstack-swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33723149/error-during-swift-standalone-install-error-in-setup-command-invalid-environme" class="started-link">modified <span title="2015-11-15 18:16:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1187415/martin-r">Martin R</a> <span class="reputation-score" title="reputation score 183807" dir="ltr">184k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33715994"
     
     
     >
    <div onclick="window.location.href='/questions/33715994/how-to-fetch-and-display-data-from-parse-in-a-table-view-ios-swift-parse'" class="cp">
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
        
                    <h3><a href="/questions/33715994/how-to-fetch-and-display-data-from-parse-in-a-table-view-ios-swift-parse" class="question-hyperlink" title="Working on a iPhone app using Swift (with a Storyboard) and Parse and have been struggling for several weeks now in developing a comment/reply system similar to the Facebook iOS app and other social ...">How to fetch and display data from Parse in a table view (iOS, Swift, Parse)</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33715994/how-to-fetch-and-display-data-from-parse-in-a-table-view-ios-swift-parse/?lastactivity" class="started-link">answered <span title="2015-11-15 18:16:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5510873/cooni">Cooni</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723206"
     
     
     >
    <div onclick="window.location.href='/questions/33723206/rigidbody-is-being-dragged-back-to-bouncy-object'" class="cp">
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
        
                    <h3><a href="/questions/33723206/rigidbody-is-being-dragged-back-to-bouncy-object" class="question-hyperlink" title="I have an object tagged &quot;Bouncy object&quot; that push&#39;s my player on collision, it works but after collision my player is like being dragged back to the object tagged &quot;Bouncy object&quot; then does the same ...">Rigidbody is being dragged back to bouncy object</a></h3>
        <div class="tags t-2d t-unity t-bounce">
            <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/bounce" class="post-tag" title="show questions tagged &#39;bounce&#39;" rel="tag">bounce</a> 
        </div>
        <div class="started">
            <a href="/questions/33723206/rigidbody-is-being-dragged-back-to-bouncy-object" class="started-link">asked <span title="2015-11-15 18:15:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5455191/bakausagi-chan">Bakausagi-chan </a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25038868"
     
     
     >
    <div onclick="window.location.href='/questions/25038868/google-sheets-replacetext-equivalent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="82 views">82</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25038868/google-sheets-replacetext-equivalent" class="question-hyperlink" title="In Google Sheets I have a column of cells, example below, which contains useful data - and some junk leftover from the source it came from. Basically I&#39;m trying to write a script to remove &quot;tagÃ&quot; and ...">Google Sheets replaceText() Equivalent</a></h3>
        <div class="tags t-scripting t-google-apps-script t-google-spreadsheet t-google-docs">
            <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/25038868/google-sheets-replacetext-equivalent/?lastactivity" class="started-link">answered <span title="2015-11-15 18:15:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5564916/pleeyomi">pleeyomi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723197"
     
     
     >
    <div onclick="window.location.href='/questions/33723197/looking-for-books-about-designing-real-world-computer-systems'" class="cp">
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
        
                    <h3><a href="/questions/33723197/looking-for-books-about-designing-real-world-computer-systems" class="question-hyperlink" title="i&#39;m looking for books which describe someones experience with designing computer systems for real world use cases - lets say making system for bank or some company.

It would be great if there was ...">looking for books about designing real world computer systems</a></h3>
        <div class="tags t-design t-architecture t-system">
            <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> 
        </div>
        <div class="started">
            <a href="/questions/33723197/looking-for-books-about-designing-real-world-computer-systems" class="started-link">asked <span title="2015-11-15 18:15:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/213118/agend">agend</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723195"
     
     
     >
    <div onclick="window.location.href='/questions/33723195/pyplot-clicking-on-plotted-point-for-information'" class="cp">
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
        
                    <h3><a href="/questions/33723195/pyplot-clicking-on-plotted-point-for-information" class="question-hyperlink" title="Plotting a graph using matplotlib, but struggling to find a way to make the graph display extra information, from a third variable, when hovering over a point?

#Create Arrays  
place = []
type = []
...">Pyplot clicking on plotted point for information</a></h3>
        <div class="tags t-python t-r t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33723195/pyplot-clicking-on-plotted-point-for-information" class="started-link">asked <span title="2015-11-15 18:15:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5564998/jake-mennim">Jake Mennim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723190"
     
     
     >
    <div onclick="window.location.href='/questions/33723190/onsen-pushpage-options-ontransitionend'" class="cp">
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
        
                    <h3><a href="/questions/33723190/onsen-pushpage-options-ontransitionend" class="question-hyperlink" title="I try to use the options.onTransitionEnd available on pushPage() because I would like to call a $scope.init() function inside the controller of the pushed page.

I saw that I can just pass ONLY an ...">Onsen + pushPage + options.onTransitionEnd</a></h3>
        <div class="tags t-javascript t-onsen-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33723190/onsen-pushpage-options-ontransitionend" class="started-link">asked <span title="2015-11-15 18:14:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5564987/user5564987">user5564987</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723186"
     
     
     >
    <div onclick="window.location.href='/questions/33723186/performance-of-predicate-on-the-length-of-a-list'" class="cp">
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
        
                    <h3><a href="/questions/33723186/performance-of-predicate-on-the-length-of-a-list" class="question-hyperlink" title="I have read (and also reasoned) that calculating the length of a list is not good for performance in Haskell. However, i have long lists in my program and my requirement is to find that if length is ...">Performance of predicate on the length of a list</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33723186/performance-of-predicate-on-the-length-of-a-list" class="started-link">asked <span title="2015-11-15 18:14:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/728407/ashish-negi">Ashish Negi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33443554"
     
     
     >
    <div onclick="window.location.href='/questions/33443554/how-to-find-points-that-lie-inside-a-3d-boundary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33443554/how-to-find-points-that-lie-inside-a-3d-boundary" class="question-hyperlink" title="I&#39;m currently working on a project in Android that is Java-based. I am using OpenGL-ES 3.0.

In my project, I have a large, complex 3D object (a human head) with 100000+ vertices and 400000+ ...">How to find points that lie inside a 3D boundary</a></h3>
        <div class="tags t-java t-android t-opengl-es t-opengl-3">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/opengl-3" class="post-tag" title="show questions tagged &#39;opengl-3&#39;" rel="tag">opengl-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33443554/how-to-find-points-that-lie-inside-a-3d-boundary/?lastactivity" class="started-link">modified <span title="2015-11-15 18:14:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4391671/aiman-al-eryani">Aiman Al-Eryani</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723176"
     
     
     >
    <div onclick="window.location.href='/questions/33723176/sqlite-cli-escaping-again'" class="cp">
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
        
                    <h3><a href="/questions/33723176/sqlite-cli-escaping-again" class="question-hyperlink" title="In sqlite CLI in which no prepared statements are available: is it safe just to escape potential single quotes in string values and double quotes in column and table names, and wrap them accordingly ...">sqlite CLI: escaping again</a></h3>
        <div class="tags t-bash t-sqlite">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33723176/sqlite-cli-escaping-again" class="started-link">asked <span title="2015-11-15 18:14:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2832716/har-wradim">har-wradim</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23203464"
     
     
     >
    <div onclick="window.location.href='/questions/23203464/receiving-decodeaudiodata-error-null-in-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="329 views">329</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23203464/receiving-decodeaudiodata-error-null-in-chrome" class="question-hyperlink" title="Hello Web Audio Developers,

I am  receiving &quot;decodeAudioData error null&quot; in Chrome 
and 
&quot;decodeAudioData error undefined&quot; in Firebug.

Firebug also says 
&quot;The buffer passed to decodeAudioData ...">Receiving &ldquo;decodeAudioData error null&rdquo; in Chrome</a></h3>
        <div class="tags t-javascript t-html t-google-chrome t-audio t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/23203464/receiving-decodeaudiodata-error-null-in-chrome/?lastactivity" class="started-link">answered <span title="2015-11-15 18:13:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1929718/poc275">Poc275</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723173"
     
     
     >
    <div onclick="window.location.href='/questions/33723173/setuptools-install-package-that-is-not-on-pypi-with-manifest-in'" class="cp">
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
        
                    <h3><a href="/questions/33723173/setuptools-install-package-that-is-not-on-pypi-with-manifest-in" class="question-hyperlink" title="I have my package on github and I need to install it with additional files listed in my MANIFEST.in file.

My setup.py:

install_requires = [
    ...
    &#39;my-package&#39;,
]

dependency_links = [
    ...">setuptools: install package that is not on PyPI with MANIFEST.in</a></h3>
        <div class="tags t-python t-setuptools">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> 
        </div>
        <div class="started">
            <a href="/questions/33723173/setuptools-install-package-that-is-not-on-pypi-with-manifest-in" class="started-link">asked <span title="2015-11-15 18:13:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1761844/zymud">zymud</a> <span class="reputation-score" title="reputation score " dir="ltr">961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723172"
     
     
     >
    <div onclick="window.location.href='/questions/33723172/angularjs-syncronization-sequencing'" class="cp">
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
        
                    <h3><a href="/questions/33723172/angularjs-syncronization-sequencing" class="question-hyperlink" title="BACKGROUND

As my app grows Iâm struggling more and more with AngularJS promise synchronization / sequencing across multiple controllers and services. In my example below I have an articles controller ...">AngularJS syncronization / sequencing</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33723172/angularjs-syncronization-sequencing" class="started-link">asked <span title="2015-11-15 18:13:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3976889/nolan">Nolan</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723168"
     
     
     >
    <div onclick="window.location.href='/questions/33723168/argument-exception-on-uri-parsing-when-downloading-video'" class="cp">
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
        
                    <h3><a href="/questions/33723168/argument-exception-on-uri-parsing-when-downloading-video" class="question-hyperlink" title="I&#39;m not experienced with C#, but I got the basics down. Now I&#39;m trying to download videos from YouTube with the Video Library (in the VS package manager: Install-Package VideoLibrary).

using System;
...">Argument exception on URI parsing when downloading video</a></h3>
        <div class="tags t-c&#241; t-youtube t-video-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/video-library" class="post-tag" title="show questions tagged &#39;video-library&#39;" rel="tag">video-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33723168/argument-exception-on-uri-parsing-when-downloading-video" class="started-link">asked <span title="2015-11-15 18:13:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5564834/nicky">Nicky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723166"
     
     
     >
    <div onclick="window.location.href='/questions/33723166/iframe-youtube-video-does-not-work-while-video-source-is-from-database'" class="cp">
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
        
                    <h3><a href="/questions/33723166/iframe-youtube-video-does-not-work-while-video-source-is-from-database" class="question-hyperlink" title="In my new project, i have to implement a video gallary. For easy coding I decided to use embed youtube videos. In my codes, the codes works well for embedding videos:

Working code:

 &lt;li>
...">iframe youtube video does not work while video source is from database</a></h3>
        <div class="tags t-php t-codeigniter t-iframe t-video">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/33723166/iframe-youtube-video-does-not-work-while-video-source-is-from-database" class="started-link">asked <span title="2015-11-15 18:13:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5561190/infolet-org">Infolet.org</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723156"
     
     
     >
    <div onclick="window.location.href='/questions/33723156/play-db-ebean-model-save-override-not-being-called-on-child'" class="cp">
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
        
                    <h3><a href="/questions/33723156/play-db-ebean-model-save-override-not-being-called-on-child" class="question-hyperlink" title="Example:

public class Child extends Model {
    @Id
    public Long childId;

    @OneToOne
    public Parent parent;

    public Child(Parent p) {
        parent = p;       
    }

    @Override
    ...">play.db.ebean.Model.save() override not being called on child</a></h3>
        <div class="tags t-playframework t-ebean">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/ebean" class="post-tag" title="show questions tagged &#39;ebean&#39;" rel="tag">ebean</a> 
        </div>
        <div class="started">
            <a href="/questions/33723156/play-db-ebean-model-save-override-not-being-called-on-child" class="started-link">asked <span title="2015-11-15 18:12:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2189399/user2189399">user2189399</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33702288"
     
     
     >
    <div onclick="window.location.href='/questions/33702288/how-to-add-value-to-registry-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33702288/how-to-add-value-to-registry-in-python" class="question-hyperlink" title="I can add value to registry from CMD, but when i do the same command with os.system():

import os
os.system(&quot;REG ADD &quot;
          ...">How to add value to registry in python?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-registry">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> 
        </div>
        <div class="started">
            <a href="/questions/33702288/how-to-add-value-to-registry-in-python" class="started-link">modified <span title="2015-11-15 18:12:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3848384/antonio-erdeljac">Antonio Erdeljac</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723153"
     
     
     >
    <div onclick="window.location.href='/questions/33723153/modify-twig-node'" class="cp">
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
        
                    <h3><a href="/questions/33723153/modify-twig-node" class="question-hyperlink" title="I&#39;d like to modify template blocks, after (or during) rendering for all templates but I also need to know the name of each template and the block.

Consider these two templates:

//master.twig
{% ...">Modify twig node</a></h3>
        <div class="tags t-php t-twig">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/33723153/modify-twig-node" class="started-link">asked <span title="2015-11-15 18:12:27Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1303805/petter-thowsen">Petter Thowsen</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723151"
     
     
     >
    <div onclick="window.location.href='/questions/33723151/angularjs-consuming-a-rest-service-which-response-with-a-arrayobject-how-to'" class="cp">
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
        
                    <h3><a href="/questions/33723151/angularjs-consuming-a-rest-service-which-response-with-a-arrayobject-how-to" class="question-hyperlink" title="how can I put this Rest Json Response: 

[
      {
      &quot;Attribute1&quot;: 1,
      &quot;Attribute2&quot;: &quot;1&quot;,
      &quot;Attribute3&quot;: &quot;example&quot;,
      &quot;Attribute4&quot;: &quot;12345&quot;,
      &quot;Attribute5&quot;: &quot;example example&quot;,
   ...">AngularJS, consuming a Rest Service which response with a Array&lt;Object&gt; . How to show this in a Table?</a></h3>
        <div class="tags t-javascript t-angularjs t-rest t-table t-response">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/response" class="post-tag" title="show questions tagged &#39;response&#39;" rel="tag">response</a> 
        </div>
        <div class="started">
            <a href="/questions/33723151/angularjs-consuming-a-rest-service-which-response-with-a-arrayobject-how-to" class="started-link">asked <span title="2015-11-15 18:12:19Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5468599/o-bey">O.Bey</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723150"
     
     
     >
    <div onclick="window.location.href='/questions/33723150/chrome-app-short-icons-in-the-windows-10-start-menu'" class="cp">
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
        
                    <h3><a href="/questions/33723150/chrome-app-short-icons-in-the-windows-10-start-menu" class="question-hyperlink" title="I was able re-enable the Chrome&#39;s &quot;Create application shortcuts...&quot; option in Windows 10 by modifying a setting in the chrome://flags settings.   It works great when I create an app shortcut on my ...">Chrome App Short Icons in the Windows 10 Start Menu</a></h3>
        <div class="tags t-windows t-google-chrome t-google-chrome-app">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> 
        </div>
        <div class="started">
            <a href="/questions/33723150/chrome-app-short-icons-in-the-windows-10-start-menu" class="started-link">asked <span title="2015-11-15 18:12:17Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/501059/davidst95">davidst95</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723148"
     
     
     >
    <div onclick="window.location.href='/questions/33723148/python-and-mysql-variables-in-query'" class="cp">
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
        
                    <h3><a href="/questions/33723148/python-and-mysql-variables-in-query" class="question-hyperlink" title="I have searched for an answer for this, but the answers are a few years old. I&#39;m using python 3.43 and MySQL 5.6. I am trying to pass a variable to a select statement, but the old answers don&#39;t seem ...">Python and MySQL variables in query</a></h3>
        <div class="tags t-mysql t-python-3&#251;x">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33723148/python-and-mysql-variables-in-query" class="started-link">asked <span title="2015-11-15 18:12:11Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5564968/efw">EFW</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33696775"
     
     
     >
    <div onclick="window.location.href='/questions/33696775/why-does-this-minimal-rnn-code-throw-a-type-error-for-a-type-never-used'" class="cp">
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
        
                    <h3><a href="/questions/33696775/why-does-this-minimal-rnn-code-throw-a-type-error-for-a-type-never-used" class="question-hyperlink" title="I&#39;m trying to implement a minimal recurrent neural network example in theano. I expected the following python script to print a 10-by-20 matrix representing a hidden state sequence.



# import ...">Why does this minimal RNN code throw a type error for a type never used?</a></h3>
        <div class="tags t-python t-theano">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/33696775/why-does-this-minimal-rnn-code-throw-a-type-error-for-a-type-never-used/?lastactivity" class="started-link">modified <span title="2015-11-15 18:11:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/127480/daniel-renshaw">Daniel Renshaw</a> <span class="reputation-score" title="reputation score 17622" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723140"
     
     
     >
    <div onclick="window.location.href='/questions/33723140/how-to-set-up-two-node-js-applications-on-my-nginx-server'" class="cp">
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
        
                    <h3><a href="/questions/33723140/how-to-set-up-two-node-js-applications-on-my-nginx-server" class="question-hyperlink" title="I have a node js application running successfully on app.example.com on port 4000. Now I want to run another node js application on www.example.com on port 5010. How would I do it? 

My attempt. ...">How to set up two node JS applications on my nginx server</a></h3>
        <div class="tags t-node&#251;js t-nginx">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33723140/how-to-set-up-two-node-js-applications-on-my-nginx-server" class="started-link">asked <span title="2015-11-15 18:11:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3320962/saras-arya">Saras Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723139"
     
     
     >
    <div onclick="window.location.href='/questions/33723139/wait-firebase-async-retrive-data-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33723139/wait-firebase-async-retrive-data-in-android" class="question-hyperlink" title="i need to store the result of FireBase getValue method that is async by his own. I can&#39;t use something like &quot;onPostExecute()&quot; and, for my purpose, i can&#39;t execute all my operation &quot;into ...">Wait Firebase async retrive data in android</a></h3>
        <div class="tags t-android t-asynchronous t-synchronization t-firebase">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/33723139/wait-firebase-async-retrive-data-in-android" class="started-link">asked <span title="2015-11-15 18:11:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2549698/marco-rossini">Marco Rossini</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33720438"
     
     
     >
    <div onclick="window.location.href='/questions/33720438/will-numpy-read-the-whole-data-every-time-it-iterates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33720438/will-numpy-read-the-whole-data-every-time-it-iterates" class="question-hyperlink" title="I have a very large data file consists of N*100 real numbers, where N is very large. I want to read the data by columns. I can read it as whole then manipulate it column by column:

...">Will numpy read the whole data every time it iterates?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/33720438/will-numpy-read-the-whole-data-every-time-it-iterates/?lastactivity" class="started-link">answered <span title="2015-11-15 18:11:17Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/901925/hpaulj">hpaulj</a> <span class="reputation-score" title="reputation score 24659" dir="ltr">24.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723137"
     
     
     >
    <div onclick="window.location.href='/questions/33723137/how-to-use-trading-view-library-in-wildfly-openshift-environment'" class="cp">
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
        
                    <h3><a href="/questions/33723137/how-to-use-trading-view-library-in-wildfly-openshift-environment" class="question-hyperlink" title="I have a OpenShift WildFly application and trying to use the TradingView charting library. I copied over the files and example chart to my webserver and I&#39;m just getting a &#39;Forbidden&#39; message.

The ...">How to use trading view library in WildFly/Openshift environment?</a></h3>
        <div class="tags t-openshift t-wildfly-8">
            <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33723137/how-to-use-trading-view-library-in-wildfly-openshift-environment" class="started-link">asked <span title="2015-11-15 18:11:01Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2379574/x4rq">X4RQ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723135"
     
     
     >
    <div onclick="window.location.href='/questions/33723135/how-to-list-all-outdated-packages-in-a-solution'" class="cp">
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
        
                    <h3><a href="/questions/33723135/how-to-list-all-outdated-packages-in-a-solution" class="question-hyperlink" title="My goal is to get notified by a build server whenever new packages are available, but not automatically install them.

I want to generate a list that shows all the nuget packages used in a solution, ...">How to list all outdated packages in a solution?</a></h3>
        <div class="tags t-powershell t-nuget">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> 
        </div>
        <div class="started">
            <a href="/questions/33723135/how-to-list-all-outdated-packages-in-a-solution" class="started-link">asked <span title="2015-11-15 18:10:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/687857/seldary">seldary</a> <span class="reputation-score" title="reputation score " dir="ltr">2,807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722344"
     
     
     >
    <div onclick="window.location.href='/questions/33722344/serialize-all-embedded-resources-in-python-eve-query-recursively'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33722344/serialize-all-embedded-resources-in-python-eve-query-recursively" class="question-hyperlink" title="I have an Python-Eve-API to a MongoDB which is able to serialize embedded resources as described in the docs.

In my case the request http://127.0.0.1:5000/sectors leads to the following response (not ...">Serialize all embedded resources in python-eve query recursively</a></h3>
        <div class="tags t-python t-mongodb t-serialization t-embedded-resource t-eve">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/embedded-resource" class="post-tag" title="show questions tagged &#39;embedded-resource&#39;" rel="tag">embedded-resource</a> <a href="/questions/tagged/eve" class="post-tag" title="show questions tagged &#39;eve&#39;" rel="tag">eve</a> 
        </div>
        <div class="started">
            <a href="/questions/33722344/serialize-all-embedded-resources-in-python-eve-query-recursively/?lastactivity" class="started-link">answered <span title="2015-11-15 18:10:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/323269/nicola-iarocci">Nicola Iarocci</a> <span class="reputation-score" title="reputation score " dir="ltr">2,745</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723131"
     
     
     >
    <div onclick="window.location.href='/questions/33723131/active-file-recovery-small-recovery-picutres'" class="cp">
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
        
                    <h3><a href="/questions/33723131/active-file-recovery-small-recovery-picutres" class="question-hyperlink" title="I am trying to regain my lost photos . I use this program Active @ File Recovery , he finds it , but saves them on your computer that&#39;s a lot of photos is damaged and can not be opened , and those ...">Active File Recovery - small recovery picutres</a></h3>
        <div class="tags t-file-recovery">
            <a href="/questions/tagged/file-recovery" class="post-tag" title="show questions tagged &#39;file-recovery&#39;" rel="tag">file-recovery</a> 
        </div>
        <div class="started">
            <a href="/questions/33723131/active-file-recovery-small-recovery-picutres" class="started-link">asked <span title="2015-11-15 18:10:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5324554/code-obiect">Code Obiect</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723124"
     
     
     >
    <div onclick="window.location.href='/questions/33723124/save-variable-results-into-tmp-file-to-be-recalled-later'" class="cp">
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
        
                    <h3><a href="/questions/33723124/save-variable-results-into-tmp-file-to-be-recalled-later" class="question-hyperlink" title="Running a script which finds a hand full of files and set their directories as variables. I use this script to prompt an osascript dialog box for user input which then calls the file that is similair ...">Save variable RESULTS into tmp file to be recalled later?</a></h3>
        <div class="tags t-osx t-bash t-variables t-find t-temporary-files">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/temporary-files" class="post-tag" title="show questions tagged &#39;temporary-files&#39;" rel="tag">temporary-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33723124/save-variable-results-into-tmp-file-to-be-recalled-later" class="started-link">asked <span title="2015-11-15 18:09:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5438067/james-dean">James Dean</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723118"
     
     
     >
    <div onclick="window.location.href='/questions/33723118/why-isnt-my-angular-directive-correctly-binding-one-of-my-fields'" class="cp">
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
        
                    <h3><a href="/questions/33723118/why-isnt-my-angular-directive-correctly-binding-one-of-my-fields" class="question-hyperlink" title="I wanted to create a directive to create sortable table headers. The headers appear to be rendered and clicking on them cause the sort order to be toggled between ascending/descending like I&#39;d expect, ...">Why isn&#39;t my Angular directive correctly binding one of my fields?</a></h3>
        <div class="tags t-angularjs-directive">
            <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/33723118/why-isnt-my-angular-directive-correctly-binding-one-of-my-fields" class="started-link">asked <span title="2015-11-15 18:09:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3656/paul-mrozowski">Paul Mrozowski</a> <span class="reputation-score" title="reputation score " dir="ltr">3,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723033"
     
     
     >
    <div onclick="window.location.href='/questions/33723033/single-sign-on-flow-using-jwt-for-cross-domain-authentication'" class="cp">
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
        
                    <h3><a href="/questions/33723033/single-sign-on-flow-using-jwt-for-cross-domain-authentication" class="question-hyperlink" title="There is a lot of information on the web about using JWT (Json Web Token) for authentication. But I still didn&#39;t find a clear explanation of what the flow should be when using JWT tokens for a single ...">Single sign-on flow using JWT for cross domain authentication</a></h3>
        <div class="tags t-authentication t-single-sign-on t-jwt t-openid-connect">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/openid-connect" class="post-tag" title="show questions tagged &#39;openid-connect&#39;" rel="tag">openid-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/33723033/single-sign-on-flow-using-jwt-for-cross-domain-authentication" class="started-link">modified <span title="2015-11-15 18:08:52Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/843699/electrotype">electrotype</a> <span class="reputation-score" title="reputation score " dir="ltr">1,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723112"
     
     
     >
    <div onclick="window.location.href='/questions/33723112/masstransit-3-with-azureservicebus-prefixing-a-slash-to-queue-names'" class="cp">
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
        
                    <h3><a href="/questions/33723112/masstransit-3-with-azureservicebus-prefixing-a-slash-to-queue-names" class="question-hyperlink" title="I&#39;m getting the following error when I attempt to run my application in Azure using MassTransit 3


  The entity name or path cannot contain &#39;/&#39; as prefix or suffix. The
  supplied value is ...">MassTransit 3 with AzureServiceBus prefixing a slash to queue names</a></h3>
        <div class="tags t-c&#241; t-azure t-azureservicebus t-masstransit t-azure-servicebus-queues">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> <a href="/questions/tagged/masstransit" class="post-tag" title="show questions tagged &#39;masstransit&#39;" rel="tag">masstransit</a> <a href="/questions/tagged/azure-servicebus-queues" class="post-tag" title="show questions tagged &#39;azure-servicebus-queues&#39;" rel="tag">azure-servicebus-queues</a> 
        </div>
        <div class="started">
            <a href="/questions/33723112/masstransit-3-with-azureservicebus-prefixing-a-slash-to-queue-names" class="started-link">asked <span title="2015-11-15 18:08:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4786827/dubs">dubs</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723110"
     
     
     >
    <div onclick="window.location.href='/questions/33723110/how-to-get-previoussibling-against-class-in-domdocument-php'" class="cp">
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
        
                    <h3><a href="/questions/33723110/how-to-get-previoussibling-against-class-in-domdocument-php" class="question-hyperlink" title="How can i get data of previous specific element which is coming randomly in html structure. for instance. html is:

&lt;div class=&quot;neededElement&quot;> needed content &lt;/div>
&lt;div> text ...">How to get previousSibling against class in DOMdocument PHP</a></h3>
        <div class="tags t-class t-domdocument t-siblings">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/domdocument" class="post-tag" title="show questions tagged &#39;domdocument&#39;" rel="tag">domdocument</a> <a href="/questions/tagged/siblings" class="post-tag" title="show questions tagged &#39;siblings&#39;" rel="tag">siblings</a> 
        </div>
        <div class="started">
            <a href="/questions/33723110/how-to-get-previoussibling-against-class-in-domdocument-php" class="started-link">asked <span title="2015-11-15 18:08:28Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2349450/user2349450">user2349450</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32493709"
     
     
     >
    <div onclick="window.location.href='/questions/32493709/enable-copy-and-paste-files-in-dropzone-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32493709/enable-copy-and-paste-files-in-dropzone-js" class="question-hyperlink" title="I am using dropzone.js. I want to implement the &quot;Copy &amp; Paste&quot; feature in it.

What I tried is:

Inside dropzone.js:

paste: function(e) {
    Dropzone.prototype.emit(&quot;paste&quot;);
}

...">Enable copy and paste files in dropzone.js</a></h3>
        <div class="tags t-javascript t-jquery t-dropzone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32493709/enable-copy-and-paste-files-in-dropzone-js/?lastactivity" class="started-link">answered <span title="2015-11-15 18:08:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/426266/reggie">reggie</a> <span class="reputation-score" title="reputation score " dir="ltr">657</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722083"
     
     
     >
    <div onclick="window.location.href='/questions/33722083/translating-a-mesh-with-ninevehgl-for-ios'" class="cp">
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
        
                    <h3><a href="/questions/33722083/translating-a-mesh-with-ninevehgl-for-ios" class="question-hyperlink" title="I&#39;m trying to use NinevehGL to display my .obj models in a NGLView.

I&#39;m trying to translate a mesh, but instead, it&#39;s moving the camera even if I specify to translate instead moving.

So, for any of ...">Translating a mesh with NinevehGL for iOS</a></h3>
        <div class="tags t-ios t-opengl">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/33722083/translating-a-mesh-with-ninevehgl-for-ios" class="started-link">modified <span title="2015-11-15 18:08:06Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1348187/rafael-ruiz">Rafael Ruiz</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723105"
     
     
     >
    <div onclick="window.location.href='/questions/33723105/webdriver-i-o-get-links'" class="cp">
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
        
                    <h3><a href="/questions/33723105/webdriver-i-o-get-links" class="question-hyperlink" title="I am attempting to test a web site using Webdriver I/O. 

var jasmine = require(&#39;jasmine&#39;);
var webdriverio = require(&#39;webdriverio&#39;);

var client = null;
var settings = {
    testAbilities: { ...">Webdriver I/O - Get Links</a></h3>
        <div class="tags t-javascript t-webdriver">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/33723105/webdriver-i-o-get-links" class="started-link">asked <span title="2015-11-15 18:07:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4703156/zach-templeton">Zach Templeton</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723101"
     
     
     >
    <div onclick="window.location.href='/questions/33723101/what-does-namespace-fsi-00xx-mean-in-fsharp-interactive'" class="cp">
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
        
                    <h3><a href="/questions/33723101/what-does-namespace-fsi-00xx-mean-in-fsharp-interactive" class="question-hyperlink" title="Each time I load an FSX script file (or any other file for that matter) in FSharp Interactive in Visual Studio 2015, it prints a message:

> #load &quot;D:\Projects\Tests.fsx&quot;;;
[Loading ...">What does &ldquo;namespace FSI_00XX&rdquo; mean in FSharp Interactive?</a></h3>
        <div class="tags t-f&#241; t-visual-studio-2015 t-fsi">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/fsi" class="post-tag" title="show questions tagged &#39;fsi&#39;" rel="tag">fsi</a> 
        </div>
        <div class="started">
            <a href="/questions/33723101/what-does-namespace-fsi-00xx-mean-in-fsharp-interactive" class="started-link">asked <span title="2015-11-15 18:07:18Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/111575/abel">Abel</a> <span class="reputation-score" title="reputation score 32232" dir="ltr">32.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723100"
     
     
     >
    <div onclick="window.location.href='/questions/33723100/yii-framework-cannot-use-a-scalar-value-as-an-array-in-cmap-php'" class="cp">
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
        
                    <h3><a href="/questions/33723100/yii-framework-cannot-use-a-scalar-value-as-an-array-in-cmap-php" class="question-hyperlink" title="I&#39;m trying to deploy my system (made in Yii framework) on a new server using CENTOS 7 + NGinx + PHP-Fpm + PHP 5.3. 

The system is working right on the current server that uses Apache + PHP5.3, but ...">Yii Framework Cannot use a scalar value as an array in CMap.php</a></h3>
        <div class="tags t-php t-nginx t-yii t-centos">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> 
        </div>
        <div class="started">
            <a href="/questions/33723100/yii-framework-cannot-use-a-scalar-value-as-an-array-in-cmap-php" class="started-link">asked <span title="2015-11-15 18:07:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/449613/godfather">GodFather</a> <span class="reputation-score" title="reputation score " dir="ltr">848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723099"
     
     
     >
    <div onclick="window.location.href='/questions/33723099/transform-input-data-for-als-in-pyspark'" class="cp">
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
        
                    <h3><a href="/questions/33723099/transform-input-data-for-als-in-pyspark" class="question-hyperlink" title="The input data I have for recommendation looks like:

[(u&#39;97990079&#39;, u&#39;18_34&#39;, 2),
 (u&#39;585853655&#39;, u&#39;11_8&#39;, 1),
 (u&#39;1398696913&#39;, u&#39;6_20&#39;, 1),
 (u&#39;612168869&#39;, u&#39;7_16&#39;, 1),
 (u&#39;2272846159&#39;, u&#39;11_17&#39;, ...">Transform input data for ALS in pyspark</a></h3>
        <div class="tags t-pyspark t-mllib t-collaborative-filtering">
            <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> <a href="/questions/tagged/collaborative-filtering" class="post-tag" title="show questions tagged &#39;collaborative-filtering&#39;" rel="tag">collaborative-filtering</a> 
        </div>
        <div class="started">
            <a href="/questions/33723099/transform-input-data-for-als-in-pyspark" class="started-link">asked <span title="2015-11-15 18:07:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4783222/vicky">Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723098"
     
     
     >
    <div onclick="window.location.href='/questions/33723098/how-to-use-the-ideone-api-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33723098/how-to-use-the-ideone-api-in-node-js" class="question-hyperlink" title="I am trying to build an online compiler using the Ideone api. I figured out that we need a soap module to create a client for the Ideone api web service. I tried using the soap module. But now I am ...">How to use the Ideone api in node.js</a></h3>
        <div class="tags t-node&#251;js t-soap">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/33723098/how-to-use-the-ideone-api-in-node-js" class="started-link">asked <span title="2015-11-15 18:07:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5564951/nilesh-guria">Nilesh Guria</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723092"
     
     
     >
    <div onclick="window.location.href='/questions/33723092/spring-webflow-view-iteration'" class="cp">
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
        
                    <h3><a href="/questions/33723092/spring-webflow-view-iteration" class="question-hyperlink" title="I&#39;ve been working with SWF for about 3 weeks now and I successfully ported a Spring MVC/JSP recipe entry form into 4 separate views, consisting of 1) basic info, 2) ingredients, 3) instructions and 4) ...">Spring Webflow view iteration</a></h3>
        <div class="tags t-jsp t-spring-mvc t-spring-webflow t-spring-webflow-2">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-webflow" class="post-tag" title="show questions tagged &#39;spring-webflow&#39;" rel="tag">spring-webflow</a> <a href="/questions/tagged/spring-webflow-2" class="post-tag" title="show questions tagged &#39;spring-webflow-2&#39;" rel="tag">spring-webflow-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33723092/spring-webflow-view-iteration" class="started-link">asked <span title="2015-11-15 18:06:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4955103/lwk69">LWK69</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723088"
     
     
     >
    <div onclick="window.location.href='/questions/33723088/visual-studio-2015-close-up-the-space'" class="cp">
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
        
                    <h3><a href="/questions/33723088/visual-studio-2015-close-up-the-space" class="question-hyperlink" title="So I just got visual studio and I am changing some of the settings. One thing that is every I want to change is the space between the lines numbers  and that huge gap. Does anyone know what setting is ...">Visual Studio 2015 Close up the space</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33723088/visual-studio-2015-close-up-the-space" class="started-link">asked <span title="2015-11-15 18:06:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5161410/dylan">Dylan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723086"
     
     
     >
    <div onclick="window.location.href='/questions/33723086/sublime-text-3-stops-working-when-i-close-a-python-tkinter-window'" class="cp">
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
        
                    <h3><a href="/questions/33723086/sublime-text-3-stops-working-when-i-close-a-python-tkinter-window" class="question-hyperlink" title="I have a very easily described problem: I made a simple calculator in python in half an hour for a school demonstration. I made that using the stock python IDE. I decided to take the file home and ...">Sublime Text 3 stops working when I close a python Tkinter window</a></h3>
        <div class="tags t-python t-tkinter t-sublimetext3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> 
        </div>
        <div class="started">
            <a href="/questions/33723086/sublime-text-3-stops-working-when-i-close-a-python-tkinter-window" class="started-link">asked <span title="2015-11-15 18:06:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4935238/flo-klar">Flo Klar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723080"
     
     
     >
    <div onclick="window.location.href='/questions/33723080/how-to-specify-the-url-of-a-linked-item-in-semantic-ui'" class="cp">
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
        
                    <h3><a href="/questions/33723080/how-to-specify-the-url-of-a-linked-item-in-semantic-ui" class="question-hyperlink" title="When using a &quot;Link Item&quot;, begun with &lt;div class=&quot;ui divided link items&quot;>, in Semantic UI (as per the manual: http://semantic-ui.com/views/item.html), where should I specify the URL of the page I ...">How to specify the URL of a linked item in Semantic UI?</a></h3>
        <div class="tags t-semantic-ui">
            <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33723080/how-to-specify-the-url-of-a-linked-item-in-semantic-ui" class="started-link">asked <span title="2015-11-15 18:05:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4671724/robert-bergs">Robert Bergs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722809"
     
     
     >
    <div onclick="window.location.href='/questions/33722809/nx-write-dot-generates-redundant-nodes-when-input-nodes-have-a-colon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33722809/nx-write-dot-generates-redundant-nodes-when-input-nodes-have-a-colon" class="question-hyperlink" title="G = nx.DiGraph()
G.add_edge(&quot;A: test&quot;, &#39;B: test&#39;)

nx.write_dot(G,&#39;so.dot&#39;)


Produces 

http://oi67.tinypic.com/2hrzrx3.jpg (Don&#39;t have 10 rep to add inline images.)

This is due to the colon.

...">nx.write_dot(&hellip;) generates redundant nodes when input nodes have a colon</a></h3>
        <div class="tags t-python t-graphviz t-networkx t-pygraphviz">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> <a href="/questions/tagged/pygraphviz" class="post-tag" title="show questions tagged &#39;pygraphviz&#39;" rel="tag">pygraphviz</a> 
        </div>
        <div class="started">
            <a href="/questions/33722809/nx-write-dot-generates-redundant-nodes-when-input-nodes-have-a-colon/?lastactivity" class="started-link">answered <span title="2015-11-15 18:05:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4014959/pm-2ring">PM 2Ring</a> <span class="reputation-score" title="reputation score " dir="ltr">9,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723070"
     
     
     >
    <div onclick="window.location.href='/questions/33723070/android-preferencefragment-with-custom-preference-lifecycle-inconsistency'" class="cp">
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
        
                    <h3><a href="/questions/33723070/android-preferencefragment-with-custom-preference-lifecycle-inconsistency" class="question-hyperlink" title="I&#39;m trying to create a custom Preference to be shown in PreferenceFragment as described here: Building a Custom Preference. My custom Preference should look and function as SwitchPreference, but have ...">Android: PreferenceFragment with custom Preference lifecycle inconsistency?</a></h3>
        <div class="tags t-android t-android-fragments t-android-preferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-preferences" class="post-tag" title="show questions tagged &#39;android-preferences&#39;" rel="tag">android-preferences</a> 
        </div>
        <div class="started">
            <a href="/questions/33723070/android-preferencefragment-with-custom-preference-lifecycle-inconsistency" class="started-link">asked <span title="2015-11-15 18:04:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2463035/vasiliy">Vasiliy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723069"
     
     
     >
    <div onclick="window.location.href='/questions/33723069/error-gpgsappcontroller-mm-gidsignin-h-file-not-found-error'" class="cp">
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
        
                    <h3><a href="/questions/33723069/error-gpgsappcontroller-mm-gidsignin-h-file-not-found-error" class="question-hyperlink" title="Am new to IOS development so take things easy with me

I am using Google Play Game Service plugin for Unity for leaderboard and Achievements, and every thing is working fine in android but when I ...">ERROR: GPGSAppController.mm GIDSignIn.h File not found error</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-unity3d t-google-play-services">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/33723069/error-gpgsappcontroller-mm-gidsignin-h-file-not-found-error" class="started-link">asked <span title="2015-11-15 18:04:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5564973/protection-games">Protection Games</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33723067"
     
     
     >
    <div onclick="window.location.href='/questions/33723067/tortoisemerge-line-status-icons-and-colors'" class="cp">
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
        
                    <h3><a href="/questions/33723067/tortoisemerge-line-status-icons-and-colors" class="question-hyperlink" title="According to Torcoisemerge docs:


  The left pane shows you the differences between Their file and the
  Base file, while the right pane shows you the differences between Mine
  file and the Base ...">Tortoisemerge - line status icons and colors</a></h3>
        <div class="tags t-merge t-tortoisemerge">
            <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/tortoisemerge" class="post-tag" title="show questions tagged &#39;tortoisemerge&#39;" rel="tag">tortoisemerge</a> 
        </div>
        <div class="started">
            <a href="/questions/33723067/tortoisemerge-line-status-icons-and-colors" class="started-link">asked <span title="2015-11-15 18:04:14Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5539357/user5539357">user5539357</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722931"
     
     
     >
    <div onclick="window.location.href='/questions/33722931/order-processing-in-rails-what-is-the-best-way-to-model-this-and-create-the-as'" class="cp">
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
        
                    <h3><a href="/questions/33722931/order-processing-in-rails-what-is-the-best-way-to-model-this-and-create-the-as" class="question-hyperlink" title="I am having trouble with the modeling of a simple ordering system where a customer can create an order by choosing items.

The models I wanted were: Customer, Order, OrderLine and Item.
A Customer ...">Order processing in Rails - what is the best way to model this and create the associations?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/33722931/order-processing-in-rails-what-is-the-best-way-to-model-this-and-create-the-as" class="started-link">modified <span title="2015-11-15 17:58:29Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5564872/dragonfruit">dragonfruit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33713210"
     
     
     >
    <div onclick="window.location.href='/questions/33713210/changing-remote-of-git-does-not-work-on-digital-ocean'" class="cp">
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
        
                    <h3><a href="/questions/33713210/changing-remote-of-git-does-not-work-on-digital-ocean" class="question-hyperlink" title="I&#39;m deploying a rails app on digital ocean, following this link. When I followed the exact steps, it worked perfectly. But then I realized the github repository is public. I should have it as private. ...">Changing remote of git does not work on digital ocean</a></h3>
        <div class="tags t-ruby-on-rails t-git t-nginx t-ssh t-digital-ocean">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/33713210/changing-remote-of-git-does-not-work-on-digital-ocean/?lastactivity" class="started-link">answered <span title="2015-11-15 17:56:04Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/590761/markus">markus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,009</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722878"
     
     
     >
    <div onclick="window.location.href='/questions/33722878/memory-leak-deleting-backbone-view'" class="cp">
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
        
                    <h3><a href="/questions/33722878/memory-leak-deleting-backbone-view" class="question-hyperlink" title="When executing the following code the Collection View is not completely deleted. currentView.remove(); and currentView.unbind(); does not remove &amp; unbind the entire view within its model views. ...">Memory leak deleting backbone view</a></h3>
        <div class="tags t-jquery t-backbone&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33722878/memory-leak-deleting-backbone-view" class="started-link">modified <span title="2015-11-15 17:53:16Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5473325/user5473325">user5473325</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722939"
     
     
     >
    <div onclick="window.location.href='/questions/33722939/login-form-issue-symfony-2-7'" class="cp">
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
        
                    <h3><a href="/questions/33722939/login-form-issue-symfony-2-7" class="question-hyperlink" title="I am following the Symfony book and cookbook recipes and I met problem with simple login form - no matter if entered login/pass are valid, message shows up - &#39;Invalid credentials&#39;. Users are loaded ...">Login form issue - Symfony 2.7</a></h3>
        <div class="tags t-php t-symfony2 t-login">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> 
        </div>
        <div class="started">
            <a href="/questions/33722939/login-form-issue-symfony-2-7" class="started-link">asked <span title="2015-11-15 17:52:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4765875/baka1408">baka1408</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722915"
     
     
     >
    <div onclick="window.location.href='/questions/33722915/typescript-generated-js-files-encoding'" class="cp">
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
        
                    <h3><a href="/questions/33722915/typescript-generated-js-files-encoding" class="question-hyperlink" title="I am using VS2015 and latest TypeScript (1.6.3). The generated JavaScript and map files are generated in Windows-1252 encoding. The source TypeScript  files are UTF-8 with BOM.
I do need the generated ...">TypeScript generated JS files encoding</a></h3>
        <div class="tags t-encoding t-typescript t-visual-studio-2015">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33722915/typescript-generated-js-files-encoding" class="started-link">asked <span title="2015-11-15 17:50:14Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2820886/david-bohunek">David Bohunek</a> <span class="reputation-score" title="reputation score " dir="ltr">1,744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722485"
     
     
     >
    <div onclick="window.location.href='/questions/33722485/efficient-solution-to-object-detection-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/33722485/efficient-solution-to-object-detection-algorithm" class="question-hyperlink" title="I&#39;m trying to implement this paper &#39;Salient Object detection by composition&#39; here is the link: http://research.microsoft.com/en-us/people/yichenw/iccv11_salientobjectdetection.pdf

I have implemented ...">Efficient solution to object detection algorithm</a></h3>
        <div class="tags t-matlab t-image-processing">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33722485/efficient-solution-to-object-detection-algorithm" class="started-link">modified <span title="2015-11-15 17:45:04Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5045166/nachiket">Nachiket</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33721279"
     
     
     >
    <div onclick="window.location.href='/questions/33721279/best-practice-to-implement-a-proper-adjacency-list-to-represent-a-graph'" class="cp">
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
        
                    <h3><a href="/questions/33721279/best-practice-to-implement-a-proper-adjacency-list-to-represent-a-graph" class="question-hyperlink" title="I want to implement a graph class. I decided to represent the graph by using an adjacency map, like this:

// Option 1:

HashMap&lt;Node&lt;T>, List&lt;Edge&lt;T>>> adjacencyMap;    // not ...">Best practice to implement a proper adjacency list to represent a graph</a></h3>
        <div class="tags t-java t-graph">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33721279/best-practice-to-implement-a-proper-adjacency-list-to-represent-a-graph" class="started-link">modified <span title="2015-11-15 17:43:03Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1161948/thisclark">ThisClark</a> <span class="reputation-score" title="reputation score " dir="ltr">2,069</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722745"
     
     
     >
    <div onclick="window.location.href='/questions/33722745/snmp-not-working-in-amazon-server'" class="cp">
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
        
                    <h3><a href="/questions/33722745/snmp-not-working-in-amazon-server" class="question-hyperlink" title="I&#39;m trying to monitor amazon server from my local server,I installed and configured snmpd but I can&#39;t arrive from my local server to amazon server using snmpwalk.

I check it with the command:


  ...">SNMP not working in amazon server</a></h3>
        <div class="tags t-snmp t-snmpd">
            <a href="/questions/tagged/snmp" class="post-tag" title="show questions tagged &#39;snmp&#39;" rel="tag">snmp</a> <a href="/questions/tagged/snmpd" class="post-tag" title="show questions tagged &#39;snmpd&#39;" rel="tag">snmpd</a> 
        </div>
        <div class="started">
            <a href="/questions/33722745/snmp-not-working-in-amazon-server" class="started-link">asked <span title="2015-11-15 17:36:51Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5564859/abdel">abdel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722672"
     
     
     >
    <div onclick="window.location.href='/questions/33722672/how-to-do-a-secondary-sort-on-filenames-with-numbers-in-hadoop-streaming'" class="cp">
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
        
                    <h3><a href="/questions/33722672/how-to-do-a-secondary-sort-on-filenames-with-numbers-in-hadoop-streaming" class="question-hyperlink" title="I&#39;m trying to sort file names such as 

    cat1.pdf, cat2.pdf, ... cat10.pdf ... 


I&#39;m utilizing a sort right now with the following parameters:

    -D ...">How to do a secondary sort on filenames with numbers in hadoop streaming?</a></h3>
        <div class="tags t-sorting t-hadoop t-hadoop-streaming t-hadoop-partitioning t-secondary-sort">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hadoop-streaming" class="post-tag" title="show questions tagged &#39;hadoop-streaming&#39;" rel="tag">hadoop-streaming</a> <a href="/questions/tagged/hadoop-partitioning" class="post-tag" title="show questions tagged &#39;hadoop-partitioning&#39;" rel="tag">hadoop-partitioning</a> <a href="/questions/tagged/secondary-sort" class="post-tag" title="show questions tagged &#39;secondary-sort&#39;" rel="tag">secondary-sort</a> 
        </div>
        <div class="started">
            <a href="/questions/33722672/how-to-do-a-secondary-sort-on-filenames-with-numbers-in-hadoop-streaming" class="started-link">asked <span title="2015-11-15 17:30:55Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5564879/user110977">user110977</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33721240"
     
     
     >
    <div onclick="window.location.href='/questions/33721240/html5-video-plays-on-desktop-iphone-6s-wont-play-on-5s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33721240/html5-video-plays-on-desktop-iphone-6s-wont-play-on-5s" class="question-hyperlink" title="Any idea why an HTML5 video would play on an iPhone 6s Plus but not an iPhone 5s? I&#39;m getting a full page load on the 5s, including video poster and play button, but the button and video are ...">html5 video - plays on desktop, iPhone 6s, won&#39;t play on 5s?</a></h3>
        <div class="tags t-ios t-iphone t-html5 t-video">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/33721240/html5-video-plays-on-desktop-iphone-6s-wont-play-on-5s/?lastactivity" class="started-link">answered <span title="2015-11-15 17:16:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3522312/scaisedge">scaisEdge</a> <span class="reputation-score" title="reputation score " dir="ltr">5,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33722217"
     
     
     >
    <div onclick="window.location.href='/questions/33722217/improving-search-result-using-levenshtein-distance-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33722217/improving-search-result-using-levenshtein-distance-in-java" class="question-hyperlink" title="I have following working Java code for searching word against a list of words and it works perfect and as expected:

public class Levenshtein {
    private int[][] wordMartix;

    public Set ...">Improving search result using Levenshtein distance in Java</a></h3>
        <div class="tags t-java t-levenshtein-distance">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/levenshtein-distance" class="post-tag" title="show questions tagged &#39;levenshtein-distance&#39;" rel="tag">levenshtein-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/33722217/improving-search-result-using-levenshtein-distance-in-java" class="started-link">modified <span title="2015-11-15 16:58:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3088349/maytham-%c9%af%c9%90%c9%a5%c4%b1%ce%bb%c9%90%c9%af">maytham-É¯ÉÉ¥Ä±Î»ÉÉ¯</a> <span class="reputation-score" title="reputation score " dir="ltr">2,447</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1336121205",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1336121205">
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/243142/how-to-show-quoted-command-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to show quoted command list?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278376/i-would-like-to-create-a-custom-made-class-for-my-lab-reports" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I would like to create a custom-made &quot;class&quot; for my lab reports
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107674/how-did-the-aliens-know-about-games-from-after-1982" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the aliens know about games from after 1982?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58029/someone-plagiarised-my-entire-paper-what-should-i-do-now" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Someone plagiarised my entire paper. What should I do now?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/223635/how-many-random-sieve-operations-to-decimate-the-set-2-n" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many random sieve operations to decimate the set {2,...,n}?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58228/double-publication-parallel-submitting-a-same-study-as-a-paper-and-patent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Double publication &amp; parallel submitting a same study as a Paper and Patent
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/278331/addplot-command-fails-to-generate-graph-for-function-with-rational-exponents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    \addplot command fails to generate graph for function with rational exponents
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71092/aside-from-paladins-how-strict-is-the-alignment-restriction-for-classes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Aside from paladins how strict is the alignment restriction for classes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29720/what-language-would-the-anglo-french-empire-use" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What language would the Anglo-French Empire use?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63772/determine-the-color-of-a-chess-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determine the color of a chess square
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107675/why-does-mark-use-hexadecimal-to-communicate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Mark use Hexadecimal to communicate?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57500/told-ive-been-asking-too-many-questions-and-put-on-review" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Told I&#39;ve been asking too many questions and put on review
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/736488/ntp-how-to-establish-redundant-solution-for-ntp-servers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    NTP: How to establish redundant solution for NTP servers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29530/explaining-an-evil-god-of-joy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Explaining an evil god of joy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107644/have-we-ever-seen-tie-fighters-bombers-operating-in-atmosphere-before" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have we ever seen TIE fighters/bombers operating in atmosphere before?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73319/whats-the-meaning-of-the-form-of-the-question-here" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the meaning of &quot;the form of the question&quot; here?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/107867/desperate-to-find-the-name-of-1980s-twilight-zone-type-show-with-time-peopl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Desperate to find the name of 1980&#39;s &quot;twilight zone&quot; type show with &quot; Time People&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57937/can-i-get-a-refund-if-i-bought-an-article-that-contains-a-major-flaw" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I get a refund if I bought an article that contains a major flaw?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/43448/why-do-old-movies-sound-like-old-movies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do old movies sound like old movies?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/111177/why-not-pre-render-story-parts-in-a-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not pre-render story parts in a game?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/57596/how-to-motivate-people-to-participate-in-a-company-hackathon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to motivate people to participate in a company hackathon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/63887/gamma-function-golf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Gamma Function Golf
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33706528/is-it-safe-to-realloc-memory-allocated-with-new" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safe to realloc memory allocated with new?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1530035/is-every-manifold-a-metric-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is every manifold a metric space?
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