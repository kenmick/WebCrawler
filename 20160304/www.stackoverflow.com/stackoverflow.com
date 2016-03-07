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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=866c9b1bee29"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b6a9a55e5792">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457116060,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1a7e5b4bcd45","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"e107251f68c9","js/full.en.js":"5bea3b02ce2e","js/wmd.en.js":"fe8ca9e7e3dd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"e54e0d089635","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"3df622c7125b","js/review.en.js":"779035457eb5","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"2e2963fbfff1","js/keyboard-shortcuts.en.js":"3ab6dd4a8229","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"3d96e4f35e73"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 153 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
                    <input name="q" type="text" placeholder="Search Q&amp;A" value="" tabindex="1" autocomplete="off" maxlength="240" />
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
                            <li><a id="nav-jobs" href="/jobs">Jobs</a></li>
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
<span class="bounty-indicator-tab">465</span>            featured</a>
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
     id="question-summary-35803419"
     
     
     >
    <div onclick="window.location.href='/questions/35803419/c-operations-order-in-for-loop-increment-part'" class="cp">
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
        
                    <h3><a href="/questions/35803419/c-operations-order-in-for-loop-increment-part" class="question-hyperlink" title="Consider the following piece of code:

int totalLength = 0;
int partLength = 0;
for(; totalLength &lt; SOME_CONST; totalLength += partLength, partLength = 0)
{
    //partLength may be increased here
}
...">c++: Operations order in for loop increment part</a></h3>
        <div class="tags t-c&#231;&#231; t-specifications">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/specifications" class="post-tag" title="show questions tagged &#39;specifications&#39;" rel="tag">specifications</a> 
        </div>
        <div class="started">
            <a href="/questions/35803419/c-operations-order-in-for-loop-increment-part" class="started-link">asked <span title="2016-03-04 18:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2406949/pookyfan">PookyFan</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803418"
     
     
     >
    <div onclick="window.location.href='/questions/35803418/how-can-i-return-a-struct-value-c-sharp-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/35803418/how-can-i-return-a-struct-value-c-sharp-asp-net" class="question-hyperlink" title="public class Student
{
    struct studentInfo
    {
        internal long ID;
        internal String Name;
        internal double Score;
    }
    public void setInfo(long ID,String Name,double ...">How can i Return a struct Value C# ASP.NET</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-struct t-return-value">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> 
        </div>
        <div class="started">
            <a href="/questions/35803418/how-can-i-return-a-struct-value-c-sharp-asp-net" class="started-link">asked <span title="2016-03-04 18:26:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4382431/jiraroj-howattanapakulpong">Jiraroj Howattanapakulpong</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803415"
     
     
     >
    <div onclick="window.location.href='/questions/35803415/get-frisby-js-tests-to-run-synchronously'" class="cp">
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
        
                    <h3><a href="/questions/35803415/get-frisby-js-tests-to-run-synchronously" class="question-hyperlink" title="I have these API calls in my test that need to run first so I can store the response in a variable to use later. But it looks like my tests are running asynchronously so the second test finishes ...">Get Frisby.js tests to run synchronously</a></h3>
        <div class="tags t-javascript t-jasmine t-jasmine-node t-frisby&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/jasmine-node" class="post-tag" title="show questions tagged &#39;jasmine-node&#39;" rel="tag">jasmine-node</a> <a href="/questions/tagged/frisby.js" class="post-tag" title="show questions tagged &#39;frisby.js&#39;" rel="tag">frisby.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35803415/get-frisby-js-tests-to-run-synchronously" class="started-link">asked <span title="2016-03-04 18:26:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2328225/cocoa">cocoa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802435"
     
     
     >
    <div onclick="window.location.href='/questions/35802435/mongodb-bson-objectid-lost-in-json-encode-from-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35802435/mongodb-bson-objectid-lost-in-json-encode-from-mongodb" class="question-hyperlink" title="I am having a problem where I retrieving an ObjectID from a MongoDB database , but the &#39;_id&#39; value is always disappearing when ran though json_encode. All the other data in my array is present. My ...">MongoDB\BSON\ObjectID Lost In JSON Encode from MongoDB</a></h3>
        <div class="tags t-php t-mongodb t-objectid">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/objectid" class="post-tag" title="show questions tagged &#39;objectid&#39;" rel="tag">objectid</a> 
        </div>
        <div class="started">
            <a href="/questions/35802435/mongodb-bson-objectid-lost-in-json-encode-from-mongodb" class="started-link">modified <span title="2016-03-04 18:26:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/456850/devin-dixon">Devin Dixon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803412"
     
     
     >
    <div onclick="window.location.href='/questions/35803412/how-do-i-use-css-in-ion-list-ion-item'" class="cp">
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
        
                    <h3><a href="/questions/35803412/how-do-i-use-css-in-ion-list-ion-item" class="question-hyperlink" title="I am developing an app and I am getting data from json and it works well, but my problem is that i don&#39;t know how to use css style using the directive. Below i am showing the code.




        

      ...">How do I use css in ion-list, ion-item</a></h3>
        <div class="tags t-javascript t-html t-css t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35803412/how-do-i-use-css-in-ion-list-ion-item" class="started-link">asked <span title="2016-03-04 18:26:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5513483/sobucki">Sobucki</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803411"
     
     
     >
    <div onclick="window.location.href='/questions/35803411/getting-error-cannot-load-such-file-bundler-setup-loaderror'" class="cp">
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
        
                    <h3><a href="/questions/35803411/getting-error-cannot-load-such-file-bundler-setup-loaderror" class="question-hyperlink" title="I am trying to setup a Rails app on Ubuntu 14.04.4 using Phusion Passenger with Nginx. 

I have mostly followed instructions over here ...">Getting error - cannot load such file &mdash; bundler/setup (LoadError)</a></h3>
        <div class="tags t-ruby-on-rails t-nginx t-passenger t-phusion">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/passenger" class="post-tag" title="show questions tagged &#39;passenger&#39;" rel="tag">passenger</a> <a href="/questions/tagged/phusion" class="post-tag" title="show questions tagged &#39;phusion&#39;" rel="tag">phusion</a> 
        </div>
        <div class="started">
            <a href="/questions/35803411/getting-error-cannot-load-such-file-bundler-setup-loaderror" class="started-link">asked <span title="2016-03-04 18:26:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6019704/utsav-anand">Utsav Anand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803410"
     
     
     >
    <div onclick="window.location.href='/questions/35803410/2d-heat-map-using-python-and-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/35803410/2d-heat-map-using-python-and-matplotlib" class="question-hyperlink" title="I need to plot 2D &quot;heat map&quot; using python using data from my file. My file has 3 columns x,y, value. x goes from 1 to 199 and y from 1 to 49. I&#39;ve managed to use code from here: Make a 2D pixel plot ...">2D heat map using python and matplotlib</a></h3>
        <div class="tags t-python t-dictionary t-matplotlib t-2d t-heat">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/heat" class="post-tag" title="show questions tagged &#39;heat&#39;" rel="tag">heat</a> 
        </div>
        <div class="started">
            <a href="/questions/35803410/2d-heat-map-using-python-and-matplotlib" class="started-link">asked <span title="2016-03-04 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2764337/martin-krivo%c5%a1">Martin KrivoÅ¡</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803409"
     
     
     >
    <div onclick="window.location.href='/questions/35803409/how-come-im-getting-a-compiler-bug-with-this-smooks-config'" class="cp">
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
        
                    <h3><a href="/questions/35803409/how-come-im-getting-a-compiler-bug-with-this-smooks-config" class="question-hyperlink" title="I&#39;m having trouble with String.split in my smooks expression, but only if there are more than 52 elements of this type given to the processor

    &lt;jb:expression property=&quot;propertyID&quot; ...">How come I&#39;m getting a Compiler Bug with this smooks config?</a></h3>
        <div class="tags t-java t-smooks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/smooks" class="post-tag" title="show questions tagged &#39;smooks&#39;" rel="tag">smooks</a> 
        </div>
        <div class="started">
            <a href="/questions/35803409/how-come-im-getting-a-compiler-bug-with-this-smooks-config" class="started-link">asked <span title="2016-03-04 18:26:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4080146/mike">mike</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35799877"
     
     
     >
    <div onclick="window.location.href='/questions/35799877/how-can-i-get-the-video-duration-on-yt-api'" class="cp">
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
        
                    <h3><a href="/questions/35799877/how-can-i-get-the-video-duration-on-yt-api" class="question-hyperlink" title="Hello guys I am using YT api for a some videos but I want to create some functions once the video is finished. There is any way to find how long is the video?

function onPlayerReady() {
  function ...">how can I get the video duration on YT API?</a></h3>
        <div class="tags t-javascript t-youtube-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35799877/how-can-i-get-the-video-duration-on-yt-api/?lastactivity" class="started-link">answered <span title="2016-03-04 18:25:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3828344/pdknight">PDKnight</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803406"
     
     
     >
    <div onclick="window.location.href='/questions/35803406/opening-xlsx-file-with-xlrd-results-in-xlrderror'" class="cp">
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
        
                    <h3><a href="/questions/35803406/opening-xlsx-file-with-xlrd-results-in-xlrderror" class="question-hyperlink" title="Regardless of what .xlsx file I try to open with xlrd (v9.4.2), I get the following error:


  XLRDError: Unsupported format, or corrupt file: Expected BOF record;
  found &#39;version &#39;


The weird part ...">Opening .xlsx file with xlrd results in XLRDError?</a></h3>
        <div class="tags t-python t-excel t-exception t-xlrd">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/xlrd" class="post-tag" title="show questions tagged &#39;xlrd&#39;" rel="tag">xlrd</a> 
        </div>
        <div class="started">
            <a href="/questions/35803406/opening-xlsx-file-with-xlrd-results-in-xlrderror" class="started-link">asked <span title="2016-03-04 18:25:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1459901/xenon">Xenon</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803405"
     
     
     >
    <div onclick="window.location.href='/questions/35803405/excel-format-yearmonth-number-to-date'" class="cp">
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
        
                    <h3><a href="/questions/35803405/excel-format-yearmonth-number-to-date" class="question-hyperlink" title="The data source of month/year column provides data in the format 201603 which represents March, 2016.

Is it possible to format this number to be a date in a format which Excel can properly sort by ...">Excel: Format yearMonth number to date</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35803405/excel-format-yearmonth-number-to-date" class="started-link">asked <span title="2016-03-04 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2062352/psorensen">psorensen</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803404"
     
     
     >
    <div onclick="window.location.href='/questions/35803404/parse-conversion-to-mlab-and-beanstalk-and-swift-appdelegate'" class="cp">
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
        
                    <h3><a href="/questions/35803404/parse-conversion-to-mlab-and-beanstalk-and-swift-appdelegate" class="question-hyperlink" title="I am trying to migrate from Parse using the MLab-AWS Elastic Beanstalk process.  I have input the Parse APPID and the MLabID etc into the AWS settings.  I have the db setup and all the Parse ...">Parse conversion to MLab and Beanstalk and Swift AppDelegate</a></h3>
        <div class="tags t-ios t-swift t-mongodb t-elastic-beanstalk t-mongolab">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/mongolab" class="post-tag" title="show questions tagged &#39;mongolab&#39;" rel="tag">mongolab</a> 
        </div>
        <div class="started">
            <a href="/questions/35803404/parse-conversion-to-mlab-and-beanstalk-and-swift-appdelegate" class="started-link">asked <span title="2016-03-04 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5677837/strictly-taboo">Strictly Taboo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803125"
     
     
     >
    <div onclick="window.location.href='/questions/35803125/how-to-block-object-from-changing-while-executing-thread'" class="cp">
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
        
                    <h3><a href="/questions/35803125/how-to-block-object-from-changing-while-executing-thread" class="question-hyperlink" title="i have a problem when I execute a thread. The problem occurs when i delete an object from the main thread while i was executing another thread that updates that object. By the moment the second thread ...">How to block object from changing while executing thread</a></h3>
        <div class="tags t-java t-multithreading t-synchronization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/35803125/how-to-block-object-from-changing-while-executing-thread/?lastactivity" class="started-link">answered <span title="2016-03-04 18:25:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5703255/java-guru">Java Guru</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803246"
     
     
     >
    <div onclick="window.location.href='/questions/35803246/using-a-css-or-js-file-inside-jsf-file'" class="cp">
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
        
                    <h3><a href="/questions/35803246/using-a-css-or-js-file-inside-jsf-file" class="question-hyperlink" title="I want to call a css file into my jsf page, this is what I tried :

&lt;h:outputStylesheet library=&quot;assets&quot; name=&quot;fonts/icomoon/icomoon.css&quot; />


but when I inspect my page in the navigator, I cant ...">using a css or js file inside jsf file</a></h3>
        <div class="tags t-java t-jsf t-java-ee">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> 
        </div>
        <div class="started">
            <a href="/questions/35803246/using-a-css-or-js-file-inside-jsf-file" class="started-link">modified <span title="2016-03-04 18:25:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1754790/aimad-majdou">Aimad MAJDOU</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35795110"
     
     
     >
    <div onclick="window.location.href='/questions/35795110/fast-way-to-generate-pseudo-random-bits-with-a-given-probability-of-0-1-for-each'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="299 views">299</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35795110/fast-way-to-generate-pseudo-random-bits-with-a-given-probability-of-0-1-for-each" class="question-hyperlink" title="Normally, a random number generator returns a stream of bits for which the probability to observe a 0 or a 1 in each position is equal (i.e. 50%). Let&#39;s call this an unbiased PRNG.

I need to generate ...">Fast way to generate pseudo-random bits with a given probability of 0/1 for each bit</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-algorithm t-random t-bit-manipulation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/bit-manipulation" class="post-tag" title="show questions tagged &#39;bit-manipulation&#39;" rel="tag">bit-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/35795110/fast-way-to-generate-pseudo-random-bits-with-a-given-probability-of-0-1-for-each/?lastactivity" class="started-link">modified <span title="2016-03-04 18:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1141471/return84">return84</a> <span class="reputation-score" title="reputation score 19051" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803394"
     
     
     >
    <div onclick="window.location.href='/questions/35803394/manipulating-data-by-column-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35803394/manipulating-data-by-column-in-r" class="question-hyperlink" title="I have a very large 3 column data frame with about 5000 values in each column. 

Example:

2534  21M_BB143        G          Cluster Results for rs1816072.csv
2535  24M_BB118        G          Cluster ...">manipulating data by column in r</a></h3>
        <div class="tags t-r t-split t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35803394/manipulating-data-by-column-in-r" class="started-link">asked <span title="2016-03-04 18:25:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5920714/joey-garzarelli">Joey Garzarelli</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803392"
     
     
     >
    <div onclick="window.location.href='/questions/35803392/replace-string-such-that-it-doesnt-conflict-with-child-elements'" class="cp">
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
        
                    <h3><a href="/questions/35803392/replace-string-such-that-it-doesnt-conflict-with-child-elements" class="question-hyperlink" title="Suppose I hve this some markup  

&lt;p> 
hello there &lt;a>say hello&lt;/a>
&lt;/p> 

And I would like to replace every instance of a string that is not within a &lt;a> tag by an ...">Replace string such that it doesn&#39;t conflict with child elements</a></h3>
        <div class="tags t-javascript t-html t-regex t-string t-replace">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> 
        </div>
        <div class="started">
            <a href="/questions/35803392/replace-string-such-that-it-doesnt-conflict-with-child-elements" class="started-link">asked <span title="2016-03-04 18:25:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5537615/naughty-boy">naughty boy</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803388"
     
     
     >
    <div onclick="window.location.href='/questions/35803388/adblock-the-request-types-to-be-blocked'" class="cp">
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
        
                    <h3><a href="/questions/35803388/adblock-the-request-types-to-be-blocked" class="question-hyperlink" title="There are two methods to have these ads blocked, hiding or blocking.

My question is; which type of request should be sent to (
    function onBeforeRequestHandler(details) {) ) this method. Please ...">adblock : The Request Types to be blocked</a></h3>
        <div class="tags t-google-chrome-extension t-chromium-embedded t-adblock">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/chromium-embedded" class="post-tag" title="show questions tagged &#39;chromium-embedded&#39;" rel="tag">chromium-embedded</a> <a href="/questions/tagged/adblock" class="post-tag" title="show questions tagged &#39;adblock&#39;" rel="tag">adblock</a> 
        </div>
        <div class="started">
            <a href="/questions/35803388/adblock-the-request-types-to-be-blocked" class="started-link">asked <span title="2016-03-04 18:25:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/173718/blgnklc">blgnklc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803387"
     
     
     >
    <div onclick="window.location.href='/questions/35803387/torch7-on-ppc64-rhel7'" class="cp">
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
        
                    <h3><a href="/questions/35803387/torch7-on-ppc64-rhel7" class="question-hyperlink" title="I&#39;m trying to install Torch7 on RHEL 7 on PPC64 (Power 8). I&#39;m using for it https://github.com/PPC64/torch-distro

I&#39;ve managed dependencies, however when I try to ./install.sh I have an error

...">Torch7 on PPC64 RHEL7</a></h3>
        <div class="tags t-redhat t-powerpc t-torch t-luajit">
            <a href="/questions/tagged/redhat" class="post-tag" title="show questions tagged &#39;redhat&#39;" rel="tag">redhat</a> <a href="/questions/tagged/powerpc" class="post-tag" title="show questions tagged &#39;powerpc&#39;" rel="tag">powerpc</a> <a href="/questions/tagged/torch" class="post-tag" title="show questions tagged &#39;torch&#39;" rel="tag">torch</a> <a href="/questions/tagged/luajit" class="post-tag" title="show questions tagged &#39;luajit&#39;" rel="tag">luajit</a> 
        </div>
        <div class="started">
            <a href="/questions/35803387/torch7-on-ppc64-rhel7" class="started-link">asked <span title="2016-03-04 18:25:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/724359/adam-sza%c5%82ucha">Adam SzaÅucha</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803385"
     
     
     >
    <div onclick="window.location.href='/questions/35803385/show-2-form-with-1-displayed-icon-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/35803385/show-2-form-with-1-displayed-icon-c-sharp" class="question-hyperlink" title="i want to display a form from another when clicking in a button by using form2.show() it appear with his icon so how can I hide it &amp; Keep just icon of the form1? (Show 2 Form with 1 displayed icon ...">Show 2 Form with 1 displayed icon c#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35803385/show-2-form-with-1-displayed-icon-c-sharp" class="started-link">asked <span title="2016-03-04 18:24:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5805623/mouad-nejjari">Mouad Nejjari</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803340"
     
     
     >
    <div onclick="window.location.href='/questions/35803340/automation-with-a-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/35803340/automation-with-a-batch-file" class="question-hyperlink" title="There is a report going to a location that needs a folder to be there or the report will fail.  So I created a bunch of folders to have them there for a year at a time using a batch file.  That batch ...">Automation with a Batch File</a></h3>
        <div class="tags t-batch-file t-automation t-scheduled-tasks">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/scheduled-tasks" class="post-tag" title="show questions tagged &#39;scheduled-tasks&#39;" rel="tag">scheduled-tasks</a> 
        </div>
        <div class="started">
            <a href="/questions/35803340/automation-with-a-batch-file" class="started-link">modified <span title="2016-03-04 18:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/62576/ken-white">Ken White</a> <span class="reputation-score" title="reputation score 87190" dir="ltr">87.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35781137"
     
     
     >
    <div onclick="window.location.href='/questions/35781137/parse-server-cloud-code-beforesave-and-aftersave-effect-each-other'" class="cp">
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
        
                    <h3><a href="/questions/35781137/parse-server-cloud-code-beforesave-and-aftersave-effect-each-other" class="question-hyperlink" title="In my parse-server cloud code, I have one beforeSave and one afterSave function. The beforeSave is a verification about &quot;which user makes the saving&quot; to the &quot;post&quot; table. The afterSave function upates ...">Parse Server - Cloud Code beforeSave and afterSave effect each other</a></h3>
        <div class="tags t-javascript t-cloud-code t-before-save t-parse-server t-after-save">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> <a href="/questions/tagged/before-save" class="post-tag" title="show questions tagged &#39;before-save&#39;" rel="tag">before-save</a> <a href="/questions/tagged/parse-server" class="post-tag" title="show questions tagged &#39;parse-server&#39;" rel="tag">parse-server</a> <a href="/questions/tagged/after-save" class="post-tag" title="show questions tagged &#39;after-save&#39;" rel="tag">after-save</a> 
        </div>
        <div class="started">
            <a href="/questions/35781137/parse-server-cloud-code-beforesave-and-aftersave-effect-each-other/?lastactivity" class="started-link">answered <span title="2016-03-04 18:24:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/827047/simon-bengtsson">Simon Bengtsson</a> <span class="reputation-score" title="reputation score " dir="ltr">966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801209"
     
     
     >
    <div onclick="window.location.href='/questions/35801209/python-adding-multiple-data-points-in-a-dict-from-csv-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35801209/python-adding-multiple-data-points-in-a-dict-from-csv-file" class="question-hyperlink" title="I have a CSV file that looks like: 

CountryCode, NumberCalled, CallPrice, CallDuration
BS,+1234567,0.20250,29
BS,+19876544,0.20250,1
US,+121234,0.01250,4
US,+1543215,0.01250,39
US,+145678,0.01250,11
...">Python Adding multiple data points in a dict from CSV file</a></h3>
        <div class="tags t-python t-csv t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/35801209/python-adding-multiple-data-points-in-a-dict-from-csv-file/?lastactivity" class="started-link">modified <span title="2016-03-04 18:24:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2097460/catalesia">catalesia</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803369"
     
     
     >
    <div onclick="window.location.href='/questions/35803369/publishing-html-attachments-to-rpubs'" class="cp">
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
        
                    <h3><a href="/questions/35803369/publishing-html-attachments-to-rpubs" class="question-hyperlink" title="I have created an html file using R2HTML with .png files + a .css file embedded that I would like to publish to rpubs so that I can share with colleagues. 

I have seen the post here that shows how to ...">Publishing html + attachments to rpubs</a></h3>
        <div class="tags t-html t-r t-publish t-r2html">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/publish" class="post-tag" title="show questions tagged &#39;publish&#39;" rel="tag">publish</a> <a href="/questions/tagged/r2html" class="post-tag" title="show questions tagged &#39;r2html&#39;" rel="tag">r2html</a> 
        </div>
        <div class="started">
            <a href="/questions/35803369/publishing-html-attachments-to-rpubs" class="started-link">asked <span title="2016-03-04 18:23:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4092304/sam-gilbert">Sam Gilbert</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803366"
     
     
     >
    <div onclick="window.location.href='/questions/35803366/best-way-to-use-apache-and-python-on-an-embedded-platform-with-debian-linux'" class="cp">
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
        
                    <h3><a href="/questions/35803366/best-way-to-use-apache-and-python-on-an-embedded-platform-with-debian-linux" class="question-hyperlink" title="We are programming an embedded system on debian linux in python 2.7.  We need an on-board web server and since I&#39;m fairly new to this environment, I&#39;m confused by all the options and would like some ...">Best way to use apache and python on an embedded platform with debian linux</a></h3>
        <div class="tags t-apache t-python-2&#251;7 t-embedded t-debian">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/35803366/best-way-to-use-apache-and-python-on-an-embedded-platform-with-debian-linux" class="started-link">asked <span title="2016-03-04 18:23:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3158127/user3158127">user3158127</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35777738"
     
     
     >
    <div onclick="window.location.href='/questions/35777738/resumable-upload-with-client-library-for-google-cloud-storage'" class="cp">
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
        
                    <h3><a href="/questions/35777738/resumable-upload-with-client-library-for-google-cloud-storage" class="question-hyperlink" title="Earlier, I asked a question Can I use resumable upload for GAE Blobstore API
about resumable uploading with Blobstire API. 
For myself, I decided that it is impossible to implement resumable uploading ...">resumable upload with Client Library for Google Cloud Storage</a></h3>
        <div class="tags t-java t-google-app-engine t-google-api t-google-cloud-storage">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35777738/resumable-upload-with-client-library-for-google-cloud-storage/?lastactivity" class="started-link">answered <span title="2016-03-04 18:23:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3277582/ozarov">ozarov</a> <span class="reputation-score" title="reputation score " dir="ltr">559</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803361"
     
     
     >
    <div onclick="window.location.href='/questions/35803361/show-items-with-no-childrean-vertically'" class="cp">
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
        
                    <h3><a href="/questions/35803361/show-items-with-no-childrean-vertically" class="question-hyperlink" title="I am using getorgchart.js and I am trying to create an Organizational Chart, but the chart became not user friendly due to the huge amount of people.

Is Any way that I can set the persons with no ...">Show Items with no childrean vertically</a></h3>
        <div class="tags t-getorgchart">
            <a href="/questions/tagged/getorgchart" class="post-tag" title="show questions tagged &#39;getorgchart&#39;" rel="tag">getorgchart</a> 
        </div>
        <div class="started">
            <a href="/questions/35803361/show-items-with-no-childrean-vertically" class="started-link">asked <span title="2016-03-04 18:23:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2170991/user2170991">user2170991</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801541"
     
     
     >
    <div onclick="window.location.href='/questions/35801541/grails-3-and-ldap-authentication'" class="cp">
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
        
                    <h3><a href="/questions/35801541/grails-3-and-ldap-authentication" class="question-hyperlink" title="I am attempting to integrate ldap authentication with grails 3. Essentially, here is what I am to do:



When a particular path is invoked, I want to make sure that the user is part of the right ...">Grails 3 and LDAP Authentication</a></h3>
        <div class="tags t-spring t-tomcat t-grails">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> 
        </div>
        <div class="started">
            <a href="/questions/35801541/grails-3-and-ldap-authentication/?lastactivity" class="started-link">answered <span title="2016-03-04 18:23:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1141829/droggo">droggo</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803351"
     
     
     >
    <div onclick="window.location.href='/questions/35803351/aptana-studios-3-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/35803351/aptana-studios-3-windows-10" class="question-hyperlink" title="Recently I tried upgrading from aptana 2 to aptana 3 version 6.1 but whenever I try to install the software, errors pop upped stating the software could not download necessary files via the internet.
...">Aptana studios 3 Windows 10</a></h3>
        <div class="tags t-installation t-aptana3">
            <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/aptana3" class="post-tag" title="show questions tagged &#39;aptana3&#39;" rel="tag">aptana3</a> 
        </div>
        <div class="started">
            <a href="/questions/35803351/aptana-studios-3-windows-10" class="started-link">asked <span title="2016-03-04 18:23:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6019692/sekomane-matjila">Sekomane Matjila</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803348"
     
     
     >
    <div onclick="window.location.href='/questions/35803348/google-forms-how-to-make-a-pattern-that-uses-in-te-formula-the-value-of-the-sam'" class="cp">
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
        
                    <h3><a href="/questions/35803348/google-forms-how-to-make-a-pattern-that-uses-in-te-formula-the-value-of-the-sam" class="question-hyperlink" title="I want to create a model where I can add numbers to that specific column and it will return a string concatenating a string and the value put in the cell. 
Example:
When writing a value 123 to the ...">Google Forms: How to make a pattern that uses in te formula the value of the same cell the formula&#39;s in?</a></h3>
        <div class="tags t-google-form">
            <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/35803348/google-forms-how-to-make-a-pattern-that-uses-in-te-formula-the-value-of-the-sam" class="started-link">asked <span title="2016-03-04 18:22:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6019676/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803347"
     
     
     >
    <div onclick="window.location.href='/questions/35803347/google-maps-marker-is-visible-after-allowing-location-and-reloading-the-page'" class="cp">
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
        
                    <h3><a href="/questions/35803347/google-maps-marker-is-visible-after-allowing-location-and-reloading-the-page" class="question-hyperlink" title="I have been trying to create a form in which users location will be displayed on the map along with the marker.

HTML

&lt;div ng-controller=&quot;MapController&quot;>
        &lt;div class=&quot;row&quot;>
        ...">Google Maps marker is visible after allowing location and reloading the page</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35803347/google-maps-marker-is-visible-after-allowing-location-and-reloading-the-page" class="started-link">asked <span title="2016-03-04 18:22:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4192840/unlucy7735">unlucy7735</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802274"
     
     
     >
    <div onclick="window.location.href='/questions/35802274/how-to-capture-informatica-system-failure-error'" class="cp">
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
        
                    <h3><a href="/questions/35802274/how-to-capture-informatica-system-failure-error" class="question-hyperlink" title="I have a requirement where I need to capture Informatica system failure error and load the same into database. Any suggestions to access the system failure error and pass it to another mapping through ...">How to capture Informatica system failure error</a></h3>
        <div class="tags t-informatica">
            <a href="/questions/tagged/informatica" class="post-tag" title="show questions tagged &#39;informatica&#39;" rel="tag">informatica</a> 
        </div>
        <div class="started">
            <a href="/questions/35802274/how-to-capture-informatica-system-failure-error" class="started-link">modified <span title="2016-03-04 18:22:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6016728/priya-biyani">Priya Biyani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803344"
     
     
     >
    <div onclick="window.location.href='/questions/35803344/reactcsstransitiongroup-componentwillleave-not-called-in-es6'" class="cp">
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
        
                    <h3><a href="/questions/35803344/reactcsstransitiongroup-componentwillleave-not-called-in-es6" class="question-hyperlink" title="Im trying to play around with ReactCssTransition but somehow the event is not called(componentWillLeave)

Here&#39;s my component

import React, { Component } from &#39;react&#39;
import TransitionGroup from ...">ReactCSSTransitionGroup componentWillLeave not called in ES6</a></h3>
        <div class="tags t-javascript t-reactjs t-ecmascript-6 t-transition">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> 
        </div>
        <div class="started">
            <a href="/questions/35803344/reactcsstransitiongroup-componentwillleave-not-called-in-es6" class="started-link">asked <span title="2016-03-04 18:22:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5180015/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802407"
     
     
     >
    <div onclick="window.location.href='/questions/35802407/python-find-first-string-in-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35802407/python-find-first-string-in-string" class="question-hyperlink" title="Given a string and a list of substrings I want to the first position any substring occurs in the string. If no substring occurs, return 0. I want to ignore case.

Is there something more pythonic ...">python: find first string in string</a></h3>
        <div class="tags t-python t-string t-match">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> 
        </div>
        <div class="started">
            <a href="/questions/35802407/python-find-first-string-in-string/?lastactivity" class="started-link">modified <span title="2016-03-04 18:22:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 84963" dir="ltr">85k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35799461"
     
     
     >
    <div onclick="window.location.href='/questions/35799461/how-to-create-multiple-form-elements-dynamically-inside-a-form-using-symfony2-an'" class="cp">
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
        
                    <h3><a href="/questions/35799461/how-to-create-multiple-form-elements-dynamically-inside-a-form-using-symfony2-an" class="question-hyperlink" title="I have a form which is linked to 3 tables in a database. The first table&#39;s  Form has an access to the second table&#39;s form which has access to the third form&#39;s type. The way it works is as follows:
...">how to create multiple form elements dynamically inside a form using symfony2 and doctrine2</a></h3>
        <div class="tags t-php t-forms t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35799461/how-to-create-multiple-form-elements-dynamically-inside-a-form-using-symfony2-an/?lastactivity" class="started-link">answered <span title="2016-03-04 18:22:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4458667/abdiel">abdiel</a> <span class="reputation-score" title="reputation score " dir="ltr">570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803167"
     
     
     >
    <div onclick="window.location.href='/questions/35803167/how-can-i-tell-a-racket-program-to-load-optional-configuration-code'" class="cp">
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
        
                    <h3><a href="/questions/35803167/how-can-i-tell-a-racket-program-to-load-optional-configuration-code" class="question-hyperlink" title="I&#39;m currently loading some configuration values into my program using 

(require &quot;config.rkt&quot;)


However, this requires that config.rkt is there. I&#39;d like to be able to put some default values into my ...">How can I tell a Racket program to load optional configuration code?</a></h3>
        <div class="tags t-configuration t-racket">
            <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/35803167/how-can-i-tell-a-racket-program-to-load-optional-configuration-code" class="started-link">modified <span title="2016-03-04 18:21:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/8482/interstar">interstar</a> <span class="reputation-score" title="reputation score " dir="ltr">5,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35726436"
     
     
     >
    <div onclick="window.location.href='/questions/35726436/runing-gatlingtest-from-gradle'" class="cp">
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
        
                    <h3><a href="/questions/35726436/runing-gatlingtest-from-gradle" class="question-hyperlink" title="I have created a build.gradle file and in it i have this dep. 
compile &#39;io.gatling.highcharts:gatling-charts-highcharts:2.1.7&#39;

I have also created a simulation 

package simulations

import ...">Runing gatlingtest from gradle</a></h3>
        <div class="tags t-gatling">
            <a href="/questions/tagged/gatling" class="post-tag" title="show questions tagged &#39;gatling&#39;" rel="tag">gatling</a> 
        </div>
        <div class="started">
            <a href="/questions/35726436/runing-gatlingtest-from-gradle/?lastactivity" class="started-link">modified <span title="2016-03-04 18:21:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/57423/bhushan-bhangale">Bhushan Bhangale</a> <span class="reputation-score" title="reputation score " dir="ltr">7,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803329"
     
     
     >
    <div onclick="window.location.href='/questions/35803329/get-third-level-category-in-opencart-2'" class="cp">
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
        
                    <h3><a href="/questions/35803329/get-third-level-category-in-opencart-2" class="question-hyperlink" title="Im editing template for 2.0.x open cart, and found out that the Menu one the top side - shows only upto second sub category..
and i&#39;v been looking up controller files, template files, to edit it as I ...">get third level category in opencart 2</a></h3>
        <div class="tags t-opencart t-opencart2&#251;x t-opencart-module">
            <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> <a href="/questions/tagged/opencart2.x" class="post-tag" title="show questions tagged &#39;opencart2.x&#39;" rel="tag">opencart2.x</a> <a href="/questions/tagged/opencart-module" class="post-tag" title="show questions tagged &#39;opencart-module&#39;" rel="tag">opencart-module</a> 
        </div>
        <div class="started">
            <a href="/questions/35803329/get-third-level-category-in-opencart-2" class="started-link">asked <span title="2016-03-04 18:21:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4167934/rasha-sami">Rasha Sami</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803328"
     
     
     >
    <div onclick="window.location.href='/questions/35803328/how-do-i-start-a-desktop-application-from-the-browser-on-a-mac'" class="cp">
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
        
                    <h3><a href="/questions/35803328/how-do-i-start-a-desktop-application-from-the-browser-on-a-mac" class="question-hyperlink" title="I&#39;m building a web application that when finished will need to trigger a desktop app to open and load a specific file (or connect to a URL I&#39;m passing to the desktop app).

I&#39;m having a hard time ...">How do I start a desktop application from the browser on a Mac?</a></h3>
        <div class="tags t-osx t-browser">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/35803328/how-do-i-start-a-desktop-application-from-the-browser-on-a-mac" class="started-link">asked <span title="2016-03-04 18:21:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/171066/automaticluke">AutomaticLuke</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803327"
     
     
     >
    <div onclick="window.location.href='/questions/35803327/vba-excel-chart-axis-formatting'" class="cp">
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
        
                    <h3><a href="/questions/35803327/vba-excel-chart-axis-formatting" class="question-hyperlink" title="I have charts made from a pivot(as I choose different pivot filters the chart changes). Some of the values are quite large others are quite small, which makes the charts hard to read sometimes as the ...">VBA, Excel Chart Axis Formatting</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-charts">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/35803327/vba-excel-chart-axis-formatting" class="started-link">asked <span title="2016-03-04 18:21:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5145483/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803326"
     
     
     >
    <div onclick="window.location.href='/questions/35803326/how-to-disable-scrolling-in-a-qml-scrollview-or-textarea'" class="cp">
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
        
                    <h3><a href="/questions/35803326/how-to-disable-scrolling-in-a-qml-scrollview-or-textarea" class="question-hyperlink" title="I want to use a QML TextArea on a mobile device, where the user cannot scroll by swiping through the contents. Instead I want the widget to grow with the content (which I can do by utilizing ...">How to disable scrolling in a QML ScrollView (or TextArea)</a></h3>
        <div class="tags t-qt t-textarea t-qml">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/textarea" class="post-tag" title="show questions tagged &#39;textarea&#39;" rel="tag">textarea</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> 
        </div>
        <div class="started">
            <a href="/questions/35803326/how-to-disable-scrolling-in-a-qml-scrollview-or-textarea" class="started-link">asked <span title="2016-03-04 18:21:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/491605/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">552</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802929"
     
     
     >
    <div onclick="window.location.href='/questions/35802929/how-to-make-the-percentages-equal-using-a-formula-function-in-python-for-the-val'" class="cp">
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
        
                    <h3><a href="/questions/35802929/how-to-make-the-percentages-equal-using-a-formula-function-in-python-for-the-val" class="question-hyperlink" title="import xlrd,numpy
excel = &#39;/Users/Bob/Desktop/&#39;

wb1 = xlrd.open_workbook(excel + &#39;assignment3.xlsx&#39;)
sh1 = wb1.sheet_by_index(0)

colA,colB = [],[]
for a in range(3,sh1.nrows):
    ...">How to make the percentages equal using a formula function in python for the values pulled from Excel</a></h3>
        <div class="tags t-python t-arrays t-excel t-if-statement t-for-loop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35802929/how-to-make-the-percentages-equal-using-a-formula-function-in-python-for-the-val" class="started-link">modified <span title="2016-03-04 18:21:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5851928/davidg">DavidG</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803323"
     
     
     >
    <div onclick="window.location.href='/questions/35803323/swift-shardapplication-openurl-with-data-uri'" class="cp">
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
        
                    <h3><a href="/questions/35803323/swift-shardapplication-openurl-with-data-uri" class="question-hyperlink" title="So I have a String with the template of 

let dataURI = &#39;data:MIMEType;base64,DATA&#39;


where the data is filled with a bunch of base64 representing the file I want to open. This url will load in a ...">Swift shardApplication().openURL() with data URI</a></h3>
        <div class="tags t-swift t-nsurl t-data-uri t-openurl t-data-uri-scheme">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsurl" class="post-tag" title="show questions tagged &#39;nsurl&#39;" rel="tag">nsurl</a> <a href="/questions/tagged/data-uri" class="post-tag" title="show questions tagged &#39;data-uri&#39;" rel="tag">data-uri</a> <a href="/questions/tagged/openurl" class="post-tag" title="show questions tagged &#39;openurl&#39;" rel="tag">openurl</a> <a href="/questions/tagged/data-uri-scheme" class="post-tag" title="show questions tagged &#39;data-uri-scheme&#39;" rel="tag">data-uri-scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/35803323/swift-shardapplication-openurl-with-data-uri" class="started-link">asked <span title="2016-03-04 18:21:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1628385/ajwhiteway">Ajwhiteway</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801793"
     
     
     >
    <div onclick="window.location.href='/questions/35801793/how-to-embed-more-than-2-aggregations-in-elastic'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35801793/how-to-embed-more-than-2-aggregations-in-elastic" class="question-hyperlink" title="I&#39;m making an application that allows users to create reports on customers data, the user is able to add 0 or more grouping fields. 

I&#39;m using elastic 2.2.0, so if the user wants to group by day, ...">How to embed more than 2 aggregations in elastic?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35801793/how-to-embed-more-than-2-aggregations-in-elastic/?lastactivity" class="started-link">modified <span title="2016-03-04 18:21:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1834331/mihai-ionescu">Mihai Ionescu</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803321"
     
     
     >
    <div onclick="window.location.href='/questions/35803321/rails-check-box-form-to-create-has-many-relationship'" class="cp">
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
        
                    <h3><a href="/questions/35803321/rails-check-box-form-to-create-has-many-relationship" class="question-hyperlink" title="I have a model called account which has_many :options. I want to create a form in which i can list all the options with a checkbox at the side, so the current account can select the options he/she ...">Rails check_box form to create has_many relationship</a></h3>
        <div class="tags t-ruby-on-rails t-checkbox">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35803321/rails-check-box-form-to-create-has-many-relationship" class="started-link">asked <span title="2016-03-04 18:21:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5734159/whomwhomwhom">WhomWhomWhom</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803318"
     
     
     >
    <div onclick="window.location.href='/questions/35803318/rails-no-route-matches-missing-required-keys'" class="cp">
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
        
                    <h3><a href="/questions/35803318/rails-no-route-matches-missing-required-keys" class="question-hyperlink" title="I have a deeply nested route (still a beginner here) that works perfectly inside of its controllers and models, but when I try to access the link outside of the controller I receive an error message ...">Rails No route matches &hellip; missing required keys:</a></h3>
        <div class="tags t-ruby-on-rails t-actionmailer">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/actionmailer" class="post-tag" title="show questions tagged &#39;actionmailer&#39;" rel="tag">actionmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/35803318/rails-no-route-matches-missing-required-keys" class="started-link">asked <span title="2016-03-04 18:20:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5153177/jgrant">jgrant</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803314"
     
     
     >
    <div onclick="window.location.href='/questions/35803314/wcf-tcp-error-10061-with-external-ip'" class="cp">
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
        
                    <h3><a href="/questions/35803314/wcf-tcp-error-10061-with-external-ip" class="question-hyperlink" title="I&#39;m having some difficulties with my WCF application.
When I try to connect to myself locally using &quot;localhost&quot; as IP-Adress everything works just fine. But the moment I try to use my external IP, ...">WCF TCP Error 10061 with external IP</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35803314/wcf-tcp-error-10061-with-external-ip" class="started-link">asked <span title="2016-03-04 18:20:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6019661/ludvig-%c3%85slund">Ludvig &#197;slund</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803310"
     
     
     >
    <div onclick="window.location.href='/questions/35803310/polymer-paper-scroll-header-panel-broken'" class="cp">
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
        
                    <h3><a href="/questions/35803310/polymer-paper-scroll-header-panel-broken" class="question-hyperlink" title="So...I am bastardizing the index.html of polymer-starter-kit-1.2.3...

I want to have the main paper-scroll-header-panel with some buttons in the top container and some buttons in the middle ...">Polymer paper-scroll-header-panel broken</a></h3>
        <div class="tags t-polymer-1&#251;0 t-polymer-starter-kit">
            <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> <a href="/questions/tagged/polymer-starter-kit" class="post-tag" title="show questions tagged &#39;polymer-starter-kit&#39;" rel="tag">polymer-starter-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/35803310/polymer-paper-scroll-header-panel-broken" class="started-link">asked <span title="2016-03-04 18:20:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4068008/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803205"
     
     
     >
    <div onclick="window.location.href='/questions/35803205/angular-form-img-not-binding-to-ng-model'" class="cp">
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
        
                    <h3><a href="/questions/35803205/angular-form-img-not-binding-to-ng-model" class="question-hyperlink" title="I have a simple angular form that I want to use to send an image to a remote server. I am binding the image src property to a photo pulled from device camera. But when it&#39;s submitted, the image data ...">Angular form - img not binding to ng-model</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35803205/angular-form-img-not-binding-to-ng-model/?lastactivity" class="started-link">answered <span title="2016-03-04 18:20:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1851658/hassan-tariq">Hassan Tariq</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35734469"
     
     
     >
    <div onclick="window.location.href='/questions/35734469/how-does-a-comma-followed-by-a-variable-assignment-concatenate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35734469/how-does-a-comma-followed-by-a-variable-assignment-concatenate" class="question-hyperlink" title="I am still in the early stages of learning Python and came accross this syntax but I have no idea what it does.

check, expression = expression, expression.replace(&#39;()&#39;, &#39;&#39;).replace(&#39;[]&#39;, ...">How does a comma followed by a variable assignment concatenate?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35734469/how-does-a-comma-followed-by-a-variable-assignment-concatenate/?lastactivity" class="started-link">modified <span title="2016-03-04 18:20:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2247550/jared-goguen">Jared Goguen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803303"
     
     
     >
    <div onclick="window.location.href='/questions/35803303/iis-url-rewrite-conditional-change-in-url'" class="cp">
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
        
                    <h3><a href="/questions/35803303/iis-url-rewrite-conditional-change-in-url" class="question-hyperlink" title="I&#39;ve got a set of two IIS URL Rewrite rules, based on the &quot;UserFriendlyURL&quot; automatic rule. The point of these two rules is to take the first two querystring parameters (Type, and Series) and convert ...">IIS URL Rewrite, Conditional change in URL</a></h3>
        <div class="tags t-regex t-iis t-url-rewriting t-iis-7 t-url-rewrite-module">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/url-rewrite-module" class="post-tag" title="show questions tagged &#39;url-rewrite-module&#39;" rel="tag">url-rewrite-module</a> 
        </div>
        <div class="started">
            <a href="/questions/35803303/iis-url-rewrite-conditional-change-in-url" class="started-link">asked <span title="2016-03-04 18:20:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/982822/janusfenix">JanusFenix</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802970"
     
     
     >
    <div onclick="window.location.href='/questions/35802970/attribute-error-on-csv-reader-range'" class="cp">
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
        
                    <h3><a href="/questions/35802970/attribute-error-on-csv-reader-range" class="question-hyperlink" title="I have the following code which should iterate though my csv file and create my json output. However, I am getting an attribute error on my exampledata object that no rows or row attribute exists. I ...">Attribute error on csv reader range</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/35802970/attribute-error-on-csv-reader-range/?lastactivity" class="started-link">answered <span title="2016-03-04 18:20:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/42346/bernie">bernie</a> <span class="reputation-score" title="reputation score 63800" dir="ltr">63.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35724341"
     
     
     >
    <div onclick="window.location.href='/questions/35724341/bluetooth-low-energy-rssi-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35724341/bluetooth-low-energy-rssi-android" class="question-hyperlink" title="I am developing an application where I have to connect to Bluetooth Low Energy device on Android 4.3.
I tried this to display the rssi in my app but It doesn&#39;t work

@Override
            public void ...">Bluetooth Low Energy Rssi Android</a></h3>
        <div class="tags t-android t-ble">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ble" class="post-tag" title="show questions tagged &#39;ble&#39;" rel="tag">ble</a> 
        </div>
        <div class="started">
            <a href="/questions/35724341/bluetooth-low-energy-rssi-android/?lastactivity" class="started-link">modified <span title="2016-03-04 18:19:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4708255/curob">curob</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803208"
     
     
     >
    <div onclick="window.location.href='/questions/35803208/query-will-not-print-results-vertically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35803208/query-will-not-print-results-vertically" class="question-hyperlink" title="I&#39;m attempting to run a query, it yields the correct data, but I don&#39;t want it to look like that.

    SELECT SUM(CASE WHEN TAX_TABLE.TAXVALUE = &#39;0.06&#39; THEN SALES_TABLE.TOTALSALE ELSE 0.0 END) AS &#39;TAX ...">Query will not print results vertically</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35803208/query-will-not-print-results-vertically" class="started-link">modified <span title="2016-03-04 18:19:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3738061/minh">Minh</a> <span class="reputation-score" title="reputation score " dir="ltr">765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803297"
     
     
     >
    <div onclick="window.location.href='/questions/35803297/is-there-a-way-to-get-remote-peer-certificate-with-certificate-verification-disa'" class="cp">
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
        
                    <h3><a href="/questions/35803297/is-there-a-way-to-get-remote-peer-certificate-with-certificate-verification-disa" class="question-hyperlink" title="I am using Python 3. I am using a SSLContext from the ssl library.

I would like to know how to request and get the remote peer certificate (as with SSLSocket.getpeercert()) but in the CERT_NONE mode. ...">Is there a way to get remote peer certificate with certificate verification disabled (CERT_NONE) in Python?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-ssl t-ssl-certificate">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/35803297/is-there-a-way-to-get-remote-peer-certificate-with-certificate-verification-disa" class="started-link">asked <span title="2016-03-04 18:19:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6019656/jpatta">JPatta</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35799885"
     
     
     >
    <div onclick="window.location.href='/questions/35799885/why-do-i-get-the-error-thrifttexception-hash0x122b9e0-when-i-try-to-execut'" class="cp">
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
        
                    <h3><a href="/questions/35799885/why-do-i-get-the-error-thrifttexception-hash0x122b9e0-when-i-try-to-execut" class="question-hyperlink" title="I am trying to connect to Apache Hive from a Perl script but I&#39;m getting the following error:

Thrift::TException=HASH(0x122b9e0)


I am running with Hadoop version 2.7.0, Hive version 1.1.0, and ...">Why do I get the error &ldquo;Thrift::TException=HASH(0x122b9e0)&rdquo; when I try to execute a statement with Thrift::API::HiveClient?</a></h3>
        <div class="tags t-perl t-apache-hive">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/apache-hive" class="post-tag" title="show questions tagged &#39;apache-hive&#39;" rel="tag">apache-hive</a> 
        </div>
        <div class="started">
            <a href="/questions/35799885/why-do-i-get-the-error-thrifttexception-hash0x122b9e0-when-i-try-to-execut" class="started-link">modified <span title="2016-03-04 18:18:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/176646/thissuitisblacknot">ThisSuitIsBlackNot</a> <span class="reputation-score" title="reputation score 11100" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35790335"
     
     
     >
    <div onclick="window.location.href='/questions/35790335/how-do-i-mark-my-package-as-depending-on-ghc-specifically'" class="cp">
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
        
                    <h3><a href="/questions/35790335/how-do-i-mark-my-package-as-depending-on-ghc-specifically" class="question-hyperlink" title="My package depends on some implementation details in GHC (more than just language extensions). How should I express this dependency in my .cabal file? Should I? Am I just being paranoid?

...">How do I mark my package as depending on ghc specifically?</a></h3>
        <div class="tags t-haskell t-ghc t-cabal">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/ghc" class="post-tag" title="show questions tagged &#39;ghc&#39;" rel="tag">ghc</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> 
        </div>
        <div class="started">
            <a href="/questions/35790335/how-do-i-mark-my-package-as-depending-on-ghc-specifically" class="started-link">modified <span title="2016-03-04 18:18:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2392683/chwarr">chwarr</a> <span class="reputation-score" title="reputation score " dir="ltr">2,172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803280"
     
     
     >
    <div onclick="window.location.href='/questions/35803280/writing-an-interpreter-for-a-language-with-breaks'" class="cp">
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
        
                    <h3><a href="/questions/35803280/writing-an-interpreter-for-a-language-with-breaks" class="question-hyperlink" title="I&#39;m trying to write an interpreter for a simple programming language in Scheme. Right now, I&#39;m writing a procedure to handle while-loops with break statements. To approach this problem, I&#39;m using ...">Writing an interpreter for a language with breaks</a></h3>
        <div class="tags t-scheme t-racket t-interpreter t-continuations t-continuation-passing">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> <a href="/questions/tagged/interpreter" class="post-tag" title="show questions tagged &#39;interpreter&#39;" rel="tag">interpreter</a> <a href="/questions/tagged/continuations" class="post-tag" title="show questions tagged &#39;continuations&#39;" rel="tag">continuations</a> <a href="/questions/tagged/continuation-passing" class="post-tag" title="show questions tagged &#39;continuation-passing&#39;" rel="tag">continuation-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/35803280/writing-an-interpreter-for-a-language-with-breaks" class="started-link">asked <span title="2016-03-04 18:18:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4835435/haley">Haley</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802716"
     
     
     >
    <div onclick="window.location.href='/questions/35802716/is-it-possible-to-use-a-filename-template-in-tracesource-config-file'" class="cp">
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
        
                    <h3><a href="/questions/35802716/is-it-possible-to-use-a-filename-template-in-tracesource-config-file" class="question-hyperlink" title="Is it possible to use a filename template in TraceSource config file to generate a file of the following format?


  {ApplicationName}-{DateTime:yyyy-MM-dd}.log


The chief aim: This feature will ...">Is it possible to use a filename template in TraceSource config file?</a></h3>
        <div class="tags t-&#251;net t-logging t-configuration t-trace t-tracesource">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/trace" class="post-tag" title="show questions tagged &#39;trace&#39;" rel="tag">trace</a> <a href="/questions/tagged/tracesource" class="post-tag" title="show questions tagged &#39;tracesource&#39;" rel="tag">tracesource</a> 
        </div>
        <div class="started">
            <a href="/questions/35802716/is-it-possible-to-use-a-filename-template-in-tracesource-config-file" class="started-link">modified <span title="2016-03-04 18:17:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1145224/spirit">Spirit</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803252"
     
     
     >
    <div onclick="window.location.href='/questions/35803252/an-alternative-to-service-locator-for-an-application-which-should-be-expansible'" class="cp">
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
        
                    <h3><a href="/questions/35803252/an-alternative-to-service-locator-for-an-application-which-should-be-expansible" class="question-hyperlink" title="I&#39;m working on a game which has different items which all have different behavior. All items can be improved by buying different upgrades for different aspects of the item. I save the player&#39;s data in ...">An alternative to service locator for an application which should be expansible</a></h3>
        <div class="tags t-java t-design-patterns t-service-locator">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/service-locator" class="post-tag" title="show questions tagged &#39;service-locator&#39;" rel="tag">service-locator</a> 
        </div>
        <div class="started">
            <a href="/questions/35803252/an-alternative-to-service-locator-for-an-application-which-should-be-expansible" class="started-link">asked <span title="2016-03-04 18:17:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3764634/frozn">Frozn</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803248"
     
     
     >
    <div onclick="window.location.href='/questions/35803248/how-can-i-set-the-schema-dynamically-for-a-code-first-dbcontext'" class="cp">
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
        
                    <h3><a href="/questions/35803248/how-can-i-set-the-schema-dynamically-for-a-code-first-dbcontext" class="question-hyperlink" title="I have an EF6 Database First application that uses tables generated to an edmx from the dbo schema.

To update certain large pricing tables that work in concert with each other, I create new tables in ...">How can I set the schema dynamically for a Code First DbContext?</a></h3>
        <div class="tags t-ef-code-first t-entity-framework-6 t-database-schema">
            <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/35803248/how-can-i-set-the-schema-dynamically-for-a-code-first-dbcontext" class="started-link">asked <span title="2016-03-04 18:17:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/389665/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803247"
     
     
     >
    <div onclick="window.location.href='/questions/35803247/how-to-deploy-spring-java-configuration-project-to-weblogic-server'" class="cp">
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
        
                    <h3><a href="/questions/35803247/how-to-deploy-spring-java-configuration-project-to-weblogic-server" class="question-hyperlink" title="I am trying to deploy Spring project with java configuration into weblogic 10.3.6.0 server but It was failing . The problem is due to missing web.xml file since the java configuration wont have ...">How to deploy Spring java configuration project to weblogic server</a></h3>
        <div class="tags t-weblogic">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> 
        </div>
        <div class="started">
            <a href="/questions/35803247/how-to-deploy-spring-java-configuration-project-to-weblogic-server" class="started-link">asked <span title="2016-03-04 18:17:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5751812/narasimmamoorthy">Narasimmamoorthy </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803243"
     
     
     >
    <div onclick="window.location.href='/questions/35803243/ctrlclick-on-a-function-name-in-atom-editor-and-jump-in-to-it'" class="cp">
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
        
                    <h3><a href="/questions/35803243/ctrlclick-on-a-function-name-in-atom-editor-and-jump-in-to-it" class="question-hyperlink" title="I&#39;ve been trying to think of a better way to title this question, but unfortunately I have no idea how to explain it. Also I haven&#39;t found this on stack overflow (for the same reason stated above).

...">Ctrl+Click on a function name in Atom editor and jump in to it</a></h3>
        <div class="tags t-javascript t-java t-eclipse t-atom-editor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/35803243/ctrlclick-on-a-function-name-in-atom-editor-and-jump-in-to-it" class="started-link">asked <span title="2016-03-04 18:17:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5856616/jserodio">jserodio</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803052"
     
     
     >
    <div onclick="window.location.href='/questions/35803052/fluent-validation-breaks-in-asp-net-mvc-application'" class="cp">
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
        
                    <h3><a href="/questions/35803052/fluent-validation-breaks-in-asp-net-mvc-application" class="question-hyperlink" title="I have been facing this issue a while and have tried all sorts of facets. Nothing worked out till now. This is what I have. I have a Student.cs domain model class.

   ...">Fluent Validation breaks in ASP .Net MVC Application</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-regex t-asp&#251;net-mvc t-validation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35803052/fluent-validation-breaks-in-asp-net-mvc-application" class="started-link">modified <span title="2016-03-04 18:16:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/797882/codenotfound">CodeNotFound</a> <span class="reputation-score" title="reputation score " dir="ltr">3,474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35777500"
     
     
     >
    <div onclick="window.location.href='/questions/35777500/vbscript-to-download-password-protected-google-drive-file-authentication-faili'" class="cp">
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
        
                    <h3><a href="/questions/35777500/vbscript-to-download-password-protected-google-drive-file-authentication-faili" class="question-hyperlink" title="I have been working on a vbscript to download a password protected sheet from google drive as a tsv.  I know most of my code works because I use it to download files that are not protected from google ...">vbscript to download password protected google drive file - authentication failing</a></h3>
        <div class="tags t-vbscript t-google-drive-sdk">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35777500/vbscript-to-download-password-protected-google-drive-file-authentication-faili" class="started-link">modified <span title="2016-03-04 18:16:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6014204/ppdi-shop">PPDI Shop</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803217"
     
     
     >
    <div onclick="window.location.href='/questions/35803217/how-to-reduce-toruqe-pbs-overhead'" class="cp">
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
        
                    <h3><a href="/questions/35803217/how-to-reduce-toruqe-pbs-overhead" class="question-hyperlink" title="I have two python scripts which I submit to the server through Torque PBS. Running the script directly from the server (the same server as I submit to), Script A takes about 8 seconds and Scirpt B ...">How to reduce toruqe PBS overhead</a></h3>
        <div class="tags t-python t-overhead t-pbs t-torque">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/overhead" class="post-tag" title="show questions tagged &#39;overhead&#39;" rel="tag">overhead</a> <a href="/questions/tagged/pbs" class="post-tag" title="show questions tagged &#39;pbs&#39;" rel="tag">pbs</a> <a href="/questions/tagged/torque" class="post-tag" title="show questions tagged &#39;torque&#39;" rel="tag">torque</a> 
        </div>
        <div class="started">
            <a href="/questions/35803217/how-to-reduce-toruqe-pbs-overhead" class="started-link">asked <span title="2016-03-04 18:15:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1920311/bin-zhou">Bin Zhou</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803204"
     
     
     >
    <div onclick="window.location.href='/questions/35803204/2-questions-aside-with-inline-block-responsive-content'" class="cp">
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
        
                    <h3><a href="/questions/35803204/2-questions-aside-with-inline-block-responsive-content" class="question-hyperlink" title="I hope that someone here can help me resolve an  element. I&#39;ve been researching multiple sites with no success.  I have tried a number of different scenerios to pull the aside up alongside the page ...">2 questions- aside with inline block &amp; responsive content</a></h3>
        <div class="tags t-css3 t-responsive-design">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35803204/2-questions-aside-with-inline-block-responsive-content" class="started-link">asked <span title="2016-03-04 18:14:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6019479/cornucopia">Cornucopia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803200"
     
     
     >
    <div onclick="window.location.href='/questions/35803200/rdl-level-and-local-processing-features-in-2015-report-viewer-version-12'" class="cp">
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
        
                    <h3><a href="/questions/35803200/rdl-level-and-local-processing-features-in-2015-report-viewer-version-12" class="question-hyperlink" title="I cannot find any documentation for the new report viewer 2015 - like what&#39;s new especially the rdl level supported for local report processing.

what version of sql server does this come with? Is it ...">RDL level and local processing features in 2015 report viewer version 12</a></h3>
        <div class="tags t-reporting-services t-reportviewer t-ssrs-2014 t-reportingservices-2014 t-ssrs-2016">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> <a href="/questions/tagged/ssrs-2014" class="post-tag" title="show questions tagged &#39;ssrs-2014&#39;" rel="tag">ssrs-2014</a> <a href="/questions/tagged/reportingservices-2014" class="post-tag" title="show questions tagged &#39;reportingservices-2014&#39;" rel="tag">reportingservices-2014</a> <a href="/questions/tagged/ssrs-2016" class="post-tag" title="show questions tagged &#39;ssrs-2016&#39;" rel="tag">ssrs-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/35803200/rdl-level-and-local-processing-features-in-2015-report-viewer-version-12" class="started-link">asked <span title="2016-03-04 18:14:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2040698/dkdev">DkDev</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802014"
     
     
     >
    <div onclick="window.location.href='/questions/35802014/asynclocal-value-updated-to-null-on-threadcontextchanged'" class="cp">
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
        
                    <h3><a href="/questions/35802014/asynclocal-value-updated-to-null-on-threadcontextchanged" class="question-hyperlink" title="I&#39;m trying to understand how AsyncLocal should work in .Net 4.6. I&#39;m putting some data into AsyncLocal...but when the ThreadContext changes it is getting set to null. The whole reason I&#39;m using ...">AsyncLocal Value updated to null on ThreadContextChanged</a></h3>
        <div class="tags t-c&#241; t-async-await t-dnx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> 
        </div>
        <div class="started">
            <a href="/questions/35802014/asynclocal-value-updated-to-null-on-threadcontextchanged" class="started-link">modified <span title="2016-03-04 18:13:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/812537/swannee">swannee</a> <span class="reputation-score" title="reputation score " dir="ltr">1,544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803177"
     
     
     >
    <div onclick="window.location.href='/questions/35803177/generating-pdf-for-90k-records'" class="cp">
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
        
                    <h3><a href="/questions/35803177/generating-pdf-for-90k-records" class="question-hyperlink" title="Currently I am using LocalReport. Render to create PDF&#39;s for 90K records. Using normal &#39;for&#39; loop, it takes around 4 hours to create PDF only. I have tried many options.


Tried with Parallel. Foreach ...">Generating PDF for 90K records</a></h3>
        <div class="tags t-c&#241; t-multithreading t-task-parallel-library t-multitasking t-parallel&#251;foreach">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/multitasking" class="post-tag" title="show questions tagged &#39;multitasking&#39;" rel="tag">multitasking</a> <a href="/questions/tagged/parallel.foreach" class="post-tag" title="show questions tagged &#39;parallel.foreach&#39;" rel="tag">parallel.foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/35803177/generating-pdf-for-90k-records" class="started-link">asked <span title="2016-03-04 18:13:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3715379/user3715379">user3715379</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802950"
     
     
     >
    <div onclick="window.location.href='/questions/35802950/sql-parse-a-long-varchar-field-out-with-parameter-value-pairs'" class="cp">
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
        
                    <h3><a href="/questions/35802950/sql-parse-a-long-varchar-field-out-with-parameter-value-pairs" class="question-hyperlink" title="Our application is running on MySQL 5.6.21, and for every transaction, it writes out an entry into a Log table. The primary field I am interested in is a long varchar field, and it basically has the ...">SQL parse a long varchar field out with parameter/value pairs</a></h3>
        <div class="tags t-mysql t-sql t-parsing">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/35802950/sql-parse-a-long-varchar-field-out-with-parameter-value-pairs/?lastactivity" class="started-link">modified <span title="2016-03-04 18:10:50Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/722263/ray">Ray</a> <span class="reputation-score" title="reputation score 16613" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802853"
     
     
     >
    <div onclick="window.location.href='/questions/35802853/invalid-words-generated-by-itextsharp-when-rendertext-method-is-overrided'" class="cp">
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
        
                    <h3><a href="/questions/35802853/invalid-words-generated-by-itextsharp-when-rendertext-method-is-overrided" class="question-hyperlink" title="I am new to work on ITextSharp. I am able to extract the text (with correct word separation) when I implement SimpleTextExtractionStrategy, but I need the font information (like font family and font ...">Invalid words generated by Itextsharp when RenderText method is overrided</a></h3>
        <div class="tags t-c&#241; t-itextsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/itextsharp" class="post-tag" title="show questions tagged &#39;itextsharp&#39;" rel="tag">itextsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/35802853/invalid-words-generated-by-itextsharp-when-rendertext-method-is-overrided" class="started-link">modified <span title="2016-03-04 18:10:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5440326/shahbaz-ahmad-sahi">Shahbaz Ahmad Sahi</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35798224"
     
     
     >
    <div onclick="window.location.href='/questions/35798224/python-basehttpserver-do-get-wfile-writefiledata-broken-pipe'" class="cp">
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
        
                    <h3><a href="/questions/35798224/python-basehttpserver-do-get-wfile-writefiledata-broken-pipe" class="question-hyperlink" title="I need to setup a Python web server which returns a few 3MB files. It uses baseHTTPServer to handle GET requests. How do you send a 3MB file using wfile.write() ?

from SocketServer import ...">Python - BaseHTTPServer do_GET() - wfile.write(filedata) Broken PIPE</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35798224/python-basehttpserver-do-get-wfile-writefiledata-broken-pipe" class="started-link">modified <span title="2016-03-04 18:08:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4489733/invisiblesun">invisiblesun</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35800068"
     
     
     >
    <div onclick="window.location.href='/questions/35800068/how-can-i-generate-javascript-api-documentation-for-github-pages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35800068/how-can-i-generate-javascript-api-documentation-for-github-pages" class="question-hyperlink" title="There are a lot of great options for generating API documentation for other languages, but I have yet to find a solution for my JavaScript API that I want to host on GitHub Pages. It seem that I can ...">How can I generate JavaScript API documentation for GitHub Pages</a></h3>
        <div class="tags t-javascript t-documentation t-jekyll t-github-pages">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/github-pages" class="post-tag" title="show questions tagged &#39;github-pages&#39;" rel="tag">github-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/35800068/how-can-i-generate-javascript-api-documentation-for-github-pages" class="started-link">modified <span title="2016-03-04 18:08:38Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/501870/andy-armstrong">Andy Armstrong</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803095"
     
     
     >
    <div onclick="window.location.href='/questions/35803095/using-autowired-many-times'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35803095/using-autowired-many-times" class="question-hyperlink" title="I&#39;m very new to spring, so I might ask silly question but anyway...

I have built Spring MVC 4.0 application.

my settings are like this:

Controller >> Service >> DAO

in controller level I use about ...">using @Autowired many times</a></h3>
        <div class="tags t-java t-spring t-hibernate t-spring-mvc t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35803095/using-autowired-many-times" class="started-link">asked <span title="2016-03-04 18:08:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6019633/por-que">Por Que</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803093"
     
     
     >
    <div onclick="window.location.href='/questions/35803093/how-to-post-form-url-encoded-data-with-spring-cloud-feign'" class="cp">
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
        
                    <h3><a href="/questions/35803093/how-to-post-form-url-encoded-data-with-spring-cloud-feign" class="question-hyperlink" title="Using spring-mvc annotations, how can I define an @FeignClient that can POSTform-url-encoded?
">How to POST form-url-encoded data with Spring Cloud Feign</a></h3>
        <div class="tags t-spring-mvc t-spring-cloud t-spring-cloud-feign t-feign">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/spring-cloud-feign" class="post-tag" title="show questions tagged &#39;spring-cloud-feign&#39;" rel="tag">spring-cloud-feign</a> <a href="/questions/tagged/feign" class="post-tag" title="show questions tagged &#39;feign&#39;" rel="tag">feign</a> 
        </div>
        <div class="started">
            <a href="/questions/35803093/how-to-post-form-url-encoded-data-with-spring-cloud-feign" class="started-link">asked <span title="2016-03-04 18:08:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/49881/newbie">Newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35803082"
     
     
     >
    <div onclick="window.location.href='/questions/35803082/return-value-from-factory-service-to-controller-in-angularjs-is-lost'" class="cp">
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
        
                    <h3><a href="/questions/35803082/return-value-from-factory-service-to-controller-in-angularjs-is-lost" class="question-hyperlink" title="I want to return a list object from factory service to a controller. The list object contains data when I return it from the service, but when the control reaches the calling controller, the list get ...">Return value from factory service to controller in AngularJs is lost</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35803082/return-value-from-factory-service-to-controller-in-angularjs-is-lost" class="started-link">asked <span title="2016-03-04 18:07:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/6019095/desparado">Desparado</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802890"
     
     
     >
    <div onclick="window.location.href='/questions/35802890/how-to-pull-or-push-a-project-using-tortoisehg-to-github-repository'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35802890/how-to-pull-or-push-a-project-using-tortoisehg-to-github-repository" class="question-hyperlink" title="Recently, I have learned about version control systems (like- Git &amp; Mercurial) and fell in love for them. I have checked TortoiseHg, TortoiseGit, EGit, Git-Bash, Git-Gui and SourceTree. I also ...">How to pull or push a project using TortoiseHg to GitHub repository?</a></h3>
        <div class="tags t-git t-github t-mercurial t-tortoisehg">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag"><img src="//i.stack.imgur.com/eoNf5.png" height="16" width="18" alt="" class="sponsor-tag-img">github</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> <a href="/questions/tagged/tortoisehg" class="post-tag" title="show questions tagged &#39;tortoisehg&#39;" rel="tag">tortoisehg</a> 
        </div>
        <div class="started">
            <a href="/questions/35802890/how-to-pull-or-push-a-project-using-tortoisehg-to-github-repository/?lastactivity" class="started-link">answered <span title="2016-03-04 18:05:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4684058/minhas-kamal">Minhas Kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35787324"
     
     
     >
    <div onclick="window.location.href='/questions/35787324/functionality-of-take-and-put-and-channels-in-julia'" class="cp">
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
        
                    <h3><a href="/questions/35787324/functionality-of-take-and-put-and-channels-in-julia" class="question-hyperlink" title="I&#39;m trying to run something that looks like this:

y = @parallel (min) for i in collection
    f(i)
end


where f(i) is a function that&#39;s essentially a while loop that counts how many iterations it ...">Functionality of take! and put! and Channels in Julia</a></h3>
        <div class="tags t-parallel-processing t-julia-lang">
            <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/35787324/functionality-of-take-and-put-and-channels-in-julia" class="started-link">modified <span title="2016-03-04 18:04:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5252614/michael">michael</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802905"
     
     
     >
    <div onclick="window.location.href='/questions/35802905/where-to-store-small-information-in-a-rails-project'" class="cp">
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
        
                    <h3><a href="/questions/35802905/where-to-store-small-information-in-a-rails-project" class="question-hyperlink" title="What is the best way to store non-sensitive tiny pieces of information. For example i would like to save the last time the report was updated or maybe the maximum number of users connected at the same ...">Where to store small information in a Rails project</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35802905/where-to-store-small-information-in-a-rails-project" class="started-link">asked <span title="2016-03-04 17:56:52Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1490947/pastullo">pastullo</a> <span class="reputation-score" title="reputation score " dir="ltr">846</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801959"
     
     
     >
    <div onclick="window.location.href='/questions/35801959/mysql-how-to-merge-two-tables-with-appending-distinctive-and-updating-ambiguous'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35801959/mysql-how-to-merge-two-tables-with-appending-distinctive-and-updating-ambiguous" class="question-hyperlink" title="How to append data from one INNODB table to another structurally identical table, but with different data and PKs:

Data from first table shoud be INSERTED into second but only if value of column name ...">MySQL: How to merge two tables with appending distinctive and updating ambiguous rows (without PK)</a></h3>
        <div class="tags t-mysql t-sql t-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/35801959/mysql-how-to-merge-two-tables-with-appending-distinctive-and-updating-ambiguous/?lastactivity" class="started-link">answered <span title="2016-03-04 17:56:08Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5633045/dmytro-benditkis">Dmytro Benditkis</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35781312"
     
     
     >
    <div onclick="window.location.href='/questions/35781312/where-can-i-find-a-list-of-supported-js-modules-for-vscode'" class="cp">
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
        
                    <h3><a href="/questions/35781312/where-can-i-find-a-list-of-supported-js-modules-for-vscode" class="question-hyperlink" title="It&#39;s evident that I can configure VSCode to recognize modules by creating a jsconfig.json, but I can&#39;t anywhere find a list of the supported module types. 

Can someone advise where I can find a list ...">Where can I find a list of supported JS modules for VSCode?</a></h3>
        <div class="tags t-javascript t-module t-vscode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/35781312/where-can-i-find-a-list-of-supported-js-modules-for-vscode/?lastactivity" class="started-link">answered <span title="2016-03-04 17:52:45Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2312181/wade-anderson">Wade Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35790070"
     
     
     >
    <div onclick="window.location.href='/questions/35790070/to-take-snapshot-of-scnview-fail-with-swift-on-iphone-6-plus-6s-plus'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35790070/to-take-snapshot-of-scnview-fail-with-swift-on-iphone-6-plus-6s-plus" class="question-hyperlink" title="SceneKit provides a method snapshot() for rendering SCNView into image object.
I write the following code:

let imageWidth = 512
let nativeScale = UIScreen.mainScreen().nativeScale
let viewSize = ...">To take snapshot of SCNView fail with Swift on iPhone 6 Plus / 6S Plus</a></h3>
        <div class="tags t-ios t-iphone t-swift t-scenekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/35790070/to-take-snapshot-of-scnview-fail-with-swift-on-iphone-6-plus-6s-plus" class="started-link">modified <span title="2016-03-04 17:50:48Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5602444/daniel-lee">Daniel Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802719"
     
     
     >
    <div onclick="window.location.href='/questions/35802719/point-in-polygon-algorithm-that-returns-true-when-the-test-point-is-on-a-polygon'" class="cp">
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
        
                    <h3><a href="/questions/35802719/point-in-polygon-algorithm-that-returns-true-when-the-test-point-is-on-a-polygon" class="question-hyperlink" title="I&#39;ve implemented a point-in-polygon algorithm based on http://alienryderflex.com/polygon/.  

It works fine but, as it says in the article: 


  If the test point is on the border of the polygon, this ...">Point in polygon algorithm that returns true when the test point is on a polygon edge</a></h3>
        <div class="tags t-algorithm t-polygon t-point-in-polygon">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/point-in-polygon" class="post-tag" title="show questions tagged &#39;point-in-polygon&#39;" rel="tag">point-in-polygon</a> 
        </div>
        <div class="started">
            <a href="/questions/35802719/point-in-polygon-algorithm-that-returns-true-when-the-test-point-is-on-a-polygon" class="started-link">asked <span title="2016-03-04 17:45:52Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2768119/gibbonfiend">Gibbonfiend</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35795471"
     
     
     >
    <div onclick="window.location.href='/questions/35795471/how-to-wait-for-phantomjs-fs-write-to-finish-writing'" class="cp">
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
        
                    <h3><a href="/questions/35795471/how-to-wait-for-phantomjs-fs-write-to-finish-writing" class="question-hyperlink" title="I am developing a PhantomJS script to download all resources of a website and test them executing a bash script.

To do that, I have written the page.onResourceReceived method when I save the file ...">How to wait for PhantomJS&#39; fs.write to finish writing</a></h3>
        <div class="tags t-javascript t-asynchronous t-file-io t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35795471/how-to-wait-for-phantomjs-fs-write-to-finish-writing/?lastactivity" class="started-link">modified <span title="2016-03-04 17:45:42Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 32860" dir="ltr">32.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802179"
     
     
     >
    <div onclick="window.location.href='/questions/35802179/angular2-router-with-child-router-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35802179/angular2-router-with-child-router-not-working" class="question-hyperlink" title="I&#39;m trying to get my child-router to work.
The goal is to make a sort of navigation-bar like in this website. So we have a router which contains all the main tabs, and each tab has his own routers ...">Angular2 router with child-router not working</a></h3>
        <div class="tags t-typescript t-angular2 t-angular2-routing t-routeconfig">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> <a href="/questions/tagged/routeconfig" class="post-tag" title="show questions tagged &#39;routeconfig&#39;" rel="tag">routeconfig</a> 
        </div>
        <div class="started">
            <a href="/questions/35802179/angular2-router-with-child-router-not-working/?lastactivity" class="started-link">answered <span title="2016-03-04 17:41:22Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5043867/pardeep-jain">Pardeep Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">1,419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802249"
     
     
     >
    <div onclick="window.location.href='/questions/35802249/search-paramaters-sqlsrv-query-for-where-in-syntax'" class="cp">
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
        
                    <h3><a href="/questions/35802249/search-paramaters-sqlsrv-query-for-where-in-syntax" class="question-hyperlink" title="I wonder if there is a way to pass some values into the parameters option on the sqlsrv_query function. I tried a few things but could not get it to work.

This query is what I want to be executed:

...">Search paramaters SQLSRV_QUERY for WHERE IN syntax</a></h3>
        <div class="tags t-php t-sql t-parameter-passing t-sqlsrv">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> <a href="/questions/tagged/sqlsrv" class="post-tag" title="show questions tagged &#39;sqlsrv&#39;" rel="tag">sqlsrv</a> 
        </div>
        <div class="started">
            <a href="/questions/35802249/search-paramaters-sqlsrv-query-for-where-in-syntax" class="started-link">modified <span title="2016-03-04 17:40:26Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5015207/0x0nosugar">0X0nosugar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802534"
     
     
     >
    <div onclick="window.location.href='/questions/35802534/typeerror-object-documentmetaclass-is-not-iterable'" class="cp">
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
        
                    <h3><a href="/questions/35802534/typeerror-object-documentmetaclass-is-not-iterable" class="question-hyperlink" title="I am having difficulty in solving this problem .

I am developing an application in python .

In models, there are exist this classes:

from mongoengine.django.auth import User
from mongoengine import ...">TypeError : object &#39; DocumentMetaclass &#39; is not iterable</a></h3>
        <div class="tags t-mongoengine">
            <a href="/questions/tagged/mongoengine" class="post-tag" title="show questions tagged &#39;mongoengine&#39;" rel="tag">mongoengine</a> 
        </div>
        <div class="started">
            <a href="/questions/35802534/typeerror-object-documentmetaclass-is-not-iterable" class="started-link">asked <span title="2016-03-04 17:36:59Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/6019464/ricardo-machado">Ricardo Machado</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802308"
     
     
     >
    <div onclick="window.location.href='/questions/35802308/onapplicationevent-is-never-invoked-on-delayhandler'" class="cp">
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
        
                    <h3><a href="/questions/35802308/onapplicationevent-is-never-invoked-on-delayhandler" class="question-hyperlink" title="I&#39;m using Spring Boot and Spring Integration Java DSL in my @Configuration class. One of the flows is using DelayHandler with MessageStore, by means of .delay(String groupId, String expression, ...">onApplicationEvent() is never invoked on DelayHandler</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/35802308/onapplicationevent-is-never-invoked-on-delayhandler" class="started-link">modified <span title="2016-03-04 17:29:01Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/996815/vertexwahn">Vertexwahn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802040"
     
     
     >
    <div onclick="window.location.href='/questions/35802040/why-my-directive-in-angularjs-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35802040/why-my-directive-in-angularjs-is-not-working" class="question-hyperlink" title="I have 3 files: the product-title.html, the index.html calling the product-title and the app.js where I create my directive.
My browser is not showing the code on product-title.html

...">Why my directive in AngularJs is not working?</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/35802040/why-my-directive-in-angularjs-is-not-working" class="started-link">modified <span title="2016-03-04 17:27:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6019323/ra%c3%bal-s%c3%a1nchez-cayo">Ra&#250;l S&#225;nchez Cayo</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35802152"
     
     
     >
    <div onclick="window.location.href='/questions/35802152/how-can-you-target-part-of-svg-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35802152/how-can-you-target-part-of-svg-image" class="question-hyperlink" title="

So I have this similar svg image. white being transparent with black dots. I have to cover the whole background with this pattern and then target a 5x5square dot area of dots to change their color.

...">How can you target part of svg image</a></h3>
        <div class="tags t-javascript t-html5 t-css3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/35802152/how-can-you-target-part-of-svg-image" class="started-link">asked <span title="2016-03-04 17:18:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4996481/help-me">Help me</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801952"
     
     
     >
    <div onclick="window.location.href='/questions/35801952/drawing-concentric-tiling-circles-with-even-diameter'" class="cp">
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
        
                    <h3><a href="/questions/35801952/drawing-concentric-tiling-circles-with-even-diameter" class="question-hyperlink" title="I need to draw circles using pixels with these constraints:


the total of pixels across the diameter is an even number,
there is no empty pixels between two circles of radius R and R+1 (R is an ...">Drawing concentric tiling circles with even diameter</a></h3>
        <div class="tags t-algorithm t-drawing t-draw t-pixel t-pixels">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/drawing" class="post-tag" title="show questions tagged &#39;drawing&#39;" rel="tag">drawing</a> <a href="/questions/tagged/draw" class="post-tag" title="show questions tagged &#39;draw&#39;" rel="tag">draw</a> <a href="/questions/tagged/pixel" class="post-tag" title="show questions tagged &#39;pixel&#39;" rel="tag">pixel</a> <a href="/questions/tagged/pixels" class="post-tag" title="show questions tagged &#39;pixels&#39;" rel="tag">pixels</a> 
        </div>
        <div class="started">
            <a href="/questions/35801952/drawing-concentric-tiling-circles-with-even-diameter" class="started-link">asked <span title="2016-03-04 17:08:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6019293/zoxume">Zoxume</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35801845"
     
     
     >
    <div onclick="window.location.href='/questions/35801845/excel-sumif-for-access'" class="cp">
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
        
                    <h3><a href="/questions/35801845/excel-sumif-for-access" class="question-hyperlink" title="I&#39;m an access/sql beginner so please bear with me. I currently have one column containing a 6 month sales total, each record being a different office. I need to break out that total into separate ...">Excel SUMIF for Access</a></h3>
        <div class="tags t-sql t-ms-access">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35801845/excel-sumif-for-access/?lastactivity" class="started-link">answered <span title="2016-03-04 17:06:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3349551/motogp">MotoGP</a> <span class="reputation-score" title="reputation score 34335" dir="ltr">34.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35800143"
     
     
     >
    <div onclick="window.location.href='/questions/35800143/how-to-bind-property-on-parent-object-with-knockoutjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35800143/how-to-bind-property-on-parent-object-with-knockoutjs" class="question-hyperlink" title="I&#39;m developing a application with knockout.js framework. I have one viewmodel like that:

var MyViewModel= {
    Id: ko.observable(),
    CountryCode: ko.observable(),
    NormalizedAddress:
        {
...">How to bind property on parent object with knockoutjs?</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-computed-observable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/computed-observable" class="post-tag" title="show questions tagged &#39;computed-observable&#39;" rel="tag">computed-observable</a> 
        </div>
        <div class="started">
            <a href="/questions/35800143/how-to-bind-property-on-parent-object-with-knockoutjs/?lastactivity" class="started-link">answered <span title="2016-03-04 16:50:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1641027/ilmattion">ilMattion</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35800448"
     
     
     >
    <div onclick="window.location.href='/questions/35800448/animate-element-on-click-mouseenter-mouseleave-on-that-element-and-other'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35800448/animate-element-on-click-mouseenter-mouseleave-on-that-element-and-other" class="question-hyperlink" title="I have 3 main div elements in the following layout.

https://jsfiddle.net/wpztofb7/

    &lt;body>
  &lt;div id=&quot;topBox&quot; class=&quot;otherBox&quot;>
    TEST TOP
  &lt;/div>

  &lt;div id=&quot;middleBox&quot; ...">Animate element on click &amp; mouseenter/mouseleave on that element and other</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35800448/animate-element-on-click-mouseenter-mouseleave-on-that-element-and-other/?lastactivity" class="started-link">answered <span title="2016-03-04 16:26:48Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/6007585/hicki">Hicki</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35799788"
     
     
     >
    <div onclick="window.location.href='/questions/35799788/cant-move-android-seekbar-with-appium'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35799788/cant-move-android-seekbar-with-appium" class="question-hyperlink" title="I have a customized Android seekbar like this, and the positions where it can move to. And it starts from the middle:



I want to move the slider first and then check if it&#39;s saved. I have a method ...">Can&#39;t move Android SeekBar with Appium</a></h3>
        <div class="tags t-android t-automated-tests t-appium t-seekbar t-android-seekbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/seekbar" class="post-tag" title="show questions tagged &#39;seekbar&#39;" rel="tag">seekbar</a> <a href="/questions/tagged/android-seekbar" class="post-tag" title="show questions tagged &#39;android-seekbar&#39;" rel="tag">android-seekbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35799788/cant-move-android-seekbar-with-appium" class="started-link">modified <span title="2016-03-04 16:09:40Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1045780/louis-t">Louis T</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk15720965",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk15720965">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){k(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),e(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,rt="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/14092/is-it-possible-to-stop-workflow-from-child-publication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to stop workflow from child publication?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/297291/horizontally-misalligned-sub-superscripts-in-fractions-when-using-minus-sign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Horizontally misalligned sub-/superscripts in fractions when using &#39;minus&#39; sign
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37242/how-do-you-assassinate-someone-who-is-protected-by-precognitive-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you assassinate someone who is protected by precognitive people?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64384/should-i-warn-a-professor-about-his-bad-internet-security-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I warn a professor about his bad internet security practice?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/267361/syntax-highlighting-in-the-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Syntax highlighting in the terminal
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1048579/cmd-equivalent-to-cd-to-change-to-c-users-current-user-documents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    cmd equivalent to &quot;cd ~&quot; to change to C:\Users\&lt;current user&gt;\Documents\
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120666/was-any-character-alive-during-all-of-the-star-wars-episodes-from-i-to-vii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was any character alive during all of the Star Wars episodes from I to VII?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1679543/correct-set-notation-for-all-integers-which-are-not-multiples-of-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Correct set notation for &quot;all integers which are not multiples of 7&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116396/is-it-possible-to-detect-security-breaches-as-a-user-before-theyre-announced" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to detect security breaches as a user before they&#39;re announced?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/11242/how-can-i-destroy-sensitive-documents-without-a-paper-shredder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I destroy sensitive documents without a paper shredder?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1682838/is-limit-of-function-1-0-ok" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is limit of function -1/0 ok?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64440/is-it-true-that-phd-students-need-to-work-10-12-hours-a-day-every-day-to-be-prod" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it true that PhD students need to work 10-12 hours a day every day to be productive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64647/booked-a-room-5-months-ago-now-hotel-lowers-the-price-what-can-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Booked a room 5 months ago, now hotel lowers the price, what can I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49666/what-is-the-meaning-of-the-phrase-sometimes-the-bar-eats-you-in-the-big-lebows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of the phrase &#39;sometimes the bar eats you&#39; in The Big Lebowski?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121048/in-a-clash-of-kings-why-does-cersei-initially-oppose-marrying-joffrey-to-margae" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In A Clash of Kings, why does Cersei initially oppose marrying Joffrey to Margaery?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/311381/donald-trumps-run-on-sentences" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Donald Trump&#39;s run-on sentences
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10680/what-books-are-like-knuths-surreal-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What books are like Knuth&#39;s Surreal Numbers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28293/how-did-alice-and-bob-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Alice and Bob die?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/121076/are-storm-troopers-paid-or-rewarded-in-any-way-for-their-service" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Storm Troopers paid or rewarded in any way for their service?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74719/shifty-eyes-shifting-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shifty Eyes Shifting I&#39;s
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/761586/how-can-i-prevent-shell-access-on-a-user-account-but-show-a-custom-message-inste" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I prevent shell access on a user account but show a custom message instead (on linux)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/183445/strahlers-stream-ordering-stream-crossing-lake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strahler&#39;s stream ordering - stream crossing lake
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28281/gunfire-at-dawn" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Gunfire at dawn
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37285/does-there-exist-a-working-law-of-gravity-in-2d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does there exist a working law of gravity in 2D?
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
                    <a href="http://stackoverflow.com/company/about">about us</a>
                        <a href="/tour">tour</a>
                    <a href="/help">help</a>
                    <a href="http://blog.stackoverflow.com?blb=1">blog</a>
                        <a href="http://chat.stackoverflow.com">chat</a>
                    <a href="http://data.stackexchange.com">data</a>
                    <a href="http://stackexchange.com/legal">legal</a>
                    <a href="http://stackexchange.com/legal/privacy-policy">privacy policy</a>
                    <a href="http://stackoverflow.com/company/work-here">work here</a>
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.3.4.3316
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
            setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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