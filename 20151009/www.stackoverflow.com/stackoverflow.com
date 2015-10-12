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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8b665deee1d1"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=4ae52df74af8">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444352326,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"06d78943e92f1da1abe4afe85504784c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"b","g":2},"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5a010b49d767","js/moderator.en.js":"19cf234cff5a","js/full-anon.en.js":"871ab4db7ad3","js/full.en.js":"2017867531ce","js/wmd.en.js":"bb67c6e942a7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"82b08e2ca485","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"2e4658291507","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"cfabd7b809a8","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"5e6c21a45c1e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"a16cabfddb0f","js/keyboard-shortcuts.en.js":"8f5e6f073ad8","js/external-editor.en.js":"3a8a2155d316","js/external-editor.en.js":"3a8a2155d316","js/snippet-javascript.en.js":"9ca44d934295","js/snippet-javascript-codemirror.en.js":"6b3af9561e08"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">385</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33028286"
     
     
     >
    <div onclick="window.location.href='/questions/33028286/replacing-an-mkannotation-pin-with-a-dot'" class="cp">
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
        
                    <h3><a href="/questions/33028286/replacing-an-mkannotation-pin-with-a-dot" class="question-hyperlink" title="&#39;Find My Friends&#39; displays purple versions of the user dot instead of pins, how do I do it?

func mapView(mapView: MKMapView, viewForAnnotation annotation: MKAnnotation) -> MKAnnotationView? {
    ...">Replacing an MKAnnotation pin with a dot</a></h3>
        <div class="tags t-ios t-swift t-mkmapview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mkmapview" class="post-tag" title="show questions tagged &#39;mkmapview&#39;" rel="tag">mkmapview</a> 
        </div>
        <div class="started">
            <a href="/questions/33028286/replacing-an-mkannotation-pin-with-a-dot" class="started-link">asked <span title="2015-10-09 00:58:24Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/4651652/armatav">ARMATAV</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028284"
     
     
     >
    <div onclick="window.location.href='/questions/33028284/pattern-matching-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33028284/pattern-matching-in-python" class="question-hyperlink" title="I have a string &#39;10101011&#39; to search in the below list.

my_list = [1000101X,1000101X,11XXXXXX,111010XX,101XXXXX,100100XX,1000001X,1010110X]


The search string has to match with 101XXXXX which is in ...">Pattern matching in Python?</a></h3>
        <div class="tags t-string t-python-2&#251;7 t-search">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> 
        </div>
        <div class="started">
            <a href="/questions/33028284/pattern-matching-in-python" class="started-link">asked <span title="2015-10-09 00:58:14Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/3405343/user3405343">user3405343</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027781"
     
     
     >
    <div onclick="window.location.href='/questions/33027781/remove-quote-character-from-my-strings-before-posting-to-mysql-db'" class="cp">
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
        
                    <h3><a href="/questions/33027781/remove-quote-character-from-my-strings-before-posting-to-mysql-db" class="question-hyperlink" title="I am using the following code to insert Event Logs and User Info from my Mobile App to a mysql database.  

I am finding the &quot; Character gives me issues latter on when in use with JSON arrays that I ...">Remove quote character " from my strings before Posting to mysql db</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33027781/remove-quote-character-from-my-strings-before-posting-to-mysql-db/?lastactivity" class="started-link">modified <span title="2015-10-09 00:58:00Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 50759" dir="ltr">50.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028220"
     
     
     >
    <div onclick="window.location.href='/questions/33028220/renew-csrf-token'" class="cp">
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
        
                    <h3><a href="/questions/33028220/renew-csrf-token" class="question-hyperlink" title="I have an application and I want the user to be able to change the password, while staying logged in.

I&#39;m doing this:

request.user.set_password(password)
request.user.save()
...">Renew CSRF_TOKEN</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33028220/renew-csrf-token" class="started-link">modified <span title="2015-10-09 00:57:56Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/661424/madprops">madprops</a> <span class="reputation-score" title="reputation score " dir="ltr">954</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028278"
     
     
     >
    <div onclick="window.location.href='/questions/33028278/how-to-rest-two-cells-of-x-row-on-excel'" class="cp">
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
        
                    <h3><a href="/questions/33028278/how-to-rest-two-cells-of-x-row-on-excel" class="question-hyperlink" title="Im making an excel sheet to keep track of some activities, thing is that i have 2 cells that are date type, i want the third cell to subscract the them to get the time that the x person spended on the ...">How to rest two cells of x row on excel</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33028278/how-to-rest-two-cells-of-x-row-on-excel" class="started-link">asked <span title="2015-10-09 00:57:46Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5245527/john-doe">John doe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028276"
     
     
     >
    <div onclick="window.location.href='/questions/33028276/using-subdomain-cookies-with-mod-auth-openidc'" class="cp">
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
        
                    <h3><a href="/questions/33028276/using-subdomain-cookies-with-mod-auth-openidc" class="question-hyperlink" title="So I have a wildcard host on an Apache Server using mod_auth_openidc
The relevant bits of my Apache config are:

&lt;VirtualHost *:443>
ServerAlias *.sub.mydomain.com
OIDCRedirectURI ...">Using subdomain cookies with mod_auth_openidc</a></h3>
        <div class="tags t-mod-auth-openidc">
            <a href="/questions/tagged/mod-auth-openidc" class="post-tag" title="show questions tagged &#39;mod-auth-openidc&#39;" rel="tag">mod-auth-openidc</a> 
        </div>
        <div class="started">
            <a href="/questions/33028276/using-subdomain-cookies-with-mod-auth-openidc" class="started-link">asked <span title="2015-10-09 00:57:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3230003/severun">Severun</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028273"
     
     
     >
    <div onclick="window.location.href='/questions/33028273/cant-get-mongoose-to-give-me-a-list-of-documents-in-the-collection'" class="cp">
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
        
                    <h3><a href="/questions/33028273/cant-get-mongoose-to-give-me-a-list-of-documents-in-the-collection" class="question-hyperlink" title="I&#39;m using a MEAN stack and writing these methods in Mongoose. I&#39;m wondering what&#39;s wrong with what I put in the Mongoose model file. I would like to use Mongoose to simply print out a list all the ...">Can&#39;t get Mongoose to give me a list of documents in the collection</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-mongoose t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/33028273/cant-get-mongoose-to-give-me-a-list-of-documents-in-the-collection" class="started-link">asked <span title="2015-10-09 00:57:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4825465/melissa">Melissa</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028272"
     
     
     >
    <div onclick="window.location.href='/questions/33028272/convert-json-to-parquet'" class="cp">
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
        
                    <h3><a href="/questions/33028272/convert-json-to-parquet" class="question-hyperlink" title="I have a few TB logs data in JSON format, I want to convert them into Parquet format to gain better performance in analytics stage.

I&#39;ve managed to do this by writing a mapreduce java job which uses  ...">Convert JSON to Parquet</a></h3>
        <div class="tags t-avro t-parquet">
            <a href="/questions/tagged/avro" class="post-tag" title="show questions tagged &#39;avro&#39;" rel="tag">avro</a> <a href="/questions/tagged/parquet" class="post-tag" title="show questions tagged &#39;parquet&#39;" rel="tag">parquet</a> 
        </div>
        <div class="started">
            <a href="/questions/33028272/convert-json-to-parquet" class="started-link">asked <span title="2015-10-09 00:56:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/381712/soulmachine">soulmachine</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33011672"
     
     
     >
    <div onclick="window.location.href='/questions/33011672/javascript-iterate-trough-object-with-recursion-to-build-navigation-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33011672/javascript-iterate-trough-object-with-recursion-to-build-navigation-list" class="question-hyperlink" title="How can i build a multilevel navigation with the following object.

var obj = {
    1:{
        title: &quot;title1&quot;,
        link: &quot;link1&quot;
    },
    2:{
        title: &quot;title2&quot;,
        link: &quot;link2&quot;,
   ...">Javascript: iterate trough object with recursion to build navigation list</a></h3>
        <div class="tags t-javascript t-arrays t-object t-recursion t-navigation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/33011672/javascript-iterate-trough-object-with-recursion-to-build-navigation-list/?lastactivity" class="started-link">answered <span title="2015-10-09 00:56:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4456736/ari-gunawan">Ari Gunawan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028103"
     
     
     >
    <div onclick="window.location.href='/questions/33028103/bootstrap-3-grid-system-distortion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33028103/bootstrap-3-grid-system-distortion" class="question-hyperlink" title="I need help with the Bootstrap Grid system (col-md , col-sm, col-lg, etc.)
My grid keeps on getting distorted when the screen is a smaller resolution. All these resolutions are from desktops and ...">Bootstrap 3 Grid System distortion</a></h3>
        <div class="tags t-html t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33028103/bootstrap-3-grid-system-distortion/?lastactivity" class="started-link">answered <span title="2015-10-09 00:56:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5042683/vanburenx">vanburenx</a> <span class="reputation-score" title="reputation score " dir="ltr">4,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027763"
     
     
     >
    <div onclick="window.location.href='/questions/33027763/handle-leak-when-exception-is-thrown-inside-task'" class="cp">
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
        
                    <h3><a href="/questions/33027763/handle-leak-when-exception-is-thrown-inside-task" class="question-hyperlink" title="I&#39;m trying to understand a very strange handle leak that is occurring in an application. 
I&#39;ve managed to isolate the problem in the following code:

using System;
using System.Collections.Generic;
...">Handle leak when exception is thrown inside task</a></h3>
        <div class="tags t-c&#241; t-multithreading t-handle-leak">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/handle-leak" class="post-tag" title="show questions tagged &#39;handle-leak&#39;" rel="tag">handle-leak</a> 
        </div>
        <div class="started">
            <a href="/questions/33027763/handle-leak-when-exception-is-thrown-inside-task" class="started-link">modified <span title="2015-10-09 00:56:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/481581/joaosantos">JoaoSantos</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028268"
     
     
     >
    <div onclick="window.location.href='/questions/33028268/view-image-with-implicit-intent'" class="cp">
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
        
                    <h3><a href="/questions/33028268/view-image-with-implicit-intent" class="question-hyperlink" title="I&#39;m trying to view an image that I had preloaded into the emulator in the folder sdcard, using an Implicit Intent, but the camera application (the only app on the emulator that can open images) ...">View image with implicit intent</a></h3>
        <div class="tags t-android t-nullpointerexception t-android-implicit-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/android-implicit-intent" class="post-tag" title="show questions tagged &#39;android-implicit-intent&#39;" rel="tag">android-implicit-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/33028268/view-image-with-implicit-intent" class="started-link">asked <span title="2015-10-09 00:56:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5425437/mourad-kamal">Mourad Kamal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027522"
     
     
     >
    <div onclick="window.location.href='/questions/33027522/word-frequency-hash-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33027522/word-frequency-hash-table" class="question-hyperlink" title="Ok, I have a project that requires me to have a dynamic hash table that counts the frequency of words in a file. I must use java, however, we are not allowed to use any built in data types or built in ...">Word frequency hash table</a></h3>
        <div class="tags t-java t-hash">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/33027522/word-frequency-hash-table/?lastactivity" class="started-link">answered <span title="2015-10-09 00:56:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2920861/crigges">Crigges</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33010757"
     
     
     >
    <div onclick="window.location.href='/questions/33010757/using-swinject-to-inject-a-model-class-instance-into-a-view-class-instance-in-sw'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33010757/using-swinject-to-inject-a-model-class-instance-into-a-view-class-instance-in-sw" class="question-hyperlink" title="In a Swift 2.0, Single Page Application project, in XCode 7.0.1, with the Swift dependency injection framework Swinject, I am doing the following:

DuplicateProtocol.swift:

protocol DuplicateProtocol ...">Using Swinject to inject a Model class instance into a View class instance in Swift</a></h3>
        <div class="tags t-ios t-swift t-dependency-injection">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/33010757/using-swinject-to-inject-a-model-class-instance-into-a-view-class-instance-in-sw/?lastactivity" class="started-link">modified <span title="2015-10-09 00:56:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4522678/yoichi">Yoichi</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028263"
     
     
     >
    <div onclick="window.location.href='/questions/33028263/docpad-get-collection-item-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/33028263/docpad-get-collection-item-dynamically" class="question-hyperlink" title="I am new to docpad.
I have something like filter in my project. There is few switchers to filter a list of icons. After user clicks an icon, the details about chosen item should be shown.  This item ...">Docpad: get collection item dynamically</a></h3>
        <div class="tags t-docpad t-eco">
            <a href="/questions/tagged/docpad" class="post-tag" title="show questions tagged &#39;docpad&#39;" rel="tag">docpad</a> <a href="/questions/tagged/eco" class="post-tag" title="show questions tagged &#39;eco&#39;" rel="tag">eco</a> 
        </div>
        <div class="started">
            <a href="/questions/33028263/docpad-get-collection-item-dynamically" class="started-link">asked <span title="2015-10-09 00:56:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4691435/mstmustisnt">mstmustisnt</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028262"
     
     
     >
    <div onclick="window.location.href='/questions/33028262/access-level-of-an-extension-for-default-implementation-of-a-protocol'" class="cp">
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
        
                    <h3><a href="/questions/33028262/access-level-of-an-extension-for-default-implementation-of-a-protocol" class="question-hyperlink" title="Protocol with internal access control as follows

internal protocol testProtocolDefaultImpl {
 func testFunc()


}

Extension which provides default implementation of testProtocolDefaultImpl

...">Access Level of an extension for default implementation of a protocol</a></h3>
        <div class="tags t-ios t-protocols t-swift2 t-access-control">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/protocols" class="post-tag" title="show questions tagged &#39;protocols&#39;" rel="tag">protocols</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/access-control" class="post-tag" title="show questions tagged &#39;access-control&#39;" rel="tag">access-control</a> 
        </div>
        <div class="started">
            <a href="/questions/33028262/access-level-of-an-extension-for-default-implementation-of-a-protocol" class="started-link">asked <span title="2015-10-09 00:56:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5395165/shalini-yadav">Shalini Yadav</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027475"
     
     
     >
    <div onclick="window.location.href='/questions/33027475/meteor-mup-deploy-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33027475/meteor-mup-deploy-not-working" class="question-hyperlink" title="I am currently receiving a lot of traffic, and I had to upgrade to a larger server on digital ocean. This was the second time I did this today, the first time was fine. But now the site reverted to an ...">Meteor: Mup Deploy Not Working</a></h3>
        <div class="tags t-meteor t-digital-ocean t-meteor-up">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> <a href="/questions/tagged/meteor-up" class="post-tag" title="show questions tagged &#39;meteor-up&#39;" rel="tag">meteor-up</a> 
        </div>
        <div class="started">
            <a href="/questions/33027475/meteor-mup-deploy-not-working" class="started-link">modified <span title="2015-10-09 00:55:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4589857/socialight">socialight</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028259"
     
     
     >
    <div onclick="window.location.href='/questions/33028259/secure-cookies-node-js-heroku-cloudflare'" class="cp">
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
        
                    <h3><a href="/questions/33028259/secure-cookies-node-js-heroku-cloudflare" class="question-hyperlink" title="I&#39;ve looked at this answer and this answer but no dice. My problem is that when my app is accessed through https://appname.herokuapp.com, everything works fine. but when accessed through ...">secure cookies node.js + Heroku + CloudFlare</a></h3>
        <div class="tags t-node&#251;js t-cookies t-heroku t-https t-cloudflare">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/cloudflare" class="post-tag" title="show questions tagged &#39;cloudflare&#39;" rel="tag">cloudflare</a> 
        </div>
        <div class="started">
            <a href="/questions/33028259/secure-cookies-node-js-heroku-cloudflare" class="started-link">asked <span title="2015-10-09 00:55:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3220303/barthessimpson">BarthesSimpson</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028208"
     
     
     >
    <div onclick="window.location.href='/questions/33028208/cakephp-3-join-table-associations'" class="cp">
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
        
                    <h3><a href="/questions/33028208/cakephp-3-join-table-associations" class="question-hyperlink" title="Alright, I have some issues understanding how the associations are working, particularly belongsTo here is my setup:

Articles can have multiple Categories
Categories can belong to multiple Articles

...">CakePHP 3 join table associations</a></h3>
        <div class="tags t-cakephp t-cakephp-3&#251;0">
            <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33028208/cakephp-3-join-table-associations" class="started-link">modified <span title="2015-10-09 00:55:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3813360/user3813360">user3813360</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028025"
     
     
     >
    <div onclick="window.location.href='/questions/33028025/strings-minimized-to-a-set-amount-of-consecutive-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33028025/strings-minimized-to-a-set-amount-of-consecutive-characters" class="question-hyperlink" title="I&#39;ve got to write a small piece of code using C that will remove unnecessary letters from a given word. 

So this is where I&#39;m struggling. Ive got the word &#39;fuurrriouuuuuusss&#39; What I mean is, lets say ...">Strings minimized to a set amount of consecutive characters</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/33028025/strings-minimized-to-a-set-amount-of-consecutive-characters/?lastactivity" class="started-link">modified <span title="2015-10-09 00:55:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3908682/georan">Georan</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981691"
     
     
     >
    <div onclick="window.location.href='/questions/32981691/is-the-azure-put-blob-operation-atomic'" class="cp">
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
        
                    <h3><a href="/questions/32981691/is-the-azure-put-blob-operation-atomic" class="question-hyperlink" title="The documentation for Azure&#39;s Put Blob REST API operation tells us that it is possible to upload a block blob up to 64 MB with a single request.

I&#39;m wondering whether such an operation is atomic. 

...">Is the Azure Put Blob operation atomic?</a></h3>
        <div class="tags t-azure t-windows-azure-storage">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/32981691/is-the-azure-put-blob-operation-atomic/?lastactivity" class="started-link">answered <span title="2015-10-09 00:54:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/793085/juank">JuanK</a> <span class="reputation-score" title="reputation score " dir="ltr">852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028257"
     
     
     >
    <div onclick="window.location.href='/questions/33028257/nesting-dataframe-references-in-lm-vs-nls-functions'" class="cp">
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
        
                    <h3><a href="/questions/33028257/nesting-dataframe-references-in-lm-vs-nls-functions" class="question-hyperlink" title="Say I have some data, as a data frame:

GSM&lt;- c(NA, 0.11, 0.12, 0.05, 0.06, 0.43, 0.44, 0.32, 0.29, 0.22, 0.24)
enz&lt;- c(18.73287, 48.92596, 51.78783, 12.07112, 17.98551,NA,NA, 62.74149, ...">nesting dataframe references in lm vs nls functions</a></h3>
        <div class="tags t-r t-nls">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/nls" class="post-tag" title="show questions tagged &#39;nls&#39;" rel="tag">nls</a> 
        </div>
        <div class="started">
            <a href="/questions/33028257/nesting-dataframe-references-in-lm-vs-nls-functions" class="started-link">asked <span title="2015-10-09 00:54:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2777850/colin">colin</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028255"
     
     
     >
    <div onclick="window.location.href='/questions/33028255/rails-4-how-to-apply-custom-css-to-rails-form-file-field'" class="cp">
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
        
                    <h3><a href="/questions/33028255/rails-4-how-to-apply-custom-css-to-rails-form-file-field" class="question-hyperlink" title="I have a Rails 4 app, that uses Rails&#39; default form (I am NOT using Simple Form).

One of my forms allows users to upload an image (thanks to Paperclip):

&lt;td>
  &lt;%= f.file_field :image, ...">Rails 4: how to apply custom CSS to Rails form file field</a></h3>
        <div class="tags t-css t-ruby-on-rails t-forms t-ruby-on-rails-4 t-filefield">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/filefield" class="post-tag" title="show questions tagged &#39;filefield&#39;" rel="tag">filefield</a> 
        </div>
        <div class="started">
            <a href="/questions/33028255/rails-4-how-to-apply-custom-css-to-rails-form-file-field" class="started-link">asked <span title="2015-10-09 00:54:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2852424/thibaud-clement">Thibaud Clement</a> <span class="reputation-score" title="reputation score " dir="ltr">683</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33001013"
     
     
     >
    <div onclick="window.location.href='/questions/33001013/how-to-remove-left-and-right-margins-from-all-wrapped-rows-in-flexbox-without-n'" class="cp">
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
        
                    <h3><a href="/questions/33001013/how-to-remove-left-and-right-margins-from-all-wrapped-rows-in-flexbox-without-n" class="question-hyperlink" title="I&#39;m looking for a good way to remove the left and right margins from each first and last item in each row without using ::nth-child or JavaScript. If that&#39;s not possible then I guess the next best way ...">How to remove left and right margins from all wrapped rows in flexbox (without nth-child or js)</a></h3>
        <div class="tags t-css t-css3 t-flexbox">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33001013/how-to-remove-left-and-right-margins-from-all-wrapped-rows-in-flexbox-without-n/?lastactivity" class="started-link">modified <span title="2015-10-09 00:54:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score " dir="ltr">4,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028251"
     
     
     >
    <div onclick="window.location.href='/questions/33028251/cocoa-core-data-app-crashes-on-insert-when-use-one-to-one-relationship'" class="cp">
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
        
                    <h3><a href="/questions/33028251/cocoa-core-data-app-crashes-on-insert-when-use-one-to-one-relationship" class="question-hyperlink" title="I have simple cocoa app with 2 entities. They have one to one relationship between them.

In my only window, I have 2 NSTableViews, one display the customer and in another his address. If I change the ...">cocoa core data app crashes on insert when use one to one relationship</a></h3>
        <div class="tags t-cocoa t-core-data t-cocoa-bindings">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/33028251/cocoa-core-data-app-crashes-on-insert-when-use-one-to-one-relationship" class="started-link">asked <span title="2015-10-09 00:54:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2417624/user2417624">user2417624</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028248"
     
     
     >
    <div onclick="window.location.href='/questions/33028248/cuda-cufft-window-function-for-overlapped-batched-fft'" class="cp">
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
        
                    <h3><a href="/questions/33028248/cuda-cufft-window-function-for-overlapped-batched-fft" class="question-hyperlink" title="I am trying to apply short-time FFT on a series of sample data. The FFT blocks will overlap. 

I can manipulate idist and istrides of cufftPlanMany() to implement overlapped batched FFT on the input ...">CUDA cuFFT window function for overlapped batched FFT</a></h3>
        <div class="tags t-cuda t-fft t-gpgpu t-cufft">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/gpgpu" class="post-tag" title="show questions tagged &#39;gpgpu&#39;" rel="tag">gpgpu</a> <a href="/questions/tagged/cufft" class="post-tag" title="show questions tagged &#39;cufft&#39;" rel="tag">cufft</a> 
        </div>
        <div class="started">
            <a href="/questions/33028248/cuda-cufft-window-function-for-overlapped-batched-fft" class="started-link">asked <span title="2015-10-09 00:53:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5425489/harry">Harry</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028209"
     
     
     >
    <div onclick="window.location.href='/questions/33028209/image-getting-cut-off-when-window-resized-after-a-certain-point'" class="cp">
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
        
                    <h3><a href="/questions/33028209/image-getting-cut-off-when-window-resized-after-a-certain-point" class="question-hyperlink" title="I at least got the following to render the image, but when the window is resized past a certain point: part of the image  gets cut off. 

#header {
  background-image: image-url(&#39;my_header.png&#39;);
  ...">Image getting cut off when window resized after a certain point</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33028209/image-getting-cut-off-when-window-resized-after-a-certain-point" class="started-link">modified <span title="2015-10-09 00:53:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/483779/pangloss">Pangloss</a> <span class="reputation-score" title="reputation score 15370" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028247"
     
     
     >
    <div onclick="window.location.href='/questions/33028247/visual-studio-online-and-local-build-host'" class="cp">
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
        
                    <h3><a href="/questions/33028247/visual-studio-online-and-local-build-host" class="question-hyperlink" title="We have visual studio online  professional license and MSDN, we need a local build server as we require third party controls.  Can anyone tell me the licensing on this? Do we need to purchase a local ...">Visual Studio Online and Local Build Host</a></h3>
        <div class="tags t-visual-studio t-tfs t-visual-studio-online">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/33028247/visual-studio-online-and-local-build-host" class="started-link">asked <span title="2015-10-09 00:53:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/654754/tyron-gower">Tyron Gower</a> <span class="reputation-score" title="reputation score " dir="ltr">1,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027291"
     
     
     >
    <div onclick="window.location.href='/questions/33027291/extract-all-css-classes-from-html-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33027291/extract-all-css-classes-from-html-text" class="question-hyperlink" title="I have an html as a text string for example

var html=&quot;bla&lt;p class=&quot;  c1 c2&quot;>blabla&lt;button>&lt;/button>&lt;div id=&quot;bla&quot; class=&quot;c1   c3 &quot;>&lt;/div>&quot;


I want to extract all unique ...">extract all css classes from html text</a></h3>
        <div class="tags t-javascript t-html t-css t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33027291/extract-all-css-classes-from-html-text/?lastactivity" class="started-link">modified <span title="2015-10-09 00:53:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1792320/john-diaz">John Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028245"
     
     
     >
    <div onclick="window.location.href='/questions/33028245/skspritenode-should-not-be-affected-by-another-skspritenode'" class="cp">
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
        
                    <h3><a href="/questions/33028245/skspritenode-should-not-be-affected-by-another-skspritenode" class="question-hyperlink" title="I have a paddle and a ball (SKSpriteNodes) that are both affected by gravity. The paddle has a jumping effect to hit the ball. 

The issue I&#39;m having is when the paddle hits the ball, it absorbs some ...">SKSpriteNode should not be affected by another SKSpriteNode</a></h3>
        <div class="tags t-ios t-sprite-kit t-skspritenode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> 
        </div>
        <div class="started">
            <a href="/questions/33028245/skspritenode-should-not-be-affected-by-another-skspritenode" class="started-link">asked <span title="2015-10-09 00:53:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1228914/mnort9">mnort9</a> <span class="reputation-score" title="reputation score " dir="ltr">841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028031"
     
     
     >
    <div onclick="window.location.href='/questions/33028031/rename-variable-names-in-corrplot-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33028031/rename-variable-names-in-corrplot-in-matlab" class="question-hyperlink" title="I am new to Matlab and help on this question is very much appreciated.
 I have my data as {instance, feature values} matrix. I want to visualize the correlation of features in Matlab. Matlab comes ...">Rename variable names in corrplot in Matlab</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33028031/rename-variable-names-in-corrplot-in-matlab/?lastactivity" class="started-link">answered <span title="2015-10-09 00:52:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3352541/benoit-11">Benoit_11</a> <span class="reputation-score" title="reputation score 11284" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32520900"
     
     
     >
    <div onclick="window.location.href='/questions/32520900/database-replication-on-raspberry-pi-mesh-network'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/32520900/database-replication-on-raspberry-pi-mesh-network" class="question-hyperlink" title="Does anyone have a good suggestion as to what database I should use, to achieve replication across a variable number of targets?
I have a mesh network of Raspberry Pi servers, each of which can ...">Database replication on Raspberry Pi mesh network</a></h3>
        <div class="tags t-database t-nosql t-database-replication t-raspberry-pi2">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/database-replication" class="post-tag" title="show questions tagged &#39;database-replication&#39;" rel="tag">database-replication</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/32520900/database-replication-on-raspberry-pi-mesh-network/?lastactivity" class="started-link">modified <span title="2015-10-09 00:52:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3814029/aguibert">aguibert</a> <span class="reputation-score" title="reputation score " dir="ltr">526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028236"
     
     
     >
    <div onclick="window.location.href='/questions/33028236/what-are-the-traps-and-tribulations-when-it-comes-to-subclassing-nsmutabledictio'" class="cp">
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
        
                    <h3><a href="/questions/33028236/what-are-the-traps-and-tribulations-when-it-comes-to-subclassing-nsmutabledictio" class="question-hyperlink" title="Apple says


  There should typically be little need to subclass NSMutableDictionary.
  If you do need to customize behavior, it is often better to consider
  composition rather than subclassing.


...">What are the traps and tribulations when it comes to subclassing NSMutableDictionary?</a></h3>
        <div class="tags t-ios t-subclass t-nsmutabledictionary">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/subclass" class="post-tag" title="show questions tagged &#39;subclass&#39;" rel="tag">subclass</a> <a href="/questions/tagged/nsmutabledictionary" class="post-tag" title="show questions tagged &#39;nsmutabledictionary&#39;" rel="tag">nsmutabledictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33028236/what-are-the-traps-and-tribulations-when-it-comes-to-subclassing-nsmutabledictio" class="started-link">asked <span title="2015-10-09 00:52:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1675875/chris-prince">Chris Prince</a> <span class="reputation-score" title="reputation score " dir="ltr">1,820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028235"
     
     
     >
    <div onclick="window.location.href='/questions/33028235/phoenix-framework-how-to-render-object-as-json-in-a-template'" class="cp">
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
        
                    <h3><a href="/questions/33028235/phoenix-framework-how-to-render-object-as-json-in-a-template" class="question-hyperlink" title="I would like to render an object as JSON within a template.  I have tried:

&lt;pre>&lt;%= @myobj %>&lt;/pre>


but I get an error 

protocol Phoenix.HTML.Safe not implemented for ...">phoenix framework how to render object as json in a template</a></h3>
        <div class="tags t-phoenix-framework">
            <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33028235/phoenix-framework-how-to-render-object-as-json-in-a-template" class="started-link">asked <span title="2015-10-09 00:51:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1131254/josh-petitt">Josh Petitt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33020810"
     
     
     >
    <div onclick="window.location.href='/questions/33020810/weblogic-providers'" class="cp">
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
        
                    <h3><a href="/questions/33020810/weblogic-providers" class="question-hyperlink" title="I have created a custom authentication provider that checks if a user exists in a datasource and allows it to login or not.

Now I also have to check the roles of that user, but I don&#39;t understand if ...">Weblogic Providers</a></h3>
        <div class="tags t-authentication t-weblogic t-roles t-jdeveloper">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/roles" class="post-tag" title="show questions tagged &#39;roles&#39;" rel="tag">roles</a> <a href="/questions/tagged/jdeveloper" class="post-tag" title="show questions tagged &#39;jdeveloper&#39;" rel="tag">jdeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/33020810/weblogic-providers" class="started-link">modified <span title="2015-10-09 00:51:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/409172/jon-heller">Jon Heller</a> <span class="reputation-score" title="reputation score 14969" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028234"
     
     
     >
    <div onclick="window.location.href='/questions/33028234/is-there-a-standalone-version-of-the-new-react-dom-package'" class="cp">
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
        
                    <h3><a href="/questions/33028234/is-there-a-standalone-version-of-the-new-react-dom-package" class="question-hyperlink" title="The title says it all. Since 0.14 (yesterday) ReactJS has been split into react and react-dom packages (for good reason). 

For goofy reasons, I&#39;m loading react with AMD. This has worked up until now ...">Is there a standalone version of the new react-dom package?</a></h3>
        <div class="tags t-reactjs t-amd">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/amd" class="post-tag" title="show questions tagged &#39;amd&#39;" rel="tag">amd</a> 
        </div>
        <div class="started">
            <a href="/questions/33028234/is-there-a-standalone-version-of-the-new-react-dom-package" class="started-link">asked <span title="2015-10-09 00:51:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/586181/nicholas">nicholas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028232"
     
     
     >
    <div onclick="window.location.href='/questions/33028232/looping-a-progress-bar-through-multiple-values'" class="cp">
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
        
                    <h3><a href="/questions/33028232/looping-a-progress-bar-through-multiple-values" class="question-hyperlink" title="How can I set the behaviour of a progress bar so that it is able to &#39;restart&#39; when it completes and iteration of a loop.

For example:
The list times contains the integers 4 and 6 represent seconds, I ...">Looping a progress bar through multiple values</a></h3>
        <div class="tags t-java t-loops t-javafx t-progress-bar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/33028232/looping-a-progress-bar-through-multiple-values" class="started-link">asked <span title="2015-10-09 00:51:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4619166/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028231"
     
     
     >
    <div onclick="window.location.href='/questions/33028231/newtonsoft-json-schema-support-string-or-null'" class="cp">
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
        
                    <h3><a href="/questions/33028231/newtonsoft-json-schema-support-string-or-null" class="question-hyperlink" title="I am using Json.Net 7.0.1
I have a schema that works great with definitions for properties like this:
&quot;phone&quot;:{&quot;type&quot;:&quot;string&quot;, &quot;required&quot;:false}
However when I try to do this:
...">Newtonsoft.Json.Schema support string or null</a></h3>
        <div class="tags t-json&#251;net t-jsonschema">
            <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> <a href="/questions/tagged/jsonschema" class="post-tag" title="show questions tagged &#39;jsonschema&#39;" rel="tag">jsonschema</a> 
        </div>
        <div class="started">
            <a href="/questions/33028231/newtonsoft-json-schema-support-string-or-null" class="started-link">asked <span title="2015-10-09 00:51:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5425490/mike-reinhardt">Mike Reinhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027174"
     
     
     >
    <div onclick="window.location.href='/questions/33027174/json-load-gives-error-when-loading-a-file-with-latin-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33027174/json-load-gives-error-when-loading-a-file-with-latin-character" class="question-hyperlink" title="I am working on a python project and I am really confused about this whole utf-8/latin-1 encoding/decoding subject.

My linux system is an Openshift free account.

I am trying to load a file which ...">json.load gives error when loading a file with latin character</a></h3>
        <div class="tags t-python t-json t-encoding t-utf-8 t-openshift">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/33027174/json-load-gives-error-when-loading-a-file-with-latin-character/?lastactivity" class="started-link">modified <span title="2015-10-09 00:50:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1924325/fat-fantasma">fat fantasma</a> <span class="reputation-score" title="reputation score " dir="ltr">1,626</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028219"
     
     
     >
    <div onclick="window.location.href='/questions/33028219/bokeh2-shader-to-a-shaderpass'" class="cp">
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
        
                    <h3><a href="/questions/33028219/bokeh2-shader-to-a-shaderpass" class="question-hyperlink" title="I&#39;m trying to use the Bokeh2 Shader in a Composer but I can&#39;t get it to work. Using the example I can make it work, they are not using the Composer. 

I get the following error: 

shader error: 0 ...">Bokeh2 Shader to a ShaderPass</a></h3>
        <div class="tags t-javascript t-three&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33028219/bokeh2-shader-to-a-shaderpass" class="started-link">asked <span title="2015-10-09 00:49:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2619687/user2619687">user2619687</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028218"
     
     
     >
    <div onclick="window.location.href='/questions/33028218/set-an-ipython-widget-value-from-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33028218/set-an-ipython-widget-value-from-javascript" class="question-hyperlink" title="Say that there is a ipywidget created in IPython notebook, like so:

from ipywidgets import widgets
i = widgets.IntText()


Is there a way to set the value from Javascript? I suspect that I&#39;ll need to ...">Set an ipython widget value from javascript?</a></h3>
        <div class="tags t-javascript t-ipython t-jupyter">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/33028218/set-an-ipython-widget-value-from-javascript" class="started-link">asked <span title="2015-10-09 00:49:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/210801/doug-blank">Doug Blank</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028214"
     
     
     >
    <div onclick="window.location.href='/questions/33028214/swift-2-wrong-keyboard-height-with-uikeyboardframeenduserinfokey-on-inputaccess'" class="cp">
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
        
                    <h3><a href="/questions/33028214/swift-2-wrong-keyboard-height-with-uikeyboardframeenduserinfokey-on-inputaccess" class="question-hyperlink" title="I can&#39;t get the correct height on my end keyboard for some reason (UIKeyboardFrameEndUserInfoKey). I have read almost every article on stackoverflow (And Wow, there is a lot), but none of them seems ...">Swift 2: Wrong Keyboard Height with UIKeyboardFrameEndUserInfoKey on inputAccessoryView</a></h3>
        <div class="tags t-ios t-swift t-keyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33028214/swift-2-wrong-keyboard-height-with-uikeyboardframeenduserinfokey-on-inputaccess" class="started-link">asked <span title="2015-10-09 00:48:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2556515/lgl">LGL</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981169"
     
     
     >
    <div onclick="window.location.href='/questions/32981169/appcache-on-ie-edge-not-working-after-closing-of-browser'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/32981169/appcache-on-ie-edge-not-working-after-closing-of-browser" class="question-hyperlink" title="I have a web application, which is partially offline supported.

My appcache file looks like this:

CACHE MANIFEST

# Datestamp 2015-10-07 GIT14a6ade78ef2ab6434871e90f7f1e70784bc1536

CACHE:

...">appcache on IE, Edge not working after closing of browser</a></h3>
        <div class="tags t-javascript t-internet-explorer t-offline t-microsoft-edge">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/offline" class="post-tag" title="show questions tagged &#39;offline&#39;" rel="tag">offline</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/32981169/appcache-on-ie-edge-not-working-after-closing-of-browser" class="started-link">modified <span title="2015-10-09 00:48:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/123594/jdog">jdog</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028210"
     
     
     >
    <div onclick="window.location.href='/questions/33028210/free-library-is-now-gplv2-licensed'" class="cp">
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
        
                    <h3><a href="/questions/33028210/free-library-is-now-gplv2-licensed" class="question-hyperlink" title="About 2 years ago I started using an embedded library in my project.  The library was completely free, containing the phrase 

Permission is hereby granted, free of charge, to any person obtaining a ...">Free library is now GPLv2 licensed</a></h3>
        <div class="tags t-licensing">
            <a href="/questions/tagged/licensing" class="post-tag" title="show questions tagged &#39;licensing&#39;" rel="tag">licensing</a> 
        </div>
        <div class="started">
            <a href="/questions/33028210/free-library-is-now-gplv2-licensed" class="started-link">asked <span title="2015-10-09 00:48:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1978802/malaugh">malaugh</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028203"
     
     
     >
    <div onclick="window.location.href='/questions/33028203/reactjs-base-class-for-all-components'" class="cp">
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
        
                    <h3><a href="/questions/33028203/reactjs-base-class-for-all-components" class="question-hyperlink" title="I want to have a base component that all my higher order components extends it.  Something along the lines of

&lt;BaseComponent>
   &lt;App1>
      &lt;... Other Components>
   &lt;/App1>
...">reactjs base class for all components</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33028203/reactjs-base-class-for-all-components" class="started-link">asked <span title="2015-10-09 00:47:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2149419/lazyprogrammer">LazyProgrammer</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028108"
     
     
     >
    <div onclick="window.location.href='/questions/33028108/html-5-input-datetime-local-any-browser-ios-9-native-date-time-picker-how-to-s'" class="cp">
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
        
                    <h3><a href="/questions/33028108/html-5-input-datetime-local-any-browser-ios-9-native-date-time-picker-how-to-s" class="question-hyperlink" title="I&#39;m working on an html 5 business application and someone just discovered something weird in Beta testing that I can&#39;t find an answer to.

We have a form with date/time input on it: 

&lt;input ...">html 5 input DateTime-Local any browser ios 9 native date time picker - how to select year?</a></h3>
        <div class="tags t-ios t-html5 t-datetimepicker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/33028108/html-5-input-datetime-local-any-browser-ios-9-native-date-time-picker-how-to-s" class="started-link">modified <span title="2015-10-09 00:46:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/8939/johnc">JohnC</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028197"
     
     
     >
    <div onclick="window.location.href='/questions/33028197/lexically-sort-sequences-of-integers-wiht-linq'" class="cp">
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
        
                    <h3><a href="/questions/33028197/lexically-sort-sequences-of-integers-wiht-linq" class="question-hyperlink" title="I&#39;m trying to find an elegant way to lexically sort sequences of integers with LINQ. In other words, If I have these sequences of ints


7, 10, 12, 14, 15
10, 12, 15
10
7, 15
14, 15


I would hope to ...">Lexically sort sequences of integers wiht LINQ</a></h3>
        <div class="tags t-linq t-sorting">
            <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/33028197/lexically-sort-sequences-of-integers-wiht-linq" class="started-link">asked <span title="2015-10-09 00:46:01Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3276532/bowserm">bowserm</a> <span class="reputation-score" title="reputation score " dir="ltr">297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028062"
     
     
     >
    <div onclick="window.location.href='/questions/33028062/how-to-create-update-objects-in-rails-in-a-many-to-one-self-referential-model-us'" class="cp">
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
        
                    <h3><a href="/questions/33028062/how-to-create-update-objects-in-rails-in-a-many-to-one-self-referential-model-us" class="question-hyperlink" title="My Rails 4 app has a topic model that allows many-to-many self-referential relationships.  I set up the model based on this fantastic answer on creating a model for many-to-many self joins, and it ...">How to create/update objects in Rails in a many-to-one self-referential model using nested attributes?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33028062/how-to-create-update-objects-in-rails-in-a-many-to-one-self-referential-model-us" class="started-link">modified <span title="2015-10-09 00:45:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/506982/wemmick">Wemmick</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028192"
     
     
     >
    <div onclick="window.location.href='/questions/33028192/spell-check-all-of-the-same-word-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33028192/spell-check-all-of-the-same-word-in-eclipse" class="question-hyperlink" title="I am working on a program written by someone else and in their method headers a word is spelled wrong, repeatedly. When I hover over the word I get options to add the word to the dictionary, Change to ...">Spell Check All of the Same Word In Eclipse</a></h3>
        <div class="tags t-eclipse t-spell-checking">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/spell-checking" class="post-tag" title="show questions tagged &#39;spell-checking&#39;" rel="tag">spell-checking</a> 
        </div>
        <div class="started">
            <a href="/questions/33028192/spell-check-all-of-the-same-word-in-eclipse" class="started-link">asked <span title="2015-10-09 00:45:32Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4766623/kyle">Kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028190"
     
     
     >
    <div onclick="window.location.href='/questions/33028190/how-to-decide-the-layout-according-to-the-size-of-elements'" class="cp">
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
        
                    <h3><a href="/questions/33028190/how-to-decide-the-layout-according-to-the-size-of-elements" class="question-hyperlink" title="All:

Right now, I need to create a layout generator function. For example: 

I have 4 charts(in real case, it is more than this) to arrange on the page:

Say the whole width and height are 100%, the ...">How to decide the layout according to the size of Elements</a></h3>
        <div class="tags t-algorithm t-layout">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> 
        </div>
        <div class="started">
            <a href="/questions/33028190/how-to-decide-the-layout-according-to-the-size-of-elements" class="started-link">asked <span title="2015-10-09 00:45:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1647559/kuan">Kuan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,075</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33006596"
     
     
     >
    <div onclick="window.location.href='/questions/33006596/increase-allocated-memory-of-a-filesystem-aix6-0'" class="cp">
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
        
                    <h3><a href="/questions/33006596/increase-allocated-memory-of-a-filesystem-aix6-0" class="question-hyperlink" title="I have a filesystem /ABC mounted on /home. I have checked that 90% of it is utilized as per the df -k command.I want to increase the allocated space of the filesystem /ABC .Is (chfs -a size=+20M /ABC) ...">Increase allocated memory of a filesystem AIX6.0</a></h3>
        <div class="tags t-unix t-filesystems t-db2 t-aix">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/aix" class="post-tag" title="show questions tagged &#39;aix&#39;" rel="tag">aix</a> 
        </div>
        <div class="started">
            <a href="/questions/33006596/increase-allocated-memory-of-a-filesystem-aix6-0/?lastactivity" class="started-link">answered <span title="2015-10-09 00:45:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/215701/coreystup">CoreyStup</a> <span class="reputation-score" title="reputation score " dir="ltr">1,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027947"
     
     
     >
    <div onclick="window.location.href='/questions/33027947/magic-8-ball-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33027947/magic-8-ball-program" class="question-hyperlink" title="I have an assignment for my Java class to program a Magic 8-ball. It is supposed to generate a random number for the response, contain a &quot;while(true)&quot; statement, and a switch statement for the ...">Magic 8-ball program</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33027947/magic-8-ball-program/?lastactivity" class="started-link">modified <span title="2015-10-09 00:45:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5352547/chad-blakeman">Chad Blakeman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32981211"
     
     
     >
    <div onclick="window.location.href='/questions/32981211/retrieving-or-changing-css-rules-for-pseudo-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="69 views">69</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32981211/retrieving-or-changing-css-rules-for-pseudo-elements" class="question-hyperlink" title="EDIT 2015-10-07 1624 CST

This question has been tagged as a possible duplicate - the reason I posted it is that none of the answers to the other question provided all the information I wanted and I ...">Retrieving or changing css rules for pseudo elements</a></h3>
        <div class="tags t-javascript t-css t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/32981211/retrieving-or-changing-css-rules-for-pseudo-elements/?lastactivity" class="started-link">modified <span title="2015-10-09 00:44:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/361684/gilly3">gilly3</a> <span class="reputation-score" title="reputation score 41565" dir="ltr">41.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028187"
     
     
     >
    <div onclick="window.location.href='/questions/33028187/google-calendar-not-working-in-website'" class="cp">
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
        
                    <h3><a href="/questions/33028187/google-calendar-not-working-in-website" class="question-hyperlink" title="I have a website xi-spanin. I wanted to put a google calendar there but there is a problem when i put it on my website. The problem is, the events are not listed as i wanted.
  

This appears only ...">google calendar not working in website?</a></h3>
        <div class="tags t-javascript t-html t-twitter-bootstrap t-google-calendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/33028187/google-calendar-not-working-in-website" class="started-link">asked <span title="2015-10-09 00:44:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5027143/sushil-thapa">Sushil Thapa</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028185"
     
     
     >
    <div onclick="window.location.href='/questions/33028185/undefined-symbols-for-architecture-x86-64-sqlite3-close-referenced'" class="cp">
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
        
                    <h3><a href="/questions/33028185/undefined-symbols-for-architecture-x86-64-sqlite3-close-referenced" class="question-hyperlink" title="I&#39;m new to objective-c and am getting this error when I add from sqlite3 calls in xcode.  Any one know what I can do to fix this error?  

Undefined symbols for architecture x86_64:
  ...">Undefined symbols for architecture x86_64: &ldquo;_sqlite3_close&rdquo;, referenced</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/33028185/undefined-symbols-for-architecture-x86-64-sqlite3-close-referenced" class="started-link">asked <span title="2015-10-09 00:44:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1078829/tom-krones">Tom Krones</a> <span class="reputation-score" title="reputation score " dir="ltr">1,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028058"
     
     
     >
    <div onclick="window.location.href='/questions/33028058/using-hash-object-in-lib-assets-within-a-rake-task'" class="cp">
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
        
                    <h3><a href="/questions/33028058/using-hash-object-in-lib-assets-within-a-rake-task" class="question-hyperlink" title="In my lib/assets/country_codes.rb file:

# lib/assets/country_codes.rb

class CountryCodes
  country_codes = {
    AF: &quot;Afghanistan&quot;,
    AL: &quot;Albania&quot;,
    [...]
  }
end


In a rake task, I use:

# ...">Using hash object in lib/assets within a rake task</a></h3>
        <div class="tags t-ruby-on-rails t-hash t-rake">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> 
        </div>
        <div class="started">
            <a href="/questions/33028058/using-hash-object-in-lib-assets-within-a-rake-task" class="started-link">modified <span title="2015-10-09 00:44:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4322357/cole-bittel">Cole Bittel</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027886"
     
     
     >
    <div onclick="window.location.href='/questions/33027886/throwing-an-exception-causes-targetinvocationexception'" class="cp">
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
        
                    <h3><a href="/questions/33027886/throwing-an-exception-causes-targetinvocationexception" class="question-hyperlink" title="Why do I get a System.Reflection.TargetInvocationException instead of the exception I am throwing?

My windows program is       

        try
        {
            winApplication.Setup();
            ...">Throwing an exception causes TargetInvocationException</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-error-handling">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33027886/throwing-an-exception-causes-targetinvocationexception/?lastactivity" class="started-link">answered <span title="2015-10-09 00:43:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2468608/c1sc0">C1sc0</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028065"
     
     
     >
    <div onclick="window.location.href='/questions/33028065/c-sharp-gdi-small-filled-closed-path-appears-dissappears-on-zoom-in-out'" class="cp">
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
        
                    <h3><a href="/questions/33028065/c-sharp-gdi-small-filled-closed-path-appears-dissappears-on-zoom-in-out" class="question-hyperlink" title="I&#39;m trying to draw a vector file, now I have a problem in some of the samples when filling a graphics path (As an example of the graphics path I have a problem with):

MoveTo 40.5 20
LineTo 41.5 20
...">C# (GDI+) Small filled closed path appears/dissappears on zoom-in/-out</a></h3>
        <div class="tags t-c&#241; t-gdi&#231;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/33028065/c-sharp-gdi-small-filled-closed-path-appears-dissappears-on-zoom-in-out" class="started-link">modified <span title="2015-10-09 00:43:22Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5395110/skryptx">SkryptX</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028175"
     
     
     >
    <div onclick="window.location.href='/questions/33028175/do-any-carriers-use-gsm-8-bit-encoding-mode-with-custom-alphabet-for-sending-sms'" class="cp">
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
        
                    <h3><a href="/questions/33028175/do-any-carriers-use-gsm-8-bit-encoding-mode-with-custom-alphabet-for-sending-sms" class="question-hyperlink" title="We are trying to write a javascript function that calculates if a certain SMS message will exceed the allowed character limit. This quora article specifies that any of these encodings might be used ...">Do any carriers use GSM-8 bit encoding mode with custom alphabet for sending SMS messages?</a></h3>
        <div class="tags t-encoding t-sms">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/33028175/do-any-carriers-use-gsm-8-bit-encoding-mode-with-custom-alphabet-for-sending-sms" class="started-link">asked <span title="2015-10-09 00:43:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/84940/raghu-dodda">Raghu Dodda</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028167"
     
     
     >
    <div onclick="window.location.href='/questions/33028167/usmt-breaks-net-app-for-migrated-user'" class="cp">
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
        
                    <h3><a href="/questions/33028167/usmt-breaks-net-app-for-migrated-user" class="question-hyperlink" title="Before migration a user has no problem running a .net application, but after migration it fails at startup.   Seems to lose its ability to bind to assemblies in GAC.   If the user logs onto the ...">USMT breaks .net app for migrated user</a></h3>
        <div class="tags t-&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33028167/usmt-breaks-net-app-for-migrated-user" class="started-link">asked <span title="2015-10-09 00:42:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5425493/graditude">Graditude</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028161"
     
     
     >
    <div onclick="window.location.href='/questions/33028161/java-lang-illegalstateexception-no-scope-registered-for-scope-session-calling'" class="cp">
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
        
                    <h3><a href="/questions/33028161/java-lang-illegalstateexception-no-scope-registered-for-scope-session-calling" class="question-hyperlink" title="I am aware that this is very similar to java.lang.IllegalStateException: No Scope registered for scope &#39;session&#39; but the specifics may be different.

This exception is thrown when I try to ...">java.lang.IllegalStateException: No Scope registered for scope &#39;session&#39; calling ogm session</a></h3>
        <div class="tags t-spring-data-neo4j-4">
            <a href="/questions/tagged/spring-data-neo4j-4" class="post-tag" title="show questions tagged &#39;spring-data-neo4j-4&#39;" rel="tag">spring-data-neo4j-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33028161/java-lang-illegalstateexception-no-scope-registered-for-scope-session-calling" class="started-link">asked <span title="2015-10-09 00:41:41Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/310606/john-deverall">John Deverall</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028057"
     
     
     >
    <div onclick="window.location.href='/questions/33028057/changing-array-values-in-a-pattern-in-a-2d-array-circles-squares-etc'" class="cp">
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
        
                    <h3><a href="/questions/33028057/changing-array-values-in-a-pattern-in-a-2d-array-circles-squares-etc" class="question-hyperlink" title="I have a 1D array alongside two values width and height.

char arr[12] = &quot;1234567890AB&quot;;
int height = 4;
int width = 3;


I have an algorithm that populates a width*height 2D array with the values. ...">Changing array values in a pattern in a 2D array (circles, squares, etc)</a></h3>
        <div class="tags t-c t-arrays t-algorithm">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33028057/changing-array-values-in-a-pattern-in-a-2d-array-circles-squares-etc" class="started-link">modified <span title="2015-10-09 00:41:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1763652/gator">gator</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028159"
     
     
     >
    <div onclick="window.location.href='/questions/33028159/add-custom-jar-grails-2-4-3'" class="cp">
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
        
                    <h3><a href="/questions/33028159/add-custom-jar-grails-2-4-3" class="question-hyperlink" title="I&#39;m adding a downloaded jar to my lib folder, but when I try to use it doesn&#39;t work.

Here is the code:

// make sure the ClassLoader has the MonetDB JDBC driver loaded
Class cls = ...">Add custom jar grails 2.4.3</a></h3>
        <div class="tags t-grails t-groovy t-monetdb">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/monetdb" class="post-tag" title="show questions tagged &#39;monetdb&#39;" rel="tag">monetdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33028159/add-custom-jar-grails-2-4-3" class="started-link">asked <span title="2015-10-09 00:41:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2554180/federico">Federico</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028147"
     
     
     >
    <div onclick="window.location.href='/questions/33028147/parsing-universal-line-endings-in-murano'" class="cp">
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
        
                    <h3><a href="/questions/33028147/parsing-universal-line-endings-in-murano" class="question-hyperlink" title="I am trying to fix a bug in murano where I&#39;m supposed to parse universal file endings so that we don&#39;t get any errors while deploying any murano package. I have cloned murano package in my local ...">Parsing universal line endings in Murano</a></h3>
        <div class="tags t-python-2&#251;7 t-openstack">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> 
        </div>
        <div class="started">
            <a href="/questions/33028147/parsing-universal-line-endings-in-murano" class="started-link">asked <span title="2015-10-09 00:40:27Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1936206/ruchi">Ruchi</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028146"
     
     
     >
    <div onclick="window.location.href='/questions/33028146/cannot-open-crash-logs-in-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/33028146/cannot-open-crash-logs-in-xcode-7" class="question-hyperlink" title="The archive is available. I tried dragging and dropping the crash log to Organiser. Does not work.

The archive does not contain dSYM which is probably why I cannot open the crash logs.

I have ...">Cannot open crash logs in xcode 7</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33028146/cannot-open-crash-logs-in-xcode-7" class="started-link">asked <span title="2015-10-09 00:40:25Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1176660/goggelj">goggelj</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028131"
     
     
     >
    <div onclick="window.location.href='/questions/33028131/msisdn-preview-landing-page-with-msisdn-enabled'" class="cp">
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
        
                    <h3><a href="/questions/33028131/msisdn-preview-landing-page-with-msisdn-enabled" class="question-hyperlink" title="I&#39;m testing a landing page that uses msisdn for getting the potential user phone number. 
I don&#39;t have access to a mobile connection and I&#39;m not familiar with the protocol msisdn uses to get user ...">MSISDN - Preview Landing page with msisdn enabled</a></h3>
        <div class="tags t-debugging t-mobile t-wap t-msisdn">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/wap" class="post-tag" title="show questions tagged &#39;wap&#39;" rel="tag">wap</a> <a href="/questions/tagged/msisdn" class="post-tag" title="show questions tagged &#39;msisdn&#39;" rel="tag">msisdn</a> 
        </div>
        <div class="started">
            <a href="/questions/33028131/msisdn-preview-landing-page-with-msisdn-enabled" class="started-link">asked <span title="2015-10-09 00:38:53Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5129628/andrea">Andrea</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33026015"
     
     
     >
    <div onclick="window.location.href='/questions/33026015/how-to-inject-angular2-http-service-into-es6-7-class'" class="cp">
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
        
                    <h3><a href="/questions/33026015/how-to-inject-angular2-http-service-into-es6-7-class" class="question-hyperlink" title="If I use es6/7 (babel - stage 1) instead of TypeScript, how are services, and specifically Http, injected?

Here&#39;s my component JS:



import {Component, Inject, View, CORE_DIRECTIVES, ...">How to Inject Angular2 Http service into es6/7 Class?</a></h3>
        <div class="tags t-javascript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/33026015/how-to-inject-angular2-http-service-into-es6-7-class" class="started-link">modified <span title="2015-10-09 00:38:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1090221/rob-hicks">rob_hicks</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028129"
     
     
     >
    <div onclick="window.location.href='/questions/33028129/how-to-make-raw-data-from-descriptives'" class="cp">
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
        
                    <h3><a href="/questions/33028129/how-to-make-raw-data-from-descriptives" class="question-hyperlink" title="I have a table of descriptives, but I&#39;d like to generate the raw data so that I can run stats like t.test and whatnot.

# Table. Heart rate between groups
#             Mean heart rate           sd    ...">How to make raw data from descriptives?</a></h3>
        <div class="tags t-table t-matrix t-data">
            <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/33028129/how-to-make-raw-data-from-descriptives" class="started-link">asked <span title="2015-10-09 00:38:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5373816/boulder-h">Boulder H</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028074"
     
     
     >
    <div onclick="window.location.href='/questions/33028074/how-do-i-get-string-format-2-to-go-to-decimal-points-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33028074/how-do-i-get-string-format-2-to-go-to-decimal-points-in-eclipse" class="question-hyperlink" title="I&#39;m trying to get my code to format to two decimal places and I use 

venus=String.format(&quot;%.2f&quot;,planetVenus); 


but the final output still uses more than 2 decimal points.
">How do I get String.format %.2 to go to decimal points in Eclipse?</a></h3>
        <div class="tags t-java t-string t-format">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/33028074/how-do-i-get-string-format-2-to-go-to-decimal-points-in-eclipse" class="started-link">modified <span title="2015-10-09 00:38:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1815485/a-c">A--C</a> <span class="reputation-score" title="reputation score 23787" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028122"
     
     
     >
    <div onclick="window.location.href='/questions/33028122/objective-c-custom-storyboard-segue-black-screen'" class="cp">
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
        
                    <h3><a href="/questions/33028122/objective-c-custom-storyboard-segue-black-screen" class="question-hyperlink" title="I have a custom storyboard segue which presents views from right to left. But during the animation, there is a momentary black screen that shows which makes for a bit of a jagged experience.

Here&#39;s ...">Objective C - Custom Storyboard Segue Black Screen</a></h3>
        <div class="tags t-ios t-objective-c t-uistoryboardsegue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uistoryboardsegue" class="post-tag" title="show questions tagged &#39;uistoryboardsegue&#39;" rel="tag">uistoryboardsegue</a> 
        </div>
        <div class="started">
            <a href="/questions/33028122/objective-c-custom-storyboard-segue-black-screen" class="started-link">asked <span title="2015-10-09 00:37:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5258268/adam-g">Adam G</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028112"
     
     
     >
    <div onclick="window.location.href='/questions/33028112/how-to-run-mapreduce-job-using-toolrunner-run'" class="cp">
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
        
                    <h3><a href="/questions/33028112/how-to-run-mapreduce-job-using-toolrunner-run" class="question-hyperlink" title="I have developed a set of map reduce jobs which depends on each other. For example, T2 needs to work on the output of T1. Now I want to develop integration test which will run T1 first and then T2. ...">How to run MapReduce job using ToolRunner.run()</a></h3>
        <div class="tags t-java t-hadoop t-mapreduce">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/33028112/how-to-run-mapreduce-job-using-toolrunner-run" class="started-link">asked <span title="2015-10-09 00:37:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4164084/toyelephant">ToyElephant</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31029351"
     
     
     >
    <div onclick="window.location.href='/questions/31029351/lucene-equivalent-of-sql-in-keyword'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31029351/lucene-equivalent-of-sql-in-keyword" class="question-hyperlink" title="Please excuse my novice question. I have tried searching for answers, but searching for this sort of thing is quite difficult given the keywords...

I am using Lucene 5.2.x to index a set of documents ...">Lucene - equivalent of SQL &ldquo;IN&rdquo; keyword</a></h3>
        <div class="tags t-java t-lucene">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/31029351/lucene-equivalent-of-sql-in-keyword/?lastactivity" class="started-link">answered <span title="2015-10-09 00:36:49Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/53658/denis-bazhenov">Denis Bazhenov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028105"
     
     
     >
    <div onclick="window.location.href='/questions/33028105/what-are-the-minimum-pumping-length-for-the-following-languages'" class="cp">
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
        
                    <h3><a href="/questions/33028105/what-are-the-minimum-pumping-length-for-the-following-languages" class="question-hyperlink" title="what are the minimum pumping length for the following languages ? 

1) empty string

2) (01)*

3) 10(11*0)*0

4) 1011

5) 011 U 0*1*

here are my solutions. please correct me if i&#39;m wrong.

1)  p = 0 ...">what are the minimum pumping length for the following languages?</a></h3>
        <div class="tags t-computer-science t-computation-theory t-compiler-theory">
            <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> <a href="/questions/tagged/computation-theory" class="post-tag" title="show questions tagged &#39;computation-theory&#39;" rel="tag">computation-theory</a> <a href="/questions/tagged/compiler-theory" class="post-tag" title="show questions tagged &#39;compiler-theory&#39;" rel="tag">compiler-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/33028105/what-are-the-minimum-pumping-length-for-the-following-languages" class="started-link">asked <span title="2015-10-09 00:36:06Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2293062/user2293062">user2293062</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028061"
     
     
     >
    <div onclick="window.location.href='/questions/33028061/error-unknown-column-studyquestionresponse-in-field-list'" class="cp">
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
        
                    <h3><a href="/questions/33028061/error-unknown-column-studyquestionresponse-in-field-list" class="question-hyperlink" title="I believe this variable is in my database spelled correctly, so I&#39;m not sure what the problem is. Can someone help me?

Here&#39;s the MySQL schema for the codeData table:

CREATE TABLE IF NOT EXISTS ...">Error: Unknown column &#39;StudyQuestionResponse&#39; in &#39;field list&#39;</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33028061/error-unknown-column-studyquestionresponse-in-field-list" class="started-link">modified <span title="2015-10-09 00:35:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028005"
     
     
     >
    <div onclick="window.location.href='/questions/33028005/how-to-edit-ejs-file-as-if-it-is-html-file-in-sublime-text-3'" class="cp">
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
        
                    <h3><a href="/questions/33028005/how-to-edit-ejs-file-as-if-it-is-html-file-in-sublime-text-3" class="question-hyperlink" title="I am editing backborn.js template file, it has .ejs extension. I want sublime text treat it as .html file for syntax highlighting, auto completing etc. How can I do that? I am using the latest version ...">how to edit .ejs file as if it is .html file in sublime text 3?</a></h3>
        <div class="tags t-sublimetext2 t-sublimetext3 t-sublimetext">
            <a href="/questions/tagged/sublimetext2" class="post-tag" title="show questions tagged &#39;sublimetext2&#39;" rel="tag">sublimetext2</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> 
        </div>
        <div class="started">
            <a href="/questions/33028005/how-to-edit-ejs-file-as-if-it-is-html-file-in-sublime-text-3" class="started-link">modified <span title="2015-10-09 00:35:26Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/330092/u-k">u.k</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028089"
     
     
     >
    <div onclick="window.location.href='/questions/33028089/create-a-custom-symfony-formtype-widget-with-a-multiple-word-name'" class="cp">
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
        
                    <h3><a href="/questions/33028089/create-a-custom-symfony-formtype-widget-with-a-multiple-word-name" class="question-hyperlink" title="Symfony allows you to easily customize, extend, or create your own form type widgets. This works great if you want to name  your new form type &#39;foo&#39;. However, if you want to name your custom type with ...">Create a Custom Symfony FormType Widget with a Multiple Word Name</a></h3>
        <div class="tags t-forms t-symfony2">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/33028089/create-a-custom-symfony-formtype-widget-with-a-multiple-word-name" class="started-link">asked <span title="2015-10-09 00:33:21Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3334390/chadwick-meyer">Chadwick Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">869</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028086"
     
     
     >
    <div onclick="window.location.href='/questions/33028086/weblogic-12c-ejb-timer-service-not-working-with-mdb'" class="cp">
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
        
                    <h3><a href="/questions/33028086/weblogic-12c-ejb-timer-service-not-working-with-mdb" class="question-hyperlink" title="I am upgrading the application from Weblogic 11g to 12c with JDK 1.7. We have EJB Timers used within an MDB and this doesn&#39;t seem to work in Weblogic 12c. I created a standalone application just to ...">Weblogic 12c - EJB Timer Service not working with MDB</a></h3>
        <div class="tags t-java t-timer t-ejb t-weblogic12c">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/ejb" class="post-tag" title="show questions tagged &#39;ejb&#39;" rel="tag">ejb</a> <a href="/questions/tagged/weblogic12c" class="post-tag" title="show questions tagged &#39;weblogic12c&#39;" rel="tag">weblogic12c</a> 
        </div>
        <div class="started">
            <a href="/questions/33028086/weblogic-12c-ejb-timer-service-not-working-with-mdb" class="started-link">asked <span title="2015-10-09 00:33:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5425474/ravikumar-rampalli">Ravikumar Rampalli</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028085"
     
     
     >
    <div onclick="window.location.href='/questions/33028085/how-to-migrate-mysql-data-to-elasticsearch-realtime'" class="cp">
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
        
                    <h3><a href="/questions/33028085/how-to-migrate-mysql-data-to-elasticsearch-realtime" class="question-hyperlink" title="I have a mysql database with couple tables, I wanna migrate the mysql data to ElasticSearch. It&#39;s easy to migrate the whole database to ES via a batch job. But how should I update ES from mysql ...">how to migrate mysql data to ElasticSearch realtime</a></h3>
        <div class="tags t-mysql t-elasticsearch t-solr t-lucene t-search-engine">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33028085/how-to-migrate-mysql-data-to-elasticsearch-realtime" class="started-link">asked <span title="2015-10-09 00:32:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1244138/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028079"
     
     
     >
    <div onclick="window.location.href='/questions/33028079/why-save-validator-code-in-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/33028079/why-save-validator-code-in-a-variable" class="question-hyperlink" title="I&#39;m doing the following tutorial but don&#39;t really grasp why I need to save the validator code in a variable. 
Is it because I&#39;m referencing it later with the validator.showErrors? 

Can&#39;t I just use ...">Why save validator code in a variable</a></h3>
        <div class="tags t-jquery t-meteor t-meteor&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor.js" class="post-tag" title="show questions tagged &#39;meteor.js&#39;" rel="tag">meteor.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33028079/why-save-validator-code-in-a-variable" class="started-link">asked <span title="2015-10-09 00:31:59Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5250858/plub">Plub</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028072"
     
     
     >
    <div onclick="window.location.href='/questions/33028072/unable-to-satisfy-dependencies-required-by-mantle-and-overcoat-in-podfile'" class="cp">
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
        
                    <h3><a href="/questions/33028072/unable-to-satisfy-dependencies-required-by-mantle-and-overcoat-in-podfile" class="question-hyperlink" title="I added the following to my Podfile in order to install Mantle and Overcoat 

pod &#39;Mantle&#39;, &#39;~> 2.0.5&#39;
pod &#39;Overcoat&#39;, &#39;~> 3.1.1&#39;


and ran pod install. At which point it complained :


...">Unable to satisfy dependencies required by Mantle and Overcoat in Podfile</a></h3>
        <div class="tags t-ios t-objective-c t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33028072/unable-to-satisfy-dependencies-required-by-mantle-and-overcoat-in-podfile" class="started-link">asked <span title="2015-10-09 00:31:09Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/303347/das">Das</a> <span class="reputation-score" title="reputation score " dir="ltr">3,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028048"
     
     
     >
    <div onclick="window.location.href='/questions/33028048/get-values-from-one-google-sheet-enter-it-onto-another-sheet-with-a-4-loop'" class="cp">
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
        
                    <h3><a href="/questions/33028048/get-values-from-one-google-sheet-enter-it-onto-another-sheet-with-a-4-loop" class="question-hyperlink" title="I have to spreadsheets.  I want the program to look at Row A on spreadsheet Ind and see if it is a 1 or 0.  if it is a one on the active sheet &quot;return&quot; I want it to grab the date from Row D in ...">Get Values from one google sheet enter it onto another sheet with a 4 loop</a></h3>
        <div class="tags t-javascript t-loops t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33028048/get-values-from-one-google-sheet-enter-it-onto-another-sheet-with-a-4-loop" class="started-link">asked <span title="2015-10-09 00:27:32Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4953814/paul-costa">Paul Costa</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028045"
     
     
     >
    <div onclick="window.location.href='/questions/33028045/how-to-limit-renderscript-to-specific-native-platforms-in-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/33028045/how-to-limit-renderscript-to-specific-native-platforms-in-eclipse" class="question-hyperlink" title="I am using Eclipse to build an Android app that uses Renderscript. I include 

renderscript.target=18
renderscript.support.mode=true


in my project.properties file.

Everything is running fine except ...">How to limit renderscript to specific native platforms in Eclipse</a></h3>
        <div class="tags t-android t-eclipse t-android-ndk t-platform t-renderscript">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/platform" class="post-tag" title="show questions tagged &#39;platform&#39;" rel="tag">platform</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/33028045/how-to-limit-renderscript-to-specific-native-platforms-in-eclipse" class="started-link">asked <span title="2015-10-09 00:27:07Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5274499/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028043"
     
     
     >
    <div onclick="window.location.href='/questions/33028043/getting-all-return-values-of-lov-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33028043/getting-all-return-values-of-lov-programmatically" class="question-hyperlink" title="I&#39;m currently working on a CRUD application and I have defined a LOV like this:



My question is how can I get all these return values in for example a ValueChangeListener defined like this:

public ...">Getting all return values of LOV programmatically</a></h3>
        <div class="tags t-java t-oracle t-oracle-adf t-managed-bean t-lov">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-adf" class="post-tag" title="show questions tagged &#39;oracle-adf&#39;" rel="tag">oracle-adf</a> <a href="/questions/tagged/managed-bean" class="post-tag" title="show questions tagged &#39;managed-bean&#39;" rel="tag">managed-bean</a> <a href="/questions/tagged/lov" class="post-tag" title="show questions tagged &#39;lov&#39;" rel="tag">lov</a> 
        </div>
        <div class="started">
            <a href="/questions/33028043/getting-all-return-values-of-lov-programmatically" class="started-link">asked <span title="2015-10-09 00:27:02Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/2953817/matsura">Matsura</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028038"
     
     
     >
    <div onclick="window.location.href='/questions/33028038/send-sms-message-with-php-return-address-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33028038/send-sms-message-with-php-return-address-not-working" class="question-hyperlink" title="I am trying to send sms messages with php.  My code works with regular text mesages I can read and reply. but sms messages the reply address shows up as an address to the server and I can&#39;t reply.  ...">Send SMS message with PHP return address not working</a></h3>
        <div class="tags t-php t-sms t-imessage">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/imessage" class="post-tag" title="show questions tagged &#39;imessage&#39;" rel="tag">imessage</a> 
        </div>
        <div class="started">
            <a href="/questions/33028038/send-sms-message-with-php-return-address-not-working" class="started-link">asked <span title="2015-10-09 00:26:41Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3009092/rrolleston">rrolleston</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028034"
     
     
     >
    <div onclick="window.location.href='/questions/33028034/connect-2-server-sockets-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33028034/connect-2-server-sockets-in-java" class="question-hyperlink" title="I need to write a Java code that allows Client1Socket to connect to Server1Socket, Server1Socket to connect to Server2Socket and Server2Socket to connect to Client2Socket. Can anybody give me a simple ...">Connect 2 server sockets in JAVA</a></h3>
        <div class="tags t-java t-server t-client t-raw-sockets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/raw-sockets" class="post-tag" title="show questions tagged &#39;raw-sockets&#39;" rel="tag">raw-sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33028034/connect-2-server-sockets-in-java" class="started-link">asked <span title="2015-10-09 00:26:11Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5335833/jay-ng">Jay Ng.</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028033"
     
     
     >
    <div onclick="window.location.href='/questions/33028033/printf-not-working-in-avr-studio-7'" class="cp">
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
        
                    <h3><a href="/questions/33028033/printf-not-working-in-avr-studio-7" class="question-hyperlink" title="Ok, so suddenly printf is not working in AVR studio, i dont know what happened, this is the code, but it doesn&#39;t output anything to the debug window:

#include &lt;avr/io.h>
#include ...">printf not working in AVR Studio 7</a></h3>
        <div class="tags t-printf t-avr">
            <a href="/questions/tagged/printf" class="post-tag" title="show questions tagged &#39;printf&#39;" rel="tag">printf</a> <a href="/questions/tagged/avr" class="post-tag" title="show questions tagged &#39;avr&#39;" rel="tag">avr</a> 
        </div>
        <div class="started">
            <a href="/questions/33028033/printf-not-working-in-avr-studio-7" class="started-link">asked <span title="2015-10-09 00:26:10Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5425461/user5425461">user5425461</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028030"
     
     
     >
    <div onclick="window.location.href='/questions/33028030/vuejs-listening-custom-events'" class="cp">
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
        
                    <h3><a href="/questions/33028030/vuejs-listening-custom-events" class="question-hyperlink" title="And I&#39;m trying to figure out how to get Vue listen for custom events (drag and drop). for instance I need to run this event:

pckry.on( &#39;layoutComplete&#39;, function( ) {
  pckry.layout();
});


Packery ...">VueJS listening custom events?</a></h3>
        <div class="tags t-javascript t-mvvm t-drag-and-drop t-vue&#251;js t-packery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> <a href="/questions/tagged/packery" class="post-tag" title="show questions tagged &#39;packery&#39;" rel="tag">packery</a> 
        </div>
        <div class="started">
            <a href="/questions/33028030/vuejs-listening-custom-events" class="started-link">asked <span title="2015-10-09 00:25:57Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3000103/kirill-monocle">Kirill Monocle</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028009"
     
     
     >
    <div onclick="window.location.href='/questions/33028009/creating-n-ary-tree-in-java-with-a-linked-list-structure'" class="cp">
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
        
                    <h3><a href="/questions/33028009/creating-n-ary-tree-in-java-with-a-linked-list-structure" class="question-hyperlink" title="I have to create an nary tree using a linked list.
I have already implemented a nary tree, but not sure how to go about changing it to a linked list structure. Please help.

public class NaryTree ...">Creating N-ary tree in java with a linked list structure</a></h3>
        <div class="tags t-java t-data-structures t-n-ary-tree">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/n-ary-tree" class="post-tag" title="show questions tagged &#39;n-ary-tree&#39;" rel="tag">n-ary-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/33028009/creating-n-ary-tree-in-java-with-a-linked-list-structure" class="started-link">modified <span title="2015-10-09 00:25:46Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028023"
     
     
     >
    <div onclick="window.location.href='/questions/33028023/how-to-do-dynamic-queries-on-mysql-from-meteor'" class="cp">
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
        
                    <h3><a href="/questions/33028023/how-to-do-dynamic-queries-on-mysql-from-meteor" class="question-hyperlink" title="I have been trying to make dynamic queries against MySQL from Meteor using the numtel:mysql package. So far it&#39;s not successful. Perhaps I either need to know how to pass a dynamic argument to the ...">How to do dynamic queries on MySQL from Meteor?</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33028023/how-to-do-dynamic-queries-on-mysql-from-meteor" class="started-link">asked <span title="2015-10-09 00:24:34Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2891808/celia">celia</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028014"
     
     
     >
    <div onclick="window.location.href='/questions/33028014/not-more-than-20-markers-displaying-on-maps-using-google-maps-places-library'" class="cp">
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
        
                    <h3><a href="/questions/33028014/not-more-than-20-markers-displaying-on-maps-using-google-maps-places-library" class="question-hyperlink" title="Trying to fetch all the restaurants within a city using Google Places API. 
Even though there are 100 records returned, only 20 markers are displayed on map.
Below is the piece of code where we are ...">Not more than 20 markers displaying on Maps using Google maps Places library</a></h3>
        <div class="tags t-javascript t-google-maps t-google-places-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-places-api" class="post-tag" title="show questions tagged &#39;google-places-api&#39;" rel="tag"><img src="//i.stack.imgur.com/IUUBe.png" height="16" width="18" alt="" class="sponsor-tag-img">google-places-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33028014/not-more-than-20-markers-displaying-on-maps-using-google-maps-places-library" class="started-link">asked <span title="2015-10-09 00:23:43Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5323261/anika-k-p-kp">Anika K.P. Kp</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33028008"
     
     
     >
    <div onclick="window.location.href='/questions/33028008/problems-working-with-dependent-values-from-html-to-spreadsheet'" class="cp">
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
        
                    <h3><a href="/questions/33028008/problems-working-with-dependent-values-from-html-to-spreadsheet" class="question-hyperlink" title="I am working on a dynamic dependent dropdown, and I have gotten very far and learned alot through stackoverflow, so thanks to everyone. Anyways Iv&#39;e reached a stopping point where something isn&#39;t ...">Problems working with dependent values from HTML to Spreadsheet?</a></h3>
        <div class="tags t-javascript t-html t-google-apps-script t-google-spreadsheet t-range">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/33028008/problems-working-with-dependent-values-from-html-to-spreadsheet" class="started-link">asked <span title="2015-10-09 00:22:48Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5278041/william-larsen-bang">William Larsen Bang</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027994"
     
     
     >
    <div onclick="window.location.href='/questions/33027994/how-to-pass-multiple-array-values-as-format-args'" class="cp">
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
        
                    <h3><a href="/questions/33027994/how-to-pass-multiple-array-values-as-format-args" class="question-hyperlink" title="Using writer.format and passing a predefined format string (%5s%10s...), what&#39;s the best way to parse an array of Strings as separate arguments? 
">How to pass multiple array values as format args?</a></h3>
        <div class="tags t-java t-java&#251;util&#251;scanner t-printwriter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> <a href="/questions/tagged/printwriter" class="post-tag" title="show questions tagged &#39;printwriter&#39;" rel="tag">printwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/33027994/how-to-pass-multiple-array-values-as-format-args" class="started-link">asked <span title="2015-10-09 00:21:24Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4504320/peterson">PeterSon</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027948"
     
     
     >
    <div onclick="window.location.href='/questions/33027948/need-help-setting-up-an-interface-where-rotation-is-static-except-for-alert-mess'" class="cp">
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
        
                    <h3><a href="/questions/33027948/need-help-setting-up-an-interface-where-rotation-is-static-except-for-alert-mess" class="question-hyperlink" title="I&#39;m working with Xcode 7 and Swift 2. I am working on an interface with a camera preview layer and controls that display in a manner similar to the native iOS camera app. The controls all stay in ...">Need help setting up an interface where rotation is static except for alert messages and sharing</a></h3>
        <div class="tags t-swift2 t-xcode7 t-uiinterfaceorientation t-uiactivityviewcontroller t-uialertcontroller">
            <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/uiinterfaceorientation" class="post-tag" title="show questions tagged &#39;uiinterfaceorientation&#39;" rel="tag">uiinterfaceorientation</a> <a href="/questions/tagged/uiactivityviewcontroller" class="post-tag" title="show questions tagged &#39;uiactivityviewcontroller&#39;" rel="tag">uiactivityviewcontroller</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33027948/need-help-setting-up-an-interface-where-rotation-is-static-except-for-alert-mess" class="started-link">asked <span title="2015-10-09 00:15:51Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5425432/jreikes">jreikes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027923"
     
     
     >
    <div onclick="window.location.href='/questions/33027923/the-chosen-lc-ctype-setting-requires-encoding-latin1'" class="cp">
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
        
                    <h3><a href="/questions/33027923/the-chosen-lc-ctype-setting-requires-encoding-latin1" class="question-hyperlink" title="I&#39;m trying to create a database in PostgreSQL 9.4

CREATE DATABASE &quot;dbname&quot;  WITH ENCODING &#39;UTF8&#39;;


but getting 

ERROR:  encoding &quot;UTF8&quot; does not match locale &quot;en_US&quot;
DETAIL:  The chosen LC_CTYPE ...">The chosen LC_CTYPE setting requires encoding &ldquo;LATIN1&rdquo;</a></h3>
        <div class="tags t-postgresql t-locale">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> 
        </div>
        <div class="started">
            <a href="/questions/33027923/the-chosen-lc-ctype-setting-requires-encoding-latin1" class="started-link">asked <span title="2015-10-09 00:11:46Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/556169/eray">Eray</a> <span class="reputation-score" title="reputation score " dir="ltr">2,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027828"
     
     
     >
    <div onclick="window.location.href='/questions/33027828/execute-the-same-function-multiple-times-in-parallel-in-clojure'" class="cp">
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
        
                    <h3><a href="/questions/33027828/execute-the-same-function-multiple-times-in-parallel-in-clojure" class="question-hyperlink" title="I have a function that I&#39;d like to run multiple times, generating a list of the results:

(take 10 (repeatedly #(myfunc)))


I realized I could run them in parallel with pmap:

(pmap (fn [_] (myfunc)) ...">Execute the same function multiple times in parallel in Clojure?</a></h3>
        <div class="tags t-clojure t-parallel-processing">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/33027828/execute-the-same-function-multiple-times-in-parallel-in-clojure" class="started-link">asked <span title="2015-10-08 23:57:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1002430/ana">Ana</a> <span class="reputation-score" title="reputation score " dir="ltr">2,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33022882"
     
     
     >
    <div onclick="window.location.href='/questions/33022882/bonsai-elasticsearch-requiring-elasticsearch-rails-tasks-import-yields-namee'" class="cp">
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
        
                    <h3><a href="/questions/33022882/bonsai-elasticsearch-requiring-elasticsearch-rails-tasks-import-yields-namee" class="question-hyperlink" title="When I run:

$ heroku run bundle exec rake environment elasticsearch:import:model CLASS=&#39;Artist&#39; FORCE=true


the response in the terminal is:

Running bundle exec rake environment ...">Bonsai Elasticsearch - requiring &#39;elasticsearch/rails/tasks/import&#39; yields NameError: uninitialized constant Elasticsearch</a></h3>
        <div class="tags t-ruby-on-rails-4 t-heroku t-elasticsearch t-heroku-toolbelt t-bonsai-elasticsearch">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/heroku-toolbelt" class="post-tag" title="show questions tagged &#39;heroku-toolbelt&#39;" rel="tag">heroku-toolbelt</a> <a href="/questions/tagged/bonsai-elasticsearch" class="post-tag" title="show questions tagged &#39;bonsai-elasticsearch&#39;" rel="tag">bonsai-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33022882/bonsai-elasticsearch-requiring-elasticsearch-rails-tasks-import-yields-namee" class="started-link">modified <span title="2015-10-08 23:53:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4594292/oliverwillder">oliverwillder</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk431933352",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk431933352">
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102207/is-the-newly-adopted-nfc-technology-going-to-be-safe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the newly adopted NFC technology going to be safe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dsp" title="Signal Processing Stack Exchange"></div><a href="http://dsp.stackexchange.com/questions/26293/why-is-an-rc-circuit-a-first-order-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:295 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is an RC circuit a first order system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/234832/ping-to-send-0-bytes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ping to send 0 bytes
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/239093/which-vendors-have-a-lot-of-cash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which vendors have a lot of cash?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69672/how-much-does-a-days-ration-really-weigh-one-or-two-pounds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much does a day&#39;s ration really weigh, one or two pounds?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/234731/where-is-the-log-of-used-commands-in-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is the log of used commands in Linux?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96510/sum-to-product-trig-identities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum to Product Trig Identities
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/238983/what-notes-do-the-different-colors-correspond-with" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What notes do the different colors correspond with?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33019562/what-is-the-usage-of-default-when-the-switch-is-for-an-enum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the usage of default when the switch is for an enum?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1471075/is-there-a-way-to-use-a-calculator-for-logarithmic-form-equations-that-arent-ba" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a way to use a calculator for logarithmic form equations that aren&#39;t base 10 or base e?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/683067/how-to-stop-automatic-time-update-via-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to stop automatic time update via terminal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9531/how-can-i-keep-my-cat-off-my-keyboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I keep my cat off my keyboard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/69873/how-to-explain-that-the-jpg-digital-file-of-my-photograph-isnt-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain that the .jpg (digital file) of my photograph isn&#39;t free?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278272/how-to-say-its-not-rocket-science-before-rockets-existed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to say &quot;It&#39;s not rocket science&quot; before rockets existed
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104686/time-travel-story-about-a-man-from-the-future-who-becomes-a-knight-his-allies-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Time travel story about a man from the future who becomes a knight. His allies send him a genetically engineered horse
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278188/what-is-an-antonym-for-refactoring-with-regards-to-programming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an antonym for &quot;refactoring&quot; with regards to programming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55541/how-can-i-handle-a-co-worker-who-is-infatuated-with-me-but-denies-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I handle a co-worker who is infatuated with me but denies it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57178/will-wi-fi-passwords-in-russia-be-in-cyrillic-how-do-i-type-them-in-a-latin-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will wi-fi passwords in Russia be in Cyrillic? How do I type them in a Latin keyboard?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60103/sums-of-digits-1-through-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sums of digits 1 through 7
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/22060/what-soil-mixture-should-i-use-for-my-schefflera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What soil mixture should I use for my Schefflera?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/271886/change-caption-placement-after-line-break" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Change caption placement after line break
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27243/blind-humanoid-species-how-would-they-discover-the-concept-that-some-species-h" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Blind Humanoid Species - how would they discover the concept that some species have sight?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22980/karim-benzemas-soccer-puzzle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Karim Benzema&#39;s soccer puzzle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104654/did-harry-potter-ever-get-on-a-famous-wizards-and-witches-card" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Harry Potter ever get on a Famous Wizards and Witches card?
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
                rev 2015.10.8.2876
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