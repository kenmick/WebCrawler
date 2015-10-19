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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445217695,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"1f925f82c8ff18322ebe99a3b167388d","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f3d53dad4c22","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"3d170576686f","js/full.en.js":"72265ec4d33b","js/wmd.en.js":"93bf4b8da915","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"69b2e9e77696","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3c95b8b827f4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"07004bafa2a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cdaae4616a26","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"56d31cc69b44","js/keyboard-shortcuts.en.js":"a8f86d8a32bb","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"bf736facf21d"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">428</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30082458"
     
     
     >
    <div onclick="window.location.href='/questions/30082458/add-link-to-image-background'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30082458/add-link-to-image-background" class="question-hyperlink" title="I use a custom background image for each page in my wordpress website, with custom css like this :

body.page-id-74697 {
background: url(&quot;/wp-content/uploads/2015/05/skin-d.jpg&quot;)no-repeat fixed top ...">add link to image background</a></h3>
        <div class="tags t-css t-hyperlink">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/30082458/add-link-to-image-background/?lastactivity" class="started-link">modified <span title="2015-10-19 01:20:41Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/3663471/kisanme">kisanme</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205193"
     
     
     >
    <div onclick="window.location.href='/questions/33205193/ios-onboarding-screen-with-a-live-app-that-fits-inside-another-iphone'" class="cp">
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
        
                    <h3><a href="/questions/33205193/ios-onboarding-screen-with-a-live-app-that-fits-inside-another-iphone" class="question-hyperlink" title="So if you checkout the Mailbox app onboarding... They have an actual iphone inside the screen.  I want to try something similar, but wondering if you think my approach is right.

My approach:

To give ...">ios: Onboarding screen with a live app that fits inside another iphone</a></h3>
        <div class="tags t-ios t-objective-c t-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/33205193/ios-onboarding-screen-with-a-live-app-that-fits-inside-another-iphone" class="started-link">asked <span title="2015-10-19 01:20:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/631473/legolas">Legolas</a> <span class="reputation-score" title="reputation score " dir="ltr">7,610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205192"
     
     
     >
    <div onclick="window.location.href='/questions/33205192/nstimer-for-image-only-when-i-want-it-to'" class="cp">
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
        
                    <h3><a href="/questions/33205192/nstimer-for-image-only-when-i-want-it-to" class="question-hyperlink" title="in the .h file i set up the goodguy, building1 and 2, the NSTimer, and the void
{

IBOutlet UIImageView *Goodguy;
IBOutlet UIImageView *Building1;
IBOutlet UIImageView *Building2;
NSTimer ...">Nstimer for image only when i want it to</a></h3>
        <div class="tags t-ios t-objective-c t-nstimer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nstimer" class="post-tag" title="show questions tagged &#39;nstimer&#39;" rel="tag">nstimer</a> 
        </div>
        <div class="started">
            <a href="/questions/33205192/nstimer-for-image-only-when-i-want-it-to" class="started-link">asked <span title="2015-10-19 01:20:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5310388/a-rabin">a.rabin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205150"
     
     
     >
    <div onclick="window.location.href='/questions/33205150/passing-more-than-two-parameter-in-onclick-function-in-datatable'" class="cp">
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
        
                    <h3><a href="/questions/33205150/passing-more-than-two-parameter-in-onclick-function-in-datatable" class="question-hyperlink" title="I have a problem with the syntax in passing more than two parameter in onclick function which is the drawStockList. All I want is pass the value of RRNo, DateReived, Status and Remarks.. The problem ...">Passing more than two parameter in onclick function in datatable</a></h3>
        <div class="tags t-javascript t-jquery t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/33205150/passing-more-than-two-parameter-in-onclick-function-in-datatable/?lastactivity" class="started-link">answered <span title="2015-10-19 01:20:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2196341/theuknown">TheUknown</a> <span class="reputation-score" title="reputation score " dir="ltr">767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205129"
     
     
     >
    <div onclick="window.location.href='/questions/33205129/getelementsbyclassname-not-working-in-specifi'" class="cp">
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
        
                    <h3><a href="/questions/33205129/getelementsbyclassname-not-working-in-specifi" class="question-hyperlink" title="I want the &quot;CONTEUDO1&quot; becomes a class and not an id. They are not working. Only getElementById mode.

What can I do to solve?



var switchText = document.getElementById(&quot;clickpin&quot;);
var elToggled ...">getElementsByClassName not working in specifi</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33205129/getelementsbyclassname-not-working-in-specifi" class="started-link">modified <span title="2015-10-19 01:19:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 109442" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33146366"
     
     
     >
    <div onclick="window.location.href='/questions/33146366/loopback-query-which-compares-field-values'" class="cp">
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
        
                    <h3><a href="/questions/33146366/loopback-query-which-compares-field-values" class="question-hyperlink" title="Say i have the following Scheme

Product: {
  Quantity: Number,
  SelledQuantity: Number
}


Would it be possible to write a query where all the results returned are where Quantity=SelledQuantity?

If ...">Loopback query which compares field values</a></h3>
        <div class="tags t-node&#251;js t-loopbackjs t-strongloop">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/33146366/loopback-query-which-compares-field-values" class="started-link">modified <span title="2015-10-19 01:19:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5449196/irocker">irocker</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205184"
     
     
     >
    <div onclick="window.location.href='/questions/33205184/data-wranglingl-joining-multiple-tables-using-postgresql-9-3'" class="cp">
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
        
                    <h3><a href="/questions/33205184/data-wranglingl-joining-multiple-tables-using-postgresql-9-3" class="question-hyperlink" title="This comes under the category of Data Wrangling. I am working on a dataset where there are multiple CSV files that are share common index values. So I want to do a set of left (inner) joins to get all ...">Data WranglingL Joining multiple tables using Postgresql 9.3</a></h3>
        <div class="tags t-sql t-postgresql t-join t-data">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/33205184/data-wranglingl-joining-multiple-tables-using-postgresql-9-3" class="started-link">asked <span title="2015-10-19 01:19:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1610428/krishnab">krishnab</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33165095"
     
     
     >
    <div onclick="window.location.href='/questions/33165095/broken-module-error-in-llc-when-compiling-manually-edited-ir-file'" class="cp">
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
        
                    <h3><a href="/questions/33165095/broken-module-error-in-llc-when-compiling-manually-edited-ir-file" class="question-hyperlink" title="I tried to insert line 35 and line 36 into the code, but an error happened when I tried to use llc to generate an .o file.

 35   %12 = ptrtoint i32* %1 to i64 
 36   call void @__Storemy(i32 10, i64 ...">Broken module error in llc when compiling manually edited IR file</a></h3>
        <div class="tags t-llvm t-llc">
            <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llc" class="post-tag" title="show questions tagged &#39;llc&#39;" rel="tag">llc</a> 
        </div>
        <div class="started">
            <a href="/questions/33165095/broken-module-error-in-llc-when-compiling-manually-edited-ir-file" class="started-link">modified <span title="2015-10-19 01:18:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5109937/valiant-wang">valiant wang</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205153"
     
     
     >
    <div onclick="window.location.href='/questions/33205153/locating-element-style-in-wordpress-theme'" class="cp">
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
        
                    <h3><a href="/questions/33205153/locating-element-style-in-wordpress-theme" class="question-hyperlink" title="I&#39;m using this theme:
http://demo.thbthemes.com/one/portfolio/portfolio/

The theme&#39;s portfolio unit by default sets everything to display as All and shows all the portfolio items. I would in my case ...">Locating element.style in Wordpress theme?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33205153/locating-element-style-in-wordpress-theme" class="started-link">modified <span title="2015-10-19 01:18:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 109442" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205179"
     
     
     >
    <div onclick="window.location.href='/questions/33205179/what-features-of-a-website-can-be-os-dependent'" class="cp">
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
        
                    <h3><a href="/questions/33205179/what-features-of-a-website-can-be-os-dependent" class="question-hyperlink" title="Some websites claim to &#39;not support Linux&#39;, but appear to work fine when I browse them from a Linux box. One such site refuses to allow me to log in when my User Agent String advertises that I&#39;m ...">What features of a website can be OS dependent?</a></h3>
        <div class="tags t-cross-browser t-website t-operating-system">
            <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> 
        </div>
        <div class="started">
            <a href="/questions/33205179/what-features-of-a-website-can-be-os-dependent" class="started-link">asked <span title="2015-10-19 01:18:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2371687/odougs">odougs</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205175"
     
     
     >
    <div onclick="window.location.href='/questions/33205175/in-javascript-is-it-possible-to-stop-outer-function-execution-from-inner-functi'" class="cp">
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
        
                    <h3><a href="/questions/33205175/in-javascript-is-it-possible-to-stop-outer-function-execution-from-inner-functi" class="question-hyperlink" title="Is it possible to break out of an outer function from its inner function?

(function one(){
    var foo = (function two(){
        if(true){
            return true; //all good
        }else{
         ...">In Javascript, is it possible to stop outer function execution from inner function?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33205175/in-javascript-is-it-possible-to-stop-outer-function-execution-from-inner-functi" class="started-link">asked <span title="2015-10-19 01:18:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2434324/calipoop">calipoop</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204215"
     
     
     >
    <div onclick="window.location.href='/questions/33204215/main-icon-change-from-imagelist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33204215/main-icon-change-from-imagelist" class="question-hyperlink" title="D5pro: I&#39;d like to change the Application Icon in the task bar when my app is running for a while. I have an TImageList with two icons, 0 and 1 and I found this which does not force a compile-time ...">Main Icon change from ImageList</a></h3>
        <div class="tags t-delphi t-delphi-5">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-5" class="post-tag" title="show questions tagged &#39;delphi-5&#39;" rel="tag">delphi-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33204215/main-icon-change-from-imagelist/?lastactivity" class="started-link">answered <span title="2015-10-19 01:17:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/123487/deltics">Deltics</a> <span class="reputation-score" title="reputation score 13155" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205030"
     
     
     >
    <div onclick="window.location.href='/questions/33205030/mysterious-error-with-ffmpeg-on-osx'" class="cp">
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
        
                    <h3><a href="/questions/33205030/mysterious-error-with-ffmpeg-on-osx" class="question-hyperlink" title="There seems to be a bug in my bash script, and after a long time I managed to reduce it to this test case:

find . -maxdepth 1 | while read blah
do
    echo &quot;$blah&quot;
    ffmpeg -loglevel error -i ...">mysterious error with ffmpeg on OSX</a></h3>
        <div class="tags t-osx t-bash t-ffmpeg">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/33205030/mysterious-error-with-ffmpeg-on-osx/?lastactivity" class="started-link">answered <span title="2015-10-19 01:17:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 28431" dir="ltr">28.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205172"
     
     
     >
    <div onclick="window.location.href='/questions/33205172/implementing-inheritance-in-llvm'" class="cp">
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
        
                    <h3><a href="/questions/33205172/implementing-inheritance-in-llvm" class="question-hyperlink" title="I am building a compiler where I have used ANTLR4 for lexing + parsing + semantic Analysis. Trying to implement Code generation phase in LLVM using StringTemplates(as shown in these examples ...">Implementing Inheritance in LLVM</a></h3>
        <div class="tags t-inheritance t-compiler-construction t-llvm t-llvm-ir">
            <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/llvm-ir" class="post-tag" title="show questions tagged &#39;llvm-ir&#39;" rel="tag">llvm-ir</a> 
        </div>
        <div class="started">
            <a href="/questions/33205172/implementing-inheritance-in-llvm" class="started-link">asked <span title="2015-10-19 01:17:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4596197/newgirl">NewGirl</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204735"
     
     
     >
    <div onclick="window.location.href='/questions/33204735/i-am-getting-a-sigapipe-error-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33204735/i-am-getting-a-sigapipe-error-in-swift" class="question-hyperlink" title="For no reason at all, I am getting an error everytime I attempt to debug my iPhone app in Xcode. I have no code to show because I haven&#39;t written any code yet. This is what shows up.

->  0x464707a ...">I am getting a SIGAPIPE error in Swift</a></h3>
        <div class="tags t-ios t-xcode t-swift t-development-environment">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/development-environment" class="post-tag" title="show questions tagged &#39;development-environment&#39;" rel="tag">development-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/33204735/i-am-getting-a-sigapipe-error-in-swift/?lastactivity" class="started-link">answered <span title="2015-10-19 01:17:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/22147/rhythmic-fistman">Rhythmic Fistman</a> <span class="reputation-score" title="reputation score 10228" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205074"
     
     
     >
    <div onclick="window.location.href='/questions/33205074/how-to-display-several-bootstrap-confidence-intervals-on-one-plot'" class="cp">
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
        
                    <h3><a href="/questions/33205074/how-to-display-several-bootstrap-confidence-intervals-on-one-plot" class="question-hyperlink" title="How do I plot several bootstrap confidence intervals on one plot in R?
I created an Excel document with the lower and upper limit of the confidence interval. I want a plot where each year there are ...">How to display several bootstrap confidence intervals on one plot</a></h3>
        <div class="tags t-r t-confidence-interval">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/confidence-interval" class="post-tag" title="show questions tagged &#39;confidence-interval&#39;" rel="tag">confidence-interval</a> 
        </div>
        <div class="started">
            <a href="/questions/33205074/how-to-display-several-bootstrap-confidence-intervals-on-one-plot" class="started-link">modified <span title="2015-10-19 01:17:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 73648" dir="ltr">73.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205170"
     
     
     >
    <div onclick="window.location.href='/questions/33205170/android-context-is-null'" class="cp">
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
        
                    <h3><a href="/questions/33205170/android-context-is-null" class="question-hyperlink" title="I am making an app to remind me to take a break from work every 10 minutes (look away from computer) and every hour (take a 10 min break, which is tracked by an accelerometer). 

The app uses an ...">Android context is null?</a></h3>
        <div class="tags t-android t-android-activity t-android-service t-android-context">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-service" class="post-tag" title="show questions tagged &#39;android-service&#39;" rel="tag">android-service</a> <a href="/questions/tagged/android-context" class="post-tag" title="show questions tagged &#39;android-context&#39;" rel="tag">android-context</a> 
        </div>
        <div class="started">
            <a href="/questions/33205170/android-context-is-null" class="started-link">asked <span title="2015-10-19 01:16:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4132650/felix-gluschenkov">Felix Gluschenkov</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205168"
     
     
     >
    <div onclick="window.location.href='/questions/33205168/how-to-read-strings-separated-by-return-from-a-file'" class="cp">
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
        
                    <h3><a href="/questions/33205168/how-to-read-strings-separated-by-return-from-a-file" class="question-hyperlink" title="My task is to re-alphabetize a dictionary using 5 different sorting algorithms. I have the algorithms taken care of. The thing I am having trouble with is being able to read a string of text from a ...">How to read strings separated by return from a file</a></h3>
        <div class="tags t-java t-algorithm t-file t-sorting t-java&#251;util&#251;scanner">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/33205168/how-to-read-strings-separated-by-return-from-a-file" class="started-link">asked <span title="2015-10-19 01:16:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5460959/benjaminl97">BenjaminL97</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23060256"
     
     
     >
    <div onclick="window.location.href='/questions/23060256/postgres-transpose-rows-to-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10148 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23060256/postgres-transpose-rows-to-columns" class="question-hyperlink" title="I have the following table, which gives multiple email addresses for each user.



I need to flatten this out to columns on a user query. To give me the &quot;newest&quot; 3 email addresses based on the ...">Postgres - Transpose Rows to Columns</a></h3>
        <div class="tags t-sql t-database t-postgresql t-crosstab t-transpose">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/crosstab" class="post-tag" title="show questions tagged &#39;crosstab&#39;" rel="tag">crosstab</a> <a href="/questions/tagged/transpose" class="post-tag" title="show questions tagged &#39;transpose&#39;" rel="tag">transpose</a> 
        </div>
        <div class="started">
            <a href="/questions/23060256/postgres-transpose-rows-to-columns/?lastactivity" class="started-link">answered <span title="2015-10-19 01:16:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/29442/hannes-landeholm">Hannes Landeholm</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205124"
     
     
     >
    <div onclick="window.location.href='/questions/33205124/nsuserdefaults-set-the-default-value-of-integer-variable-to-empty'" class="cp">
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
        
                    <h3><a href="/questions/33205124/nsuserdefaults-set-the-default-value-of-integer-variable-to-empty" class="question-hyperlink" title="I used NSUserDefaults to store an integer value. When I run the project there&#39;s a default value of 0 in it. How do I remove the 0 value? I just want it to be empty until the user put something in it.

...">NSUserDefaults set the default value of integer variable to empty</a></h3>
        <div class="tags t-objective-c t-nsuserdefaults">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/33205124/nsuserdefaults-set-the-default-value-of-integer-variable-to-empty" class="started-link">modified <span title="2015-10-19 01:16:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3423040/user3423040">user3423040</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205165"
     
     
     >
    <div onclick="window.location.href='/questions/33205165/google-extension-access-to-dom-in-iframe-of-a-different-domain'" class="cp">
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
        
                    <h3><a href="/questions/33205165/google-extension-access-to-dom-in-iframe-of-a-different-domain" class="question-hyperlink" title="So I&#39;ve found several pages on here, as well as various blog posts that seem to do pretty much exactly what I want to do, but they are all a few years old and seem really easy but don&#39;t work.

As the ...">Google Extension: Access to DOM in iframe of a different domain</a></h3>
        <div class="tags t-javascript t-google-chrome t-iframe t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/33205165/google-extension-access-to-dom-in-iframe-of-a-different-domain" class="started-link">asked <span title="2015-10-19 01:16:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1344986/mindlessrouse">MindlessRouse</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33203356"
     
     
     >
    <div onclick="window.location.href='/questions/33203356/convert-coordinates-x-y-to-vml-raphaeljs'" class="cp">
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
        
                    <h3><a href="/questions/33203356/convert-coordinates-x-y-to-vml-raphaeljs" class="question-hyperlink" title="I have used Raphael to create a map. The map uses VML as a base for creating graphics. (http://raphaeljs.com/world/world.js)
Ex: AE: ...">Convert coordinates (x,y) to VML RaphaelJS</a></h3>
        <div class="tags t-javascript t-coordinates t-raphael t-vml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/coordinates" class="post-tag" title="show questions tagged &#39;coordinates&#39;" rel="tag">coordinates</a> <a href="/questions/tagged/raphael" class="post-tag" title="show questions tagged &#39;raphael&#39;" rel="tag">raphael</a> <a href="/questions/tagged/vml" class="post-tag" title="show questions tagged &#39;vml&#39;" rel="tag">vml</a> 
        </div>
        <div class="started">
            <a href="/questions/33203356/convert-coordinates-x-y-to-vml-raphaeljs" class="started-link">modified <span title="2015-10-19 01:15:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1950007/chrismasters">chrismasters</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205087"
     
     
     >
    <div onclick="window.location.href='/questions/33205087/sql-update-where-in-list-or-update-each-individually'" class="cp">
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
        
                    <h3><a href="/questions/33205087/sql-update-where-in-list-or-update-each-individually" class="question-hyperlink" title="I&#39;m doing my best lately to look for the best way to run certain queries in SQL that could potentially be done multiple different ways. Among my research I&#39;ve come across quite a lot of hate for the ...">SQL UPDATE WHERE IN (List) or UPDATE each individually?</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33205087/sql-update-where-in-list-or-update-each-individually" class="started-link">modified <span title="2015-10-19 01:15:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1657938/sean-missingham">Sean Missingham</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205163"
     
     
     >
    <div onclick="window.location.href='/questions/33205163/find-a-specified-amount-of-records-in-mongo-python'" class="cp">
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
        
                    <h3><a href="/questions/33205163/find-a-specified-amount-of-records-in-mongo-python" class="question-hyperlink" title="I am trying to get(find()) the first 1000 records in my mongo collection using python. 

for rooms in range(100):
    rooms = list(db.rooms.find())
    print(rooms)


But this doesn&#39;t work. Can anyone ...">Find() a specified amount of records in mongo/python</a></h3>
        <div class="tags t-python t-mongodb t-find t-mongo-collection">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/mongo-collection" class="post-tag" title="show questions tagged &#39;mongo-collection&#39;" rel="tag">mongo-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/33205163/find-a-specified-amount-of-records-in-mongo-python" class="started-link">asked <span title="2015-10-19 01:15:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5458638/summerdaiz">summerdaiz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205161"
     
     
     >
    <div onclick="window.location.href='/questions/33205161/conditionally-create-either-text-or-striked-through-text-using-ternary'" class="cp">
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
        
                    <h3><a href="/questions/33205161/conditionally-create-either-text-or-striked-through-text-using-ternary" class="question-hyperlink" title="html ..

&lt;tr ng-repeat=&quot;player in players&quot;>
    &lt;td ng-cloak>{{ player.standing ? player.name : &#39;&lt;strike>&#39; + player.name + &#39;&lt;/strike>&#39; }}&lt;/td>
    &lt;td ng-cloak>{{ ...">Conditionally create either text or striked through text using ternary</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33205161/conditionally-create-either-text-or-striked-through-text-using-ternary" class="started-link">asked <span title="2015-10-19 01:15:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/595833/bobbyrne01">bobbyrne01</a> <span class="reputation-score" title="reputation score " dir="ltr">1,127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33202728"
     
     
     >
    <div onclick="window.location.href='/questions/33202728/pattern-matching-choose-variables-based-on-corresponding-variables-for-designat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33202728/pattern-matching-choose-variables-based-on-corresponding-variables-for-designat" class="question-hyperlink" title="If a row has text with in the &quot;ReferenceText&quot; column within my dataframe, the corresponding text within the &quot;Text&quot; column represents a reply comment. If NA then the corresponding text in the &quot;Text&quot; ...">Pattern Matching: Choose variables based on corresponding variables for designated columns with in a data frame in R / RStudio</a></h3>
        <div class="tags t-r t-dataframes t-rstudio">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/33202728/pattern-matching-choose-variables-based-on-corresponding-variables-for-designat" class="started-link">modified <span title="2015-10-19 01:15:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4463364/robert-dove">Robert Dove</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205158"
     
     
     >
    <div onclick="window.location.href='/questions/33205158/access-webpage-properties-in-share-extension'" class="cp">
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
        
                    <h3><a href="/questions/33205158/access-webpage-properties-in-share-extension" class="question-hyperlink" title="I want to access webpage properties (Title, Meta - description, URL, default image, etc) when user opens Share extension on iOS using javascript file. I am using the following code for javascript ...">Access webpage properties in Share extension</a></h3>
        <div class="tags t-javascript t-ios t-uiviewcontroller t-share-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/share-extension" class="post-tag" title="show questions tagged &#39;share-extension&#39;" rel="tag">share-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/33205158/access-webpage-properties-in-share-extension" class="started-link">asked <span title="2015-10-19 01:14:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4618530/puru">Puru</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205157"
     
     
     >
    <div onclick="window.location.href='/questions/33205157/methods-calling-methods-inside-object'" class="cp">
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
        
                    <h3><a href="/questions/33205157/methods-calling-methods-inside-object" class="question-hyperlink" title="i would like to know if there is a name for the pattern (is a pattern?) that i use. For example, instead of use like this:

var MyFakeClass = function(propertie) {
 this.propertie = propertie

 ...">methods calling methods inside object</a></h3>
        <div class="tags t-javascript t-design-patterns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/33205157/methods-calling-methods-inside-object" class="started-link">asked <span title="2015-10-19 01:14:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5419187/amanda-ferrari">Amanda Ferrari</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205156"
     
     
     >
    <div onclick="window.location.href='/questions/33205156/dagger-2-otto-event-bus'" class="cp">
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
        
                    <h3><a href="/questions/33205156/dagger-2-otto-event-bus" class="question-hyperlink" title="I want to send data from the activity to my fragment using otto event bus

From my activity:

@Produce
public EventAvailableEvent produceEvent() {
    return new EventAvailableEvent(mEvent);
}


To ...">Dagger 2 + Otto event bus</a></h3>
        <div class="tags t-android t-dagger-2 t-otto">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> <a href="/questions/tagged/otto" class="post-tag" title="show questions tagged &#39;otto&#39;" rel="tag">otto</a> 
        </div>
        <div class="started">
            <a href="/questions/33205156/dagger-2-otto-event-bus" class="started-link">asked <span title="2015-10-19 01:14:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3693707/lolxdnub">Lolxdnub</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205154"
     
     
     >
    <div onclick="window.location.href='/questions/33205154/entity-class-is-incomplete'" class="cp">
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
        
                    <h3><a href="/questions/33205154/entity-class-is-incomplete" class="question-hyperlink" title="I have been writing an engine with an Entity/Component Based system, and im for some reason, not grasping why my code wont compile, it is saying that Entity is incomplete. 

#pragma once 
#include ...">Entity Class is incomplete</a></h3>
        <div class="tags t-c&#231;&#231; t-entity-framework t-game-engine">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33205154/entity-class-is-incomplete" class="started-link">asked <span title="2015-10-19 01:14:32Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5331194/jim-clark">Jim Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205134"
     
     
     >
    <div onclick="window.location.href='/questions/33205134/pythons-all-not-giving-the-expected-result-checking-a-list-of-small-numbers-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33205134/pythons-all-not-giving-the-expected-result-checking-a-list-of-small-numbers-a" class="question-hyperlink" title="In a python console (using 2.7) if I put in the following code:

vals = [1.2e-5, 1.5e-5, 3.2e-5, 4.5e-5]
for val in vals: print val &lt; 0.001,


The output is True True True True as expected.

But! ...">Python&#39;s all() not giving the expected result checking a list of small numbers are less than some value</a></h3>
        <div class="tags t-python t-function t-built-in">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/built-in" class="post-tag" title="show questions tagged &#39;built-in&#39;" rel="tag">built-in</a> 
        </div>
        <div class="started">
            <a href="/questions/33205134/pythons-all-not-giving-the-expected-result-checking-a-list-of-small-numbers-a/?lastactivity" class="started-link">answered <span title="2015-10-19 01:13:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/240443/amadan">Amadan</a> <span class="reputation-score" title="reputation score 71015" dir="ltr">71k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205146"
     
     
     >
    <div onclick="window.location.href='/questions/33205146/how-to-remove-email-icon-from-android-studio-emulation'" class="cp">
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
        
                    <h3><a href="/questions/33205146/how-to-remove-email-icon-from-android-studio-emulation" class="question-hyperlink" title="How do I get rid of the email icon on the bottom of the phone? It is on all of them and it shouldn&#39;t be there.
">How to remove email icon from Android Studio emulation</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33205146/how-to-remove-email-icon-from-android-studio-emulation" class="started-link">asked <span title="2015-10-19 01:13:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3577756/user3577756">user3577756</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205119"
     
     
     >
    <div onclick="window.location.href='/questions/33205119/error-when-calling-procedures-in-code-ignitor'" class="cp">
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
        
                    <h3><a href="/questions/33205119/error-when-calling-procedures-in-code-ignitor" class="question-hyperlink" title="I am calling a procedure in code igniter and when I try to call another procedure I get the following error:


  Error Number: 2014
  
  Commands out of sync; you can&#39;t run this command now
  
  call ...">Error when calling procedures in code ignitor</a></h3>
        <div class="tags t-codeigniter t-stored-procedures">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/33205119/error-when-calling-procedures-in-code-ignitor" class="started-link">modified <span title="2015-10-19 01:13:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5340308/js091514">js091514</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205144"
     
     
     >
    <div onclick="window.location.href='/questions/33205144/allow-email-link-to-perform-different-actions-to-source-device'" class="cp">
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
        
                    <h3><a href="/questions/33205144/allow-email-link-to-perform-different-actions-to-source-device" class="question-hyperlink" title="So here is my scenario. I&#39;d like to send out an email with an image. This image will have a weblink to a specific document. When this email and weblink are accessed from anything but an iOS device it ...">Allow email link to perform different actions to source device</a></h3>
        <div class="tags t-ios t-iphone t-email t-email-attachments">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/email-attachments" class="post-tag" title="show questions tagged &#39;email-attachments&#39;" rel="tag">email-attachments</a> 
        </div>
        <div class="started">
            <a href="/questions/33205144/allow-email-link-to-perform-different-actions-to-source-device" class="started-link">asked <span title="2015-10-19 01:13:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2196221/alex-b">Alex B.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205141"
     
     
     >
    <div onclick="window.location.href='/questions/33205141/left-outer-join-with-elixirs-for-comprehension'" class="cp">
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
        
                    <h3><a href="/questions/33205141/left-outer-join-with-elixirs-for-comprehension" class="question-hyperlink" title="I&#39;ve been looking at what I can do with Enum, Stream and for comprehensions and I&#39;m struggling to reproduce left outer join behavior. I can implement a left outer join function with Enum.reduce but if ...">Left outer join with Elixir&#39;s for comprehension</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/33205141/left-outer-join-with-elixirs-for-comprehension" class="started-link">asked <span title="2015-10-19 01:13:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2560641/juliano">Juliano</a> <span class="reputation-score" title="reputation score " dir="ltr">592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205135"
     
     
     >
    <div onclick="window.location.href='/questions/33205135/sass-middleware-not-generating-css'" class="cp">
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
        
                    <h3><a href="/questions/33205135/sass-middleware-not-generating-css" class="question-hyperlink" title="overflowers, I&#39;m new to Node.js and I need some help on a simple task that involves express and node-sass-middleware

I&#39;m trying to get a Node.js app generating css on demand from an scss file.

My ...">Sass middleware not generating css</a></h3>
        <div class="tags t-node&#251;js t-express t-sass">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> 
        </div>
        <div class="started">
            <a href="/questions/33205135/sass-middleware-not-generating-css" class="started-link">asked <span title="2015-10-19 01:12:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2546299/tot%c3%b2">Tot&#242;</a> <span class="reputation-score" title="reputation score " dir="ltr">769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33195552"
     
     
     >
    <div onclick="window.location.href='/questions/33195552/rails-generates-damaged-xlsx-damaged-output'" class="cp">
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
        
                    <h3><a href="/questions/33195552/rails-generates-damaged-xlsx-damaged-output" class="question-hyperlink" title="I have followed RailsCasts tutorial #362 to export .csv and .xlsx files directly from the webpage.

Following it as it is, I&#39;ve found myself with a weird error. When the file is downloaded, it also ...">Rails generates damaged xlsx - Damaged output?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-excel t-csv">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33195552/rails-generates-damaged-xlsx-damaged-output" class="started-link">modified <span title="2015-10-19 01:11:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2601548/h%c3%a9ctor-salazar">H&#233;ctor Salazar</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204130"
     
     
     >
    <div onclick="window.location.href='/questions/33204130/core-data-issues-with-spritekit'" class="cp">
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
        
                    <h3><a href="/questions/33204130/core-data-issues-with-spritekit" class="question-hyperlink" title="I am making an IOS application in Swift with SpriteKit. I want to save the highest score using Core Data. I already have some experience with Core Data, but only in Master/Detail applications. I just ...">Core data Issues with SpriteKit</a></h3>
        <div class="tags t-ios t-core-data t-sprite-kit t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33204130/core-data-issues-with-spritekit" class="started-link">modified <span title="2015-10-19 01:11:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2093805/geekpersonman">geekpersonman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205132"
     
     
     >
    <div onclick="window.location.href='/questions/33205132/angularjs-ui-grid-celltemplate-calls-a-function-to-return-html-as-text'" class="cp">
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
        
                    <h3><a href="/questions/33205132/angularjs-ui-grid-celltemplate-calls-a-function-to-return-html-as-text" class="question-hyperlink" title="When I have cellTemplate as the following, 

{ field: &#39;Trial&#39;, cellTemplate: &#39;&lt;div class=&quot;ui-grid-cell-contents&quot; title=&quot;TOOLTIP&quot;>{{grid.appScope.getAnchorLink(row)}}&lt;/div>&#39; }


what I get ...">AngularJs UI-Grid celltemplate calls a function to return HTML as text</a></h3>
        <div class="tags t-html t-angularjs t-angular-ui-grid">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/33205132/angularjs-ui-grid-celltemplate-calls-a-function-to-return-html-as-text" class="started-link">asked <span title="2015-10-19 01:11:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1977871/dumb-dev">Dumb Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205125"
     
     
     >
    <div onclick="window.location.href='/questions/33205125/for-ridge-regression-when-using-glmnet-in-r-how-do-you-penalize-to-a-vector-rat'" class="cp">
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
        
                    <h3><a href="/questions/33205125/for-ridge-regression-when-using-glmnet-in-r-how-do-you-penalize-to-a-vector-rat" class="question-hyperlink" title="How does one use a vector for priors for for all x, rather than have the results penalized to zero?

ridge &lt;- glmnet(x,y,family=c(&quot;gaussian&quot;),weights,alpha=0,lambda=lambda.min)


How do I ...">For Ridge Regression/when using glmnet in R, how do you penalize to a vector rather than zero?</a></h3>
        <div class="tags t-r t-regression t-bayesian t-glmnet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/bayesian" class="post-tag" title="show questions tagged &#39;bayesian&#39;" rel="tag">bayesian</a> <a href="/questions/tagged/glmnet" class="post-tag" title="show questions tagged &#39;glmnet&#39;" rel="tag">glmnet</a> 
        </div>
        <div class="started">
            <a href="/questions/33205125/for-ridge-regression-when-using-glmnet-in-r-how-do-you-penalize-to-a-vector-rat" class="started-link">asked <span title="2015-10-19 01:10:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5452640/chessmatchesr">chessmatchesr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-307882"
     
     
     >
    <div onclick="window.location.href='/questions/307882/jquery-draggable-table-elements'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="26 votes">26</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="43153 views">43k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/307882/jquery-draggable-table-elements" class="question-hyperlink" title="jQuery&#39;s draggable functionality doesn&#39;t seem to work on tables (in FF3 or Safari). It&#39;s kind of difficult to envision how this would work, so it&#39;s not really surprising that it doesn&#39;t.

&lt;html>
...">jQuery draggable table elements</a></h3>
        <div class="tags t-jquery t-css t-table t-drag-and-drop">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/307882/jquery-draggable-table-elements/?lastactivity" class="started-link">modified <span title="2015-10-19 01:09:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/933198/lee-taylor">Lee Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">4,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204561"
     
     
     >
    <div onclick="window.location.href='/questions/33204561/trying-to-access-object-property-from-another-object-always-returns-the-property'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33204561/trying-to-access-object-property-from-another-object-always-returns-the-property" class="question-hyperlink" title="I have created two classes of objects in PaperScript: Nodes and Lines. Each Line has a this.nodes property which is an array that references two Node objects, one for each end of the line. Nodes have ...">Trying to access object property from another object always returns the property&#39;s initial value</a></h3>
        <div class="tags t-javascript t-paperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/paperjs" class="post-tag" title="show questions tagged &#39;paperjs&#39;" rel="tag">paperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33204561/trying-to-access-object-property-from-another-object-always-returns-the-property" class="started-link">modified <span title="2015-10-19 01:09:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/119549/jacob">Jacob</a> <span class="reputation-score" title="reputation score 40258" dir="ltr">40.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205082"
     
     
     >
    <div onclick="window.location.href='/questions/33205082/pass-a-nested-array-of-params-to-laravel-request-object'" class="cp">
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
        
                    <h3><a href="/questions/33205082/pass-a-nested-array-of-params-to-laravel-request-object" class="question-hyperlink" title="I am trying to pass a params object with two attributes,


an ID
an array


to Laravel and access the properties through the $request object. I am getting the error shown below. How can I accomplish ...">pass a nested array of params to laravel request object</a></h3>
        <div class="tags t-php t-arrays t-angularjs t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33205082/pass-a-nested-array-of-params-to-laravel-request-object" class="started-link">modified <span title="2015-10-19 01:08:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/507624/growler">Growler</a> <span class="reputation-score" title="reputation score " dir="ltr">2,741</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8342005"
     
     
     >
    <div onclick="window.location.href='/questions/8342005/removing-svn-username-and-password-from-eclipse-does-not-work-in-windows-7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="25942 views">26k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8342005/removing-svn-username-and-password-from-eclipse-does-not-work-in-windows-7" class="question-hyperlink" title="I&#39;m using Eclipse (Helios) 32Bit in Windows 7, with Subclipse 1.6.x.

I want to reset my SVN username and password. On the internet, I found the following steps:


  
  Close Eclipse or RAD/WSAD
  ...">Removing&#160;SVN username and password from Eclipse does not work in Windows 7</a></h3>
        <div class="tags t-eclipse t-svn t-windows-7">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> 
        </div>
        <div class="started">
            <a href="/questions/8342005/removing-svn-username-and-password-from-eclipse-does-not-work-in-windows-7/?lastactivity" class="started-link">answered <span title="2015-10-19 01:08:35Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5460970/mouli-kommineni">mouli kommineni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33200904"
     
     
     >
    <div onclick="window.location.href='/questions/33200904/replacing-in-vim-every-fourth-occurrence'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33200904/replacing-in-vim-every-fourth-occurrence" class="question-hyperlink" title="I have a file like this:

Question 1
b) answer b
c) answer c
a) answer a
d) answer d

Question 2
a) answer a
d) answer d
b) answer b
c) answer c


Alls answers are unsorted. I need to set all the ...">Replacing in Vim every fourth occurrence</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/33200904/replacing-in-vim-every-fourth-occurrence/?lastactivity" class="started-link">modified <span title="2015-10-19 01:08:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2476735/david-young">David Young</a> <span class="reputation-score" title="reputation score " dir="ltr">7,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33202925"
     
     
     >
    <div onclick="window.location.href='/questions/33202925/pl-sql-unable-to-return-value-from-package-elements-pl-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33202925/pl-sql-unable-to-return-value-from-package-elements-pl-sql" class="question-hyperlink" title="I have created a following package and package body:

CREATE OR REPLACE PACKAGE interest_calculation IS
interest_rate number(2,3) := 0.5;
FUNCTION interests (ID IN char)
RETURN number;
END ...">PL/SQL: Unable to return value from Package elements PL/SQL</a></h3>
        <div class="tags t-function t-plsql t-package t-return-value">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> 
        </div>
        <div class="started">
            <a href="/questions/33202925/pl-sql-unable-to-return-value-from-package-elements-pl-sql/?lastactivity" class="started-link">modified <span title="2015-10-19 01:06:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205104"
     
     
     >
    <div onclick="window.location.href='/questions/33205104/counting-the-number-of-app'" class="cp">
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
        
                    <h3><a href="/questions/33205104/counting-the-number-of-app" class="question-hyperlink" title="11/21, 12/5, 12/6

11/21, 12/5, 12/6

11/15, 12/5

11/15, 11/21

11/21, 12/5, 12/6

Given a set of 5 cells that each contain a row of this information as a string, what would be the best way to count ...">Counting the number of app</a></h3>
        <div class="tags t-string t-excel t-counting">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> 
        </div>
        <div class="started">
            <a href="/questions/33205104/counting-the-number-of-app" class="started-link">asked <span title="2015-10-19 01:06:47Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5460955/zmillard">zmillard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204965"
     
     
     >
    <div onclick="window.location.href='/questions/33204965/whats-wrong-with-increment-operator-in-pointer-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33204965/whats-wrong-with-increment-operator-in-pointer-array" class="question-hyperlink" title="I just found a little confusion while using increment operator in pointer array.

Code 1:

int main(void) {
     char *array[] = {&quot;howdy&quot;, &quot;mani&quot;};
     printf(&quot;%s&quot;, *(++array));
     return 0;
}


...">What&#39;s wrong with increment operator in pointer array?</a></h3>
        <div class="tags t-c t-arrays t-pointers">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/33204965/whats-wrong-with-increment-operator-in-pointer-array/?lastactivity" class="started-link">answered <span title="2015-10-19 01:06:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1505939/m-m">M.M</a> <span class="reputation-score" title="reputation score 49023" dir="ltr">49k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9077609"
     
     
     >
    <div onclick="window.location.href='/questions/9077609/how-to-get-an-image-from-mshtml-htmlimg-to-hard-disk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="400 views">400</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9077609/how-to-get-an-image-from-mshtml-htmlimg-to-hard-disk" class="question-hyperlink" title="Without using API?

I know there are several way.

I am using mshtml library by the way, which is better than webbrowser control. I am effectively automating internet explorer straight.

Basically I ...">How to get an image from mshtml.htmlimg to hard disk</a></h3>
        <div class="tags t-vb&#251;net t-download t-ihtmlimgelement">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/ihtmlimgelement" class="post-tag" title="show questions tagged &#39;ihtmlimgelement&#39;" rel="tag">ihtmlimgelement</a> 
        </div>
        <div class="started">
            <a href="/questions/9077609/how-to-get-an-image-from-mshtml-htmlimg-to-hard-disk/?lastactivity" class="started-link">modified <span title="2015-10-19 01:05:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/700663/jim-thio">Jim Thio</a> <span class="reputation-score" title="reputation score " dir="ltr">9,595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33179122"
     
     
     >
    <div onclick="window.location.href='/questions/33179122/seaborn-countplot-with-frequencies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33179122/seaborn-countplot-with-frequencies" class="question-hyperlink" title="I have a Pandas DataFrame with a column called &quot;AXLES&quot;, which can take an integer value between 3-12. I am trying to use Seaborn&#39;s countplot() option to achieve the following plot:


left y axis shows ...">Seaborn: countplot() with frequencies</a></h3>
        <div class="tags t-python t-pandas t-matplotlib t-data-visualization t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/data-visualization" class="post-tag" title="show questions tagged &#39;data-visualization&#39;" rel="tag">data-visualization</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/33179122/seaborn-countplot-with-frequencies" class="started-link">modified <span title="2015-10-19 01:05:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1505259/marillion">marillion</a> <span class="reputation-score" title="reputation score " dir="ltr">903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204521"
     
     
     >
    <div onclick="window.location.href='/questions/33204521/does-any-one-have-wiringpigpiointerrupt-working-in-tomcat7'" class="cp">
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
        
                    <h3><a href="/questions/33204521/does-any-one-have-wiringpigpiointerrupt-working-in-tomcat7" class="question-hyperlink" title="Does any one have WiringPiGpioInterrupt working in Tomcat7?

I get a crash every time I push a button.

see PI4J Issues 176,180 and 184.

Is there any other option?
Do I need to restart again in ...">Does any one have WiringPiGpioInterrupt working in Tomcat7?</a></h3>
        <div class="tags t-java t-gpio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gpio" class="post-tag" title="show questions tagged &#39;gpio&#39;" rel="tag">gpio</a> 
        </div>
        <div class="started">
            <a href="/questions/33204521/does-any-one-have-wiringpigpiointerrupt-working-in-tomcat7" class="started-link">modified <span title="2015-10-19 01:05:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205063"
     
     
     >
    <div onclick="window.location.href='/questions/33205063/how-to-access-the-api-endpoint-of-an-ibm-connections-ap-collabserv-hosted-subscr'" class="cp">
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
        
                    <h3><a href="/questions/33205063/how-to-access-the-api-endpoint-of-an-ibm-connections-ap-collabserv-hosted-subscr" class="question-hyperlink" title="We have signed up for IBM Connections Cloud S2 and Docs and would like to start integrating some of the features with other services.

The online API reference seems to relate just to an internally ...">How to access the API endpoint of an IBM Connections ap.collabserv hosted subscription?</a></h3>
        <div class="tags t-api t-ibm t-connections">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/connections" class="post-tag" title="show questions tagged &#39;connections&#39;" rel="tag">connections</a> 
        </div>
        <div class="started">
            <a href="/questions/33205063/how-to-access-the-api-endpoint-of-an-ibm-connections-ap-collabserv-hosted-subscr" class="started-link">modified <span title="2015-10-19 01:05:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205093"
     
     
     >
    <div onclick="window.location.href='/questions/33205093/asterisk-abort-auto-dial-out-in-future'" class="cp">
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
        
                    <h3><a href="/questions/33205093/asterisk-abort-auto-dial-out-in-future" class="question-hyperlink" title="Is there any way to flush pbx_spools&#39;s cache?
pbx_spool.so didn&#39;t support reload by CLI too.

Example:

#!/bin/bash
WAKETIME=$((`date +%s` + 3600))
touch -d @$WAKETIME /tmp/wakeup.call
cat ...">Asterisk - abort auto dial out &ldquo;in future&rdquo;</a></h3>
        <div class="tags t-file t-call t-asterisk t-abort">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/abort" class="post-tag" title="show questions tagged &#39;abort&#39;" rel="tag">abort</a> 
        </div>
        <div class="started">
            <a href="/questions/33205093/asterisk-abort-auto-dial-out-in-future" class="started-link">asked <span title="2015-10-19 01:05:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3449167/sprinterfreak">Sprinterfreak</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204832"
     
     
     >
    <div onclick="window.location.href='/questions/33204832/sharing-model-using-service-across-controllers'" class="cp">
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
        
                    <h3><a href="/questions/33204832/sharing-model-using-service-across-controllers" class="question-hyperlink" title="Student developer well over my head here, in relation both to Angular and more advanced JavaScript 

I&#39;m attempting to enhance a basic Angular app and need to share a model between controllers (so I ...">Sharing model using service across controllers</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33204832/sharing-model-using-service-across-controllers/?lastactivity" class="started-link">modified <span title="2015-10-19 01:05:08Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5284493/emir-marques">Emir Marques</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205083"
     
     
     >
    <div onclick="window.location.href='/questions/33205083/javafx-nullpointerexception-when-setting-text-to-label-from-two-different-funct'" class="cp">
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
        
                    <h3><a href="/questions/33205083/javafx-nullpointerexception-when-setting-text-to-label-from-two-different-funct" class="question-hyperlink" title="I&#39;m changing a Label in an fxml file when the user selects a given Tab. I have each tab set up to a given function for #OnSelectionChanged and I have also set up a variable for that specific Label. I ...">JavaFx: NullPointerException when setting text to label from two different functions</a></h3>
        <div class="tags t-java t-javafx t-fxml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> 
        </div>
        <div class="started">
            <a href="/questions/33205083/javafx-nullpointerexception-when-setting-text-to-label-from-two-different-funct" class="started-link">asked <span title="2015-10-19 01:03:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3439835/alberto-g">alberto_g</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205078"
     
     
     >
    <div onclick="window.location.href='/questions/33205078/coinbase-token-for-code-with-httparty'" class="cp">
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
        
                    <h3><a href="/questions/33205078/coinbase-token-for-code-with-httparty" class="question-hyperlink" title="I am trying to to use the Coinbase for an application I am developing. I have been able to get the first part of the Oauth2 flow but am unable to figure out how to do the code for token exchange. 

I ...">Coinbase Token for Code with HTTParty</a></h3>
        <div class="tags t-ruby-on-rails t-oauth-2&#251;0 t-httparty t-coinbase">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/httparty" class="post-tag" title="show questions tagged &#39;httparty&#39;" rel="tag">httparty</a> <a href="/questions/tagged/coinbase" class="post-tag" title="show questions tagged &#39;coinbase&#39;" rel="tag">coinbase</a> 
        </div>
        <div class="started">
            <a href="/questions/33205078/coinbase-token-for-code-with-httparty" class="started-link">asked <span title="2015-10-19 01:03:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4161033/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205072"
     
     
     >
    <div onclick="window.location.href='/questions/33205072/float-fixed-sidebar-overalapping-bottom-divs-footers'" class="cp">
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
        
                    <h3><a href="/questions/33205072/float-fixed-sidebar-overalapping-bottom-divs-footers" class="question-hyperlink" title="I have a development page that has a sidebar called &#39;blog-sidebar&#39;. I wish to have this float up and down as you scroll but stop at the end of the container of the page. Currently it scrolls all the ...">float/ fixed sidebar overalapping bottom divs/footers</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33205072/float-fixed-sidebar-overalapping-bottom-divs-footers" class="started-link">asked <span title="2015-10-19 01:02:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5460946/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205071"
     
     
     >
    <div onclick="window.location.href='/questions/33205071/my-app-crashes-on-the-splash-screen-when-downlaoded-from-the-app-store-but-works'" class="cp">
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
        
                    <h3><a href="/questions/33205071/my-app-crashes-on-the-splash-screen-when-downlaoded-from-the-app-store-but-works" class="question-hyperlink" title="My app was approved and released from the App Store the other day. It was an update for an app. The app is only available for the iPhone. So when I updated it for my phone, it worked perfect. When I ...">My App crashes on the splash screen when downlaoded from the App Store but works on simulator</a></h3>
        <div class="tags t-ios t-xcode t-crash">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> 
        </div>
        <div class="started">
            <a href="/questions/33205071/my-app-crashes-on-the-splash-screen-when-downlaoded-from-the-app-store-but-works" class="started-link">asked <span title="2015-10-19 01:02:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1345431/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204076"
     
     
     >
    <div onclick="window.location.href='/questions/33204076/ranged-response-flow-in-phoenix-elixir'" class="cp">
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
        
                    <h3><a href="/questions/33204076/ranged-response-flow-in-phoenix-elixir" class="question-hyperlink" title="How can I implement the flow in the first answer here on Phoenix? At first I thought I had to use Conn.send_chunked and Conn.chunk but I am starting to realize I will be getting many requests instead ...">Ranged Response Flow in Phoenix/Elixir</a></h3>
        <div class="tags t-elixir t-phoenix-framework">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/phoenix-framework" class="post-tag" title="show questions tagged &#39;phoenix-framework&#39;" rel="tag">phoenix-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33204076/ranged-response-flow-in-phoenix-elixir/?lastactivity" class="started-link">answered <span title="2015-10-19 01:00:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2118130/cristian-garcia">Cristian Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205054"
     
     
     >
    <div onclick="window.location.href='/questions/33205054/angular-js-for-x-do-y-for-a-do-b'" class="cp">
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
        
                    <h3><a href="/questions/33205054/angular-js-for-x-do-y-for-a-do-b" class="question-hyperlink" title="How can I, in angular.js take a variable, that could either be 0 or 1, and anytime 0 is the value, make another variable that says Off, and for 1 make that same variable say On?

Thanks!
">Angular.js for x do y for a do b</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33205054/angular-js-for-x-do-y-for-a-do-b" class="started-link">asked <span title="2015-10-19 00:59:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4803732/skyler-spaeth">Skyler Spaeth</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205053"
     
     
     >
    <div onclick="window.location.href='/questions/33205053/calling-a-method-from-overflowmenu'" class="cp">
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
        
                    <h3><a href="/questions/33205053/calling-a-method-from-overflowmenu" class="question-hyperlink" title="I have android code with a simple animation. Basically, on a tap down event, a button moves from top left to bottom right, while simultaneously enlarging. I have to methods, moveButton(); and ...">Calling a method from overflowMenu?</a></h3>
        <div class="tags t-java t-android t-menu t-menuitem t-phone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/menuitem" class="post-tag" title="show questions tagged &#39;menuitem&#39;" rel="tag">menuitem</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/33205053/calling-a-method-from-overflowmenu" class="started-link">asked <span title="2015-10-19 00:59:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5144855/rich">Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33201303"
     
     
     >
    <div onclick="window.location.href='/questions/33201303/heat-map-from-multiple-files-with-cat-awk-or-sed-bash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33201303/heat-map-from-multiple-files-with-cat-awk-or-sed-bash" class="question-hyperlink" title="I&#39;m dealing with multiple files and I want to plot a heat map every ::121::600 using 3:25:43 from those files.
Is there a way to combine all files on the fly to get a heat map with commands like:

set ...">Heat map from multiple files with cat, awk or sed (bash)</a></h3>
        <div class="tags t-bash t-gnuplot">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/33201303/heat-map-from-multiple-files-with-cat-awk-or-sed-bash/?lastactivity" class="started-link">modified <span title="2015-10-19 00:58:29Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2174266/vagoberto">vagoberto</a> <span class="reputation-score" title="reputation score " dir="ltr">510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205048"
     
     
     >
    <div onclick="window.location.href='/questions/33205048/elm-unit-testing-and-code-coverage'" class="cp">
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
        
                    <h3><a href="/questions/33205048/elm-unit-testing-and-code-coverage" class="question-hyperlink" title="Is there a way to calculate code coverage for unit tests for Elm language?

I understand that Elm is compiled into JavaScript and I do can read it for &quot;hello world&quot; type of examples, but code coverage ...">Elm unit testing and Code Coverage</a></h3>
        <div class="tags t-elm">
            <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> 
        </div>
        <div class="started">
            <a href="/questions/33205048/elm-unit-testing-and-code-coverage" class="started-link">asked <span title="2015-10-19 00:58:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1316759/itur">itur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205047"
     
     
     >
    <div onclick="window.location.href='/questions/33205047/customize-date-picker-in-rails-admin'" class="cp">
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
        
                    <h3><a href="/questions/33205047/customize-date-picker-in-rails-admin" class="question-hyperlink" title="In rails_admin, how can I customize the javascript datepicker so that it lets you specify AM/PM instead of the 24-hour time format?
">Customize Date Picker in Rails Admin</a></h3>
        <div class="tags t-ruby-on-rails t-rails-admin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rails-admin" class="post-tag" title="show questions tagged &#39;rails-admin&#39;" rel="tag">rails-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/33205047/customize-date-picker-in-rails-admin" class="started-link">asked <span title="2015-10-19 00:58:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/378622/babonk">babonk</a> <span class="reputation-score" title="reputation score " dir="ltr">6,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205044"
     
     
     >
    <div onclick="window.location.href='/questions/33205044/error-configuring-azure-web-app-to-use-onedrive-for-continuous-deployment'" class="cp">
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
        
                    <h3><a href="/questions/33205044/error-configuring-azure-web-app-to-use-onedrive-for-continuous-deployment" class="question-hyperlink" title="Saw the announcement that OneDrive has been enabled as a source for continuous deployment in Azure Web Apps, and wanted to give it a try, for a demo video I&#39;m putting together.

Unfortunately, for my ...">Error configuring Azure Web App to use OneDrive for Continuous Deployment</a></h3>
        <div class="tags t-azure-web-sites t-onedrive">
            <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/onedrive" class="post-tag" title="show questions tagged &#39;onedrive&#39;" rel="tag">onedrive</a> 
        </div>
        <div class="started">
            <a href="/questions/33205044/error-configuring-azure-web-app-to-use-onedrive-for-continuous-deployment" class="started-link">asked <span title="2015-10-19 00:57:37Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1574477/devhammer">devhammer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33201693"
     
     
     >
    <div onclick="window.location.href='/questions/33201693/on-mixing-autocomplete-and-dynamic-form-fields'" class="cp">
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
        
                    <h3><a href="/questions/33201693/on-mixing-autocomplete-and-dynamic-form-fields" class="question-hyperlink" title="Goal is to mix autocomplete and dynamic form fields.

Two problems:


Selecting an item from autocomplete does not put it into choices
Only the first field has autocomplete


PS: How do I fetch the ...">On mixing autocomplete and dynamic form fields</a></h3>
        <div class="tags t-javascript t-php t-jquery t-dynamic t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/33201693/on-mixing-autocomplete-and-dynamic-form-fields" class="started-link">modified <span title="2015-10-19 00:57:20Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4688878/vitalis-hommel">Vitalis Hommel</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33195826"
     
     
     >
    <div onclick="window.location.href='/questions/33195826/ibm-domino-expired-internet-password'" class="cp">
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
        
                    <h3><a href="/questions/33195826/ibm-domino-expired-internet-password" class="question-hyperlink" title="I have implemented password expiry for my website.  If a user has an expired password, then I would like to redirect the user to a specific form where I then resend a random password.

To do this, I ...">IBM Domino Expired Internet Password</a></h3>
        <div class="tags t-lotus-domino">
            <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/33195826/ibm-domino-expired-internet-password" class="started-link">modified <span title="2015-10-19 00:57:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1509991/alt">alt</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205041"
     
     
     >
    <div onclick="window.location.href='/questions/33205041/percent-rank-in-bigquery-returns-resources-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/33205041/percent-rank-in-bigquery-returns-resources-exceeded" class="question-hyperlink" title="When I try to use PERCENT_RANK() over a large dataset, it gives me an error.

SELECT a2_lngram, a2_decade, a2_totalfreq, a2_totalbooks, a2_freq, a2_bfreq, a2_arf, c_avgarf, d_arf, oi, PERCENT_RANK() ...">PERCENT_RANK() in BigQuery returns Resources exceeded</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33205041/percent-rank-in-bigquery-returns-resources-exceeded" class="started-link">asked <span title="2015-10-19 00:57:08Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3145013/uner">uner</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205034"
     
     
     >
    <div onclick="window.location.href='/questions/33205034/scrapy-passing-arguments-and-writing-to-mysql'" class="cp">
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
        
                    <h3><a href="/questions/33205034/scrapy-passing-arguments-and-writing-to-mysql" class="question-hyperlink" title="I am working on a data scraping project and am new with scrapy. It seems powerful but is also tricky (at first, at least). 

I have a MySQL database of &quot;entities&quot; which are websites and their URLs. I ...">Scrapy Passing Arguments and Writing to MySQL</a></h3>
        <div class="tags t-python t-mysql t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/33205034/scrapy-passing-arguments-and-writing-to-mysql" class="started-link">asked <span title="2015-10-19 00:55:37Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1610474/manish">Manish</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205022"
     
     
     >
    <div onclick="window.location.href='/questions/33205022/application-normally-run-on-emulator-but-splash-screen-is-loading-forever-on-rea'" class="cp">
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
        
                    <h3><a href="/questions/33205022/application-normally-run-on-emulator-but-splash-screen-is-loading-forever-on-rea" class="question-hyperlink" title="I developed an application by AppFramework on IntelXDK. When I run application on IntelXDK Emulator, it run OK. But when I build and run application on real device, splashscreen is running and not ...">Application normally run on emulator but splash screen is loading forever on real device</a></h3>
        <div class="tags t-android t-intel-xdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33205022/application-normally-run-on-emulator-but-splash-screen-is-loading-forever-on-rea" class="started-link">asked <span title="2015-10-19 00:53:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5059545/mr-neo">Mr Neo</a> <span class="reputation-score" title="reputation score " dir="ltr">616</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33203317"
     
     
     >
    <div onclick="window.location.href='/questions/33203317/how-to-do-authentication-using-akka-http'" class="cp">
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
        
                    <h3><a href="/questions/33203317/how-to-do-authentication-using-akka-http" class="question-hyperlink" title="Looking for a good explanation on how to do authentication using akka HTTP. Given a route that looks like

val route = {
path(&quot;account&quot;) {
  authenticateBasic(realm = &quot;some realm&quot;, myAuthenticator) { ...">How to do authentication using Akka HTTP</a></h3>
        <div class="tags t-scala t-akka t-akka-http">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/akka-http" class="post-tag" title="show questions tagged &#39;akka-http&#39;" rel="tag">akka-http</a> 
        </div>
        <div class="started">
            <a href="/questions/33203317/how-to-do-authentication-using-akka-http" class="started-link">modified <span title="2015-10-19 00:52:27Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1551604/user1551604">user1551604</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33205012"
     
     
     >
    <div onclick="window.location.href='/questions/33205012/how-can-i-coordinate-the-userid-across-platforms-and-applications'" class="cp">
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
        
                    <h3><a href="/questions/33205012/how-can-i-coordinate-the-userid-across-platforms-and-applications" class="question-hyperlink" title="If I have three applications two on Android and one on the WEB, each using a different Application ID, how can I tell if this is the same User?

When using a WEB application and OIDC. Googles ...">How can I coordinate the UserID across platforms and Applications?</a></h3>
        <div class="tags t-android t-google-signin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/33205012/how-can-i-coordinate-the-userid-across-platforms-and-applications" class="started-link">asked <span title="2015-10-19 00:51:22Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/88122/jeemster">jeemster</a> <span class="reputation-score" title="reputation score " dir="ltr">3,508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204317"
     
     
     >
    <div onclick="window.location.href='/questions/33204317/tvos-how-do-i-make-a-circular-button-that-still-gets-a-shadow-when-focused'" class="cp">
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
        
                    <h3><a href="/questions/33204317/tvos-how-do-i-make-a-circular-button-that-still-gets-a-shadow-when-focused" class="question-hyperlink" title="On tvOS, the system-type UIButton gets a neat shadow effect when it&#39;s in focus.

I&#39;d like to get this effect, but with a rounded UIButton. So far, I&#39;ve tried the following:


I&#39;ve tried rounding the ...">tvOS: How do I make a circular button that still gets a shadow when focused?</a></h3>
        <div class="tags t-uibutton t-uikit t-tvos">
            <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33204317/tvos-how-do-i-make-a-circular-button-that-still-gets-a-shadow-when-focused" class="started-link">modified <span title="2015-10-19 00:49:40Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/686902/bryanjclark">bryanjclark</a> <span class="reputation-score" title="reputation score " dir="ltr">2,677</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204997"
     
     
     >
    <div onclick="window.location.href='/questions/33204997/aws-elasticsearch-service-iam-role-based-access-policy'" class="cp">
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
        
                    <h3><a href="/questions/33204997/aws-elasticsearch-service-iam-role-based-access-policy" class="question-hyperlink" title="I have been struggling to figure out how to communicate with the Amazon ES service from my EC2 instances.

The documentation clearly states that the Amazon ES service supports IAM User &amp; Role ...">AWS Elasticsearch Service IAM Role based Access Policy</a></h3>
        <div class="tags t-amazon-web-services t-elasticsearch t-amazon-elasticsearch">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/amazon-elasticsearch" class="post-tag" title="show questions tagged &#39;amazon-elasticsearch&#39;" rel="tag">amazon-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33204997/aws-elasticsearch-service-iam-role-based-access-policy" class="started-link">asked <span title="2015-10-19 00:49:24Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1196339/nackjicholson">nackjicholson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204993"
     
     
     >
    <div onclick="window.location.href='/questions/33204993/toggle-scroll-lock-when-screensaver-activates-vbscript-python-or-vb'" class="cp">
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
        
                    <h3><a href="/questions/33204993/toggle-scroll-lock-when-screensaver-activates-vbscript-python-or-vb" class="question-hyperlink" title="I wish to make an application that runs in the background at all times in windows that toggles scroll lock when my computer&#39;s screensaver enables, then toggle it back after it disables, if possible.

...">Toggle SCROLL LOCK when screensaver activates [VBscript, python, or VB]</a></h3>
        <div class="tags t-python t-visual-studio t-vbscript t-screensaver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/screensaver" class="post-tag" title="show questions tagged &#39;screensaver&#39;" rel="tag">screensaver</a> 
        </div>
        <div class="started">
            <a href="/questions/33204993/toggle-scroll-lock-when-screensaver-activates-vbscript-python-or-vb" class="started-link">asked <span title="2015-10-19 00:48:47Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2399874/jared">Jared</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204980"
     
     
     >
    <div onclick="window.location.href='/questions/33204980/setting-alpha-value-on-grayscale-image-for-pre-lollipop-devices-looks-vastly-dif'" class="cp">
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
        
                    <h3><a href="/questions/33204980/setting-alpha-value-on-grayscale-image-for-pre-lollipop-devices-looks-vastly-dif" class="question-hyperlink" title="Having a bit of a problem on pre-Lollipop devices concerning setting grayscale on my imageviews.  Specifically, setting transparency after using this code to convert an imageview to greyscale:

public ...">Setting alpha value on grayscale image for pre-lollipop devices looks vastly different</a></h3>
        <div class="tags t-android t-imageview t-grayscale t-colormatrix">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/grayscale" class="post-tag" title="show questions tagged &#39;grayscale&#39;" rel="tag">grayscale</a> <a href="/questions/tagged/colormatrix" class="post-tag" title="show questions tagged &#39;colormatrix&#39;" rel="tag">colormatrix</a> 
        </div>
        <div class="started">
            <a href="/questions/33204980/setting-alpha-value-on-grayscale-image-for-pre-lollipop-devices-looks-vastly-dif" class="started-link">asked <span title="2015-10-19 00:46:58Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1947601/frostrocket">FrostRocket</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204979"
     
     
     >
    <div onclick="window.location.href='/questions/33204979/ignoring-first-n-digits-when-importing-data-from-dat-file-into-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33204979/ignoring-first-n-digits-when-importing-data-from-dat-file-into-matlab" class="question-hyperlink" title="I want to import data from .dat file into matlab workspace;however i don&#39;t want the first 5 digits. 

34826
-82.7553 -18.7702 -2292.59,
-83.7271 -19.3224 -2291.53,


How can i do that? actually i came ...">Ignoring first n digits when importing data from .dat file into matlab</a></h3>
        <div class="tags t-matlab t-import">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/33204979/ignoring-first-n-digits-when-importing-data-from-dat-file-into-matlab" class="started-link">asked <span title="2015-10-19 00:46:45Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4125322/nimakhin">Nimakhin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204977"
     
     
     >
    <div onclick="window.location.href='/questions/33204977/how-to-fill-and-submit-a-form-that-requires-you-to-be-logged-in-ruby-via-mecha'" class="cp">
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
        
                    <h3><a href="/questions/33204977/how-to-fill-and-submit-a-form-that-requires-you-to-be-logged-in-ruby-via-mecha" class="question-hyperlink" title="I wanted to write a script to submit a message board post while I&#39;m away using Ruby. I read you can use Net::HTTP or Mechanize Gem for this task. However, the form I want to submit requires that I&#39;m ...">How to fill and submit a form that requires you to be logged in? (Ruby via Mechanize or Net::HTTP)</a></h3>
        <div class="tags t-ruby t-net-http t-mechanize-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/net-http" class="post-tag" title="show questions tagged &#39;net-http&#39;" rel="tag">net-http</a> <a href="/questions/tagged/mechanize-ruby" class="post-tag" title="show questions tagged &#39;mechanize-ruby&#39;" rel="tag">mechanize-ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33204977/how-to-fill-and-submit-a-form-that-requires-you-to-be-logged-in-ruby-via-mecha" class="started-link">asked <span title="2015-10-19 00:46:45Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5109700/leecarl">LeeCarl</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204957"
     
     
     >
    <div onclick="window.location.href='/questions/33204957/edit-specific-object'" class="cp">
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
        
                    <h3><a href="/questions/33204957/edit-specific-object" class="question-hyperlink" title="I have an edit view. In this view I got a dropdown and a render partial to a form. Like this: 

&lt;ul class=&quot;dropdown-menu dropdown-user installations&quot;>
      &lt;% @installations.each do |i| ...">Edit specific object</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33204957/edit-specific-object" class="started-link">asked <span title="2015-10-19 00:44:15Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5181773/volt">volt</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204727"
     
     
     >
    <div onclick="window.location.href='/questions/33204727/how-to-configure-visual-studio-code-to-work-with-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33204727/how-to-configure-visual-studio-code-to-work-with-node-js" class="question-hyperlink" title="I have Visual Studio Code and I use it to write my Node.js applications. In tutorials I see that Visual Studio Code has IntelliSense and other debugging tools related to Node.js, but I don&#39;t find it ...">How to configure Visual Studio Code to work with Node.js</a></h3>
        <div class="tags t-node&#251;js t-intellisense t-visual-studio-code">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/intellisense" class="post-tag" title="show questions tagged &#39;intellisense&#39;" rel="tag">intellisense</a> <a href="/questions/tagged/visual-studio-code" class="post-tag" title="show questions tagged &#39;visual-studio-code&#39;" rel="tag">visual-studio-code</a> 
        </div>
        <div class="started">
            <a href="/questions/33204727/how-to-configure-visual-studio-code-to-work-with-node-js/?lastactivity" class="started-link">modified <span title="2015-10-19 00:43:28Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1259510/johnnyhk">JohnnyHK</a> <span class="reputation-score" title="reputation score 96780" dir="ltr">96.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204954"
     
     
     >
    <div onclick="window.location.href='/questions/33204954/return-string-from-given-list-with-spaces-between-words-sml'" class="cp">
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
        
                    <h3><a href="/questions/33204954/return-string-from-given-list-with-spaces-between-words-sml" class="question-hyperlink" title="I have to write a SML function that returns a sentence consisting of words separated by spaces in the given list. I have to use at least one of foldl/foldr/map functions.

This is what I wrote: 

fun ...">return string from given list with spaces between words - sml</a></h3>
        <div class="tags t-sml t-smlnj">
            <a href="/questions/tagged/sml" class="post-tag" title="show questions tagged &#39;sml&#39;" rel="tag">sml</a> <a href="/questions/tagged/smlnj" class="post-tag" title="show questions tagged &#39;smlnj&#39;" rel="tag">smlnj</a> 
        </div>
        <div class="started">
            <a href="/questions/33204954/return-string-from-given-list-with-spaces-between-words-sml" class="started-link">asked <span title="2015-10-19 00:43:28Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3774526/zeeks">zeeks</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204945"
     
     
     >
    <div onclick="window.location.href='/questions/33204945/pattern-matching-to-extract-string-matching-conditions'" class="cp">
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
        
                    <h3><a href="/questions/33204945/pattern-matching-to-extract-string-matching-conditions" class="question-hyperlink" title="I am trying to extract a string matching a pattern in a string. To make sense:

 x &lt;- &quot;this.is.fairly//Whatit.is/path/InbeginUntilhere7/seenit&quot;


The objective is of the regex is to return: ...">Pattern matching to extract string matching conditions</a></h3>
        <div class="tags t-regex t-r">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33204945/pattern-matching-to-extract-string-matching-conditions" class="started-link">asked <span title="2015-10-19 00:42:13Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4992716/remi">remi</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204939"
     
     
     >
    <div onclick="window.location.href='/questions/33204939/react-invalid-checksum-on-home-page-not-secondary-pages'" class="cp">
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
        
                    <h3><a href="/questions/33204939/react-invalid-checksum-on-home-page-not-secondary-pages" class="question-hyperlink" title="I have a isomorphic React (v.0.13) blog. The home page shows the &quot;checksum is invalid&quot; warning in the console. It&#39;s the only page that does this, and I think it just started doing this? Also, I don&#39;t ...">React invalid checksum on home page, not secondary pages</a></h3>
        <div class="tags t-javascript t-reactjs t-react-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33204939/react-invalid-checksum-on-home-page-not-secondary-pages" class="started-link">asked <span title="2015-10-19 00:41:36Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2344737/adam-simpson">Adam Simpson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204937"
     
     
     >
    <div onclick="window.location.href='/questions/33204937/parse-pushes-received-but-not-counted'" class="cp">
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
        
                    <h3><a href="/questions/33204937/parse-pushes-received-but-not-counted" class="question-hyperlink" title="I have an app with Parse push enabled.  When sending a Push notification from the dashboard, all devices appear to receive the notification.  The problem is that the dashboard shows that 0 pushes were ...">Parse pushes received, but not counted</a></h3>
        <div class="tags t-ios t-parse&#251;com t-push-notification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/33204937/parse-pushes-received-but-not-counted" class="started-link">asked <span title="2015-10-19 00:41:15Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/3576234/milesper">milesper</a> <span class="reputation-score" title="reputation score " dir="ltr">3,861</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204931"
     
     
     >
    <div onclick="window.location.href='/questions/33204931/mixim-simulator-collecting-total-radio-transmitting-idle-times'" class="cp">
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
        
                    <h3><a href="/questions/33204931/mixim-simulator-collecting-total-radio-transmitting-idle-times" class="question-hyperlink" title="I&#39;m developing a MAC layer protocol and I need to collect physical layer total radio idle and transmitting times.

I&#39;ve found that the INET framework provides this automatically, but I&#39;ve been ...">MiXiM Simulator: Collecting total radio transmitting/idle times?</a></h3>
        <div class="tags t-simulation t-omnet&#231;&#231;">
            <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/omnet%2b%2b" class="post-tag" title="show questions tagged &#39;omnet++&#39;" rel="tag">omnet++</a> 
        </div>
        <div class="started">
            <a href="/questions/33204931/mixim-simulator-collecting-total-radio-transmitting-idle-times" class="started-link">asked <span title="2015-10-19 00:39:50Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1238836/jose-fonseca">Jose Fonseca</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204888"
     
     
     >
    <div onclick="window.location.href='/questions/33204888/ios-issue-while-uploading-hosted-content-inside-of-in-app-purchase-itms-4200'" class="cp">
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
        
                    <h3><a href="/questions/33204888/ios-issue-while-uploading-hosted-content-inside-of-in-app-purchase-itms-4200" class="question-hyperlink" title="I&#39;m having an issue while uploading new hosted content inside of an already existing in-app purchase for an iOS app. Some background:


I&#39;m using the app Application Loader.
Current app version is ...">iOS: Issue while uploading hosted content inside of in-app purchase (ITMS-4200)</a></h3>
        <div class="tags t-ios t-in-app-purchase t-itunesconnect t-xcode7 t-application-loader">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/application-loader" class="post-tag" title="show questions tagged &#39;application-loader&#39;" rel="tag">application-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/33204888/ios-issue-while-uploading-hosted-content-inside-of-in-app-purchase-itms-4200" class="started-link">asked <span title="2015-10-19 00:33:46Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/779975/felipe-pe%c3%b1a">Felipe Pe&#241;a</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33157600"
     
     
     >
    <div onclick="window.location.href='/questions/33157600/generating-proper-paths-in-namespaced-rails-scaffolds'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33157600/generating-proper-paths-in-namespaced-rails-scaffolds" class="question-hyperlink" title="When you use rails generate scaffold admin/user --model-name=User or rails generate scaffold_controller --model-name=User it generates almost everything in a namespaced fashion.  You get ...">Generating proper paths in namespaced Rails scaffolds</a></h3>
        <div class="tags t-ruby-on-rails t-namespaces t-rails-generators">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/rails-generators" class="post-tag" title="show questions tagged &#39;rails-generators&#39;" rel="tag">rails-generators</a> 
        </div>
        <div class="started">
            <a href="/questions/33157600/generating-proper-paths-in-namespaced-rails-scaffolds" class="started-link">modified <span title="2015-10-19 00:32:32Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/378622/babonk">babonk</a> <span class="reputation-score" title="reputation score " dir="ltr">6,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204858"
     
     
     >
    <div onclick="window.location.href='/questions/33204858/progress-4gl-to-excel-export-with-merged-cell'" class="cp">
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
        
                    <h3><a href="/questions/33204858/progress-4gl-to-excel-export-with-merged-cell" class="question-hyperlink" title="How do you export from progress to excel with merged cell in the middle? when i try to export, it unmerged itself.
example expected output:

merged cell with value 1 (3 cells) other value 1 other ...">Progress 4gl to Excel Export with merged cell</a></h3>
        <div class="tags t-excel t-merge t-cell t-progress">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> <a href="/questions/tagged/progress" class="post-tag" title="show questions tagged &#39;progress&#39;" rel="tag">progress</a> 
        </div>
        <div class="started">
            <a href="/questions/33204858/progress-4gl-to-excel-export-with-merged-cell" class="started-link">asked <span title="2015-10-19 00:29:14Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/2371971/noob">noob</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204854"
     
     
     >
    <div onclick="window.location.href='/questions/33204854/open-hkcr-and-hkcu-for-another-user-from-unprivileged-app-via-rpc'" class="cp">
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
        
                    <h3><a href="/questions/33204854/open-hkcr-and-hkcu-for-another-user-from-unprivileged-app-via-rpc" class="question-hyperlink" title="Having trouble implementing cross-user registry access in an unprivileged app (via local RPC). Here&#39;s the situation:


I&#39;m writing a sandboxed app that can access an RPC server, but has almost no ...">Open HKCR and HKCU for another user from unprivileged app (via RPC)</a></h3>
        <div class="tags t-c&#231;&#231; t-winapi t-registry t-rpc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> <a href="/questions/tagged/rpc" class="post-tag" title="show questions tagged &#39;rpc&#39;" rel="tag">rpc</a> 
        </div>
        <div class="started">
            <a href="/questions/33204854/open-hkcr-and-hkcu-for-another-user-from-unprivileged-app-via-rpc" class="started-link">asked <span title="2015-10-19 00:28:36Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/3909000/cbhacking">CBHacking</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204839"
     
     
     >
    <div onclick="window.location.href='/questions/33204839/how-can-i-get-interest-groups-from-the-mailchimp-3-0-api'" class="cp">
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
        
                    <h3><a href="/questions/33204839/how-can-i-get-interest-groups-from-the-mailchimp-3-0-api" class="question-hyperlink" title="Anyone know what the proper endpoint is to get all interest groups for a list in Mailchimp&#39;s 3.0 API? The only documentation I can find is here: ...">How can I get interest groups from the MailChimp 3.0 API?</a></h3>
        <div class="tags t-mailchimp">
            <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/33204839/how-can-i-get-interest-groups-from-the-mailchimp-3-0-api" class="started-link">asked <span title="2015-10-19 00:26:27Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/1543310/jeremiah-prummer">Jeremiah Prummer</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204804"
     
     
     >
    <div onclick="window.location.href='/questions/33204804/how-to-read-cordova-call-history-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/33204804/how-to-read-cordova-call-history-on-ios" class="question-hyperlink" title="How do I access the call log on iphone with cordova? 

The only plugin is for android ( https://github.com/dalyc/Cordova-CallLog-Plugin )
">How to read Cordova Call History on ios?</a></h3>
        <div class="tags t-ios t-cordova t-logging t-call t-history">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/history" class="post-tag" title="show questions tagged &#39;history&#39;" rel="tag">history</a> 
        </div>
        <div class="started">
            <a href="/questions/33204804/how-to-read-cordova-call-history-on-ios" class="started-link">asked <span title="2015-10-19 00:21:58Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5437302/epizefiri">Epizefiri</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33203525"
     
     
     >
    <div onclick="window.location.href='/questions/33203525/combine-data-frames-after-using-rvest'" class="cp">
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
        
                    <h3><a href="/questions/33203525/combine-data-frames-after-using-rvest" class="question-hyperlink" title="My task is to grab baseball data from all 30 teams and combine it all into one table. However, I keep getting integer(0) as a return. Here are my data frames:

install.packages(&quot;rvest&quot;)
library(rvest)
...">Combine data frames after using rvest</a></h3>
        <div class="tags t-merge t-rvest">
            <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/rvest" class="post-tag" title="show questions tagged &#39;rvest&#39;" rel="tag">rvest</a> 
        </div>
        <div class="started">
            <a href="/questions/33203525/combine-data-frames-after-using-rvest/?lastactivity" class="started-link">answered <span title="2015-10-19 00:17:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4463364/robert-dove">Robert Dove</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33178160"
     
     
     >
    <div onclick="window.location.href='/questions/33178160/facebook-graph-api-get-photos-returns-with-duplicated-size-can-i-reduct-the-re'" class="cp">
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
        
                    <h3><a href="/questions/33178160/facebook-graph-api-get-photos-returns-with-duplicated-size-can-i-reduct-the-re" class="question-hyperlink" title="How should I removed the duplicated size photos?
I just want one size for each photo.
But it returns images array and each array is one image with different sizes.

The service I&#39;m calling is:

...">Facebook Graph API get photos returns with duplicated size.? Can I reduct the return?</a></h3>
        <div class="tags t-ios t-facebook t-api t-facebook-graph-api t-graph">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33178160/facebook-graph-api-get-photos-returns-with-duplicated-size-can-i-reduct-the-re" class="started-link">modified <span title="2015-10-19 00:14:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33203670"
     
     
     >
    <div onclick="window.location.href='/questions/33203670/finding-which-timezone-names-are-at-8am'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33203670/finding-which-timezone-names-are-at-8am" class="question-hyperlink" title="I have a user table in MySQL with a time zone column in Europe/Paris format. My goal is to find user for whom it&#39;s currently 8am from my Java app.

Just using Europe/Paris won&#39;t work because ...">Finding which timezone names are at 8am</a></h3>
        <div class="tags t-java t-mysql t-timezone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> 
        </div>
        <div class="started">
            <a href="/questions/33203670/finding-which-timezone-names-are-at-8am/?lastactivity" class="started-link">answered <span title="2015-10-18 23:58:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/634824/matt-johnson">Matt Johnson</a> <span class="reputation-score" title="reputation score 59063" dir="ltr">59.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204614"
     
     
     >
    <div onclick="window.location.href='/questions/33204614/do-the-ibuffer-objects-produced-by-the-methods-in-windows-security-cryptography'" class="cp">
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
        
                    <h3><a href="/questions/33204614/do-the-ibuffer-objects-produced-by-the-methods-in-windows-security-cryptography" class="question-hyperlink" title="The Windows.Security.Cryptography.CryptographicBuffer class contains static methods for converting between strings and an IBuffer-implementing object which can be used by the cryptography functions. ...">Do the IBuffer objects produced by the methods in Windows.Security.Cryptography.CryptographicBuffer have security features?</a></h3>
        <div class="tags t-c&#241; t-c&#231;&#231; t-security t-cryptography t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33204614/do-the-ibuffer-objects-produced-by-the-methods-in-windows-security-cryptography" class="started-link">asked <span title="2015-10-18 23:56:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2562750/nick-bauer">Nick Bauer</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33204416"
     
     
     >
    <div onclick="window.location.href='/questions/33204416/why-is-glut-loading-the-image-tilted-and-shifted-upsidedown-over-window-like-a'" class="cp">
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
        
                    <h3><a href="/questions/33204416/why-is-glut-loading-the-image-tilted-and-shifted-upsidedown-over-window-like-a" class="question-hyperlink" title="I put together a glut initializer and image view using glut functions and opencv&#39;s IplImage data structure, but for some unfortunate reason the outcome isn&#39;t as straightforward. 

This is the real ...">Why is GLUT loading the image tilted, and shifted upsidedown over window like a circular buffer?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-opengl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/33204416/why-is-glut-loading-the-image-tilted-and-shifted-upsidedown-over-window-like-a" class="started-link">modified <span title="2015-10-18 23:33:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1879665/tom-iancovici">Tom Iancovici</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk589739139",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk589739139">
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
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85668/how-to-convince-a-client-that-the-website-doesn-t-need-to-be-animation-driven-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convince a client that the website doesnât need to be animation-driven to stand out?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1486409/determining-from-its-graph-whether-a-vector-field-is-conservative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Determining from its graph whether a vector field is conservative
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102873/how-can-usb-sticks-be-dangerous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can USB sticks be dangerous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/280811/what-is-the-difference-between-incidence-and-occurrence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between &quot;incidence&quot; and &quot;occurrence&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97336/exclude-one-point-from-the-regionplot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exclude one point from the RegionPlot
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56397/is-lecture-notes-by-springer-a-journal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Lecture Notes by Springer a journal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1984/can-wikipedia-content-be-used-on-my-website" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Wikipedia content be used on my website?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21861/has-there-ever-been-a-plane-not-controlled-from-the-nose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has there ever been a plane not controlled from the nose?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26148/expressions-in-conjunktion-with-download" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Expressions in conjunktion with download
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/237050/how-to-redirect-the-output-of-a-command-to-an-already-existing-file-without-dele" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to redirect the output of a command to an already existing file without deleting its contents?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22546/is-it-safer-to-install-a-back-seat-car-seat-behind-the-driver-or-behind-the-pass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to install a back seat car seat behind the driver or behind the passenger?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/273727/document-class-gsm-ls-toc-is-messed-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Document class gsm-l&#39;s ToC is messed up
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21987/why-is-the-maximum-speed-of-current-fighter-aircraft-lower-than-those-from-the-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the maximum speed of current fighter aircraft lower than those from the 1960&#39;s and 1970&#39;s?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56426/should-i-explain-change-of-major-in-my-statement-of-purpose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I explain change of major in my statement of purpose?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9638/how-to-keep-my-legs-warm-in-winter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to keep my legs warm in winter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42455/why-is-it-the-kevin-bacon-number-and-where-does-it-come-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it the [Kevin] Bacon Number and where does it come from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/109776/how-can-i-quickly-check-if-my-sprite-tiles-well" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I quickly check if my sprite tiles well?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/729746/netcat-fails-to-start-in-listening-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Netcat fails to start in listening mode
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60942/find-a-multiple-of-a-given-number-whose-decimal-representation-looks-like-binary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find a multiple of a given number whose decimal representation looks like binary
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/9784/impossibility-of-trisecting-the-angle-doubling-the-cube-and-alike-what-are-rea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Impossibility of trisecting the angle, doubling the cube and alike, what are reasons for or against discussing them in a course on algebra?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105102/where-is-hill-valley" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is Hill Valley?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102536/is-there-a-legitimate-reason-i-should-be-required-to-use-my-companys-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legitimate reason I should be required to use my company&#39;s computer? (BYOD prohibited)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/195943/how-does-a-laser-printer-control-the-laser-to-produce-such-high-resolutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a laser printer control the laser to produce such high resolutions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71139/i-look-forward-to-hearing-from-you-or-looking-forward-to-hear-from-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I look forward to hearing from you or looking forward to hear from you?
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
                rev 2015.10.13.2885
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