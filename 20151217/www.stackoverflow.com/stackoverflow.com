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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cf0bc55caea5">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450376765,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a89ba32e005410df7e3e1efe898f8b3d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"display_name_placeholder_a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"00d90a7c63ed","js/moderator.en.js":"d4a64bcf648a","js/full-anon.en.js":"a9aa4bb5f591","js/full.en.js":"77c19371655a","js/wmd.en.js":"66b1fbd507ea","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"7eaba64f559a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"0e879e7c6634","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"35b056ec7401","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"d8c608842ae1","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"04ba02b45ec0"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">411</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34341697"
     
     
     >
    <div onclick="window.location.href='/questions/34341697/actionbar-returning-null-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34341697/actionbar-returning-null-in-android-studio" class="question-hyperlink" title="I am switching to Android Studio from Eclipse. My app was working well with Eclipse but now I am getting following crash:

 FATAL EXCEPTION: main
                                                       ...">Actionbar returning null in android studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34341697/actionbar-returning-null-in-android-studio" class="started-link">asked <span title="2015-12-17 18:25:50Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/1270400/tolgay-toklar">Tolgay Toklar</a> <span class="reputation-score" title="reputation score " dir="ltr">486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341696"
     
     
     >
    <div onclick="window.location.href='/questions/34341696/python-3-5-input-tuple-from-saved-file-into-list'" class="cp">
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
        
                    <h3><a href="/questions/34341696/python-3-5-input-tuple-from-saved-file-into-list" class="question-hyperlink" title="I am working on a python program that you input games into a list which converts it into a tuple a returns that tuple into a list that can be called and printed. I already added the capability of ...">Python 3.5 Input tuple from saved file into list</a></h3>
        <div class="tags t-python t-python-3&#251;x t-input">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> 
        </div>
        <div class="started">
            <a href="/questions/34341696/python-3-5-input-tuple-from-saved-file-into-list" class="started-link">asked <span title="2015-12-17 18:25:47Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/5116337/plean">Plean</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34325089"
     
     
     >
    <div onclick="window.location.href='/questions/34325089/finding-rows-with-not-applicable-value-from-a-specific-column-from-graphlab-sf'" class="cp">
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
        
                    <h3><a href="/questions/34325089/finding-rows-with-not-applicable-value-from-a-specific-column-from-graphlab-sf" class="question-hyperlink" title="Given a Graphlab.SFrame object with the following column names:

>>> import graphlab
>>> sf = graphlab.SFrame.read_csv(&#39;some.csv&#39;)
>>> s.column_names()
[&#39;Dataset&#39;, &#39;Domain&#39;, ...">Finding rows with &ldquo;Not Applicable&rdquo; value from a specific column from Graphlab SFrame</a></h3>
        <div class="tags t-python t-dataframes t-na t-graphlab t-sframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/na" class="post-tag" title="show questions tagged &#39;na&#39;" rel="tag">na</a> <a href="/questions/tagged/graphlab" class="post-tag" title="show questions tagged &#39;graphlab&#39;" rel="tag">graphlab</a> <a href="/questions/tagged/sframe" class="post-tag" title="show questions tagged &#39;sframe&#39;" rel="tag">sframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34325089/finding-rows-with-not-applicable-value-from-a-specific-column-from-graphlab-sf/?lastactivity" class="started-link">answered <span title="2015-12-17 18:25:38Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/1347807/papayawarrior">papayawarrior</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341691"
     
     
     >
    <div onclick="window.location.href='/questions/34341691/tomcat-on-elastic-beanstalk-multithreading-within-tomcat-thread'" class="cp">
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
        
                    <h3><a href="/questions/34341691/tomcat-on-elastic-beanstalk-multithreading-within-tomcat-thread" class="question-hyperlink" title="I am running a Spring MVC application on Tomcat 8 on Elastic Beanstalk&#39;s worker tier. For those unfamiliar with Elastic Beanstalk, whenever an SQS event occurs, Amazon will automatically perform a ...">Tomcat on Elastic Beanstalk - Multithreading within Tomcat thread</a></h3>
        <div class="tags t-java t-multithreading t-spring t-tomcat t-elastic-beanstalk">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/34341691/tomcat-on-elastic-beanstalk-multithreading-within-tomcat-thread" class="started-link">asked <span title="2015-12-17 18:25:33Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/1615497/user1615497">user1615497</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341689"
     
     
     >
    <div onclick="window.location.href='/questions/34341689/cannot-get-exact-match-for-google-places-api-using-google-places-nearby-search-a'" class="cp">
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
        
                    <h3><a href="/questions/34341689/cannot-get-exact-match-for-google-places-api-using-google-places-nearby-search-a" class="question-hyperlink" title="I am using the Google Places API to retrieve details about a location. I am not retrieving the precise results I am looking for. I&#39;m fairly certain that I&#39;m using the wrong API(nearbysearch)  to ...">Cannot get exact match for google places api using Google Places Nearby Search API</a></h3>
        <div class="tags t-php t-google-maps">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34341689/cannot-get-exact-match-for-google-places-api-using-google-places-nearby-search-a" class="started-link">asked <span title="2015-12-17 18:25:31Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/135605/jkushner">jkushner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,647</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341682"
     
     
     >
    <div onclick="window.location.href='/questions/34341682/crossprod-in-r-syntax'" class="cp">
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
        
                    <h3><a href="/questions/34341682/crossprod-in-r-syntax" class="question-hyperlink" title="I&#39;m trying to break apart the following code in the following function:

paired &lt;- function(x) crossprod(x[x]-1:length(x))==0


For context, this appeared on this answer in CV.

We have a matrix of ...">crossprod() in R syntax</a></h3>
        <div class="tags t-r t-cross-product">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/cross-product" class="post-tag" title="show questions tagged &#39;cross-product&#39;" rel="tag">cross-product</a> 
        </div>
        <div class="started">
            <a href="/questions/34341682/crossprod-in-r-syntax" class="started-link">asked <span title="2015-12-17 18:25:09Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/4089351/antoni-parellada">Antoni Parellada</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341678"
     
     
     >
    <div onclick="window.location.href='/questions/34341678/where-in-viewcontroller-should-my-date-picker-initialization-go'" class="cp">
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
        
                    <h3><a href="/questions/34341678/where-in-viewcontroller-should-my-date-picker-initialization-go" class="question-hyperlink" title="Given my code below, where should I place this in ViewController? 
I tried placing it inside viewWillAppear() but I am not seeing the effects when I run my app.

// Set birthday date picker min and ...">Where in ViewController should my date picker initialization go?</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34341678/where-in-viewcontroller-should-my-date-picker-initialization-go" class="started-link">asked <span title="2015-12-17 18:24:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5631610/maria1985">Maria1985</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34331457"
     
     
     >
    <div onclick="window.location.href='/questions/34331457/racket-write-a-function-to-access-a-component-of-a-structure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34331457/racket-write-a-function-to-access-a-component-of-a-structure" class="question-hyperlink" title="I want to abstract the following functions:

(define (road_length1 n)
  (road-length (node-road1 n)))
(define (road_length2 n)
  (road-length (node-road2 n)))
(define (road_length3 n)
  (road-length ...">Racket: Write a function to access a component of a structure</a></h3>
        <div class="tags t-racket">
            <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/34331457/racket-write-a-function-to-access-a-component-of-a-structure/?lastactivity" class="started-link">answered <span title="2015-12-17 18:24:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/288439/leif-andersen">Leif Andersen</a> <span class="reputation-score" title="reputation score " dir="ltr">5,799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341673"
     
     
     >
    <div onclick="window.location.href='/questions/34341673/stacking-arrays-in-ndim-fourth-axe-and-applying-rotations-with-numpy'" class="cp">
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
        
                    <h3><a href="/questions/34341673/stacking-arrays-in-ndim-fourth-axe-and-applying-rotations-with-numpy" class="question-hyperlink" title="I have written the following snippet in order to stack 3D arrays along a fourth axis, 
to apply rotations along this axis.
Is there numpy functions to do that:

* something similar to numpy.dstack ut ...">Stacking arrays in ndim (fourth axe) and applying rotations with numpy</a></h3>
        <div class="tags t-python t-arrays t-numpy t-multidimensional-array t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/34341673/stacking-arrays-in-ndim-fourth-axe-and-applying-rotations-with-numpy" class="started-link">asked <span title="2015-12-17 18:24:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/601314/jean-pat">Jean-Pat</a> <span class="reputation-score" title="reputation score " dir="ltr">663</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341672"
     
     
     >
    <div onclick="window.location.href='/questions/34341672/sqlite-query-not-working-in-iphone'" class="cp">
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
        
                    <h3><a href="/questions/34341672/sqlite-query-not-working-in-iphone" class="question-hyperlink" title="i have two tables as follows

CREATE TABLE messageTable (ID INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE, USERID INTEGER, FROMUSER TEXT, TOUSER TEXT, MESSAGEBODY TEXT, STATUS INTEGER, CREATEDTIME TEXT);


...">SQLite query not working in iphone</a></h3>
        <div class="tags t-ios t-objective-c t-sqlite">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34341672/sqlite-query-not-working-in-iphone" class="started-link">asked <span title="2015-12-17 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1260558/hashim-mh">Hashim MH</a> <span class="reputation-score" title="reputation score " dir="ltr">1,325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341670"
     
     
     >
    <div onclick="window.location.href='/questions/34341670/advantage-of-store-xml-as-varchar-instead-as-xml-field'" class="cp">
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
        
                    <h3><a href="/questions/34341670/advantage-of-store-xml-as-varchar-instead-as-xml-field" class="question-hyperlink" title="I want to store the interchanged message between my core and the client, so this is can grow up very fast the sql database. the almost case i never gona extract any specifig value of this xml nor ...">Advantage of store XML as varchar instead as XML field</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34341670/advantage-of-store-xml-as-varchar-instead-as-xml-field" class="started-link">asked <span title="2015-12-17 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/890839/byron">Byron</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341669"
     
     
     >
    <div onclick="window.location.href='/questions/34341669/do-you-test-all-combinations-of-invalid-emails-and-passwords-in-acceptance-tests'" class="cp">
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
        
                    <h3><a href="/questions/34341669/do-you-test-all-combinations-of-invalid-emails-and-passwords-in-acceptance-tests" class="question-hyperlink" title="I&#39;ve written an acceptance test for a login using Codeception, which tests whether a user can:

1. Login with valid credentials

The login with valid credentials opens the page, fills the fields, ...">Do you test all combinations of invalid emails and passwords in Acceptance tests or Unit tests for a login?</a></h3>
        <div class="tags t-php t-unit-testing t-login t-codeception t-acceptance-testing">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/codeception" class="post-tag" title="show questions tagged &#39;codeception&#39;" rel="tag">codeception</a> <a href="/questions/tagged/acceptance-testing" class="post-tag" title="show questions tagged &#39;acceptance-testing&#39;" rel="tag">acceptance-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34341669/do-you-test-all-combinations-of-invalid-emails-and-passwords-in-acceptance-tests" class="started-link">asked <span title="2015-12-17 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1148107/mtpultz">mtpultz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34329125"
     
     
     >
    <div onclick="window.location.href='/questions/34329125/how-to-add-menu-links-in-pelican-themes'" class="cp">
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
        
                    <h3><a href="/questions/34329125/how-to-add-menu-links-in-pelican-themes" class="question-hyperlink" title="I&#39;m creating my personal blog using pelican . I am using Flex theme and in menu I want to add a link for my resume in the menu but I&#39;m confused where should I save my resume.pdf and how to link it  ?

...">How to add menu links in Pelican themes?</a></h3>
        <div class="tags t-html t-pelican">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/pelican" class="post-tag" title="show questions tagged &#39;pelican&#39;" rel="tag">pelican</a> 
        </div>
        <div class="started">
            <a href="/questions/34329125/how-to-add-menu-links-in-pelican-themes" class="started-link">modified <span title="2015-12-17 18:24:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/514087/brian">Brian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341667"
     
     
     >
    <div onclick="window.location.href='/questions/34341667/determining-whether-a-phrase-is-a-named-entity-in-a-document-in-a-java-program'" class="cp">
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
        
                    <h3><a href="/questions/34341667/determining-whether-a-phrase-is-a-named-entity-in-a-document-in-a-java-program" class="question-hyperlink" title="I&#39;m new to Stanford NLP and I&#39;m trying to use it in my Java application for the following problem.
I have a Wikipedia article (say, the one with title &quot;Washington, D.C.&quot;) and I would like to determine ...">Determining whether a phrase is a named entity in a document in a Java program</a></h3>
        <div class="tags t-stanford-nlp">
            <a href="/questions/tagged/stanford-nlp" class="post-tag" title="show questions tagged &#39;stanford-nlp&#39;" rel="tag">stanford-nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/34341667/determining-whether-a-phrase-is-a-named-entity-in-a-document-in-a-java-program" class="started-link">asked <span title="2015-12-17 18:24:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3816857/gianluca">Gianluca</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341663"
     
     
     >
    <div onclick="window.location.href='/questions/34341663/xml-validation-against-xsd-with-org-springframework-oxm-jaxb-jaxb2marshaller'" class="cp">
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
        
                    <h3><a href="/questions/34341663/xml-validation-against-xsd-with-org-springframework-oxm-jaxb-jaxb2marshaller" class="question-hyperlink" title="I am trying to validate xml against xsd using Jaxb2Marshaller. But i am constantly getting below exception
org.xml.sax.SAXParseException: cvc-elt.1: Cannot find the declaration of element &quot;&quot;
I tried ...">Xml validation against xsd with org.springframework.oxm.jaxb.Jaxb2Marshaller</a></h3>
        <div class="tags t-java t-xml t-spring t-xsd t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/34341663/xml-validation-against-xsd-with-org-springframework-oxm-jaxb-jaxb2marshaller" class="started-link">asked <span title="2015-12-17 18:24:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4269911/zlatan">Zlatan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341336"
     
     
     >
    <div onclick="window.location.href='/questions/34341336/oserror-errno-1-operation-not-permitted-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34341336/oserror-errno-1-operation-not-permitted-python" class="question-hyperlink" title="I have an automation tool that starts a Ruby on Rails server using the command line:

from subprocess import Popen
devnull = open(os.devnull, &#39;r+&#39;)
self.webserver = Popen(server_cmd, shell=True, ...">OSError: [Errno 1] Operation not permitted - Python</a></h3>
        <div class="tags t-ruby t-process t-operating-system t-multiprocessing t-signals">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> 
        </div>
        <div class="started">
            <a href="/questions/34341336/oserror-errno-1-operation-not-permitted-python/?lastactivity" class="started-link">answered <span title="2015-12-17 18:23:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1040718/philippe">philippe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341656"
     
     
     >
    <div onclick="window.location.href='/questions/34341656/why-is-files-list-stream-performing-so-much-slower-than-using-collection-strea'" class="cp">
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
        
                    <h3><a href="/questions/34341656/why-is-files-list-stream-performing-so-much-slower-than-using-collection-strea" class="question-hyperlink" title="The following code fragment is part of a method that gets a directory listing, calls an extract method on each file and serialized th resulting drug object to xml.

try(Stream&lt;Path> paths = ...">Why is Files.list() stream performing so much slower than using Collection.stream()?</a></h3>
        <div class="tags t-java t-stream t-java-8 t-nio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/nio" class="post-tag" title="show questions tagged &#39;nio&#39;" rel="tag">nio</a> 
        </div>
        <div class="started">
            <a href="/questions/34341656/why-is-files-list-stream-performing-so-much-slower-than-using-collection-strea" class="started-link">asked <span title="2015-12-17 18:23:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/652101/kliron">kliron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341655"
     
     
     >
    <div onclick="window.location.href='/questions/34341655/cant-install-mixpanel-via-cocoapods'" class="cp">
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
        
                    <h3><a href="/questions/34341655/cant-install-mixpanel-via-cocoapods" class="question-hyperlink" title="I&#39;m trying to update my project&#39;s version of Mixpanel to use Cocoapods, as it was previously installed manually. I already was using Cocoapods, so I assumed it would have been an easy update to just ...">Can&#39;t install Mixpanel via CocoaPods</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-cocoapods t-mixpanel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/mixpanel" class="post-tag" title="show questions tagged &#39;mixpanel&#39;" rel="tag">mixpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/34341655/cant-install-mixpanel-via-cocoapods" class="started-link">asked <span title="2015-12-17 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2241714/timgcarlson">timgcarlson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341653"
     
     
     >
    <div onclick="window.location.href='/questions/34341653/drupal-7-update-content-via-api-endpoint'" class="cp">
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
        
                    <h3><a href="/questions/34341653/drupal-7-update-content-via-api-endpoint" class="question-hyperlink" title="Maybe anybody knows some good modules to create an API endpoint, so that users can create/update content via API calls with POST variables?
">Drupal 7 | Update content via API endpoint?</a></h3>
        <div class="tags t-api t-drupal t-endpoint">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/endpoint" class="post-tag" title="show questions tagged &#39;endpoint&#39;" rel="tag">endpoint</a> 
        </div>
        <div class="started">
            <a href="/questions/34341653/drupal-7-update-content-via-api-endpoint" class="started-link">asked <span title="2015-12-17 18:23:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1614370/dainius-vai%c4%8diulis">Dainius VaiÄiulis</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341652"
     
     
     >
    <div onclick="window.location.href='/questions/34341652/reactjs-jsx-support-in-netbeans-ide'" class="cp">
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
        
                    <h3><a href="/questions/34341652/reactjs-jsx-support-in-netbeans-ide" class="question-hyperlink" title="I&#39;ve just downloaded Netbeans 8.1 for PHP. Based on https://netbeans.org/bugzilla/show_bug.cgi?id=250288 , it appears that there is no native ReactJS/JSX support.  Is anyone using this for react. Are ...">ReactJS/JSX support in Netbeans IDE</a></h3>
        <div class="tags t-netbeans t-reactjs">
            <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34341652/reactjs-jsx-support-in-netbeans-ide" class="started-link">asked <span title="2015-12-17 18:23:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1592380/user61629">user61629</a> <span class="reputation-score" title="reputation score " dir="ltr">3,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341649"
     
     
     >
    <div onclick="window.location.href='/questions/34341649/how-to-iterate-through-different-set-of-lists'" class="cp">
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
        
                    <h3><a href="/questions/34341649/how-to-iterate-through-different-set-of-lists" class="question-hyperlink" title="I have created a network and then found articulation points of that graph.

library(igraph)
g = erdos.renyi.game( 30 , 0.1)
plot(g)
g
at = articulation.points(g)
dld = delete.vertices(g , names(at))
...">How to iterate through different set of lists</a></h3>
        <div class="tags t-r t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/34341649/how-to-iterate-through-different-set-of-lists" class="started-link">asked <span title="2015-12-17 18:23:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5403728/jasp-singh">jasp singh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341646"
     
     
     >
    <div onclick="window.location.href='/questions/34341646/how-do-i-add-a-list-in-listview-where-the-list-has-been-populated'" class="cp">
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
        
                    <h3><a href="/questions/34341646/how-do-i-add-a-list-in-listview-where-the-list-has-been-populated" class="question-hyperlink" title="I wonder how to add a new item to a listView where the listView already has populated by data ?

In Edit_Staff_Benefit_ListView, there has a add button, listView (value get from SQLite).

When the add ...">How do I add a list in listView where the list has been populated?</a></h3>
        <div class="tags t-android t-sqlite t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34341646/how-do-i-add-a-list-in-listview-where-the-list-has-been-populated" class="started-link">asked <span title="2015-12-17 18:23:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5257704/tony">Tony</a> <span class="reputation-score" title="reputation score " dir="ltr">422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341640"
     
     
     >
    <div onclick="window.location.href='/questions/34341640/bootstrap-3-right-tabs-with-content-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34341640/bootstrap-3-right-tabs-with-content-not-working" class="question-hyperlink" title="So I am trying to get stacked tabs that appear on the right and show content to the left to work. I have used the HTML and CSS that is here:

http://www.bootply.com/74926#

It works on the website, ...">Bootstrap 3 Right Tabs with Content not working</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34341640/bootstrap-3-right-tabs-with-content-not-working" class="started-link">asked <span title="2015-12-17 18:22:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5647388/benrichi">BenRichi_</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341639"
     
     
     >
    <div onclick="window.location.href='/questions/34341639/should-i-block-googleusercontent-com'" class="cp">
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
        
                    <h3><a href="/questions/34341639/should-i-block-googleusercontent-com" class="question-hyperlink" title="I get many requests from this domain by different user agents, should I just block it all together or there may be consequences to it?
">Should I block Googleusercontent.com?</a></h3>
        <div class="tags t-web-crawler t-user-agent">
            <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/user-agent" class="post-tag" title="show questions tagged &#39;user-agent&#39;" rel="tag">user-agent</a> 
        </div>
        <div class="started">
            <a href="/questions/34341639/should-i-block-googleusercontent-com" class="started-link">asked <span title="2015-12-17 18:22:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5692262/user5692262">user5692262</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341635"
     
     
     >
    <div onclick="window.location.href='/questions/34341635/managing-objects-within-the-application'" class="cp">
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
        
                    <h3><a href="/questions/34341635/managing-objects-within-the-application" class="question-hyperlink" title="I&#39;m struggling with one design problem for my application.

I have multiple views which can share same objects downloaded from server API.
As a simple example: &quot;list view&quot; and &quot;detail view&quot;. To ...">Managing objects within the application</a></h3>
        <div class="tags t-ios t-objective-c t-caching t-design-patterns">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/34341635/managing-objects-within-the-application" class="started-link">asked <span title="2015-12-17 18:22:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2067877/grzegorz-krukowski">Grzegorz Krukowski</a> <span class="reputation-score" title="reputation score " dir="ltr">5,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341634"
     
     
     >
    <div onclick="window.location.href='/questions/34341634/exclude-mongoose-table-filed-in-nested-object'" class="cp">
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
        
                    <h3><a href="/questions/34341634/exclude-mongoose-table-filed-in-nested-object" class="question-hyperlink" title="When I have simple Schema I am using this method to get all fields without the _id field:

var testSchema = mongoose.Schema({
    field1: String
});

testSchema.find({}, { _id: 0, _v: 0}, ...">Exclude mongoose table filed in nested object</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34341634/exclude-mongoose-table-filed-in-nested-object" class="started-link">asked <span title="2015-12-17 18:22:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3306465/igal-s">Igal S.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341631"
     
     
     >
    <div onclick="window.location.href='/questions/34341631/is-it-possible-to-do-micro-threads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34341631/is-it-possible-to-do-micro-threads" class="question-hyperlink" title="If I have 2 cores, and a math operation that involves 12 * and 8 +, is it possible to organize the code so that each code picks up half of the operations? (the intent is to speed up the operation, of ...">Is it possible to do &ldquo;micro-threads&rdquo;?</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/34341631/is-it-possible-to-do-micro-threads" class="started-link">asked <span title="2015-12-17 18:22:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/759880/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341508"
     
     
     >
    <div onclick="window.location.href='/questions/34341508/ipc-system-v-message-queue-sending-a-chunk-of-an-array'" class="cp">
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
        
                    <h3><a href="/questions/34341508/ipc-system-v-message-queue-sending-a-chunk-of-an-array" class="question-hyperlink" title="I&#39;m writing a program, where I need to pass a fragment of array between processes using message queue (can&#39;t use shared memory for this one...). This fragment of array may be of varying length so I&#39;m ...">IPC System V message queue - sending a chunk of an array</a></h3>
        <div class="tags t-c t-ipc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> 
        </div>
        <div class="started">
            <a href="/questions/34341508/ipc-system-v-message-queue-sending-a-chunk-of-an-array/?lastactivity" class="started-link">answered <span title="2015-12-17 18:22:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/821497/ciamej">ciamej</a> <span class="reputation-score" title="reputation score " dir="ltr">3,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341619"
     
     
     >
    <div onclick="window.location.href='/questions/34341619/how-to-write-a-video-in-opencv-3-0-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34341619/how-to-write-a-video-in-opencv-3-0-in-java" class="question-hyperlink" title="I need a help with writing a video file. I&#39;m working with openCV 3.0 in java. After looking over many pages I learned that org.opencv.videoio provides a VideoWriter class but in my case there isn&#39;t ...">how to write a video in openCV 3.0 in java</a></h3>
        <div class="tags t-java t-opencv">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/34341619/how-to-write-a-video-in-opencv-3-0-in-java" class="started-link">asked <span title="2015-12-17 18:21:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2105158/pratik">Pratik</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341618"
     
     
     >
    <div onclick="window.location.href='/questions/34341618/adding-multiple-lines-to-chart-d3js'" class="cp">
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
        
                    <h3><a href="/questions/34341618/adding-multiple-lines-to-chart-d3js" class="question-hyperlink" title="I try to add multiple data sets to my plot. I am using the following question as a reference; Drawing Multiple Lines in D3.js. Unfortunately it does not seem to work in my case, most likely I am doing ...">Adding multiple lines to chart d3js</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34341618/adding-multiple-lines-to-chart-d3js" class="started-link">asked <span title="2015-12-17 18:21:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/181245/wg">WG-</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341615"
     
     
     >
    <div onclick="window.location.href='/questions/34341615/get-request-works-on-local-returns-http-406-on-test-server'" class="cp">
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
        
                    <h3><a href="/questions/34341615/get-request-works-on-local-returns-http-406-on-test-server" class="question-hyperlink" title="I&#39;m using AngularJS 1.4 and a Spring 4 RestController. When I make a GET request on my development machine, everything works fine. But when I deploy the exact same war file to our test server, exact ...">GET request works on local, returns HTTP 406 on test server</a></h3>
        <div class="tags t-angularjs t-spring t-tomcat t-get t-http-status-code-406">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> <a href="/questions/tagged/http-status-code-406" class="post-tag" title="show questions tagged &#39;http-status-code-406&#39;" rel="tag">http-status-code-406</a> 
        </div>
        <div class="started">
            <a href="/questions/34341615/get-request-works-on-local-returns-http-406-on-test-server" class="started-link">asked <span title="2015-12-17 18:21:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1186523/reek">Reek</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341613"
     
     
     >
    <div onclick="window.location.href='/questions/34341613/npm-location-in-asp-net-5-applicaiton'" class="cp">
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
        
                    <h3><a href="/questions/34341613/npm-location-in-asp-net-5-applicaiton" class="question-hyperlink" title="I am creating an ASP.Net 5 application and have a few npm packages that are needed by the client.  I have package.json configured and I see the NPM folder under dependencies.  I also see the hidden ...">NPM location in ASP.Net 5 applicaiton</a></h3>
        <div class="tags t-npm t-asp&#251;net-5 t-package&#251;json">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/package.json" class="post-tag" title="show questions tagged &#39;package.json&#39;" rel="tag">package.json</a> 
        </div>
        <div class="started">
            <a href="/questions/34341613/npm-location-in-asp-net-5-applicaiton" class="started-link">asked <span title="2015-12-17 18:21:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1617407/user1617407">user1617407</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341612"
     
     
     >
    <div onclick="window.location.href='/questions/34341612/spring-jpa-is-not-managing-a-simple-insert-query-column-of-relation-does-not-e'" class="cp">
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
        
                    <h3><a href="/questions/34341612/spring-jpa-is-not-managing-a-simple-insert-query-column-of-relation-does-not-e" class="question-hyperlink" title="So I have this simple table for users that I create with this Liquibase script:

&lt;createTable tableName=&quot;users&quot;>
            &lt;column name=&quot;id&quot; type=&quot;integer&quot;>
                ...">Spring JPA is not managing a simple INSERT query - Column of relation does not exist</a></h3>
        <div class="tags t-java t-hibernate t-postgresql t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/34341612/spring-jpa-is-not-managing-a-simple-insert-query-column-of-relation-does-not-e" class="started-link">asked <span title="2015-12-17 18:21:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3209693/kaspar">Kaspar</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341611"
     
     
     >
    <div onclick="window.location.href='/questions/34341611/cefsharp-winfors-doesnt-run-on-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/34341611/cefsharp-winfors-doesnt-run-on-windows-7" class="question-hyperlink" title="I&#39;m working on a project that include the sample code of CefSharp.MinimalExample.Winforms. 
I&#39;m on Windows 10, using Visual Studio 2015 and the latest redist.
Once I&#39;ve published my app, I tried to ...">CefSharp.winfors doesn&#39;t run on Windows 7</a></h3>
        <div class="tags t-winforms t-cefsharp">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/cefsharp" class="post-tag" title="show questions tagged &#39;cefsharp&#39;" rel="tag">cefsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34341611/cefsharp-winfors-doesnt-run-on-windows-7" class="started-link">asked <span title="2015-12-17 18:21:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5631540/crasholino">crasholino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341609"
     
     
     >
    <div onclick="window.location.href='/questions/34341609/appcelerator-pushing-new-window-in-to-modal-window'" class="cp">
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
        
                    <h3><a href="/questions/34341609/appcelerator-pushing-new-window-in-to-modal-window" class="question-hyperlink" title="Hi everyone i have a question regarding modal views in Appcelerator. Currently i have a modal view showing up in the app with a navigation window (see below). 

//this is my modal 
&lt;Alloy>
    ...">appcelerator: Pushing new window in to modal window</a></h3>
        <div class="tags t-ios t-titanium-alloy t-appcelerator-mobile">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/titanium-alloy" class="post-tag" title="show questions tagged &#39;titanium-alloy&#39;" rel="tag">titanium-alloy</a> <a href="/questions/tagged/appcelerator-mobile" class="post-tag" title="show questions tagged &#39;appcelerator-mobile&#39;" rel="tag">appcelerator-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34341609/appcelerator-pushing-new-window-in-to-modal-window" class="started-link">asked <span title="2015-12-17 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/409830/navid">Navid</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34339592"
     
     
     >
    <div onclick="window.location.href='/questions/34339592/delphi-check-for-default-printer-failing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34339592/delphi-check-for-default-printer-failing" class="question-hyperlink" title="I use the code below to prevent an exception when someone tries to print but doesn&#39;t have a default printer set. I&#39;ve gotten a report from a user using the software remotely with citrix who has a ...">Delphi Check for Default Printer Failing</a></h3>
        <div class="tags t-delphi t-printing">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/34339592/delphi-check-for-default-printer-failing/?lastactivity" class="started-link">modified <span title="2015-12-17 18:21:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/505088/david-heffernan">David Heffernan</a> <span class="reputation-score" title="reputation score 387404" dir="ltr">387k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34324567"
     
     
     >
    <div onclick="window.location.href='/questions/34324567/failed-to-train-a-nnet-classification-model-with-linout-t'" class="cp">
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
        
                    <h3><a href="/questions/34324567/failed-to-train-a-nnet-classification-model-with-linout-t" class="question-hyperlink" title="I am using the package caret to train a nnet classification model. The default sigmoid(logistic) transfer function works well. I was trying to use linear transfer function to do some comparisons. But ...">Failed to train a nnet classification model with linout=T?</a></h3>
        <div class="tags t-r t-r-caret t-nnet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-caret" class="post-tag" title="show questions tagged &#39;r-caret&#39;" rel="tag">r-caret</a> <a href="/questions/tagged/nnet" class="post-tag" title="show questions tagged &#39;nnet&#39;" rel="tag">nnet</a> 
        </div>
        <div class="started">
            <a href="/questions/34324567/failed-to-train-a-nnet-classification-model-with-linout-t/?lastactivity" class="started-link">answered <span title="2015-12-17 18:20:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4985176/phiver">phiver</a> <span class="reputation-score" title="reputation score " dir="ltr">1,737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341604"
     
     
     >
    <div onclick="window.location.href='/questions/34341604/code-review-in-bitbucket-using-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/34341604/code-review-in-bitbucket-using-eclipse" class="question-hyperlink" title="Is there any way to do code review on a bitbucket pull request using eclipse. I use the browser but it is pretty obvious that for any decent code review you need to navigate the code, ctrl+click, call ...">Code review in bitbucket using eclipse</a></h3>
        <div class="tags t-eclipse t-bitbucket t-code-review">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/code-review" class="post-tag" title="show questions tagged &#39;code-review&#39;" rel="tag">code-review</a> 
        </div>
        <div class="started">
            <a href="/questions/34341604/code-review-in-bitbucket-using-eclipse" class="started-link">asked <span title="2015-12-17 18:20:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1086540/hilikus">Hilikus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23314054"
     
     
     >
    <div onclick="window.location.href='/questions/23314054/sql-server-generate-different-random-time-in-the-given-interval'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="26 votes">26</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2059 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23314054/sql-server-generate-different-random-time-in-the-given-interval" class="question-hyperlink" title="I&#39;m trying to generate a random time between 8:00 AM and 8:00 PM for each row that is selected from a data set, however, I always get the same random value for each row â I want it to be different for ...">SQL Server: Generate different random time in the given interval</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-tsql t-random-time-generation">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/random-time-generation" class="post-tag" title="show questions tagged &#39;random-time-generation&#39;" rel="tag">random-time-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/23314054/sql-server-generate-different-random-time-in-the-given-interval/?lastactivity" class="started-link">modified <span title="2015-12-17 18:20:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3444240/potashin">potashin</a> <span class="reputation-score" title="reputation score 24542" dir="ltr">24.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340371"
     
     
     >
    <div onclick="window.location.href='/questions/34340371/vb-net-datagridview-filter-ignoring-diacritics-accents-on-cells-words'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34340371/vb-net-datagridview-filter-ignoring-diacritics-accents-on-cells-words" class="question-hyperlink" title="I use TextBox for filtering in DataGridView image. This is work perfect.
Cells of the table contained latin 1250 characters.
I want to make search for ignores accents on words in cells.
Example.
If is ...">vb.net DataGridView filter ignoring diacritics (accents) on cells, words</a></h3>
        <div class="tags t-vb&#251;net t-winforms t-datagridview t-filter">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/34340371/vb-net-datagridview-filter-ignoring-diacritics-accents-on-cells-words/?lastactivity" class="started-link">modified <span title="2015-12-17 18:20:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 14081" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34338991"
     
     
     >
    <div onclick="window.location.href='/questions/34338991/can-window-function-lag-reference-the-column-which-value-is-being-calculated'" class="cp">
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
        
                    <h3><a href="/questions/34338991/can-window-function-lag-reference-the-column-which-value-is-being-calculated" class="question-hyperlink" title="I need to calculate value of some column X based on some other columns of the current record and the value of X for the previous record (using some partition and order). Basically I need to implement ...">Can window function LAG reference the column which value is being calculated?</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34338991/can-window-function-lag-reference-the-column-which-value-is-being-calculated" class="started-link">modified <span title="2015-12-17 18:20:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2231972/roman-konoval">Roman Konoval</a> <span class="reputation-score" title="reputation score " dir="ltr">3,152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341448"
     
     
     >
    <div onclick="window.location.href='/questions/34341448/issue-when-adding-a-host-to-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34341448/issue-when-adding-a-host-to-cluster" class="question-hyperlink" title="I&#39;m new to cloudera and I&#39;m trying to learn it. Basically I&#39;d like to install cloudera and CDH in pseudo-distributed mode. I have a macbook with a virtual machine running Ubuntu (Trusty), which is ...">Issue when adding a host to cluster</a></h3>
        <div class="tags t-hadoop t-distributed-computing t-cloudera t-cloudera-cdh t-cloudera-manager">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> <a href="/questions/tagged/cloudera-manager" class="post-tag" title="show questions tagged &#39;cloudera-manager&#39;" rel="tag">cloudera-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/34341448/issue-when-adding-a-host-to-cluster" class="started-link">modified <span title="2015-12-17 18:19:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2241766/lenhhoxung">lenhhoxung</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341576"
     
     
     >
    <div onclick="window.location.href='/questions/34341576/how-to-begin-a-function-only-after-a-parse-object-saveall-or-parse-promise-when'" class="cp">
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
        
                    <h3><a href="/questions/34341576/how-to-begin-a-function-only-after-a-parse-object-saveall-or-parse-promise-when" class="question-hyperlink" title="I&#39;d like to be able to make my code a little more synchronous starting one function only after Parse has been updated.  I&#39;ve tried using Parse.Promise.when and Parse.Object.saveAll but it&#39;s not quite ...">How to begin a function only after a Parse.Object.saveAll or Parse.Promise.when</a></h3>
        <div class="tags t-parse&#251;com t-promise">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/34341576/how-to-begin-a-function-only-after-a-parse-object-saveall-or-parse-promise-when" class="started-link">asked <span title="2015-12-17 18:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3909196/rashadb">rashadb</a> <span class="reputation-score" title="reputation score " dir="ltr">586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341575"
     
     
     >
    <div onclick="window.location.href='/questions/34341575/ssrs-rdlc-report-causing-build-to-silently-fail-in-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/34341575/ssrs-rdlc-report-causing-build-to-silently-fail-in-visual-studio-2013" class="question-hyperlink" title="One of our developers gets the following build error when trying to build a project in Visual Studio 2013 that contains an rdlc file, developed in VS 2012:


  Error 1 Could not copy the file ...">SSRS rdlc report causing build to silently fail in Visual Studio 2013</a></h3>
        <div class="tags t-visual-studio-2013 t-reporting-services">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34341575/ssrs-rdlc-report-causing-build-to-silently-fail-in-visual-studio-2013" class="started-link">asked <span title="2015-12-17 18:19:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/945721/bamie9l">bamie9l</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341574"
     
     
     >
    <div onclick="window.location.href='/questions/34341574/persistence-framework-making-batch-calls-need-rpc-call'" class="cp">
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
        
                    <h3><a href="/questions/34341574/persistence-framework-making-batch-calls-need-rpc-call" class="question-hyperlink" title="I&#39;m attempting to make an RPC database call using MyBatis persistence framework alongside using the JTDS jdbc driver.  The problem is that they are being sent as batch calls to sqlserver.  Here is an ...">Persistence Framework Making &#39;Batch&#39; Calls, Need &#39;RPC&#39; Call</a></h3>
        <div class="tags t-java t-sql-server t-jtds t-spring-mybatis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/jtds" class="post-tag" title="show questions tagged &#39;jtds&#39;" rel="tag">jtds</a> <a href="/questions/tagged/spring-mybatis" class="post-tag" title="show questions tagged &#39;spring-mybatis&#39;" rel="tag">spring-mybatis</a> 
        </div>
        <div class="started">
            <a href="/questions/34341574/persistence-framework-making-batch-calls-need-rpc-call" class="started-link">asked <span title="2015-12-17 18:19:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1642642/mattb">MattB</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341573"
     
     
     >
    <div onclick="window.location.href='/questions/34341573/soap-action-specified-on-the-message-does-not-match-the-http-soap-action'" class="cp">
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
        
                    <h3><a href="/questions/34341573/soap-action-specified-on-the-message-does-not-match-the-http-soap-action" class="question-hyperlink" title="When i am trying to hit the service present in the server through my application method i am getting the below error:

&quot;SOAP action specified on the message, &#39;&#39;, does not match the HTTP SOAP Action ...">SOAP action specified on the message, &#39;&#39;, does not match the HTTP SOAP Action</a></h3>
        <div class="tags t-web-services t-wcf t-soap t-wsdl t-soap-client">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/soap-client" class="post-tag" title="show questions tagged &#39;soap-client&#39;" rel="tag">soap-client</a> 
        </div>
        <div class="started">
            <a href="/questions/34341573/soap-action-specified-on-the-message-does-not-match-the-http-soap-action" class="started-link">asked <span title="2015-12-17 18:19:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5605451/finding-something">Finding Something</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341559"
     
     
     >
    <div onclick="window.location.href='/questions/34341559/ssl-issue-with-hosted-chef-12-windows'" class="cp">
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
        
                    <h3><a href="/questions/34341559/ssl-issue-with-hosted-chef-12-windows" class="question-hyperlink" title="I am a newbie with Chef, trying to set up chef-client to talk to hosted chef (v 12) from Opscode, but I have SSL issues. I tried everything suggested on the net and stackOverflow (Including &quot;knife ssl ...">SSL issue with hosted Chef (12) (Windows)</a></h3>
        <div class="tags t-openssl t-chef">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/34341559/ssl-issue-with-hosted-chef-12-windows" class="started-link">asked <span title="2015-12-17 18:17:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4659970/newrealtest0000">newrealtest0000</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34092478"
     
     
     >
    <div onclick="window.location.href='/questions/34092478/how-to-dump-all-my-constraints'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34092478/how-to-dump-all-my-constraints" class="question-hyperlink" title="is there a way to display every entities and fields that have a constraint ?

So I can check if there is no misconfiguration between validator.yml and Symfony\Component\Validator\Constraints in entity ...">How to dump all my Constraints</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34092478/how-to-dump-all-my-constraints/?lastactivity" class="started-link">answered <span title="2015-12-17 18:17:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1055526/charly">Charly</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341544"
     
     
     >
    <div onclick="window.location.href='/questions/34341544/opencobol-cobc-with-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34341544/opencobol-cobc-with-parameter" class="question-hyperlink" title="Im learning cobol, and I&#39;m stuck with this example:

IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO.

DATA DIVISION.
   WORKING-STORAGE SECTION.
   01 WS-STUDENT-NAME PIC X(25).
   01 WS-DATE PIC X(10).

...">opencobol cobc with parameter</a></h3>
        <div class="tags t-cobol t-opencobol">
            <a href="/questions/tagged/cobol" class="post-tag" title="show questions tagged &#39;cobol&#39;" rel="tag">cobol</a> <a href="/questions/tagged/opencobol" class="post-tag" title="show questions tagged &#39;opencobol&#39;" rel="tag">opencobol</a> 
        </div>
        <div class="started">
            <a href="/questions/34341544/opencobol-cobc-with-parameter" class="started-link">asked <span title="2015-12-17 18:16:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2968199/brunoramalho">BrunoRamalho</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341541"
     
     
     >
    <div onclick="window.location.href='/questions/34341541/how-do-i-tell-reactiveui-to-update-bindings-i-e-raisecanexecutechanged'" class="cp">
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
        
                    <h3><a href="/questions/34341541/how-do-i-tell-reactiveui-to-update-bindings-i-e-raisecanexecutechanged" class="question-hyperlink" title="How do I tell ReactiveUI to update bindings?

Normally, I would do something like this:

    string _instructorNameInput;
    public string InstructorNameInput
    {
        get { return ...">How do I tell ReactiveUI to update bindings (i.e. RaiseCanExecuteChanged())?</a></h3>
        <div class="tags t-reactiveui">
            <a href="/questions/tagged/reactiveui" class="post-tag" title="show questions tagged &#39;reactiveui&#39;" rel="tag">reactiveui</a> 
        </div>
        <div class="started">
            <a href="/questions/34341541/how-do-i-tell-reactiveui-to-update-bindings-i-e-raisecanexecutechanged" class="started-link">asked <span title="2015-12-17 18:16:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/492701/scott-nimrod">Scott Nimrod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341519"
     
     
     >
    <div onclick="window.location.href='/questions/34341519/how-to-get-line-by-line-from-txt-file-and-replace-variable'" class="cp">
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
        
                    <h3><a href="/questions/34341519/how-to-get-line-by-line-from-txt-file-and-replace-variable" class="question-hyperlink" title="I want to replace &quot;\n&quot; by &quot; in first line and last line of email

$chekclist = $_POST[&#39;emaillist&#39;];
$rwina = explode(&quot;\n&quot;, &quot;$chekclist&quot;);

$i = 0;
$count = 1;
foreach ($rwina as $key => $email[i])

...">how to get line by line from txt file and replace variable</a></h3>
        <div class="tags t-php t-html t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/34341519/how-to-get-line-by-line-from-txt-file-and-replace-variable" class="started-link">modified <span title="2015-12-17 18:16:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 54839" dir="ltr">54.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341539"
     
     
     >
    <div onclick="window.location.href='/questions/34341539/python-2-7-11-on-dd-wrt-v3-0-cant-import-ssl-module'" class="cp">
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
        
                    <h3><a href="/questions/34341539/python-2-7-11-on-dd-wrt-v3-0-cant-import-ssl-module" class="question-hyperlink" title="I&#39;m having trouble with couchpotato on D-Link DIR-890L router with modified firmware DD-WRT 3.0-r28493M.

Log is basically filled with:

 SSLError: Can&#39;t connect to HTTPS URL because the SSL module is ...">Python-2.7.11 on DD-WRT v3.0 can&#39;t import SSL module</a></h3>
        <div class="tags t-python t-ssl t-dd-wrt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/dd-wrt" class="post-tag" title="show questions tagged &#39;dd-wrt&#39;" rel="tag">dd-wrt</a> 
        </div>
        <div class="started">
            <a href="/questions/34341539/python-2-7-11-on-dd-wrt-v3-0-cant-import-ssl-module" class="started-link">asked <span title="2015-12-17 18:16:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5692220/zeezoo">zeezoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341534"
     
     
     >
    <div onclick="window.location.href='/questions/34341534/what-would-be-a-good-neural-net-model-for-pick-3-lotteries'" class="cp">
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
        
                    <h3><a href="/questions/34341534/what-would-be-a-good-neural-net-model-for-pick-3-lotteries" class="question-hyperlink" title="This is just for fun to see if neural network predictions increase my odds of getting pick 3 lotteries correct.

Right now i just have a simple model of 30 input units, 30 hidden units, and 30 output ...">What would be a good neural net model for pick 3 lotteries?</a></h3>
        <div class="tags t-neural-network">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34341534/what-would-be-a-good-neural-net-model-for-pick-3-lotteries" class="started-link">asked <span title="2015-12-17 18:16:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2948749/tin-tran">Tin Tran</a> <span class="reputation-score" title="reputation score " dir="ltr">3,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341533"
     
     
     >
    <div onclick="window.location.href='/questions/34341533/how-to-rewrite-compressed-bitmap-to-bitmap-variable-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34341533/how-to-rewrite-compressed-bitmap-to-bitmap-variable-c-sharp" class="question-hyperlink" title="I want to pass compressed bitmap to the Bitmap bmp(variable). This code saves compressed bitmap to the file(compressed) but doesn&#39;t change bitmap size which is &quot;in variable&quot;, I want to pass it to the ...">how to rewrite compressed bitmap to bitmap variable c#</a></h3>
        <div class="tags t-c&#241; t-bitmap t-compression">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/34341533/how-to-rewrite-compressed-bitmap-to-bitmap-variable-c-sharp" class="started-link">asked <span title="2015-12-17 18:16:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5560277/kkkk">KKKk</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341527"
     
     
     >
    <div onclick="window.location.href='/questions/34341527/jasper-report-export-to-pdf-a-1a'" class="cp">
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
        
                    <h3><a href="/questions/34341527/jasper-report-export-to-pdf-a-1a" class="question-hyperlink" title="Before sorry for my English.

Iam trying to export a PDF file as PDFA/a1 with Jasper Report. 
But it doesn&#39;t work. I realy don&#39;t know why. 

The error is the folowing: 

All the fonts must be ...">Jasper report Export to PDF/a 1a</a></h3>
        <div class="tags t-java t-jasper-reports t-pdf-generation t-jaspersoft-studio t-jasperprint">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/jaspersoft-studio" class="post-tag" title="show questions tagged &#39;jaspersoft-studio&#39;" rel="tag">jaspersoft-studio</a> <a href="/questions/tagged/jasperprint" class="post-tag" title="show questions tagged &#39;jasperprint&#39;" rel="tag">jasperprint</a> 
        </div>
        <div class="started">
            <a href="/questions/34341527/jasper-report-export-to-pdf-a-1a" class="started-link">asked <span title="2015-12-17 18:15:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5692194/elmohmoh">Elmohmoh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25797536"
     
     
     >
    <div onclick="window.location.href='/questions/25797536/getting-a-bitmap-bitsperpixel-from-iwicbitmapsource-iwicbitmap-iwicbitmapdecod'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="193 views">193</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25797536/getting-a-bitmap-bitsperpixel-from-iwicbitmapsource-iwicbitmap-iwicbitmapdecod" class="question-hyperlink" title="I think the subject says it all.  But in some detail, I am loading, manipulating, then displaying a bitmap, and was doing it in GDI.  Now I want to add some speed, because it happens repeatedly.

Many ...">Getting a Bitmap BitsPerPixel from IWICBitmapSource, IWICBitmap, IWICBitmapDecoder, wherever</a></h3>
        <div class="tags t-bitmap t-direct2d t-directdraw">
            <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/direct2d" class="post-tag" title="show questions tagged &#39;direct2d&#39;" rel="tag">direct2d</a> <a href="/questions/tagged/directdraw" class="post-tag" title="show questions tagged &#39;directdraw&#39;" rel="tag">directdraw</a> 
        </div>
        <div class="started">
            <a href="/questions/25797536/getting-a-bitmap-bitsperpixel-from-iwicbitmapsource-iwicbitmap-iwicbitmapdecod/?lastactivity" class="started-link">answered <span title="2015-12-17 18:15:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5692248/victoria-dassen">Victoria Dassen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341523"
     
     
     >
    <div onclick="window.location.href='/questions/34341523/optional-unwrap-fail-when-outlets-connected-properly'" class="cp">
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
        
                    <h3><a href="/questions/34341523/optional-unwrap-fail-when-outlets-connected-properly" class="question-hyperlink" title="I&#39;m developing simple app, where the user logins and can read articles from web. I recently added a code which sets a title at a second view while processing a segue, but my title at the second page ...">Optional unwrap fail, when outlets connected properly</a></h3>
        <div class="tags t-ios t-swift t-null t-optional t-unwrap">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> <a href="/questions/tagged/unwrap" class="post-tag" title="show questions tagged &#39;unwrap&#39;" rel="tag">unwrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34341523/optional-unwrap-fail-when-outlets-connected-properly" class="started-link">asked <span title="2015-12-17 18:15:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4642081/r-o-s-s">R.O.S.S</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341521"
     
     
     >
    <div onclick="window.location.href='/questions/34341521/sas-tabulate-create-tables-with-correct-percentages-for-class-variables-with-dif'" class="cp">
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
        
                    <h3><a href="/questions/34341521/sas-tabulate-create-tables-with-correct-percentages-for-class-variables-with-dif" class="question-hyperlink" title="It&#39;s well-known that SAS deletes rows with missing class variables and this causes problems when computing percentages for multiple class variables in the same table. 

I would like to somehow create ...">SAS TABULATE create tables with correct percentages for class variables with different missing values</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/34341521/sas-tabulate-create-tables-with-correct-percentages-for-class-variables-with-dif" class="started-link">asked <span title="2015-12-17 18:15:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5476889/sarah-hailey">Sarah Hailey</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341506"
     
     
     >
    <div onclick="window.location.href='/questions/34341506/waterline-orm-what-does-the-find-query-return'" class="cp">
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
        
                    <h3><a href="/questions/34341506/waterline-orm-what-does-the-find-query-return" class="question-hyperlink" title="I&#39;m using the sails-mongo adapter to connect to my local mongodb server. I have one model, that is Users.js and I&#39;m trying to find the user with a specific ID. 

   User.find({userID: authID}, ...">waterline ORM, what does the find() query return?</a></h3>
        <div class="tags t-arrays t-mongodb t-sails&#251;js t-javascript-objects t-waterline">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> 
        </div>
        <div class="started">
            <a href="/questions/34341506/waterline-orm-what-does-the-find-query-return" class="started-link">asked <span title="2015-12-17 18:14:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4944292/rockstar5645">Rockstar5645</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34325297"
     
     
     >
    <div onclick="window.location.href='/questions/34325297/xcode-ui-tests-are-failing-because-of-xcapplicationstaterunningactive-on-physica'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34325297/xcode-ui-tests-are-failing-because-of-xcapplicationstaterunningactive-on-physica" class="question-hyperlink" title="In my app I&#39;m adding some UI tests. With one test method everything works perfectly, but when I added second method, the test is failing because of the following error:


I feel like ...">Xcode UI Tests are failing because of XCApplicationStateRunningActive on physical device</a></h3>
        <div class="tags t-ios t-objective-c t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34325297/xcode-ui-tests-are-failing-because-of-xcapplicationstaterunningactive-on-physica/?lastactivity" class="started-link">modified <span title="2015-12-17 18:14:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1669582/eugene-gordin">Eugene Gordin</a> <span class="reputation-score" title="reputation score " dir="ltr">778</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341501"
     
     
     >
    <div onclick="window.location.href='/questions/34341501/file-upload-swagger-spray'" class="cp">
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
        
                    <h3><a href="/questions/34341501/file-upload-swagger-spray" class="question-hyperlink" title="I&#39;m attempting to use a REST api build in Scala with the Swagger UI to upload an .xlsx file. I&#39;ve found some information of file uploads but nothing that has helped me much. 

So far I know that ...">File Upload Swagger-Spray</a></h3>
        <div class="tags t-scala t-swagger t-spray t-swagger-ui">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/spray" class="post-tag" title="show questions tagged &#39;spray&#39;" rel="tag">spray</a> <a href="/questions/tagged/swagger-ui" class="post-tag" title="show questions tagged &#39;swagger-ui&#39;" rel="tag">swagger-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/34341501/file-upload-swagger-spray" class="started-link">asked <span title="2015-12-17 18:13:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2954469/rosshsr">rosshsr</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340878"
     
     
     >
    <div onclick="window.location.href='/questions/34340878/long-poll-jquery-ajax-fails-to-callback-after-phone-sleeps'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34340878/long-poll-jquery-ajax-fails-to-callback-after-phone-sleeps" class="question-hyperlink" title="My web app uses the &#39;long poll&#39; method to keep up to date with the latest data from my server.

var version = &quot;0&quot;;
function updater() {
    $.ajax({
        type: &quot;POST&quot;,
        url: &quot;/listen&quot;,
      ...">long-poll jQuery.ajax() fails to callback after phone sleeps?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-google-chrome t-long-polling">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/long-polling" class="post-tag" title="show questions tagged &#39;long-polling&#39;" rel="tag">long-polling</a> 
        </div>
        <div class="started">
            <a href="/questions/34340878/long-poll-jquery-ajax-fails-to-callback-after-phone-sleeps/?lastactivity" class="started-link">answered <span title="2015-12-17 18:13:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3546760/almis">Almis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341496"
     
     
     >
    <div onclick="window.location.href='/questions/34341496/adobe-dtm-multiple-domains-property'" class="cp">
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
        
                    <h3><a href="/questions/34341496/adobe-dtm-multiple-domains-property" class="question-hyperlink" title="
this is more a theoric question then a programming one.Adobe DTM allows to set a &quot;multiple-domains&quot; list in the property settings and it seems to transfer Visitor Data from the main domain to those ...">Adobe DTM multiple-domains property</a></h3>
        <div class="tags t-analytics t-adobe-analytics t-web-analytics t-web-analytics-tools">
            <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> <a href="/questions/tagged/adobe-analytics" class="post-tag" title="show questions tagged &#39;adobe-analytics&#39;" rel="tag">adobe-analytics</a> <a href="/questions/tagged/web-analytics" class="post-tag" title="show questions tagged &#39;web-analytics&#39;" rel="tag">web-analytics</a> <a href="/questions/tagged/web-analytics-tools" class="post-tag" title="show questions tagged &#39;web-analytics-tools&#39;" rel="tag">web-analytics-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/34341496/adobe-dtm-multiple-domains-property" class="started-link">asked <span title="2015-12-17 18:13:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/608678/riccardo-malesani">Riccardo Malesani</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341495"
     
     
     >
    <div onclick="window.location.href='/questions/34341495/react-native-videocore-integration-doesnt-show-previewview-always'" class="cp">
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
        
                    <h3><a href="/questions/34341495/react-native-videocore-integration-doesnt-show-previewview-always" class="question-hyperlink" title="I&#39;m trying to integrate VideoCore with React Native.
I&#39;ve build a project to demonstrate my issue.

Basically the previewView from VideoCore works once in a while, probably because the way React ...">React Native + VideoCore integration doesn&#39;t show previewView always</a></h3>
        <div class="tags t-reactjs t-native t-videocore">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/native" class="post-tag" title="show questions tagged &#39;native&#39;" rel="tag">native</a> <a href="/questions/tagged/videocore" class="post-tag" title="show questions tagged &#39;videocore&#39;" rel="tag">videocore</a> 
        </div>
        <div class="started">
            <a href="/questions/34341495/react-native-videocore-integration-doesnt-show-previewview-always" class="started-link">asked <span title="2015-12-17 18:13:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1754332/guilherme-medeiros">Guilherme Medeiros</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341492"
     
     
     >
    <div onclick="window.location.href='/questions/34341492/apache-thrift-can-we-instruct-thrift-to-translate-a-set-container-to-java-linke'" class="cp">
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
        
                    <h3><a href="/questions/34341492/apache-thrift-can-we-instruct-thrift-to-translate-a-set-container-to-java-linke" class="question-hyperlink" title="From the documentation: Thrift translates a SET container to HashSet by default. Can we change this behavior?

Containers
Thrift containers are strongly typed containers that map to commonly used and ...">Apache Thrift: Can we instruct thrift to translate a SET container to Java LinkedHashSet?</a></h3>
        <div class="tags t-java t-thrift">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/thrift" class="post-tag" title="show questions tagged &#39;thrift&#39;" rel="tag">thrift</a> 
        </div>
        <div class="started">
            <a href="/questions/34341492/apache-thrift-can-we-instruct-thrift-to-translate-a-set-container-to-java-linke" class="started-link">asked <span title="2015-12-17 18:13:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3871299/ruby9191">Ruby9191</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341078"
     
     
     >
    <div onclick="window.location.href='/questions/34341078/load-specific-column-of-a-matrix-from-a-mat-file-v7-3-containing-multiple-matri'" class="cp">
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
        
                    <h3><a href="/questions/34341078/load-specific-column-of-a-matrix-from-a-mat-file-v7-3-containing-multiple-matri" class="question-hyperlink" title="I&#39;m quite new in Matlab and I would be more than grateful if you can help me with the following issue.

I have a .mat file v7.3 which has 26 matrices with increasing number i.e. Mw1, Mw2, Mw3.....Mw26
...">load specific column of a matrix from a .mat file v7.3 containing multiple matrices using for loop</a></h3>
        <div class="tags t-matlab t-for-loop t-mat-file">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/mat-file" class="post-tag" title="show questions tagged &#39;mat-file&#39;" rel="tag">mat-file</a> 
        </div>
        <div class="started">
            <a href="/questions/34341078/load-specific-column-of-a-matrix-from-a-mat-file-v7-3-containing-multiple-matri/?lastactivity" class="started-link">answered <span title="2015-12-17 18:13:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2732801/daniel">Daniel</a> <span class="reputation-score" title="reputation score 23104" dir="ltr">23.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341474"
     
     
     >
    <div onclick="window.location.href='/questions/34341474/how-to-ask-http-proxy-to-go-via-next-in-chain-http-proxy'" class="cp">
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
        
                    <h3><a href="/questions/34341474/how-to-ask-http-proxy-to-go-via-next-in-chain-http-proxy" class="question-hyperlink" title="Target communication scheme is:

UA -> proxy1 -> proxy2 -> HTTP server


I understand how UA can go by this path:

UA -> proxy1 -> HTTP server


This could be done by sending to proxy1 ...">How to ask HTTP proxy to go via next in chain HTTP proxy</a></h3>
        <div class="tags t-http t-networking t-proxy t-http-proxy">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/http-proxy" class="post-tag" title="show questions tagged &#39;http-proxy&#39;" rel="tag">http-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34341474/how-to-ask-http-proxy-to-go-via-next-in-chain-http-proxy" class="started-link">asked <span title="2015-12-17 18:12:36Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1519939/dmitry-poroh">Dmitry Poroh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341473"
     
     
     >
    <div onclick="window.location.href='/questions/34341473/google-mymaps-retrieve-single-marker-lid'" class="cp">
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
        
                    <h3><a href="/questions/34341473/google-mymaps-retrieve-single-marker-lid" class="question-hyperlink" title="Ok so from what I know, Google Maps embed code has changed lately. I was wondering, how can i retrieve the LID of a single marker? I used to do this using lat and long but the &quot;ll=&quot; parameter does not ...">Google MyMaps, retrieve single marker lid</a></h3>
        <div class="tags t-google-maps t-embed">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/embed" class="post-tag" title="show questions tagged &#39;embed&#39;" rel="tag">embed</a> 
        </div>
        <div class="started">
            <a href="/questions/34341473/google-mymaps-retrieve-single-marker-lid" class="started-link">asked <span title="2015-12-17 18:12:28Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/369520/johann">Johann</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341463"
     
     
     >
    <div onclick="window.location.href='/questions/34341463/is-the-safe-publishing-of-final-instance-variables-transitive-for-non-final-seco'" class="cp">
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
        
                    <h3><a href="/questions/34341463/is-the-safe-publishing-of-final-instance-variables-transitive-for-non-final-seco" class="question-hyperlink" title="I know that final instance-variables are published safely to all threads, after the constructor is finished. However, I wonder whether this is still safe, if the final instance-variable contains a ...">Is the safe publishing of final instance-variables transitive for non-final secondary references?</a></h3>
        <div class="tags t-java t-multithreading t-thread-safety t-final t-java-memory-model">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/final" class="post-tag" title="show questions tagged &#39;final&#39;" rel="tag">final</a> <a href="/questions/tagged/java-memory-model" class="post-tag" title="show questions tagged &#39;java-memory-model&#39;" rel="tag">java-memory-model</a> 
        </div>
        <div class="started">
            <a href="/questions/34341463/is-the-safe-publishing-of-final-instance-variables-transitive-for-non-final-seco" class="started-link">asked <span title="2015-12-17 18:11:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3888450/stefan-dollase">Stefan Dollase</a> <span class="reputation-score" title="reputation score " dir="ltr">650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341232"
     
     
     >
    <div onclick="window.location.href='/questions/34341232/php-sqlsrv-insert-failed'" class="cp">
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
        
                    <h3><a href="/questions/34341232/php-sqlsrv-insert-failed" class="question-hyperlink" title="I&#39;m attempting to insert a row into Microsoft dynamics RMS database through a web interface.  I can run the insert from the Store Operations Manager (command line?) and it works great, but when i try ...">php sqlsrv insert failed</a></h3>
        <div class="tags t-php t-html t-sql-server t-microsoft-dynamics">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/microsoft-dynamics" class="post-tag" title="show questions tagged &#39;microsoft-dynamics&#39;" rel="tag">microsoft-dynamics</a> 
        </div>
        <div class="started">
            <a href="/questions/34341232/php-sqlsrv-insert-failed/?lastactivity" class="started-link">modified <span title="2015-12-17 18:11:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1073738/tom-kay">Tom Kay</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341446"
     
     
     >
    <div onclick="window.location.href='/questions/34341446/passing-on-optional-parameters-in-php'" class="cp">
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
        
                    <h3><a href="/questions/34341446/passing-on-optional-parameters-in-php" class="question-hyperlink" title="I understand that I can set up a PHP function to accept optional parameters.

However if I am writing my function as a wrapper for another function which itself takes optional parameters, I don&#39;t know ...">Passing on optional parameters in PHP</a></h3>
        <div class="tags t-php t-function t-parameters t-optional">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/optional" class="post-tag" title="show questions tagged &#39;optional&#39;" rel="tag">optional</a> 
        </div>
        <div class="started">
            <a href="/questions/34341446/passing-on-optional-parameters-in-php" class="started-link">asked <span title="2015-12-17 18:10:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5631477/david-collier">david collier</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341444"
     
     
     >
    <div onclick="window.location.href='/questions/34341444/imageresizer-as-standalone-image-server-and-backend-image-sources'" class="cp">
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
        
                    <h3><a href="/questions/34341444/imageresizer-as-standalone-image-server-and-backend-image-sources" class="question-hyperlink" title="Current Setup: Large CMS that has an &quot;authoring&quot; server and multiple &quot;delivery&quot; servers. Both the authoring and delivery servers are Windows servers running 64-bit Apache. The Apache Web root is setup ...">ImageResizer (as standalone image server) and backend image sources</a></h3>
        <div class="tags t-imageresizer">
            <a href="/questions/tagged/imageresizer" class="post-tag" title="show questions tagged &#39;imageresizer&#39;" rel="tag">imageresizer</a> 
        </div>
        <div class="started">
            <a href="/questions/34341444/imageresizer-as-standalone-image-server-and-backend-image-sources" class="started-link">asked <span title="2015-12-17 18:10:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2453152/mike-t">Mike T</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341345"
     
     
     >
    <div onclick="window.location.href='/questions/34341345/phpunit-test-filters-ignored'" class="cp">
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
        
                    <h3><a href="/questions/34341345/phpunit-test-filters-ignored" class="question-hyperlink" title="I&#39;m trying to execute a specific unit test instead of all of them, but my filters are being ignored in PHPUnit 4.6. Why would that be?

Unit test command:

sudo ../vendor/phpunit/phpunit/phpunit unit ...">PHPUnit test filters ignored</a></h3>
        <div class="tags t-unit-testing t-phpunit">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/34341345/phpunit-test-filters-ignored" class="started-link">modified <span title="2015-12-17 18:10:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1161463/ecomevo">eComEvo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341434"
     
     
     >
    <div onclick="window.location.href='/questions/34341434/compiling-autotooled-projects-to-llvm-bitcode'" class="cp">
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
        
                    <h3><a href="/questions/34341434/compiling-autotooled-projects-to-llvm-bitcode" class="question-hyperlink" title="I followed the instructions on http://gbalats.github.io/2015/12/10/compiling-autotooled-projects-to-LLVM-bitcode.html#compiling-llvm-from-source-with-gold-plugin to try to compile various projects ...">Compiling Autotooled projects to LLVM Bitcode</a></h3>
        <div class="tags t-linker t-make t-clang t-llvm t-ld">
            <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/ld" class="post-tag" title="show questions tagged &#39;ld&#39;" rel="tag">ld</a> 
        </div>
        <div class="started">
            <a href="/questions/34341434/compiling-autotooled-projects-to-llvm-bitcode" class="started-link">asked <span title="2015-12-17 18:10:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/404483/box">box</a> <span class="reputation-score" title="reputation score " dir="ltr">807</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341193"
     
     
     >
    <div onclick="window.location.href='/questions/34341193/round-ends-of-group-of-cylinders-solidworks-2015'" class="cp">
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
        
                    <h3><a href="/questions/34341193/round-ends-of-group-of-cylinders-solidworks-2015" class="question-hyperlink" title="I&#39;m trying to completely round the ends of all 3 of the attached merged cylinder-shaped detail.

I&#39;ve tried using a fillet, but it fails beyond the first arc. And it also won&#39;t allow a fillet the same ...">Round ends of group of cylinders - Solidworks 2015</a></h3>
        <div class="tags t-solidworks">
            <a href="/questions/tagged/solidworks" class="post-tag" title="show questions tagged &#39;solidworks&#39;" rel="tag">solidworks</a> 
        </div>
        <div class="started">
            <a href="/questions/34341193/round-ends-of-group-of-cylinders-solidworks-2015" class="started-link">modified <span title="2015-12-17 18:10:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2708752/mattarn">Mattarn</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340292"
     
     
     >
    <div onclick="window.location.href='/questions/34340292/template-tags-in-model-text-fields'" class="cp">
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
        
                    <h3><a href="/questions/34340292/template-tags-in-model-text-fields" class="question-hyperlink" title="How can I make Django templates render template tags contained in model TextField fields?

For example, having this content in a model field:

object.description = &quot;We have all the links here: {% url ...">Template tags in model text fields</a></h3>
        <div class="tags t-django t-templates t-django-models t-django-templates t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/34340292/template-tags-in-model-text-fields/?lastactivity" class="started-link">answered <span title="2015-12-17 18:08:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4726598/v1k45">v1k45</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34334773"
     
     
     >
    <div onclick="window.location.href='/questions/34334773/why-do-we-need-containers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="118 views">118</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34334773/why-do-we-need-containers" class="question-hyperlink" title="(As an excuse: the title mimics the title of Why do we need monads?)

There are containers (and indexed ones) (and hasochistic ones) and descriptions. But containers are problematic and to my very ...">Why do we need containers?</a></h3>
        <div class="tags t-haskell t-generic-programming t-agda t-dependent-type t-type-theory">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/generic-programming" class="post-tag" title="show questions tagged &#39;generic-programming&#39;" rel="tag">generic-programming</a> <a href="/questions/tagged/agda" class="post-tag" title="show questions tagged &#39;agda&#39;" rel="tag">agda</a> <a href="/questions/tagged/dependent-type" class="post-tag" title="show questions tagged &#39;dependent-type&#39;" rel="tag">dependent-type</a> <a href="/questions/tagged/type-theory" class="post-tag" title="show questions tagged &#39;type-theory&#39;" rel="tag">type-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/34334773/why-do-we-need-containers" class="started-link">modified <span title="2015-12-17 18:07:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3237465/user3237465">user3237465</a> <span class="reputation-score" title="reputation score " dir="ltr">6,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340068"
     
     
     >
    <div onclick="window.location.href='/questions/34340068/passing-normalvectors-of-faces-with-opengl-to-shader-from-an-objectfile'" class="cp">
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
        
                    <h3><a href="/questions/34340068/passing-normalvectors-of-faces-with-opengl-to-shader-from-an-objectfile" class="question-hyperlink" title="I am programming in Java for Android with OpenGLES2.0.
I have a OBJ.File for a normal Cube with the usual specs.
So I have 8 Vertices, 6 Normals and 12 faces for indexing 
in form of v//vn as ...">Passing NormalVectors of faces with OpenGL to Shader from an Objectfile?</a></h3>
        <div class="tags t-java t-opengl-es t-shader t-vertex t-wavefront">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/vertex" class="post-tag" title="show questions tagged &#39;vertex&#39;" rel="tag">vertex</a> <a href="/questions/tagged/wavefront" class="post-tag" title="show questions tagged &#39;wavefront&#39;" rel="tag">wavefront</a> 
        </div>
        <div class="started">
            <a href="/questions/34340068/passing-normalvectors-of-faces-with-opengl-to-shader-from-an-objectfile" class="started-link">modified <span title="2015-12-17 18:05:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5691871/mindcode">MindCode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341297"
     
     
     >
    <div onclick="window.location.href='/questions/34341297/using-opencv-to-find-the-bounding-box-of-numbers-on-an-image'" class="cp">
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
        
                    <h3><a href="/questions/34341297/using-opencv-to-find-the-bounding-box-of-numbers-on-an-image" class="question-hyperlink" title="I&#39;m trying to find the bounding box of the numbers in the middle of the below 3 images.

Here&#39;s 3 example cards I&#39;m trying to work with.







The code I&#39;m using is based (almost a complete copy) of ...">Using OpenCV to find the bounding box of numbers on an image</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-opencv t-bounding-box">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/bounding-box" class="post-tag" title="show questions tagged &#39;bounding-box&#39;" rel="tag">bounding-box</a> 
        </div>
        <div class="started">
            <a href="/questions/34341297/using-opencv-to-find-the-bounding-box-of-numbers-on-an-image" class="started-link">asked <span title="2015-12-17 18:01:55Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/281388/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341159"
     
     
     >
    <div onclick="window.location.href='/questions/34341159/how-can-i-keep-a-constant-text-size-and-x-axis-scale-across-multiple-ungrouped-p'" class="cp">
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
        
                    <h3><a href="/questions/34341159/how-can-i-keep-a-constant-text-size-and-x-axis-scale-across-multiple-ungrouped-p" class="question-hyperlink" title="I&#39;ve currently got a script that generates multiple figures of the same type when run (plotting the effect of different treatments on the same categories in my data set) which are all dodged bar ...">How can I keep a constant text-size and x-axis scale across multiple ungrouped plots</a></h3>
        <div class="tags t-r t-plot t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34341159/how-can-i-keep-a-constant-text-size-and-x-axis-scale-across-multiple-ungrouped-p" class="started-link">modified <span title="2015-12-17 18:00:32Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5347093/user164385">user164385</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34341107"
     
     
     >
    <div onclick="window.location.href='/questions/34341107/distribute-options-uniquely-algorithm'" class="cp">
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
        
                    <h3><a href="/questions/34341107/distribute-options-uniquely-algorithm" class="question-hyperlink" title="I have a 2 dimensional array. Each subarray consists out of a number of options. I am trying to write a script which picks one of these options for each row. The chosen options have to be unique. An ...">Distribute options uniquely algorithm</a></h3>
        <div class="tags t-php t-arrays t-algorithm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34341107/distribute-options-uniquely-algorithm" class="started-link">asked <span title="2015-12-17 17:49:47Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4493177/user4493177">user4493177</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340997"
     
     
     >
    <div onclick="window.location.href='/questions/34340997/use-xcodes-test-classes-assistant-editor-with-swift-classes'" class="cp">
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
        
                    <h3><a href="/questions/34340997/use-xcodes-test-classes-assistant-editor-with-swift-classes" class="question-hyperlink" title="When working in Xcode, it&#39;s often nice to pull up unit test cases in an assistant editor. Currently, I&#39;ve been selecting the tests file manually, but I see the assistant editor has an option for Test ...">Use Xcode&#39;s Test Classes Assistant Editor with Swift Classes</a></h3>
        <div class="tags t-xcode t-swift t-unit-testing">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34340997/use-xcodes-test-classes-assistant-editor-with-swift-classes" class="started-link">asked <span title="2015-12-17 17:44:35Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/866149/esthepiking">esthepiking</a> <span class="reputation-score" title="reputation score " dir="ltr">496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340067"
     
     
     >
    <div onclick="window.location.href='/questions/34340067/apache-log4-j-db-configuration-for-custom-fields'" class="cp">
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
        
                    <h3><a href="/questions/34340067/apache-log4-j-db-configuration-for-custom-fields" class="question-hyperlink" title="I have a project requirement where in we need to update DB with the logs.
So we have configured Apache log4j as below

# Define the root logger with appender file
log4j.rootLogger = DEBUG, DB

# ...">Apache log4 J DB configuration for custom fields</a></h3>
        <div class="tags t-java t-mysql t-apache">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/34340067/apache-log4-j-db-configuration-for-custom-fields" class="started-link">modified <span title="2015-12-17 17:43:21Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4145708/steffen-d-sommer">Steffen D. Sommer</a> <span class="reputation-score" title="reputation score " dir="ltr">917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340959"
     
     
     >
    <div onclick="window.location.href='/questions/34340959/git-bash-on-windows-only-recognizes-some-symlinks'" class="cp">
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
        
                    <h3><a href="/questions/34340959/git-bash-on-windows-only-recognizes-some-symlinks" class="question-hyperlink" title="This one has me stumped. I have set these symlinks (using mklink) in a directory that is in my git-bash PATH.

[@Pawel-HP2 bin]$
ls -la
lrwxrwxrwx 1 pawel 1049089     46 Nov 19 11:10 np -> ...">Git-bash on Windows only recognizes some symlinks</a></h3>
        <div class="tags t-git-bash">
            <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> 
        </div>
        <div class="started">
            <a href="/questions/34340959/git-bash-on-windows-only-recognizes-some-symlinks" class="started-link">asked <span title="2015-12-17 17:42:08Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1672017/pawelek">Pawelek</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34338703"
     
     
     >
    <div onclick="window.location.href='/questions/34338703/jquery-mobile-datepicker-not-working-o-clicking-textbox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34338703/jquery-mobile-datepicker-not-working-o-clicking-textbox" class="question-hyperlink" title="Hi I am new to jQuerymobile.I am trying to implement a date picker which needs to come as a popup onclicking the text box.But onSelect is not working and no click action is taking place.
The code is 

...">jquery mobile datepicker not working o clicking textbox</a></h3>
        <div class="tags t-jquery t-html t-datepicker">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/34338703/jquery-mobile-datepicker-not-working-o-clicking-textbox/?lastactivity" class="started-link">modified <span title="2015-12-17 17:40:04Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1612562/rphv">rphv</a> <span class="reputation-score" title="reputation score " dir="ltr">1,555</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340857"
     
     
     >
    <div onclick="window.location.href='/questions/34340857/graduate-yaxis-using-morris-js'" class="cp">
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
        
                    <h3><a href="/questions/34340857/graduate-yaxis-using-morris-js" class="question-hyperlink" title="I used Morris.JS to draw a chart ..

I populate my data correctly and I got my chart nice ...

See this picture : 



This is the configuration I used for drawing : 

var config = {
        data: ...">Graduate YAxis using Morris.JS</a></h3>
        <div class="tags t-javascript t-morris&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/morris.js" class="post-tag" title="show questions tagged &#39;morris.js&#39;" rel="tag">morris.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34340857/graduate-yaxis-using-morris-js" class="started-link">asked <span title="2015-12-17 17:36:10Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2272636/taboubim">taboubim</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340706"
     
     
     >
    <div onclick="window.location.href='/questions/34340706/incorrect-results-with-bash-process-substitution-and-tail'" class="cp">
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
        
                    <h3><a href="/questions/34340706/incorrect-results-with-bash-process-substitution-and-tail" class="question-hyperlink" title="Using bash process substitution, I want to run two different commands on a file simultaneously.  In this example it is not necessary but imagine that &quot;cat /usr/share/dict/words&quot; was a very expensive ...">Incorrect results with bash process substitution and tail?</a></h3>
        <div class="tags t-bash t-pipe t-tail t-tee">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/tail" class="post-tag" title="show questions tagged &#39;tail&#39;" rel="tag">tail</a> <a href="/questions/tagged/tee" class="post-tag" title="show questions tagged &#39;tee&#39;" rel="tag">tee</a> 
        </div>
        <div class="started">
            <a href="/questions/34340706/incorrect-results-with-bash-process-substitution-and-tail" class="started-link">asked <span title="2015-12-17 17:27:29Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1218704/uncle-long-hair">Uncle Long Hair</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34331000"
     
     
     >
    <div onclick="window.location.href='/questions/34331000/getting-nameerror-uninitialized-constant-when-trying-to-assign-belongs-to'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34331000/getting-nameerror-uninitialized-constant-when-trying-to-assign-belongs-to" class="question-hyperlink" title="I have two models like the following:

module MainModule
  module SubModule
    class Home
      has_many :rooms
    end
  end
end

module MainModule
  module SubModule
    class Room
      belongs_to ...">Getting NameError: uninitialized constant when trying to assign belongs_to</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-associations">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> 
        </div>
        <div class="started">
            <a href="/questions/34331000/getting-nameerror-uninitialized-constant-when-trying-to-assign-belongs-to/?lastactivity" class="started-link">modified <span title="2015-12-17 17:27:03Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1945948/adrian-mann">Adrian Mann</a> <span class="reputation-score" title="reputation score " dir="ltr">1,152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340251"
     
     
     >
    <div onclick="window.location.href='/questions/34340251/replace-string-with-jsoup-only-in-text-portions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34340251/replace-string-with-jsoup-only-in-text-portions" class="question-hyperlink" title="I have found several topics with similar questions and valuable answers, but I am still struggling with this:

I want to parse some html with Jsoup so I can replace, for example, 

&quot;changeme&quot;


with 

...">Replace string with jsoup only in text portions</a></h3>
        <div class="tags t-java t-jsoup">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/34340251/replace-string-with-jsoup-only-in-text-portions/?lastactivity" class="started-link">modified <span title="2015-12-17 17:25:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5349624/jonk">jonk</a> <span class="reputation-score" title="reputation score " dir="ltr">659</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340628"
     
     
     >
    <div onclick="window.location.href='/questions/34340628/mybatis-full-annotation-config-to-retrieve-stored-procedure-result-in-out-parame'" class="cp">
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
        
                    <h3><a href="/questions/34340628/mybatis-full-annotation-config-to-retrieve-stored-procedure-result-in-out-parame" class="question-hyperlink" title="We have an Oracle stored procedure that returns its results in a SYS_REFCURSOR type OUT parameter. We would like to call this through a MyBatis mapper, the relevant part of the query string in the ...">MyBatis full annotation config to retrieve stored procedure result in OUT parameter?</a></h3>
        <div class="tags t-java t-stored-procedures t-annotations t-mybatis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/annotations" class="post-tag" title="show questions tagged &#39;annotations&#39;" rel="tag">annotations</a> <a href="/questions/tagged/mybatis" class="post-tag" title="show questions tagged &#39;mybatis&#39;" rel="tag">mybatis</a> 
        </div>
        <div class="started">
            <a href="/questions/34340628/mybatis-full-annotation-config-to-retrieve-stored-procedure-result-in-out-parame" class="started-link">asked <span title="2015-12-17 17:22:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1989690/hammerfest">hammerfest</a> <span class="reputation-score" title="reputation score " dir="ltr">224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340359"
     
     
     >
    <div onclick="window.location.href='/questions/34340359/python-cant-install-lxml-3-4-4-cp27-none-win32-whl'" class="cp">
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
        
                    <h3><a href="/questions/34340359/python-cant-install-lxml-3-4-4-cp27-none-win32-whl" class="question-hyperlink" title="This started with an attempted install of lxml. 

python -m pip install lxml


The error message:

********************************************************************************

Could not find ...">Python: Can&#39;t install lxml-3.4.4-cp27-none-win32.whl</a></h3>
        <div class="tags t-windows t-python-2&#251;7 t-pip t-lxml">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> 
        </div>
        <div class="started">
            <a href="/questions/34340359/python-cant-install-lxml-3-4-4-cp27-none-win32-whl" class="started-link">modified <span title="2015-12-17 17:14:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1535629/senshin">senshin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34339860"
     
     
     >
    <div onclick="window.location.href='/questions/34339860/what-method-should-i-use-to-get-3-different-nodes-xml-from-a-data-set-sql'" class="cp">
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
        
                    <h3><a href="/questions/34339860/what-method-should-i-use-to-get-3-different-nodes-xml-from-a-data-set-sql" class="question-hyperlink" title="I have a DataSet (in VB.NET) that has columns in place that I have pulled from a SQL database. My process now creates a new XML file per DataRow using a for-each loop.

NODE 1

Burt_Order> ...">What method should I use to get 3 different nodes (XML) from a data set (SQL)?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34339860/what-method-should-i-use-to-get-3-different-nodes-xml-from-a-data-set-sql" class="started-link">modified <span title="2015-12-17 17:05:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5691870/prestigious">prestigious</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340143"
     
     
     >
    <div onclick="window.location.href='/questions/34340143/reference-a-previously-defined-object-in-a-knitr-rnw-chunk-figure-caption'" class="cp">
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
        
                    <h3><a href="/questions/34340143/reference-a-previously-defined-object-in-a-knitr-rnw-chunk-figure-caption" class="question-hyperlink" title="Is it possible to reference a previously defined object in a knitr Rnw chunk figure caption?

&lt;&lt;chunk1>>=
  myObj &lt;- &quot;caption&quot;
@

&lt;&lt;chunk2, fig.cap=&quot;This is my ...">reference a previously defined object in a `knitr` Rnw chunk figure caption</a></h3>
        <div class="tags t-r t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/34340143/reference-a-previously-defined-object-in-a-knitr-rnw-chunk-figure-caption" class="started-link">asked <span title="2015-12-17 16:55:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/841405/eric-green">Eric Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34340104"
     
     
     >
    <div onclick="window.location.href='/questions/34340104/callout-on-top-of-uitextview-like-in-imessage'" class="cp">
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
        
                    <h3><a href="/questions/34340104/callout-on-top-of-uitextview-like-in-imessage" class="question-hyperlink" title="Is there an easy way without a custom view to achieve the Copy-More-Callyout on top of Message Bubbles like in iMessage?
Whatever I searched for didn&#39;t lead me to a solution.

My Bubble is based on a ...">Callout on top of UITextView like in iMessage</a></h3>
        <div class="tags t-ios t-swift t-messages t-callout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/messages" class="post-tag" title="show questions tagged &#39;messages&#39;" rel="tag">messages</a> <a href="/questions/tagged/callout" class="post-tag" title="show questions tagged &#39;callout&#39;" rel="tag">callout</a> 
        </div>
        <div class="started">
            <a href="/questions/34340104/callout-on-top-of-uitextview-like-in-imessage" class="started-link">asked <span title="2015-12-17 16:53:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1174532/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34339172"
     
     
     >
    <div onclick="window.location.href='/questions/34339172/upgrading-django-to-1-8-produces-irrelevant-sites-framework-warnings'" class="cp">
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
        
                    <h3><a href="/questions/34339172/upgrading-django-to-1-8-produces-irrelevant-sites-framework-warnings" class="question-hyperlink" title="The following warning appears twice when I run ./manage.py runserver after upgrading Django from 1.7 to 1.8.

.../django/contrib/sites/models.py:78: RemovedInDjango19Warning: Model class ...">Upgrading Django to 1.8 produces irrelevant Sites-framework warnings</a></h3>
        <div class="tags t-python t-django t-django-authentication t-django-sites">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-authentication" class="post-tag" title="show questions tagged &#39;django-authentication&#39;" rel="tag">django-authentication</a> <a href="/questions/tagged/django-sites" class="post-tag" title="show questions tagged &#39;django-sites&#39;" rel="tag">django-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/34339172/upgrading-django-to-1-8-produces-irrelevant-sites-framework-warnings/?lastactivity" class="started-link">answered <span title="2015-12-17 16:37:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2558400/ramast">Ramast</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34338183"
     
     
     >
    <div onclick="window.location.href='/questions/34338183/how-to-require-a-package-whilst-omiting-select-files-with-composer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34338183/how-to-require-a-package-whilst-omiting-select-files-with-composer" class="question-hyperlink" title="Say I want to require a package with composer but that the package has some directories that I do not believe ought to be included. eg. maybe a tests/ directory or whatever. Is there a way to omit ...">how to require a package whilst omiting select files with composer</a></h3>
        <div class="tags t-php t-composer-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> 
        </div>
        <div class="started">
            <a href="/questions/34338183/how-to-require-a-package-whilst-omiting-select-files-with-composer" class="started-link">modified <span title="2015-12-17 16:05:14Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/569976/neubert">neubert</a> <span class="reputation-score" title="reputation score " dir="ltr">5,303</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk71067475",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk71067475">
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
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30546/why-dont-fair-coin-tosses-add-up-or-is-gamblers-fallacy-really-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t fair coin tosses &quot;add up&quot;? Or... is &quot;gambler&#39;s fallacy&quot; really valid?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/249804/is-it-a-uuoc-useless-use-of-cat-to-redirect-one-file-to-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a UUOC (useless use of cat) to redirect one file to another?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/294441/what-do-you-call-a-bottle-that-looks-like-the-pringles-bottle-in-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a bottle that looks like the Pringles bottle in English?
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31137/is-the-placebo-effect-getting-stronger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the placebo effect getting stronger?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66878/find-the-number-in-the-champernowne-constant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the number in the Champernowne constant
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10334/i-never-adjust-for-true-north-is-this-bad-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I never adjust for true north. Is this bad practice?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1580040/how-does-145-mod-63-44" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does -145 mod 63 = 44?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1579599/six-x-s-has-to-be-placed-in-the-squares-in-the-adjacent-figure-such-that-each-r" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Six xâs has to be placed in the squares in the adjacent figure, such that each row contains at least one x. This can be done in
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60010/is-it-prohibited-to-lie-down-and-fall-asleep-on-a-commercial-flight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it prohibited to lie down (and fall asleep) on a commercial flight?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60199/which-ranking-is-more-meaningful-for-post-doc-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which ranking is more meaningful for post-doc students?
                </a>

            </li>
            <li >
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/1267/c%c3%b3mo-modificar-el-mensaje-de-un-commit-en-particular" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;C&#243;mo modificar el mensaje de un commit en particular?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24653/some-time-of-year-rebuses" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Some Time of Year Rebuses
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110765/do-droids-feel-pain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do droids feel pain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64457/why-is-putting-an-egg-in-the-microwave-not-recommended" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is putting an egg in the microwave not recommended?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110875/why-didnt-yoda-have-any-children-to-take-care-of-him-during-his-last-days-given" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Yoda have any children to take care of him during his last days given that he lived up to 900 years old?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60076/how-do-i-benefit-from-flying-business-class-out-of-montreal-with-swiss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I benefit from flying business class out of Montreal with Swiss?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/249916/file-systems-vs-partitions-vs-directories" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    File systems vs partitions vs directories
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-musicfans" title="Music Fans Stack Exchange"></div><a href="http://musicfans.stackexchange.com/questions/2739/why-does-rap-music-belong-in-the-rock-and-roll-hall-of-fame" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:601 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does rap music belong in the Rock and Roll Hall of Fame?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/165102/when-do-i-store-a-document-on-sharepoint-and-when-do-i-store-on-a-lan-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do I store a document on Sharepoint and when do I store on a LAN server
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-spanish" title="Spanish Language Stack Exchange"></div><a href="http://spanish.stackexchange.com/questions/15597/what-is-the-difference-between-me-agrada-and-me-gusta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:353 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &#39;me agrada&#39; and &#39;me gusta&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110824/why-is-r2d2-a-droid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is R2D2 a droid?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/31357/what-is-the-difference-between-rcca-and-cca-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between RCCA and CCA-2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/226343/does-module-hom-commute-with-tensor-product-in-the-second-variable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does module Hom commute with tensor product in the second variable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102286/naming-convention-for-symbols-exported-from-package" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Naming convention for symbols exported from package
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
                rev 2015.12.17.3102
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