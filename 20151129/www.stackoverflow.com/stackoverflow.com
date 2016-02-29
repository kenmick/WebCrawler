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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=43519b6746ee"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=fa3d33fd7d40">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448821706,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e14d853f9724c13f19463491222c7462","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e88b153e0af3","js/moderator.en.js":"d4a64bcf648a","js/full-anon.en.js":"0ee4a31e47c2","js/full.en.js":"8b0e2536ec57","js/wmd.en.js":"45c485c72a02","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"49f480377a5b","js/inline-tag-editing.en.js":"49f7375eb68e","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"99524a98e09a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"fa211147c44d","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"c87cf53e1b16","js/keyboard-shortcuts.en.js":"1220b70b93e4","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"629790645dd0"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">440</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33986344"
     
     
     >
    <div onclick="window.location.href='/questions/33986344/parsing-xhr-responsetext'" class="cp">
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
        
                    <h3><a href="/questions/33986344/parsing-xhr-responsetext" class="question-hyperlink" title="I&#39;m having a hell of a time trying to use xhr.responseText to verify whether a form entry already exists in a mongo database. I&#39;m creating a POST request, and am setting this.body to an ...">Parsing xhr.responseText</a></h3>
        <div class="tags t-javascript t-ajax t-mongodb t-reactjs t-xmlhttprequest">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/33986344/parsing-xhr-responsetext" class="started-link">asked <span title="2015-11-29 18:27:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3614985/mit-noob">MIT_noob</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986271"
     
     
     >
    <div onclick="window.location.href='/questions/33986271/mesos-marathon-docker-containers'" class="cp">
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
        
                    <h3><a href="/questions/33986271/mesos-marathon-docker-containers" class="question-hyperlink" title="Recently I setup Marathon, Mesos, and Docker across a few of my nodes. Everything is working well, except I&#39;m encountering an issue when launching Docker containers. Specifically, when Marathon ...">Mesos Marathon Docker Containers</a></h3>
        <div class="tags t-shell t-docker t-mesos t-marathon">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/mesos" class="post-tag" title="show questions tagged &#39;mesos&#39;" rel="tag">mesos</a> <a href="/questions/tagged/marathon" class="post-tag" title="show questions tagged &#39;marathon&#39;" rel="tag">marathon</a> 
        </div>
        <div class="started">
            <a href="/questions/33986271/mesos-marathon-docker-containers" class="started-link">modified <span title="2015-11-29 18:27:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/899698/meoww">meoww-</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986340"
     
     
     >
    <div onclick="window.location.href='/questions/33986340/fit-image-to-height-in-css-on-themify'" class="cp">
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
        
                    <h3><a href="/questions/33986340/fit-image-to-height-in-css-on-themify" class="question-hyperlink" title="I am using a new Wordpress theme builder called Themify that works extremely similarly to Visual Composer plugin in Wordpress and am wondering 

How can I make the image background under &#39;Find a ...">Fit Image to height in CSS on Themify</a></h3>
        <div class="tags t-css t-wordpress t-content-management-system">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> 
        </div>
        <div class="started">
            <a href="/questions/33986340/fit-image-to-height-in-css-on-themify" class="started-link">asked <span title="2015-11-29 18:26:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4888465/richard-clifford">Richard Clifford</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985988"
     
     
     >
    <div onclick="window.location.href='/questions/33985988/vba-excel-merging-of-cells-based-on-a-specific-cell-value'" class="cp">
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
        
                    <h3><a href="/questions/33985988/vba-excel-merging-of-cells-based-on-a-specific-cell-value" class="question-hyperlink" title="I would like to automate the merging of cells based by column for multiple columns based on the information in a specific column.

Based on the below picture the values in column c will determine the ...">VBA Excel Merging of Cells based on a Specific cell value</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33985988/vba-excel-merging-of-cells-based-on-a-specific-cell-value" class="started-link">modified <span title="2015-11-29 18:26:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2912665/happycoder">HappyCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">1,745</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986339"
     
     
     >
    <div onclick="window.location.href='/questions/33986339/encountering-remote-error-using-grpc-with-protobuf2-6-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33986339/encountering-remote-error-using-grpc-with-protobuf2-6-in-python" class="question-hyperlink" title="I am using grpc with protobuf 2.6.1 in python 2.7, and when I run my client side code, I have the following errors:

 Traceback (most recent call last):
 File &quot;debate_client.py&quot;, line 31, in ...">Encountering remote error using grpc with protobuf2.6 in python</a></h3>
        <div class="tags t-python-2&#251;7 t-protocol-buffers t-grpc">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/protocol-buffers" class="post-tag" title="show questions tagged &#39;protocol-buffers&#39;" rel="tag">protocol-buffers</a> <a href="/questions/tagged/grpc" class="post-tag" title="show questions tagged &#39;grpc&#39;" rel="tag">grpc</a> 
        </div>
        <div class="started">
            <a href="/questions/33986339/encountering-remote-error-using-grpc-with-protobuf2-6-in-python" class="started-link">asked <span title="2015-11-29 18:26:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4997487/elaine-ang">Elaine Ang</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986338"
     
     
     >
    <div onclick="window.location.href='/questions/33986338/angular-spa-on-iis-with-url-rewriting-404s-load-angular-infinitely'" class="cp">
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
        
                    <h3><a href="/questions/33986338/angular-spa-on-iis-with-url-rewriting-404s-load-angular-infinitely" class="question-hyperlink" title="After so much hacking, I have a URL rewriting scheme that works with my ASP.NET 5 / MVC 6 / Angular HTML5 mode SPA in IIS almost perfectly. There&#39;s just one flaw (that I know of). Here&#39;s the ...">Angular SPA on IIS with URL rewriting. 404s load Angular infinitely</a></h3>
        <div class="tags t-asp&#251;net t-angularjs t-iis t-url-rewriting">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/33986338/angular-spa-on-iis-with-url-rewriting-404s-load-angular-infinitely" class="started-link">asked <span title="2015-11-29 18:26:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/13700/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">4,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986336"
     
     
     >
    <div onclick="window.location.href='/questions/33986336/registersignaturehelpprovider-not-working-in-vscode'" class="cp">
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
        
                    <h3><a href="/questions/33986336/registersignaturehelpprovider-not-working-in-vscode" class="question-hyperlink" title="I am trying to write a plugin for visual studio code but no matter what, it doesn&#39;t call my provideSignatureHelp function I defined. I define it like this:

provideSignatureHelp(document: ...">registerSignatureHelpProvider not working in VSCode</a></h3>
        <div class="tags t-plugins t-typescript t-vscode">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33986336/registersignaturehelpprovider-not-working-in-vscode" class="started-link">asked <span title="2015-11-29 18:26:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2104229/webfreak001">WebFreak001</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986334"
     
     
     >
    <div onclick="window.location.href='/questions/33986334/split-a-char-array-using-strtok-c'" class="cp">
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
        
                    <h3><a href="/questions/33986334/split-a-char-array-using-strtok-c" class="question-hyperlink" title="I have a char array called temps that is passed to a function. The format will always be like this &quot;1 1.1&quot; I want to split it up and save these two numbers. These is a space between them but after ...">split a char array using strtok() C</a></h3>
        <div class="tags t-c t-struct t-strtok">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/strtok" class="post-tag" title="show questions tagged &#39;strtok&#39;" rel="tag">strtok</a> 
        </div>
        <div class="started">
            <a href="/questions/33986334/split-a-char-array-using-strtok-c" class="started-link">asked <span title="2015-11-29 18:26:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4514936/unfitacorn">Unfitacorn</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986327"
     
     
     >
    <div onclick="window.location.href='/questions/33986327/delet-a-pointer-to-a-pointer-c'" class="cp">
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
        
                    <h3><a href="/questions/33986327/delet-a-pointer-to-a-pointer-c" class="question-hyperlink" title="I have a problem:

There is a pointer: double **p = 0;
I must do this: task

Is it correct?  

int main {
double **p = new double*; 
double value = 2;
double *index = new double; 
index = &amp;value; 
...">Delet a pointer to a pointer C++</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/33986327/delet-a-pointer-to-a-pointer-c" class="started-link">asked <span title="2015-11-29 18:26:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5617909/vlad">Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986326"
     
     
     >
    <div onclick="window.location.href='/questions/33986326/phpmailer-message-could-not-be-sent-mailer-error-message-body-empty'" class="cp">
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
        
                    <h3><a href="/questions/33986326/phpmailer-message-could-not-be-sent-mailer-error-message-body-empty" class="question-hyperlink" title="So this is my code, it seems like it doesn&#39;t catch my &quot;content&quot; input field which is not empty btw, however I get this error

Message could not be sent.Mailer Error: Message body empty

&lt;?php
...">PHPMailer Message could not be sent.Mailer Error: Message body empty</a></h3>
        <div class="tags t-php t-phpmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/33986326/phpmailer-message-could-not-be-sent-mailer-error-message-body-empty" class="started-link">asked <span title="2015-11-29 18:26:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5112652/bucky-jones">Bucky Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986324"
     
     
     >
    <div onclick="window.location.href='/questions/33986324/how-to-implement-a-predicate-in-java-used-for-cross-checking-a-string-against-an'" class="cp">
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
        
                    <h3><a href="/questions/33986324/how-to-implement-a-predicate-in-java-used-for-cross-checking-a-string-against-an" class="question-hyperlink" title="This question is a continuation of: How to check whether an input conforms to an arbitrary amount of rules in Java?

I&#39;m trying to make use of Predicates to cross-check a string/word against a set of ...">How to implement a Predicate in Java used for cross-checking a String against an arbitrary amount of rules?</a></h3>
        <div class="tags t-java t-parsing t-filtering t-predicate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/predicate" class="post-tag" title="show questions tagged &#39;predicate&#39;" rel="tag">predicate</a> 
        </div>
        <div class="started">
            <a href="/questions/33986324/how-to-implement-a-predicate-in-java-used-for-cross-checking-a-string-against-an" class="started-link">asked <span title="2015-11-29 18:25:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1650109/petrus-k">Petrus K.</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986234"
     
     
     >
    <div onclick="window.location.href='/questions/33986234/vhdl-wait-into-process-problems-with-cache-simulation'" class="cp">
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
        
                    <h3><a href="/questions/33986234/vhdl-wait-into-process-problems-with-cache-simulation" class="question-hyperlink" title="I am writing a project for school. It consists of a reading system with cache and ram. I&#39;ve written in VHDL the components MAR, RAM, CACHE, MDR.
It works this way:
input request to MAR, which is ...">VHDL: wait into process. Problems with cache simulation</a></h3>
        <div class="tags t-caching t-vhdl t-xilinx-ise">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/xilinx-ise" class="post-tag" title="show questions tagged &#39;xilinx-ise&#39;" rel="tag">xilinx-ise</a> 
        </div>
        <div class="started">
            <a href="/questions/33986234/vhdl-wait-into-process-problems-with-cache-simulation" class="started-link">modified <span title="2015-11-29 18:25:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5521348/philippos-slicher">Philippos Slicher</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986265"
     
     
     >
    <div onclick="window.location.href='/questions/33986265/how-to-rename-files-with-back-slashes-in-its-names'" class="cp">
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
        
                    <h3><a href="/questions/33986265/how-to-rename-files-with-back-slashes-in-its-names" class="question-hyperlink" title="I&#39;ve bunch of files in this pattern:

string1\string2-string3.txt

Trying to remove this part from names: string1\string2 in linux terminal using rename, but can&#39;t figure out how to detect the back ...">how to rename files with &ldquo;back slashes&rdquo; in its names?</a></h3>
        <div class="tags t-bash t-terminal t-rename t-batch-rename">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> <a href="/questions/tagged/batch-rename" class="post-tag" title="show questions tagged &#39;batch-rename&#39;" rel="tag">batch-rename</a> 
        </div>
        <div class="started">
            <a href="/questions/33986265/how-to-rename-files-with-back-slashes-in-its-names/?lastactivity" class="started-link">answered <span title="2015-11-29 18:25:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1199729/freudianslip">FreudianSlip</a> <span class="reputation-score" title="reputation score " dir="ltr">1,716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986321"
     
     
     >
    <div onclick="window.location.href='/questions/33986321/pyopengl-and-multiple-vbo'" class="cp">
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
        
                    <h3><a href="/questions/33986321/pyopengl-and-multiple-vbo" class="question-hyperlink" title="First, a bit of context... I am currently designing a software to display a series of objects using pyOpenGL and PyQT. I decided to use VBOs to create my objects in memory because their shape/colors ...">pyOpenGL and multiple VBO</a></h3>
        <div class="tags t-linux t-python-3&#251;x t-opengl t-vbo t-pyqt5">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/vbo" class="post-tag" title="show questions tagged &#39;vbo&#39;" rel="tag">vbo</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> 
        </div>
        <div class="started">
            <a href="/questions/33986321/pyopengl-and-multiple-vbo" class="started-link">asked <span title="2015-11-29 18:25:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1273813/user1273813">user1273813</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986320"
     
     
     >
    <div onclick="window.location.href='/questions/33986320/what-is-the-angular-jqlite-equivalent-or-solution-for-new-image'" class="cp">
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
        
                    <h3><a href="/questions/33986320/what-is-the-angular-jqlite-equivalent-or-solution-for-new-image" class="question-hyperlink" title="I have created a factory to pre-load images. Somewhere in this factory I use:

var image = $( new Image() )
                    .load(
                        function( event ) {
                      ...">What is the Angular jqlite equivalent or solution for $( new Image() )?</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-jqlite">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jqlite" class="post-tag" title="show questions tagged &#39;jqlite&#39;" rel="tag">jqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33986320/what-is-the-angular-jqlite-equivalent-or-solution-for-new-image" class="started-link">asked <span title="2015-11-29 18:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4088106/stevenca">stevenca</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985964"
     
     
     >
    <div onclick="window.location.href='/questions/33985964/max-value-function-for-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33985964/max-value-function-for-an-array" class="question-hyperlink" title="I have read in a file, sorted the file by into three columns and put all of the data in each columns into 3 arrays. I now need to make a method to get the max value out of the second column array. ...">Max value function for an array</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33985964/max-value-function-for-an-array/?lastactivity" class="started-link">modified <span title="2015-11-29 18:25:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5618028/novicecoder11">NoviceCoder11</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985635"
     
     
     >
    <div onclick="window.location.href='/questions/33985635/fosrestbundle-post-method-not-allowed'" class="cp">
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
        
                    <h3><a href="/questions/33985635/fosrestbundle-post-method-not-allowed" class="question-hyperlink" title="I read some threads, but can&#39;t get it out in my case.

I tried 

http -f POST localhost:8000/api/users/1 _format=json


which responded as 

HTTP/1.1 405 Method Not Allowed
Allow: GET, HEAD, PUT
...">FOSRestBundle Post Method Not Allowed</a></h3>
        <div class="tags t-symfony2 t-fosuserbundle t-fosrestbundle">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> <a href="/questions/tagged/fosrestbundle" class="post-tag" title="show questions tagged &#39;fosrestbundle&#39;" rel="tag">fosrestbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33985635/fosrestbundle-post-method-not-allowed" class="started-link">modified <span title="2015-11-29 18:25:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2211331/sarotti">Sarotti</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33979144"
     
     
     >
    <div onclick="window.location.href='/questions/33979144/integrate-double-tap-long-press-with-swiping'" class="cp">
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
        
                    <h3><a href="/questions/33979144/integrate-double-tap-long-press-with-swiping" class="question-hyperlink" title="I am trying to create a schedule app where if you swipe left or right, the schedule for the next and previous day will be displayed. 

The swiping works, however I want to implement a feature where if ...">Integrate double tap/long press with swiping</a></h3>
        <div class="tags t-java t-android t-swipe t-double-click t-long-press">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> <a href="/questions/tagged/double-click" class="post-tag" title="show questions tagged &#39;double-click&#39;" rel="tag">double-click</a> <a href="/questions/tagged/long-press" class="post-tag" title="show questions tagged &#39;long-press&#39;" rel="tag">long-press</a> 
        </div>
        <div class="started">
            <a href="/questions/33979144/integrate-double-tap-long-press-with-swiping" class="started-link">modified <span title="2015-11-29 18:25:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3971109/aneesh-kotnana">Aneesh Kotnana</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986316"
     
     
     >
    <div onclick="window.location.href='/questions/33986316/array-returning-null-values'" class="cp">
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
        
                    <h3><a href="/questions/33986316/array-returning-null-values" class="question-hyperlink" title="I am having some problems with my Array as it is returning the correct output but there is also some null values below. I will post all details below including the output. Is there anyone who can be ...">Array returning &ldquo;null&rdquo; values</a></h3>
        <div class="tags t-arrays t-loops t-for-loop t-null">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/33986316/array-returning-null-values" class="started-link">asked <span title="2015-11-29 18:24:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5588845/mecroth">Mecroth</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986315"
     
     
     >
    <div onclick="window.location.href='/questions/33986315/pygame-using-pygame-image-save-to-save-png-causes-pygame-error-savepng-c'" class="cp">
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
        
                    <h3><a href="/questions/33986315/pygame-using-pygame-image-save-to-save-png-causes-pygame-error-savepng-c" class="question-hyperlink" title="Error: 

  File &quot;/home/alien/cncell/core/animator.py&quot;, line 413, in create_animation_from_data
    pygame.image.save(screen, image_fp)
pygame.error: SavePNG: could not create png write struct


...">`pygame`: using `pygame.image.save` to save PNG causes `pygame.error: SavePNG: could not create png write struct`</a></h3>
        <div class="tags t-python t-ubuntu t-pygame t-libpng">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/libpng" class="post-tag" title="show questions tagged &#39;libpng&#39;" rel="tag">libpng</a> 
        </div>
        <div class="started">
            <a href="/questions/33986315/pygame-using-pygame-image-save-to-save-png-causes-pygame-error-savepng-c" class="started-link">asked <span title="2015-11-29 18:24:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3486684/user89">user89</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15137956"
     
     
     >
    <div onclick="window.location.href='/questions/15137956/is-it-possible-to-parse-a-mathematical-expression-by-using-define'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="106 views">106</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15137956/is-it-possible-to-parse-a-mathematical-expression-by-using-define" class="question-hyperlink" title="I want to make a scientific calculator in which the user enters something like 3+4*(3-5)/23 and then the calculator can return the value. 
Now I&#39;m trying to find a way to parse a string of ...">Is it possible to parse a mathematical expression by using #define?</a></h3>
        <div class="tags t-objective-c t-macros t-c-preprocessor">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> 
        </div>
        <div class="started">
            <a href="/questions/15137956/is-it-possible-to-parse-a-mathematical-expression-by-using-define/?lastactivity" class="started-link">modified <span title="2015-11-29 18:24:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986313"
     
     
     >
    <div onclick="window.location.href='/questions/33986313/c-sharp-date-in-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/33986313/c-sharp-date-in-csv-file" class="question-hyperlink" title="I have to  change a csv file with several dates in it. Every row starts with a date followed whith data.
11-nov-2015,data,data,data
10-nov-2015,data,data,data
9-nov-2015,data,data,data

With the ...">C# Date in CSV file</a></h3>
        <div class="tags t-c&#241; t-csv">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33986313/c-sharp-date-in-csv-file" class="started-link">asked <span title="2015-11-29 18:24:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4974809/joske">Joske</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986312"
     
     
     >
    <div onclick="window.location.href='/questions/33986312/how-to-convert-an-ieee-single-precision-floating-point-to-a-decimal-value'" class="cp">
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
        
                    <h3><a href="/questions/33986312/how-to-convert-an-ieee-single-precision-floating-point-to-a-decimal-value" class="question-hyperlink" title="So I am trying to convert 46bfc000 (which is a floating-point number in IEEE single precision) into a decimal value.

I can get a approximate value, but not the exact value. So here is my work for my ...">How to convert an IEEE single precision floating point to a decimal value</a></h3>
        <div class="tags t-floating-point t-floating-point-conversion">
            <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/floating-point-conversion" class="post-tag" title="show questions tagged &#39;floating-point-conversion&#39;" rel="tag">floating-point-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/33986312/how-to-convert-an-ieee-single-precision-floating-point-to-a-decimal-value" class="started-link">asked <span title="2015-11-29 18:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5425448/yozuru">Yozuru</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986311"
     
     
     >
    <div onclick="window.location.href='/questions/33986311/how-to-update-contents-of-spinner-3-on-changing-spinner-1-and-spinner-2-contents'" class="cp">
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
        
                    <h3><a href="/questions/33986311/how-to-update-contents-of-spinner-3-on-changing-spinner-1-and-spinner-2-contents" class="question-hyperlink" title="In my case i used 3 spinner in which,on changing spinner 1 and spinner 2 spinner 3 should get updated 
i tried following code but i am getting error 
which extra code should i add to it??
At if ...">How to Update Contents of spinner 3 on changing spinner 1 and spinner 2 contents?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33986311/how-to-update-contents-of-spinner-3-on-changing-spinner-1-and-spinner-2-contents" class="started-link">asked <span title="2015-11-29 18:24:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5485434/aakash-hargude">Aakash Hargude</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33976446"
     
     
     >
    <div onclick="window.location.href='/questions/33976446/reading-pdb-file-consisting-of-coordinates-and-atoms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33976446/reading-pdb-file-consisting-of-coordinates-and-atoms" class="question-hyperlink" title="I am trying to write a Fortran program that gives me the shortest distance between two atoms within the PDB file such as (Y and S). I think that I know how to calculate the shortest distances but I am ...">Reading PDB file consisting of coordinates and atoms</a></h3>
        <div class="tags t-fortran t-coordinates t-distance t-pdb-files">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/pdb-files" class="post-tag" title="show questions tagged &#39;pdb-files&#39;" rel="tag">pdb-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33976446/reading-pdb-file-consisting-of-coordinates-and-atoms/?lastactivity" class="started-link">modified <span title="2015-11-29 18:24:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3501546/roygvib">roygvib</a> <span class="reputation-score" title="reputation score " dir="ltr">1,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986308"
     
     
     >
    <div onclick="window.location.href='/questions/33986308/why-is-my-conent-area-stopping-before-my-footer'" class="cp">
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
        
                    <h3><a href="/questions/33986308/why-is-my-conent-area-stopping-before-my-footer" class="question-hyperlink" title="&lt;!DOCTYPE html>
&lt;html xmlns=&quot;http://www.w3.org/1999/xhtml&quot;>
&lt;head>
&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; charset=utf-8&quot; />
&lt;meta name=&quot;viewport&quot; ...">Why is my conent area stopping before my footer?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33986308/why-is-my-conent-area-stopping-before-my-footer" class="started-link">asked <span title="2015-11-29 18:24:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2022730/jason-quinn">Jason Quinn</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986306"
     
     
     >
    <div onclick="window.location.href='/questions/33986306/insert-document-where-with-mongodb-mongoose'" class="cp">
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
        
                    <h3><a href="/questions/33986306/insert-document-where-with-mongodb-mongoose" class="question-hyperlink" title="I&#39;m trying to insert same new object with the same name into my collection

Example;

//BEFORE
{
_id: HasiduhIDuad*7d89adajd,
nickname: &quot;Clark&quot;,
password: &quot;hush&quot;,
info : {
        info1: &quot;test&quot;
       ...">Insert document WHERE with MongoDB/mongoose</a></h3>
        <div class="tags t-mongodb t-insert t-mongoose">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/33986306/insert-document-where-with-mongodb-mongoose" class="started-link">asked <span title="2015-11-29 18:24:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5473645/i-na">I NA</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986182"
     
     
     >
    <div onclick="window.location.href='/questions/33986182/importing-data-to-a-particular-model'" class="cp">
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
        
                    <h3><a href="/questions/33986182/importing-data-to-a-particular-model" class="question-hyperlink" title="I&#39;m starting with instances of Order object and trying to transform them into a JSON format, which will be used to update a table. I&#39;m new to Django-specific code constructs.

My chosen approach is:


...">Importing data to a particular model</a></h3>
        <div class="tags t-json t-django t-python-3&#251;x t-object t-django-models">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> 
        </div>
        <div class="started">
            <a href="/questions/33986182/importing-data-to-a-particular-model" class="started-link">modified <span title="2015-11-29 18:24:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5185570/peter-gerhat">Peter Gerhat</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985746"
     
     
     >
    <div onclick="window.location.href='/questions/33985746/open-pdf-in-new-tab-with-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33985746/open-pdf-in-new-tab-with-javascript" class="question-hyperlink" title="I am trying to open a PDF sitting on our sever in a new window when a button is clicked. I am using the window.open() function in javascript to try and achieve this. When I click the button, a new tab ...">Open PDF in new tab with Javascript</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/33985746/open-pdf-in-new-tab-with-javascript/?lastactivity" class="started-link">modified <span title="2015-11-29 18:23:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 22273" dir="ltr">22.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961745"
     
     
     >
    <div onclick="window.location.href='/questions/33961745/how-to-initialize-mapview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33961745/how-to-initialize-mapview-in-swift" class="question-hyperlink" title="Finally was able to pinpoint my problemâ¦â¦

Goal:
 1. I have a class that declares a map view and finds the user&#39;s current location. This class is called MapController().
 2. I have another class that ...">How to initialize MapView in Swift</a></h3>
        <div class="tags t-ios t-maps t-mapkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> 
        </div>
        <div class="started">
            <a href="/questions/33961745/how-to-initialize-mapview-in-swift" class="started-link">modified <span title="2015-11-29 18:23:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1714410/shai">Shai</a> <span class="reputation-score" title="reputation score 36126" dir="ltr">36.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986299"
     
     
     >
    <div onclick="window.location.href='/questions/33986299/how-to-show-json-data-in-listview'" class="cp">
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
        
                    <h3><a href="/questions/33986299/how-to-show-json-data-in-listview" class="question-hyperlink" title="I have a JSON data from YouTube.I want to show data in LIST VIEW.But when i run my code i get a blank page.But I have the respond of YouTube DATA API.how can i Solve it?

public class MainActivity ...">How to Show JSON DATA in LISTVIEW</a></h3>
        <div class="tags t-android t-json t-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/33986299/how-to-show-json-data-in-listview" class="started-link">asked <span title="2015-11-29 18:23:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4554245/amit-saha">Amit Saha</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33460008"
     
     
     >
    <div onclick="window.location.href='/questions/33460008/create-a-new-repo-and-push-all-the-code-to-created-repo-using-octokit-rb-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33460008/create-a-new-repo-and-push-all-the-code-to-created-repo-using-octokit-rb-rails" class="question-hyperlink" title="Octokit.rb is a Ruby toolkit for the GitHub API. I want to use it to create a new repo and then push my code to that repo. I am able to authenticate user but not able to create a repo. Can someone ...">Create a new repo and push all the code to created repo using octokit.rb - Rails</a></h3>
        <div class="tags t-ruby-on-rails t-git t-github t-git-commit t-octokit">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/git-commit" class="post-tag" title="show questions tagged &#39;git-commit&#39;" rel="tag">git-commit</a> <a href="/questions/tagged/octokit" class="post-tag" title="show questions tagged &#39;octokit&#39;" rel="tag">octokit</a> 
        </div>
        <div class="started">
            <a href="/questions/33460008/create-a-new-repo-and-push-all-the-code-to-created-repo-using-octokit-rb-rails/?lastactivity" class="started-link">modified <span title="2015-11-29 18:23:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4738143/nik">nik</a> <span class="reputation-score" title="reputation score " dir="ltr">237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985913"
     
     
     >
    <div onclick="window.location.href='/questions/33985913/initializer-list-of-reference-wrappers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33985913/initializer-list-of-reference-wrappers" class="question-hyperlink" title="I often encounter situations where I need to store lists of non-owning pointers or references to base class objects. Of course, I could do

#include &lt;initializer_list>
#include &lt;list>

...">Initializer list of reference wrappers</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/33985913/initializer-list-of-reference-wrappers/?lastactivity" class="started-link">modified <span title="2015-11-29 18:22:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2634500/marcel">Marcel</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986297"
     
     
     >
    <div onclick="window.location.href='/questions/33986297/react-native-full-width-image-with-dynamic-height'" class="cp">
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
        
                    <h3><a href="/questions/33986297/react-native-full-width-image-with-dynamic-height" class="question-hyperlink" title="I am building news feed (like the one of Facebook). The feed contains images that should always be shown full width. The height of the image(s) is dynamic. So what I basically want is keeping the ...">React Native: Full width image with dynamic height</a></h3>
        <div class="tags t-reactjs t-react-native">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33986297/react-native-full-width-image-with-dynamic-height" class="started-link">asked <span title="2015-11-29 18:22:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2551894/sebbo">sebbo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33981294"
     
     
     >
    <div onclick="window.location.href='/questions/33981294/unable-to-start-apache-usergrid'" class="cp">
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
        
                    <h3><a href="/questions/33981294/unable-to-start-apache-usergrid" class="question-hyperlink" title="I have setup Apache Usergrid on our local windows machine but on startup tomcat shows errors in the log. Due to this we are also not able to access the usergrid application. Below is the error log for ...">Unable to start Apache Usergrid</a></h3>
        <div class="tags t-usergrid">
            <a href="/questions/tagged/usergrid" class="post-tag" title="show questions tagged &#39;usergrid&#39;" rel="tag">usergrid</a> 
        </div>
        <div class="started">
            <a href="/questions/33981294/unable-to-start-apache-usergrid/?lastactivity" class="started-link">answered <span title="2015-11-29 18:22:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4407224/brock-freeman">Brock Freeman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986291"
     
     
     >
    <div onclick="window.location.href='/questions/33986291/implementation-of-google-guice-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/33986291/implementation-of-google-guice-does-not-work" class="question-hyperlink" title="I am a beginner lerner of Google guice.
I have programmed like below to insert in Oracle and postgres db, I have posted a very simple coede here but, when I run this I am getting an error as

...">Implementation of Google guice does not work</a></h3>
        <div class="tags t-guice t-roboguice t-guice-servlet t-guice-3 t-guice-persist">
            <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> <a href="/questions/tagged/roboguice" class="post-tag" title="show questions tagged &#39;roboguice&#39;" rel="tag">roboguice</a> <a href="/questions/tagged/guice-servlet" class="post-tag" title="show questions tagged &#39;guice-servlet&#39;" rel="tag">guice-servlet</a> <a href="/questions/tagged/guice-3" class="post-tag" title="show questions tagged &#39;guice-3&#39;" rel="tag">guice-3</a> <a href="/questions/tagged/guice-persist" class="post-tag" title="show questions tagged &#39;guice-persist&#39;" rel="tag">guice-persist</a> 
        </div>
        <div class="started">
            <a href="/questions/33986291/implementation-of-google-guice-does-not-work" class="started-link">asked <span title="2015-11-29 18:22:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4984125/nilay">Nilay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986290"
     
     
     >
    <div onclick="window.location.href='/questions/33986290/run-a-job-from-parse-and-create-a-table-with-top-score-users-with-their-picture'" class="cp">
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
        
                    <h3><a href="/questions/33986290/run-a-job-from-parse-and-create-a-table-with-top-score-users-with-their-picture" class="question-hyperlink" title="I want to run a job from parse and create a table ( in parse) top score users with their pictures in a tableView.

What I have already in my app is parse cloud to have best score for all users, but I ...">Run a job from parse and create a table with top score users with their picture in a tableView</a></h3>
        <div class="tags t-ios t-uitableview t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33986290/run-a-job-from-parse-and-create-a-table-with-top-score-users-with-their-picture" class="started-link">asked <span title="2015-11-29 18:22:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5370095/mamoun-mk">Mamoun MK</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986245"
     
     
     >
    <div onclick="window.location.href='/questions/33986245/symfony2-services'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33986245/symfony2-services" class="question-hyperlink" title="I am having hard time with my Symfony2 project. In one boundle I created two services : MainService and CurlService. I am going to use one function from CurlService in MainService. How I can do that?
">Symfony2 services</a></h3>
        <div class="tags t-symfony2 t-service">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/33986245/symfony2-services/?lastactivity" class="started-link">answered <span title="2015-11-29 18:21:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1668200/thomas-landauer">Thomas Landauer</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986283"
     
     
     >
    <div onclick="window.location.href='/questions/33986283/how-to-convert-a-jpeg-from-rgb-to-hsl'" class="cp">
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
        
                    <h3><a href="/questions/33986283/how-to-convert-a-jpeg-from-rgb-to-hsl" class="question-hyperlink" title="Hello i have college project where i have to convert a JPEG file from RGB to HSL
And i have a problem : the first third of the pic is full blue : 

The functions i&#39;m using for converting into HSL and ...">How to convert a JPEG from RGB to HSL</a></h3>
        <div class="tags t-image t-jpeg t-rgb t-libjpeg t-hsl">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/rgb" class="post-tag" title="show questions tagged &#39;rgb&#39;" rel="tag">rgb</a> <a href="/questions/tagged/libjpeg" class="post-tag" title="show questions tagged &#39;libjpeg&#39;" rel="tag">libjpeg</a> <a href="/questions/tagged/hsl" class="post-tag" title="show questions tagged &#39;hsl&#39;" rel="tag">hsl</a> 
        </div>
        <div class="started">
            <a href="/questions/33986283/how-to-convert-a-jpeg-from-rgb-to-hsl" class="started-link">asked <span title="2015-11-29 18:21:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5578749/henley-n">Henley n</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33984941"
     
     
     >
    <div onclick="window.location.href='/questions/33984941/how-to-make-pythons-subprocess-interact-with-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33984941/how-to-make-pythons-subprocess-interact-with-input" class="question-hyperlink" title="(See Edit 1 below for update)

I need to interact with a menu I wrote in Python 3.
However, whatever I try, I cannot make the input() line to be called. (It&#39;s the last line in the get_action() ...">How to make Python&#39;s subprocess() interact with input()?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-pipe t-subprocess t-popen">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> <a href="/questions/tagged/popen" class="post-tag" title="show questions tagged &#39;popen&#39;" rel="tag">popen</a> 
        </div>
        <div class="started">
            <a href="/questions/33984941/how-to-make-pythons-subprocess-interact-with-input/?lastactivity" class="started-link">modified <span title="2015-11-29 18:21:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1656850/boardrider">boardrider</a> <span class="reputation-score" title="reputation score " dir="ltr">533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986281"
     
     
     >
    <div onclick="window.location.href='/questions/33986281/asp-net-c-sharp-gridview-not-detecting-checkboxes-being-checked'" class="cp">
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
        
                    <h3><a href="/questions/33986281/asp-net-c-sharp-gridview-not-detecting-checkboxes-being-checked" class="question-hyperlink" title="What i&#39;m trying to do is execute some code when a checkbox in a gridview is checked, with the code being executed row by row.  I debugged the code and every time returns false despite the checkboxes ...">ASP.NET C# Gridview not detecting checkboxes being checked.</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview t-checkbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33986281/asp-net-c-sharp-gridview-not-detecting-checkboxes-being-checked" class="started-link">asked <span title="2015-11-29 18:20:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5613568/cambio">Cambio</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986280"
     
     
     >
    <div onclick="window.location.href='/questions/33986280/vb-net-the-report-has-no-tables'" class="cp">
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
        
                    <h3><a href="/questions/33986280/vb-net-the-report-has-no-tables" class="question-hyperlink" title="I have this class called &quot;SQLControl&quot;.
And I have a sub and function like this :

 Public Function ConnectionTest() As Boolean
    Try
        SQLConn.Open()
        SQLConn.Close()
        Return ...">VB.NET The report has no tables</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33986280/vb-net-the-report-has-no-tables" class="started-link">asked <span title="2015-11-29 18:20:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2804606/bondans-blackk-diamond">Bondan&#39;s Blackk Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985858"
     
     
     >
    <div onclick="window.location.href='/questions/33985858/giving-user-defined-data-types-to-rdd'" class="cp">
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
        
                    <h3><a href="/questions/33985858/giving-user-defined-data-types-to-rdd" class="question-hyperlink" title="I have an input file which is like this

A,1

B,2

C,3

val data = sc.textFile(&quot;myfile.txt&quot;)


How can i make this RDD to be in this format
data: RDD[(String, Int)]

I tried this but didnt work

case ...">giving user defined data types to RDD</a></h3>
        <div class="tags t-apache-spark t-rdd">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/rdd" class="post-tag" title="show questions tagged &#39;rdd&#39;" rel="tag">rdd</a> 
        </div>
        <div class="started">
            <a href="/questions/33985858/giving-user-defined-data-types-to-rdd" class="started-link">modified <span title="2015-11-29 18:20:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5617698/igor-pl">Igor.Pl</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986215"
     
     
     >
    <div onclick="window.location.href='/questions/33986215/get-end-of-line-position-in-docx-file-using-apache-poi'" class="cp">
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
        
                    <h3><a href="/questions/33986215/get-end-of-line-position-in-docx-file-using-apache-poi" class="question-hyperlink" title="I am trying to count the characters in each line of a word document (.docx) but it keeps treating the paragraph as a whole line. is there&#39;s a way that i could get these characters but when it reach ...">get end of line position in docx file using apache poi</a></h3>
        <div class="tags t-java t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/33986215/get-end-of-line-position-in-docx-file-using-apache-poi" class="started-link">modified <span title="2015-11-29 18:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/330315/a-horse-with-no-name">a_horse_with_no_name</a> <span class="reputation-score" title="reputation score 148418" dir="ltr">148k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986273"
     
     
     >
    <div onclick="window.location.href='/questions/33986273/arraylist-sync-inside-in-the-same-thread'" class="cp">
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
        
                    <h3><a href="/questions/33986273/arraylist-sync-inside-in-the-same-thread" class="question-hyperlink" title="I have a thread contains the below methods. I get java.util.ConcurrentModificationException i guess when the addCompetitionToGroup() called. How i can add to the arrayList safely and iterate ?
Thanks

...">ArrayList sync inside in the same thread</a></h3>
        <div class="tags t-java t-multithreading t-arraylist t-synchronization">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/33986273/arraylist-sync-inside-in-the-same-thread" class="started-link">asked <span title="2015-11-29 18:20:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4191784/user4191784">user4191784</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986272"
     
     
     >
    <div onclick="window.location.href='/questions/33986272/https-or-other-clever-authentication-methods'" class="cp">
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
        
                    <h3><a href="/questions/33986272/https-or-other-clever-authentication-methods" class="question-hyperlink" title="A little background: I am going to be constructing a webserver, likely the most up to date version of apache when I get around to it. It is going to be updated with sensory information from a ...">HTTPS or other clever authentication methods</a></h3>
        <div class="tags t-security t-authentication t-web-applications t-https">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/33986272/https-or-other-clever-authentication-methods" class="started-link">asked <span title="2015-11-29 18:20:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3942511/ch00k">ch00k</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985585"
     
     
     >
    <div onclick="window.location.href='/questions/33985585/why-am-i-getting-a-blank-image-as-my-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33985585/why-am-i-getting-a-blank-image-as-my-output" class="question-hyperlink" title="Here&#39;s some code I wrote to display the magnitude spectrum of an image:

orig_imdata = imread(&#39;Original_Image.png&#39;); 
spec_orig = fft2(double(orig_imdata));
spec_orig2 = abs(spec_orig); 
spec_img = ...">Why am I getting a blank image as my output?</a></h3>
        <div class="tags t-image t-matlab t-image-processing t-signal-processing t-fft">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/33985585/why-am-i-getting-a-blank-image-as-my-output/?lastactivity" class="started-link">modified <span title="2015-11-29 18:20:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3250829/rayryeng">rayryeng</a> <span class="reputation-score" title="reputation score 49205" dir="ltr">49.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985676"
     
     
     >
    <div onclick="window.location.href='/questions/33985676/sql-server-for-xml-path-the-identifier-that-starts-with-is-too-long-maxi'" class="cp">
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
        
                    <h3><a href="/questions/33985676/sql-server-for-xml-path-the-identifier-that-starts-with-is-too-long-maxi" class="question-hyperlink" title="While trying to create an XML result using FOR XML PATH in T-SQL (SQL Server 2008) I stumbled across this error:


  The identifier that starts with ... is too long. maximum length is 128


The line ...">SQL Server : FOR XML PATH: the identifier that starts with &hellip; is too long. maximum length is 128</a></h3>
        <div class="tags t-sql-server t-xml t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/33985676/sql-server-for-xml-path-the-identifier-that-starts-with-is-too-long-maxi" class="started-link">modified <span title="2015-11-29 18:19:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 400786" dir="ltr">401k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11856493"
     
     
     >
    <div onclick="window.location.href='/questions/11856493/numpy-valueerror-operands-could-not-be-broadcast-together-with-shape'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="34102 views">34k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11856493/numpy-valueerror-operands-could-not-be-broadcast-together-with-shape" class="question-hyperlink" title="Im using python 2.7 and am attempting a forcasting on some random data from 1.00000000 to 3.0000000008. There are approx 196 items in my array and I get the error

ValueError: operands could not be ...">Numpy `ValueError: operands could not be broadcast together with shape &hellip;`</a></h3>
        <div class="tags t-python t-arrays t-numpy t-numpy-broadcasting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/numpy-broadcasting" class="post-tag" title="show questions tagged &#39;numpy-broadcasting&#39;" rel="tag">numpy-broadcasting</a> 
        </div>
        <div class="started">
            <a href="/questions/11856493/numpy-valueerror-operands-could-not-be-broadcast-together-with-shape/?lastactivity" class="started-link">modified <span title="2015-11-29 18:19:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 17872" dir="ltr">17.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15020298"
     
     
     >
    <div onclick="window.location.href='/questions/15020298/is-there-any-good-reason-not-to-use-define-with-variable-argument-length'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="86 views">86</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15020298/is-there-any-good-reason-not-to-use-define-with-variable-argument-length" class="question-hyperlink" title="Recently I came upon this code:

#define LOG(type, str)                      printf(str)
#define LOG1(type, str,arg1)                printf(str,arg1)
#define LOG2(type, str,arg1,arg2)           ...">Is there any good reason not to use &#39;define&#39; with variable argument length?</a></h3>
        <div class="tags t-c t-c-preprocessor t-varargs">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> <a href="/questions/tagged/varargs" class="post-tag" title="show questions tagged &#39;varargs&#39;" rel="tag">varargs</a> 
        </div>
        <div class="started">
            <a href="/questions/15020298/is-there-any-good-reason-not-to-use-define-with-variable-argument-length/?lastactivity" class="started-link">modified <span title="2015-11-29 18:19:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986264"
     
     
     >
    <div onclick="window.location.href='/questions/33986264/setting-up-parse-on-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33986264/setting-up-parse-on-android-studio" class="question-hyperlink" title="First step I had to open up the Parse starter project. So I clicked the root build.gradle file as stated on the website

I have two src packages. One in the root and another one inside the ...">Setting up Parse on android studio</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33986264/setting-up-parse-on-android-studio" class="started-link">asked <span title="2015-11-29 18:19:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5544849/sheila-grant">Sheila Grant</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15006972"
     
     
     >
    <div onclick="window.location.href='/questions/15006972/blocking-direct-script-access-to-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="560 views">560</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15006972/blocking-direct-script-access-to-a-file" class="question-hyperlink" title="At the moment I do it like this:

In one file, lets call it file_one.php, I have

define( &#39;ROOT&#39;, realpath( dirname( __FILE__ ) ) );

require_once( ROOTPATH . &#39;/file_two.php&#39; );


And in file_two.php ...">Blocking direct script access to a file</a></h3>
        <div class="tags t-php t-security">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/15006972/blocking-direct-script-access-to-a-file/?lastactivity" class="started-link">modified <span title="2015-11-29 18:19:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,342</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986259"
     
     
     >
    <div onclick="window.location.href='/questions/33986259/virtual-template-workaround-for-multi-level-nvi'" class="cp">
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
        
                    <h3><a href="/questions/33986259/virtual-template-workaround-for-multi-level-nvi" class="question-hyperlink" title="I&#39;m trying to build a class that will act as a base class for any type I want to serialize in a private project I&#39;m doing.

I&#39;m trying to make the class work with at least boost serialization archives ...">Virtual template workaround for multi level NVI</a></h3>
        <div class="tags t-c&#231;&#231; t-type-erasure t-non-virtual-interface">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/type-erasure" class="post-tag" title="show questions tagged &#39;type-erasure&#39;" rel="tag">type-erasure</a> <a href="/questions/tagged/non-virtual-interface" class="post-tag" title="show questions tagged &#39;non-virtual-interface&#39;" rel="tag">non-virtual-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/33986259/virtual-template-workaround-for-multi-level-nvi" class="started-link">asked <span title="2015-11-29 18:18:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2962533/user2962533">user2962533</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986258"
     
     
     >
    <div onclick="window.location.href='/questions/33986258/android-warning-window-already-focused-ignoring-focus-gain'" class="cp">
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
        
                    <h3><a href="/questions/33986258/android-warning-window-already-focused-ignoring-focus-gain" class="question-hyperlink" title="I need your eyes, guys. I&#39;ve strive with my code for a long time, and I still stay stuck like an old rack.

You see, there&#39;re numerous topics related to android warning:

W/InputMethodManagerService: ...">Android Warning: Window already focused, ignoring focus gain</a></h3>
        <div class="tags t-java t-android t-spinner">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/spinner" class="post-tag" title="show questions tagged &#39;spinner&#39;" rel="tag">spinner</a> 
        </div>
        <div class="started">
            <a href="/questions/33986258/android-warning-window-already-focused-ignoring-focus-gain" class="started-link">asked <span title="2015-11-29 18:18:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2508019/vaclav">Vaclav</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986256"
     
     
     >
    <div onclick="window.location.href='/questions/33986256/how-to-detect-tmediaplayer-state-change'" class="cp">
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
        
                    <h3><a href="/questions/33986256/how-to-detect-tmediaplayer-state-change" class="question-hyperlink" title="I would like to know when the TMediaplayer was playing a file and finished and changed state.

in Firemonkey TMediaplayer has a TMediastate property

It only has a GetMediastate function, but it is ...">How to detect TMediaPlayer state change</a></h3>
        <div class="tags t-ios t-delphi t-firemonkey">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/firemonkey" class="post-tag" title="show questions tagged &#39;firemonkey&#39;" rel="tag">firemonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/33986256/how-to-detect-tmediaplayer-state-change" class="started-link">asked <span title="2015-11-29 18:18:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4978233/peter-john-jansen">Peter-John Jansen</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985918"
     
     
     >
    <div onclick="window.location.href='/questions/33985918/how-to-show-one-griditem-exactly-in-half-of-screen'" class="cp">
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
        
                    <h3><a href="/questions/33985918/how-to-show-one-griditem-exactly-in-half-of-screen" class="question-hyperlink" title="i have a RecyclerView that shows inside the fragment with grid Layoutmanager. my question is how i can show one griditem exactly in half of screen ?

i want to show just 2 coloumn and they have a same ...">how to show one gridItem exactly in half of screen</a></h3>
        <div class="tags t-android t-android-layout t-android-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/33985918/how-to-show-one-griditem-exactly-in-half-of-screen" class="started-link">modified <span title="2015-11-29 18:18:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5367205/majid">majid </a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986255"
     
     
     >
    <div onclick="window.location.href='/questions/33986255/setting-netbeans-defaults'" class="cp">
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
        
                    <h3><a href="/questions/33986255/setting-netbeans-defaults" class="question-hyperlink" title="Two-part question:


It is needed for ALL my projects to start with certain &quot;layout&quot;, for example #include &lt;math.h> etc.
Compiling - I know I can set compiling options for each project ...">Setting Netbean&#39;s defaults</a></h3>
        <div class="tags t-c t-gcc t-netbeans t-compilation t-settings">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> 
        </div>
        <div class="started">
            <a href="/questions/33986255/setting-netbeans-defaults" class="started-link">asked <span title="2015-11-29 18:18:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5525220/hichigaya-hachiman">Hichigaya Hachiman</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985919"
     
     
     >
    <div onclick="window.location.href='/questions/33985919/unable-to-consume-cxf-webservice-using-jaxwsdynamicclientfactory'" class="cp">
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
        
                    <h3><a href="/questions/33985919/unable-to-consume-cxf-webservice-using-jaxwsdynamicclientfactory" class="question-hyperlink" title="
  unable to consume cxf webservice using JaxWsDynamicClientFactory


    package com.ko.co.cs.sr.j;

import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Calendar;
import ...">unable to consume cxf webservice using JaxWsDynamicClientFactory</a></h3>
        <div class="tags t-web-services t-wsdl t-jax-ws t-cxf-client">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/jax-ws" class="post-tag" title="show questions tagged &#39;jax-ws&#39;" rel="tag">jax-ws</a> <a href="/questions/tagged/cxf-client" class="post-tag" title="show questions tagged &#39;cxf-client&#39;" rel="tag">cxf-client</a> 
        </div>
        <div class="started">
            <a href="/questions/33985919/unable-to-consume-cxf-webservice-using-jaxwsdynamicclientfactory" class="started-link">modified <span title="2015-11-29 18:18:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4831841/harsha-vardhan">harsha vardhan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986244"
     
     
     >
    <div onclick="window.location.href='/questions/33986244/rewrite-external-file-url-to-my-own-url-using-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/33986244/rewrite-external-file-url-to-my-own-url-using-htaccess" class="question-hyperlink" title="Suppose there is an external image url like xyz.com/images/1.jpgNow i want that image to be displayed in browser with my site url likemysite.com/images/1.jpg so that it seems i am hosting that image. ...">Rewrite external file url to my own url using htaccess</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33986244/rewrite-external-file-url-to-my-own-url-using-htaccess" class="started-link">asked <span title="2015-11-29 18:17:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5618161/kiran">Kiran</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986243"
     
     
     >
    <div onclick="window.location.href='/questions/33986243/using-beforeeach-in-webdriver-io'" class="cp">
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
        
                    <h3><a href="/questions/33986243/using-beforeeach-in-webdriver-io" class="question-hyperlink" title="I&#39;d like to know how to use a beforeEach in webdriver-io. I am testing a CMS and want to be able to login before every test and think a beforeEach would be good, however this doesn&#39;t work. The ...">Using beforeEach in webdriver-io</a></h3>
        <div class="tags t-javascript t-automated-tests t-webdriver-io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/webdriver-io" class="post-tag" title="show questions tagged &#39;webdriver-io&#39;" rel="tag">webdriver-io</a> 
        </div>
        <div class="started">
            <a href="/questions/33986243/using-beforeeach-in-webdriver-io" class="started-link">asked <span title="2015-11-29 18:17:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5618502/siobh%c3%a1n">Siobh&#225;n </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31663007"
     
     
     >
    <div onclick="window.location.href='/questions/31663007/multidomain-configuration-for-flask-application'" class="cp">
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
        
                    <h3><a href="/questions/31663007/multidomain-configuration-for-flask-application" class="question-hyperlink" title="I need configure flask application to handle requests with any host in HTTP header

If some fqdn is specified in SERVER_NAME I have 404 error if request goes with any other domain.
How should be ...">multidomain configuration for flask application</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/31663007/multidomain-configuration-for-flask-application/?lastactivity" class="started-link">answered <span title="2015-11-29 18:17:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/389289/zvone">zvone</a> <span class="reputation-score" title="reputation score " dir="ltr">858</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986236"
     
     
     >
    <div onclick="window.location.href='/questions/33986236/how-to-load-and-fill-cubes-with-texture-image-in-opengl'" class="cp">
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
        
                    <h3><a href="/questions/33986236/how-to-load-and-fill-cubes-with-texture-image-in-opengl" class="question-hyperlink" title="I have a grid with cubes and i want to fill the cubes with two different colors and with 3 different images(.bmp). So every cube is filled with colours or images.
I wrote a code and when i press the ...">How to load and fill cubes with texture image in openGL</a></h3>
        <div class="tags t-c t-opengl t-graphics t-textures t-glut">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> <a href="/questions/tagged/glut" class="post-tag" title="show questions tagged &#39;glut&#39;" rel="tag">glut</a> 
        </div>
        <div class="started">
            <a href="/questions/33986236/how-to-load-and-fill-cubes-with-texture-image-in-opengl" class="started-link">asked <span title="2015-11-29 18:17:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5581944/dimitrisdimas1313">dimitrisdimas1313</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986231"
     
     
     >
    <div onclick="window.location.href='/questions/33986231/xctest-failed-to-fetch-relative-path-in-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/33986231/xctest-failed-to-fetch-relative-path-in-xcode-7" class="question-hyperlink" title="I am using XCTest framework to perform unit testing in my XCode 7. I can not fetch relative path (with respect to my project) in test methods. I have found that my test methods starts with directory ...">XCTEST failed to fetch relative path in XCODE 7</a></h3>
        <div class="tags t-xcode t-osx t-xctest t-xctestexpectation t-xctestcase">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/xctest" class="post-tag" title="show questions tagged &#39;xctest&#39;" rel="tag">xctest</a> <a href="/questions/tagged/xctestexpectation" class="post-tag" title="show questions tagged &#39;xctestexpectation&#39;" rel="tag">xctestexpectation</a> <a href="/questions/tagged/xctestcase" class="post-tag" title="show questions tagged &#39;xctestcase&#39;" rel="tag">xctestcase</a> 
        </div>
        <div class="started">
            <a href="/questions/33986231/xctest-failed-to-fetch-relative-path-in-xcode-7" class="started-link">asked <span title="2015-11-29 18:16:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1792427/user1792427">user1792427</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986223"
     
     
     >
    <div onclick="window.location.href='/questions/33986223/overcoming-ambiguity-in-antlr4'" class="cp">
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
        
                    <h3><a href="/questions/33986223/overcoming-ambiguity-in-antlr4" class="question-hyperlink" title="I have the grammar below, its an extract out of something i am working on which is highlighting a problem i cant overcome.

In my grammar an expression is either a literal, which is a number or an ...">Overcoming ambiguity in antlr4?</a></h3>
        <div class="tags t-antlr4">
            <a href="/questions/tagged/antlr4" class="post-tag" title="show questions tagged &#39;antlr4&#39;" rel="tag">antlr4</a> 
        </div>
        <div class="started">
            <a href="/questions/33986223/overcoming-ambiguity-in-antlr4" class="started-link">asked <span title="2015-11-29 18:15:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5618325/arthwitrail">ArthwitRail</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986222"
     
     
     >
    <div onclick="window.location.href='/questions/33986222/how-can-i-create-a-front-end-display-sourcing-live-data-from-aws-without-custom'" class="cp">
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
        
                    <h3><a href="/questions/33986222/how-can-i-create-a-front-end-display-sourcing-live-data-from-aws-without-custom" class="question-hyperlink" title="Can anyone provide insight in how to create a front end display to show live data that is being sourced from AWS DynamoDB or AWS S3 without custom coding the whole website?  The front end display will ...">How can I create a front end display sourcing live data from AWS without custom coding everything?</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-frontend t-amazon-dynamodb">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33986222/how-can-i-create-a-front-end-display-sourcing-live-data-from-aws-without-custom" class="started-link">asked <span title="2015-11-29 18:15:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5618526/sean-john">Sean John</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986002"
     
     
     >
    <div onclick="window.location.href='/questions/33986002/chart-with-built-in-groupby-and-secondary-y-s-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33986002/chart-with-built-in-groupby-and-secondary-y-s-in-r" class="question-hyperlink" title="Thanks for this wonderful community and expert responses. This is my first question on stackoverflow. I did research but couldn&#39;t find what I am trying to do.
How to write an efficient code in r that ...">Chart with built in groupby and secondary Y %s in r</a></h3>
        <div class="tags t-r t-plot t-charts t-data-visualization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/33986002/chart-with-built-in-groupby-and-secondary-y-s-in-r" class="started-link">modified <span title="2015-11-29 18:15:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/91729/awkwardcoder">AwkwardCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">6,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33979400"
     
     
     >
    <div onclick="window.location.href='/questions/33979400/double-display-issue-in-php-and-mysql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33979400/double-display-issue-in-php-and-mysql" class="question-hyperlink" title="I was almost done displaying this page. However, there is a problem in displaying this page where it displayed twice rather than once. It looks weird when you view. There is a screenshot below to see ...">Double display issue in PHP and MySQL</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33979400/double-display-issue-in-php-and-mysql/?lastactivity" class="started-link">modified <span title="2015-11-29 18:15:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/212107/gerald-schneider">Gerald Schneider</a> <span class="reputation-score" title="reputation score " dir="ltr">8,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986220"
     
     
     >
    <div onclick="window.location.href='/questions/33986220/what-should-happen-to-when-user-changes-username-in-oauth2'" class="cp">
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
        
                    <h3><a href="/questions/33986220/what-should-happen-to-when-user-changes-username-in-oauth2" class="question-hyperlink" title="Am pretty new to Oauth2 and I wondering what should happen in a scenario where a user changes the username used to authorize a client. 

Should all access tokens expire after change is successful ...">What should happen to when user changes username in Oauth2</a></h3>
        <div class="tags t-spring t-spring-security t-oauth-2&#251;0 t-spring-security-oauth2">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> 
        </div>
        <div class="started">
            <a href="/questions/33986220/what-should-happen-to-when-user-changes-username-in-oauth2" class="started-link">asked <span title="2015-11-29 18:15:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1464389/f-o-o">F.O.O</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986214"
     
     
     >
    <div onclick="window.location.href='/questions/33986214/sqlstate42s02-base-table-or-view-not-found-1146-table-db-store-doesnt-exi'" class="cp">
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
        
                    <h3><a href="/questions/33986214/sqlstate42s02-base-table-or-view-not-found-1146-table-db-store-doesnt-exi" class="question-hyperlink" title="When I try to save data from laravel form to a database table I am getting the following exception:

SQLSTATE[42S02]: Base table or view not found: 1146 Table &#39;db.store&#39; doesn&#39;t exist (SQL: select ...">SQLSTATE[42S02]: Base table or view not found: 1146 Table &#39;db.store&#39; doesn&#39;t exist</a></h3>
        <div class="tags t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33986214/sqlstate42s02-base-table-or-view-not-found-1146-table-db-store-doesnt-exi" class="started-link">asked <span title="2015-11-29 18:14:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4454928/wafutech">wafutech</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13059104"
     
     
     >
    <div onclick="window.location.href='/questions/13059104/not-work-variables-in-django-templates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="302 views">302</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13059104/not-work-variables-in-django-templates" class="question-hyperlink" title="My context dictionary not sending to my templates. 
I have function

from django.shortcuts import render_to_response
from django.template import RequestContext
def home(request):
  return ...">Not work variables in django templates</a></h3>
        <div class="tags t-python t-django t-django-templates">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/13059104/not-work-variables-in-django-templates/?lastactivity" class="started-link">modified <span title="2015-11-29 18:14:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1040597/sudomakeinstall2">sudomakeinstall2</a> <span class="reputation-score" title="reputation score " dir="ltr">665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986081"
     
     
     >
    <div onclick="window.location.href='/questions/33986081/resolving-file-descriptor-to-file-name-file-path'" class="cp">
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
        
                    <h3><a href="/questions/33986081/resolving-file-descriptor-to-file-name-file-path" class="question-hyperlink" title="So I am currently developing a simple kernel module that can steal system calls such as open, read, write and replace them with a simple function which logs the files being opened, read, written, into ...">Resolving file descriptor to file name / file path</a></h3>
        <div class="tags t-linux t-linux-kernel t-ubuntu-14&#251;04">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/33986081/resolving-file-descriptor-to-file-name-file-path" class="started-link">modified <span title="2015-11-29 18:14:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/812720/sruit-a-suk">Sruit A.Suk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986083"
     
     
     >
    <div onclick="window.location.href='/questions/33986083/confused-with-ripple-carry-adder-output'" class="cp">
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
        
                    <h3><a href="/questions/33986083/confused-with-ripple-carry-adder-output" class="question-hyperlink" title="I am working on a ripple carry adder using structural verilog, which is supposed to take in two random inputs and calculate accordingly. 

The general rca I created calculated correctly, but for some ...">Confused with ripple carry adder output</a></h3>
        <div class="tags t-verilog">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> 
        </div>
        <div class="started">
            <a href="/questions/33986083/confused-with-ripple-carry-adder-output" class="started-link">modified <span title="2015-11-29 18:14:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4874146/damian-kozlak">Damian Kozlak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986205"
     
     
     >
    <div onclick="window.location.href='/questions/33986205/stack-overflow-exception-in-c-sharp-while-splaying-a-node-in-the-tree'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33986205/stack-overflow-exception-in-c-sharp-while-splaying-a-node-in-the-tree" class="question-hyperlink" title="I have implemented a Splay tree which is properly working with the small set of data. But when it comes to bigger data, it gives the Stack Overflow Exception. I&#39;m using a recursive approach for ...">stack overflow exception in C# while splaying a node in the tree</a></h3>
        <div class="tags t-c&#241; t-recursion t-stack-overflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/stack-overflow" class="post-tag" title="show questions tagged &#39;stack-overflow&#39;" rel="tag">stack-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33986205/stack-overflow-exception-in-c-sharp-while-splaying-a-node-in-the-tree" class="started-link">asked <span title="2015-11-29 18:13:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2337191/always-newbie">Always Newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986204"
     
     
     >
    <div onclick="window.location.href='/questions/33986204/how-to-not-url-encode-a-route-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33986204/how-to-not-url-encode-a-route-parameter" class="question-hyperlink" title="I am using Play 2.4 with Java, and I&#39;ve got this route:

GET /page/:slug controllers.Application.page(slug: String)




So, for instance, if slug = this-is-a-slug, there&#39;s no problem, the route looks ...">How to not URL encode a route parameter?</a></h3>
        <div class="tags t-playframework t-routes t-playframework-2&#251;0">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33986204/how-to-not-url-encode-a-route-parameter" class="started-link">asked <span title="2015-11-29 18:13:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2430043/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986149"
     
     
     >
    <div onclick="window.location.href='/questions/33986149/how-to-group-by-column-value-in-datalist'" class="cp">
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
        
                    <h3><a href="/questions/33986149/how-to-group-by-column-value-in-datalist" class="question-hyperlink" title="So I have a datatable that I create with data I get from SqlServer and then I&#39;m binding it to a datalist I have on a webpage. This datalist has a &lt;itemtemplate> inside; so every new row is a new ...">How to group by column value in DataList?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33986149/how-to-group-by-column-value-in-datalist" class="started-link">modified <span title="2015-11-29 18:13:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4030244/sparta93">sparta93</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986062"
     
     
     >
    <div onclick="window.location.href='/questions/33986062/how-to-remove-slidetoggle-hidden-div-when-window-width-reaches-certain-size'" class="cp">
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
        
                    <h3><a href="/questions/33986062/how-to-remove-slidetoggle-hidden-div-when-window-width-reaches-certain-size" class="question-hyperlink" title="I have this irritating problem when I toggle a menu in smartphone view the menu stays hidden when resized to desktop view.

So when the window reaches width of about 905px I want to remove the effect ...">how to remove slidetoggle hidden div when window width reaches certain size</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33986062/how-to-remove-slidetoggle-hidden-div-when-window-width-reaches-certain-size/?lastactivity" class="started-link">modified <span title="2015-11-29 18:12:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3462952/vinayakj">vinayakj</a> <span class="reputation-score" title="reputation score " dir="ltr">3,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986185"
     
     
     >
    <div onclick="window.location.href='/questions/33986185/elm-port-doesnt-run'" class="cp">
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
        
                    <h3><a href="/questions/33986185/elm-port-doesnt-run" class="question-hyperlink" title="I&#39;m trying to fetch a json from an url and parse it in elm, following the Reactivity tutorial. But for some reason my code doesn&#39;t do anything. I&#39;m using Debug.watch to see if anything happens.

I ...">Elm Port doesn&#39;t run</a></h3>
        <div class="tags t-elm">
            <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> 
        </div>
        <div class="started">
            <a href="/questions/33986185/elm-port-doesnt-run" class="started-link">asked <span title="2015-11-29 18:10:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/987706/the-oddler">The Oddler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986163"
     
     
     >
    <div onclick="window.location.href='/questions/33986163/how-to-register-odata-with-asp-net-5'" class="cp">
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
        
                    <h3><a href="/questions/33986163/how-to-register-odata-with-asp-net-5" class="question-hyperlink" title="I have an ASP.NET 5 application and I would like to use OData v4 with it.

Here is what I have tried:

1.I imported the following nuget packages:

&quot;Microsoft.AspNet.WebApi&quot;: &quot;5.2.3&quot;,
...">How to register OData with ASP.NET 5</a></h3>
        <div class="tags t-asp&#251;net-5 t-odata-v4">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/odata-v4" class="post-tag" title="show questions tagged &#39;odata-v4&#39;" rel="tag">odata-v4</a> 
        </div>
        <div class="started">
            <a href="/questions/33986163/how-to-register-odata-with-asp-net-5" class="started-link">asked <span title="2015-11-29 18:08:49Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1719544/ayman">Ayman</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986157"
     
     
     >
    <div onclick="window.location.href='/questions/33986157/how-to-make-independent-webview-tab-using-webkit-and-swift-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/33986157/how-to-make-independent-webview-tab-using-webkit-and-swift-in-ios" class="question-hyperlink" title="I made a tabbed App with two Tab . In both tab i am using webview .  I logged In with facebook in first tab , when I opened facebook in second tab it is also showing logged in with same profile . 
I ...">How to make independent Webview tab using Webkit and swift in Ios</a></h3>
        <div class="tags t-javascript t-ios t-uiwebview t-webkit t-wkwebview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/wkwebview" class="post-tag" title="show questions tagged &#39;wkwebview&#39;" rel="tag">wkwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/33986157/how-to-make-independent-webview-tab-using-webkit-and-swift-in-ios" class="started-link">asked <span title="2015-11-29 18:08:33Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5019484/learnbydoing">LearnbyDoing</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986155"
     
     
     >
    <div onclick="window.location.href='/questions/33986155/how-do-i-use-a-geospatial-query-in-the-2-1-mongodb-c-sharp-driver'" class="cp">
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
        
                    <h3><a href="/questions/33986155/how-do-i-use-a-geospatial-query-in-the-2-1-mongodb-c-sharp-driver" class="question-hyperlink" title="I&#39;ve been banging my head on this one for days.  I have a very simple query I&#39;m trying to run in C#, it looks like this in the shell.

db.runCommand({geoNear: &quot;items&quot;, near: {type: &quot;Point&quot;, ...">How do I use a geospatial query in the 2.1 MongoDB C# driver?</a></h3>
        <div class="tags t-c&#241; t-mongodb t-geospatial">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> 
        </div>
        <div class="started">
            <a href="/questions/33986155/how-do-i-use-a-geospatial-query-in-the-2-1-mongodb-c-sharp-driver" class="started-link">asked <span title="2015-11-29 18:08:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5230374/joshua-lawrence-austill">Joshua Lawrence Austill</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986087"
     
     
     >
    <div onclick="window.location.href='/questions/33986087/appcelerator-studio-and-libpng-warnings-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/33986087/appcelerator-studio-and-libpng-warnings-on-windows" class="question-hyperlink" title="so i&#39;m using appcelerator studio, and when i run a build i get a bunch of libpng warnings about iccp

i&#39;d very much like these warnings to go away - i don&#39;t know how.

i&#39;m running a vanilla windows 10 ...">Appcelerator Studio and libpng warnings on windows</a></h3>
        <div class="tags t-appcelerator t-libpng">
            <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/libpng" class="post-tag" title="show questions tagged &#39;libpng&#39;" rel="tag">libpng</a> 
        </div>
        <div class="started">
            <a href="/questions/33986087/appcelerator-studio-and-libpng-warnings-on-windows" class="started-link">modified <span title="2015-11-29 18:08:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1061426/bharal">bharal</a> <span class="reputation-score" title="reputation score " dir="ltr">4,149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986151"
     
     
     >
    <div onclick="window.location.href='/questions/33986151/is-clean-fieldname-supported-in-modelform'" class="cp">
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
        
                    <h3><a href="/questions/33986151/is-clean-fieldname-supported-in-modelform" class="question-hyperlink" title="In the documentation for ModelForm it is told that, to perform custom validation on the form, one must override the .clean() method.

However, I&#39;d prefer to use the clean_&lt;fieldname> method ...">Is clean_&lt;fieldname&gt; supported in ModelForm?</a></h3>
        <div class="tags t-django t-modelform">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/modelform" class="post-tag" title="show questions tagged &#39;modelform&#39;" rel="tag">modelform</a> 
        </div>
        <div class="started">
            <a href="/questions/33986151/is-clean-fieldname-supported-in-modelform" class="started-link">asked <span title="2015-11-29 18:08:06Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1307020/saturnix">Saturnix</a> <span class="reputation-score" title="reputation score " dir="ltr">3,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985147"
     
     
     >
    <div onclick="window.location.href='/questions/33985147/using-history-mixin-in-es6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33985147/using-history-mixin-in-es6" class="question-hyperlink" title="I have the following code, how do I refactor the mixin? I heard you can get around certain things using this.context, but am not certain how it can be applied in this case. I don&#39;t get why ES6 wants ...">Using history mixin in ES6?</a></h3>
        <div class="tags t-reactjs t-ecmascript-6">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/33985147/using-history-mixin-in-es6/?lastactivity" class="started-link">modified <span title="2015-11-29 18:07:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/971888/rolando">Rolando</a> <span class="reputation-score" title="reputation score " dir="ltr">3,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986145"
     
     
     >
    <div onclick="window.location.href='/questions/33986145/how-to-track-a-user-clicking-on-a-link-to-a-document'" class="cp">
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
        
                    <h3><a href="/questions/33986145/how-to-track-a-user-clicking-on-a-link-to-a-document" class="question-hyperlink" title="I&#39;m trying to keep track of when my user clicks on a link to a pdf document. I want to store this click as a view in an already existing views table in my sqlite database but I am unsure how I can ...">How to track a user clicking on a link to a document</a></h3>
        <div class="tags t-python t-html t-sqlite t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33986145/how-to-track-a-user-clicking-on-a-link-to-a-document" class="started-link">asked <span title="2015-11-29 18:07:23Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3470987/user3470987">user3470987</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986134"
     
     
     >
    <div onclick="window.location.href='/questions/33986134/how-to-setup-a-dependency-from-innosetup'" class="cp">
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
        
                    <h3><a href="/questions/33986134/how-to-setup-a-dependency-from-innosetup" class="question-hyperlink" title="I built an installer with innosetup. It is working but, to be started, my app needs two other applications. That&#39;s why I created two &quot;Components&quot; (that could be unchecked by users) corresponding to ...">How to setup a dependency from innosetup?</a></h3>
        <div class="tags t-inno-setup">
            <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> 
        </div>
        <div class="started">
            <a href="/questions/33986134/how-to-setup-a-dependency-from-innosetup" class="started-link">asked <span title="2015-11-29 18:05:56Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/477423/fran%c3%a7ois">Fran&#231;ois</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986132"
     
     
     >
    <div onclick="window.location.href='/questions/33986132/wordpress-submitted-for-review-back-to-a-draft-page'" class="cp">
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
        
                    <h3><a href="/questions/33986132/wordpress-submitted-for-review-back-to-a-draft-page" class="question-hyperlink" title="I would like to allow a wordpress contributor to change a draft page Submitted for Review back to a Draft page without giving the contributor the capability to publish pages. I have tried without ...">wordpress Submitted for Review back to a Draft page</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33986132/wordpress-submitted-for-review-back-to-a-draft-page" class="started-link">asked <span title="2015-11-29 18:05:45Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3166179/user3166179">user3166179</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986108"
     
     
     >
    <div onclick="window.location.href='/questions/33986108/google-apps-script-sidebar-display-live-data-from-cell'" class="cp">
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
        
                    <h3><a href="/questions/33986108/google-apps-script-sidebar-display-live-data-from-cell" class="question-hyperlink" title="Question

When scripting a sidebar in Google Apps Script, how do you tell the sidebar to display the data currently contained in a specific cell or range of cells in a Google Sheet? Can the displayed ...">Google Apps Script - Sidebar: Display live data from cell</a></h3>
        <div class="tags t-javascript t-html t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33986108/google-apps-script-sidebar-display-live-data-from-cell" class="started-link">asked <span title="2015-11-29 18:03:46Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5618404/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986054"
     
     
     >
    <div onclick="window.location.href='/questions/33986054/mysql-query-to-get-similar-results-based-on-price'" class="cp">
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
        
                    <h3><a href="/questions/33986054/mysql-query-to-get-similar-results-based-on-price" class="question-hyperlink" title="Don&#39;t know if the title for this question is ok, but my problem is simple.
I have a list of results and for simplicity, it contains only an id and a price:

+----+-------+
| id | price |
...">MySql query to get similar results based on price</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33986054/mysql-query-to-get-similar-results-based-on-price" class="started-link">modified <span title="2015-11-29 18:03:39Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/347807/cristic">CristiC</a> <span class="reputation-score" title="reputation score 10269" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986104"
     
     
     >
    <div onclick="window.location.href='/questions/33986104/how-to-use-cookies-to-open-a-prestashop-url-in-ios-via-a-uiwebview'" class="cp">
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
        
                    <h3><a href="/questions/33986104/how-to-use-cookies-to-open-a-prestashop-url-in-ios-via-a-uiwebview" class="question-hyperlink" title="I have a website built via Prestashop and an iOS app that contains list of products to buy.

Once the user choose some products and click on &quot;Pay&quot;, the app should navigate to the Prestashop website ...">how to use cookies to open a prestashop URL in iOS via a UIWebview</a></h3>
        <div class="tags t-ios t-objective-c t-cookies t-uiwebview t-prestashop">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> 
        </div>
        <div class="started">
            <a href="/questions/33986104/how-to-use-cookies-to-open-a-prestashop-url-in-ios-via-a-uiwebview" class="started-link">asked <span title="2015-11-29 18:03:04Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5028771/mireil">Mireil</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986097"
     
     
     >
    <div onclick="window.location.href='/questions/33986097/how-to-get-only-the-directory-or-the-path-of-a-folder-contains-images-javafx'" class="cp">
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
        
                    <h3><a href="/questions/33986097/how-to-get-only-the-directory-or-the-path-of-a-folder-contains-images-javafx" class="question-hyperlink" title="i&#39;ve tried to make PhotoViewer and i&#39;ve obligated to know how to get only the path of a folder on the desktop contains images without selecting any file from the fileChooser. Just getting the ...">How to get only the directory or the path of a folder contains images JavaFX?</a></h3>
        <div class="tags t-file t-javafx">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/33986097/how-to-get-only-the-directory-or-the-path-of-a-folder-contains-images-javafx" class="started-link">asked <span title="2015-11-29 18:02:08Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5507276/a-a">A_A</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33986076"
     
     
     >
    <div onclick="window.location.href='/questions/33986076/openshift-need-multiple-ports'" class="cp">
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
        
                    <h3><a href="/questions/33986076/openshift-need-multiple-ports" class="question-hyperlink" title="I&#39;m using Openshift and need more ports than are available.  I need to run activemq with the admin interface, stomp broker and other brokers all available.  RH only allows one or two ports to bind to. ...">Openshift Need Multiple Ports</a></h3>
        <div class="tags t-cloud t-rhel">
            <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/rhel" class="post-tag" title="show questions tagged &#39;rhel&#39;" rel="tag">rhel</a> 
        </div>
        <div class="started">
            <a href="/questions/33986076/openshift-need-multiple-ports" class="started-link">asked <span title="2015-11-29 18:00:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1022260/mikeb">mikeb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985984"
     
     
     >
    <div onclick="window.location.href='/questions/33985984/xmpp-ejabberd-online-offline-status-issue-when-internet-connection-loss'" class="cp">
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
        
                    <h3><a href="/questions/33985984/xmpp-ejabberd-online-offline-status-issue-when-internet-connection-loss" class="question-hyperlink" title="I have ejabberd setup to be the xmpp server between mobile apps, ie. custom iPhone and Android app.But I&#39;ve seemingly run into a limitation of the way ejabberd handles online status. 
      Assume ...">xmpp ejabberd online offline status issue when internet connection loss</a></h3>
        <div class="tags t-android t-ios t-xmpp t-ejabberd">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xmpp" class="post-tag" title="show questions tagged &#39;xmpp&#39;" rel="tag">xmpp</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/33985984/xmpp-ejabberd-online-offline-status-issue-when-internet-connection-loss" class="started-link">asked <span title="2015-11-29 17:52:36Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1862202/ramjansayyad">RamjanSayyad</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985672"
     
     
     >
    <div onclick="window.location.href='/questions/33985672/google-geocode-before-form-submit'" class="cp">
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
        
                    <h3><a href="/questions/33985672/google-geocode-before-form-submit" class="question-hyperlink" title="This might seem a stupid question but it has been keeping me busy for a whole day.

What I whould like to achieve is by using Google Geocoder geocode an address before submitting my search form.

I ...">Google Geocode before Form Submit</a></h3>
        <div class="tags t-javascript t-forms t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33985672/google-geocode-before-form-submit" class="started-link">modified <span title="2015-11-29 17:39:01Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/2100933/hamed">Hamed</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33985799"
     
     
     >
    <div onclick="window.location.href='/questions/33985799/jaxb-return-403-error-after-parsing-stackoverflow-rss'" class="cp">
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
        
                    <h3><a href="/questions/33985799/jaxb-return-403-error-after-parsing-stackoverflow-rss" class="question-hyperlink" title="JAXBContext jc = JAXBContext.newInstance(StackOverflowXPathMap.class);

    Unmarshaller unmarshaller = jc.createUnmarshaller();

    URL xmlURL = new URL(&quot;http://stackoverflow.com/feeds&quot;);

    ...">JAXB return 403 error after parsing stackoverflow RSS</a></h3>
        <div class="tags t-java t-xml t-jaxb t-rss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/33985799/jaxb-return-403-error-after-parsing-stackoverflow-rss" class="started-link">asked <span title="2015-11-29 17:35:48Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5618447/juniordev">JuniorDev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33984517"
     
     
     >
    <div onclick="window.location.href='/questions/33984517/portfolioanalytics-roi-optimize-rebalancing-using-redenominated-monthly-prices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33984517/portfolioanalytics-roi-optimize-rebalancing-using-redenominated-monthly-prices" class="question-hyperlink" title="Hope that someone could help or has experienced a similar situation to point me in the direction of what is going wrong.

Here is my setup (see hopefully reproducible code further below):


build a ...">PortfolioAnalytics - ROI optimize.rebalancing using redenominated monthly prices produces incorrect result?</a></h3>
        <div class="tags t-r t-analytics t-portfolio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> <a href="/questions/tagged/portfolio" class="post-tag" title="show questions tagged &#39;portfolio&#39;" rel="tag">portfolio</a> 
        </div>
        <div class="started">
            <a href="/questions/33984517/portfolioanalytics-roi-optimize-rebalancing-using-redenominated-monthly-prices" class="started-link">modified <span title="2015-11-29 16:28:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/271616/joshua-ulrich">Joshua Ulrich</a> <span class="reputation-score" title="reputation score 90976" dir="ltr">91k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33984703"
     
     
     >
    <div onclick="window.location.href='/questions/33984703/redis-on-heroku-saving-multiple-hash-keys-as-one-but-ok-on-local-redis-db'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33984703/redis-on-heroku-saving-multiple-hash-keys-as-one-but-ok-on-local-redis-db" class="question-hyperlink" title="We are having an issue with heroku-redis where new hash keys are being saved in the same value

scan 0 gives us the following on heroku

1) &quot;0&quot;
2) 1448734352609, 1448734366659, 1448734356829

whereas ...">Redis on Heroku saving multiple hash keys as one. But OK on local redis db</a></h3>
        <div class="tags t-node&#251;js t-heroku t-redis">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/33984703/redis-on-heroku-saving-multiple-hash-keys-as-one-but-ok-on-local-redis-db" class="started-link">asked <span title="2015-11-29 15:52:36Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5037755/sohil-pandya">Sohil Pandya</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2133998719",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2133998719">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100700/converting-a-list-of-rules-to-a-list-of-lists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting a list of rules to a list of lists
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71563/distant-spell-and-familiars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Distant Spell and Familiars
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109013/federation-technology-adapted-from-aliens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Federation Technology Adapted From Aliens?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106737/find-virus-in-an-image-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find Virus in an Image File
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/74328/use-of-as-to-mean-like-nothing-occurs-if-i-click-on-the-button-as-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use of &quot;as&quot; to mean &quot;like&quot; -- &quot;nothing occurs if I click on the button as there is no button there&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65229/n-slab-slanted-slash-cake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    N Slab Slanted Slash Cake
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65051/sort-the-unique-numbers-in-a-multiplication-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sort the unique numbers in a multiplication table
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109002/what-does-j-k-rowling-mean-in-this-tweet-about-snape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does J.K. Rowling mean in this tweet about Snape?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/217567/i-just-overwrote-my-folder-while-mounting-hard-disk-how-to-undo-recover-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I just overwrote my folder while mounting hard disk. How to undo/recover it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/303835/making-major-version-step-in-software-development-in-separate-repository" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Making major version step in software development in separate repository
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/203252/what-determines-sizeofint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What determines sizeof(int)
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1551193/limit-of-cos-under-radical-using-lh%c3%b4pital" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Limit of cos under radical using l&#39;H&#244;pital
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30515/is-honesty-always-the-best-policy-what-could-go-wrong-if-a-society-valued-hones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Honesty always the best policy? What could go wrong if a society valued honesty over every other virtue?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64944/count-the-divisors-of-a-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count the divisors of a number
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/41414/when-is-a-reaction-reversible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is a reaction reversible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65168/very-simple-grid-marks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Very Simple Grid Marks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65213/help-the-architects-visualize-the-skyline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help the architects visualize the skyline
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26832/pronunciation-of-the-surname-ruhle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pronunciation of the surname Ruhle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24257/the-mysterious-card-in-the-middle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The mysterious card in the middle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/245780/why-are-programs-not-distributed-in-compiled-format" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are programs not distributed in compiled format?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/39773/how-do-i-write-an-original-melody" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I write an original melody?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65020/output-the-current-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Output the Current Time
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64870/legen-wait-for-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Legenâ¦ wait for itâ¦
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/703914/how-do-i-discover-which-application-installed-these-programs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I discover which application installed these programs
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
                rev 2015.11.28.3038
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