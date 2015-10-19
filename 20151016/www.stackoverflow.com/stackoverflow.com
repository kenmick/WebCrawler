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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444960531,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"eb69945453eb0dbd575fb822fb72e2cc","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">421</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32803764"
     
     
     >
    <div onclick="window.location.href='/questions/32803764/scale-the-entire-body-when-resize-the-window'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="16 votes">16</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="331 views">331</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32803764/scale-the-entire-body-when-resize-the-window" class="question-hyperlink" title="I would like to create a website that is not responsive , but if the windows is resize, everything is scale up / down , and keep the same ratio. It doesn&#39;t matter if the words are too small in small ...">Scale the entire body when resize the window</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-layout t-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> 
        </div>
        <div class="started">
            <a href="/questions/32803764/scale-the-entire-body-when-resize-the-window/?lastactivity" class="started-link">answered <span title="2015-10-16 01:54:38Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/2387094/vincent-chan">Vincent Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161340"
     
     
     >
    <div onclick="window.location.href='/questions/33161340/epplus-mimetype-causing-mcaffee-site-advisor-warning'" class="cp">
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
        
                    <h3><a href="/questions/33161340/epplus-mimetype-causing-mcaffee-site-advisor-warning" class="question-hyperlink" title="I have an app which saves CSV and my action simply returns a File response. This works perfectly.

public ActionResult GetUserCSV(string returnUrl)
{
    var sb = new StringBuilder();
    var users = ...">EPPLUS mimetype causing mcaffee site advisor warning</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-excel t-epplus">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/epplus" class="post-tag" title="show questions tagged &#39;epplus&#39;" rel="tag">epplus</a> 
        </div>
        <div class="started">
            <a href="/questions/33161340/epplus-mimetype-causing-mcaffee-site-advisor-warning" class="started-link">asked <span title="2015-10-16 01:54:36Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/3482632/grayson">grayson</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161337"
     
     
     >
    <div onclick="window.location.href='/questions/33161337/how-to-resolve-duplicate-column-names-in-excel-file-with-alteryx'" class="cp">
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
        
                    <h3><a href="/questions/33161337/how-to-resolve-duplicate-column-names-in-excel-file-with-alteryx" class="question-hyperlink" title="I have a wide excel file with price data, looking like this

Product | 2015-08-01 | 2015-09-01 | 2015-09-01 | 2015-10-01
ABC     | 13         | 12         | 15         | 14
CDE     | 69         | 70   ...">How to resolve duplicate column names in excel file with Alteryx?</a></h3>
        <div class="tags t-alteryx">
            <a href="/questions/tagged/alteryx" class="post-tag" title="show questions tagged &#39;alteryx&#39;" rel="tag">alteryx</a> 
        </div>
        <div class="started">
            <a href="/questions/33161337/how-to-resolve-duplicate-column-names-in-excel-file-with-alteryx" class="started-link">asked <span title="2015-10-16 01:54:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5130012/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161336"
     
     
     >
    <div onclick="window.location.href='/questions/33161336/exclude-jigoshop-product-category-when-empty'" class="cp">
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
        
                    <h3><a href="/questions/33161336/exclude-jigoshop-product-category-when-empty" class="question-hyperlink" title="I&#39;m trying to figure out how to exclude a product category that does not have any products assigned to it.  I&#39;m not finding anything for my setup. I&#39;ve even looked at woocommerce for suggestions, but ...">Exclude Jigoshop product category when empty</a></h3>
        <div class="tags t-wordpress t-woocommerce t-category t-jigoshop">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> <a href="/questions/tagged/jigoshop" class="post-tag" title="show questions tagged &#39;jigoshop&#39;" rel="tag">jigoshop</a> 
        </div>
        <div class="started">
            <a href="/questions/33161336/exclude-jigoshop-product-category-when-empty" class="started-link">asked <span title="2015-10-16 01:54:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/772353/jonnyplow">JonnyPlow</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28898445"
     
     
     >
    <div onclick="window.location.href='/questions/28898445/cannot-get-utest-to-see-my-tests'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="117 views">117</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28898445/cannot-get-utest-to-see-my-tests" class="question-hyperlink" title="I&#39;m trying to get uTest to work with ScalaJS and SBT. SBT is compiling the files, and uTest is running, but it simply ignores my tests. Try as I might I cannot find any difference between my code and ...">Cannot get uTest to see my tests</a></h3>
        <div class="tags t-scala t-sbt t-scala&#251;js">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/scala.js" class="post-tag" title="show questions tagged &#39;scala.js&#39;" rel="tag">scala.js</a> 
        </div>
        <div class="started">
            <a href="/questions/28898445/cannot-get-utest-to-see-my-tests/?lastactivity" class="started-link">answered <span title="2015-10-16 01:54:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4155702/simon-lischka">Simon Lischka</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33154049"
     
     
     >
    <div onclick="window.location.href='/questions/33154049/need-a-way-to-strip-extra-crlfs-from-the-middle-of-records'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33154049/need-a-way-to-strip-extra-crlfs-from-the-middle-of-records" class="question-hyperlink" title="We&#39;ve got a data source that sends us files we need to automatically import into our system, but frequently there is bad data in them in the form of extra CRLFs inside one or two of the fields of some ...">Need a way to strip extra CRLFs from the middle of records</a></h3>
        <div class="tags t-awk t-newline">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> 
        </div>
        <div class="started">
            <a href="/questions/33154049/need-a-way-to-strip-extra-crlfs-from-the-middle-of-records/?lastactivity" class="started-link">modified <span title="2015-10-16 01:54:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/45375/mklement0">mklement0</a> <span class="reputation-score" title="reputation score 24242" dir="ltr">24.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161332"
     
     
     >
    <div onclick="window.location.href='/questions/33161332/order-x-axis-elements-in-barchart-by-two-columns'" class="cp">
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
        
                    <h3><a href="/questions/33161332/order-x-axis-elements-in-barchart-by-two-columns" class="question-hyperlink" title="I want to make a bar chart (geom_bar) using ggplot2, where each id is on the x-axis, and the value in N is on the y-axis. However, I want the x-axis to be ordered first by group and then in descending ...">Order x-axis elements in barchart by two columns</a></h3>
        <div class="tags t-r t-ggplot2 t-order t-levels">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/levels" class="post-tag" title="show questions tagged &#39;levels&#39;" rel="tag">levels</a> 
        </div>
        <div class="started">
            <a href="/questions/33161332/order-x-axis-elements-in-barchart-by-two-columns" class="started-link">asked <span title="2015-10-16 01:54:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5294146/ejg">ejg</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32685137"
     
     
     >
    <div onclick="window.location.href='/questions/32685137/python-sales-program-using-loops'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="87 views">87</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32685137/python-sales-program-using-loops" class="question-hyperlink" title="Write an application to pre-sell a limited number of cinema tickets. Each buyer can buy as many as 4 tickets. No more than 100 tickets can be sold. Implement a program called  TicketSeller that ...">Python sales program using loops</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32685137/python-sales-program-using-loops/?lastactivity" class="started-link">answered <span title="2015-10-16 01:53:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5335537/gophertech">GopherTech</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161280"
     
     
     >
    <div onclick="window.location.href='/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper'" class="cp">
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
        
                    <h3><a href="/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper" class="question-hyperlink" title="I&#39;ve been trying to get a decent-sized project going with SQLAlchemy on the backend. I have table models across multiple files, a declarative base in its own file, and a helper file to wrap common ...">SQLAlchemy instantiate object from ORM fails with AttributeError: mapper</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper/?lastactivity" class="started-link">answered <span title="2015-10-16 01:53:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/315168/mikko-ohtamaa">Mikko Ohtamaa</a> <span class="reputation-score" title="reputation score 29769" dir="ltr">29.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161324"
     
     
     >
    <div onclick="window.location.href='/questions/33161324/need-help-creating-a-regex-to-tag-all-content-between-match-as-sentence-and-word'" class="cp">
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
        
                    <h3><a href="/questions/33161324/need-help-creating-a-regex-to-tag-all-content-between-match-as-sentence-and-word" class="question-hyperlink" title="I&#39;m very, very, very new to Regex and am having a lot of trouble trying to come up with a regex for a project I am doing. I am looking at a few chapters of the first harry potter book in Russian, I ...">Need help creating a regex to tag all content between match as sentence and word</a></h3>
        <div class="tags t-regex t-xml t-element t-tagging t-cyrillic">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> <a href="/questions/tagged/tagging" class="post-tag" title="show questions tagged &#39;tagging&#39;" rel="tag">tagging</a> <a href="/questions/tagged/cyrillic" class="post-tag" title="show questions tagged &#39;cyrillic&#39;" rel="tag">cyrillic</a> 
        </div>
        <div class="started">
            <a href="/questions/33161324/need-help-creating-a-regex-to-tag-all-content-between-match-as-sentence-and-word" class="started-link">asked <span title="2015-10-16 01:52:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5452015/americanaexotica">americanaexotica</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161322"
     
     
     >
    <div onclick="window.location.href='/questions/33161322/shading-area-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/33161322/shading-area-in-matlab" class="question-hyperlink" title="Here is the code that I am using 

x = 0.001:0.05:4*pi;
f = cos(x)+10*sin(x)./x;
hold on
plot(x,f,&#39;r&#39;)
axis([0,4*pi,-3,3])
grid on

bid = x(abs(f)>1);
ha = area([0 bid], [10 10]);
hold off


This ...">Shading Area in Matlab</a></h3>
        <div class="tags t-matlab t-plot t-colors">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/33161322/shading-area-in-matlab" class="started-link">asked <span title="2015-10-16 01:52:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5020060/adam-warner">Adam Warner</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161320"
     
     
     >
    <div onclick="window.location.href='/questions/33161320/distributed-batch-computation-with-long-term-persistence-and-checkpointing'" class="cp">
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
        
                    <h3><a href="/questions/33161320/distributed-batch-computation-with-long-term-persistence-and-checkpointing" class="question-hyperlink" title="At my work much of what we do consists of running complex experiments which have numerous steps (mostly training and applying machine learning models).  Typically we will run many experimental ...">Distributed batch computation with long-term persistence and checkpointing</a></h3>
        <div class="tags t-java t-apache-spark t-batch-processing t-distributed-computing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/33161320/distributed-batch-computation-with-long-term-persistence-and-checkpointing" class="started-link">asked <span title="2015-10-16 01:52:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/413345/rmg">rmg</a> <span class="reputation-score" title="reputation score " dir="ltr">587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161317"
     
     
     >
    <div onclick="window.location.href='/questions/33161317/update-parameter-in-scala-function'" class="cp">
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
        
                    <h3><a href="/questions/33161317/update-parameter-in-scala-function" class="question-hyperlink" title="in spark mllib naive bayes code,how can it can do this?
 c._2 += v.toBreeze
v:Vector is a parameter of mergeValue function, and we can not assignment to val ,but why ther is c._2 += v.toBreeze in  ...">update parameter in scala function</a></h3>
        <div class="tags t-scala t-apache-spark t-mllib">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/33161317/update-parameter-in-scala-function" class="started-link">asked <span title="2015-10-16 01:52:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5374542/zhengjw">zhengjw</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161314"
     
     
     >
    <div onclick="window.location.href='/questions/33161314/drag-and-drop-event-not-fired-when-the-app-is-fired-from-vs-2015'" class="cp">
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
        
                    <h3><a href="/questions/33161314/drag-and-drop-event-not-fired-when-the-app-is-fired-from-vs-2015" class="question-hyperlink" title="I found that drag and drop event is simply not fired if I launch my application from VS 2015, with debugger attached.

If I launch my application by double clicking on the exe ( outside of VS 2015), ...">Drag and Drop event not fired when the app is fired from VS 2015</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33161314/drag-and-drop-event-not-fired-when-the-app-is-fired-from-vs-2015" class="started-link">asked <span title="2015-10-16 01:52:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3834/graviton">Graviton</a> <span class="reputation-score" title="reputation score 32717" dir="ltr">32.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161270"
     
     
     >
    <div onclick="window.location.href='/questions/33161270/seaborn-restore-marker-edges'" class="cp">
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
        
                    <h3><a href="/questions/33161270/seaborn-restore-marker-edges" class="question-hyperlink" title="Apparently, importing seaborn sets the marker edges in a matplotlib.pyplot.plot to zero or deletes them. 

e.g. plt.plot(x,y,maker=&#39;s&#39;,markerfacecolor=&#39;none&#39;)
results in a plot without markers. 

Is ...">Seaborn Restore marker edges</a></h3>
        <div class="tags t-python t-matplotlib t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/33161270/seaborn-restore-marker-edges" class="started-link">modified <span title="2015-10-16 01:52:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/498256/bmw">BMW</a> <span class="reputation-score" title="reputation score " dir="ltr">8,570</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161307"
     
     
     >
    <div onclick="window.location.href='/questions/33161307/parsing-c-style-relational-operators-with-spirit-qi'" class="cp">
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
        
                    <h3><a href="/questions/33161307/parsing-c-style-relational-operators-with-spirit-qi" class="question-hyperlink" title="I have the following rule in my parser for parsing inequalities, which works fine:

rel = sum [ _val = _1 ]
    >> *( (&#39;&lt;&#39; >> sum [_val = _val &lt; _1])
        | (&#39;>&#39; >> sum ...">parsing C-style relational operators with Spirit Qi</a></h3>
        <div class="tags t-c&#231;&#231; t-parsing t-boost-spirit t-boost-spirit-qi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/boost-spirit" class="post-tag" title="show questions tagged &#39;boost-spirit&#39;" rel="tag">boost-spirit</a> <a href="/questions/tagged/boost-spirit-qi" class="post-tag" title="show questions tagged &#39;boost-spirit-qi&#39;" rel="tag">boost-spirit-qi</a> 
        </div>
        <div class="started">
            <a href="/questions/33161307/parsing-c-style-relational-operators-with-spirit-qi" class="started-link">asked <span title="2015-10-16 01:51:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/682466/taylor">Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">928</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161303"
     
     
     >
    <div onclick="window.location.href='/questions/33161303/how-to-maintain-defaults-in-a-function-when-using-the-pipe-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33161303/how-to-maintain-defaults-in-a-function-when-using-the-pipe-in-r" class="question-hyperlink" title="I feel like this should be a really easy task, but I can&#39;t seem to find the answer online. I simply want to do something like this:

stringr::str_interp(&quot;x &lt;- ${rnorm(1)}&quot;) %>% eval(text = .) ...">How to maintain defaults in a function when using the pipe in R?</a></h3>
        <div class="tags t-r t-magrittr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/magrittr" class="post-tag" title="show questions tagged &#39;magrittr&#39;" rel="tag">magrittr</a> 
        </div>
        <div class="started">
            <a href="/questions/33161303/how-to-maintain-defaults-in-a-function-when-using-the-pipe-in-r" class="started-link">asked <span title="2015-10-16 01:51:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2789863/brittenb">brittenb</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161237"
     
     
     >
    <div onclick="window.location.href='/questions/33161237/cant-bind-nsarray-with-nsarraycontroller'" class="cp">
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
        
                    <h3><a href="/questions/33161237/cant-bind-nsarray-with-nsarraycontroller" class="question-hyperlink" title="I have an array (_websites) which returns 2 results (i can see the records using NSLog). 

What I am trying to do is to display those 2 records in NSTableView that has 3 columns. I make numerous ...">Can&#39;t bind NSArray with NSArrayController</a></h3>
        <div class="tags t-objective-c t-nstableview t-cocoa-bindings">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nstableview" class="post-tag" title="show questions tagged &#39;nstableview&#39;" rel="tag">nstableview</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/33161237/cant-bind-nsarray-with-nsarraycontroller" class="started-link">modified <span title="2015-10-16 01:50:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2417624/user2417624">user2417624</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161297"
     
     
     >
    <div onclick="window.location.href='/questions/33161297/linkedlist-basic-sets-and-maps-java-practice-problems'" class="cp">
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
        
                    <h3><a href="/questions/33161297/linkedlist-basic-sets-and-maps-java-practice-problems" class="question-hyperlink" title="Say I have the code:

import java.util.TreeSet;

public class LinkedList&lt; T extends Comparable&lt;T>> {

  private class Node {

    private T data;
    private Node next;

    private Node(T ...">LinkedList + Basic Sets and Maps java practice problems</a></h3>
        <div class="tags t-dictionary t-linked-list t-set t-comparable">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/linked-list" class="post-tag" title="show questions tagged &#39;linked-list&#39;" rel="tag">linked-list</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/comparable" class="post-tag" title="show questions tagged &#39;comparable&#39;" rel="tag">comparable</a> 
        </div>
        <div class="started">
            <a href="/questions/33161297/linkedlist-basic-sets-and-maps-java-practice-problems" class="started-link">asked <span title="2015-10-16 01:50:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4789715/ahmed-abdelazim">Ahmed Abdelazim</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161295"
     
     
     >
    <div onclick="window.location.href='/questions/33161295/accessing-value-of-key-inside-object'" class="cp">
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
        
                    <h3><a href="/questions/33161295/accessing-value-of-key-inside-object" class="question-hyperlink" title="There&#39;s a handful of questions extremely similar to this, I know, but I can&#39;t seem to get anything to work.

For sake of brevity, I&#39;ll summarize this. I have this constructor function with strings ...">Accessing value of key inside object</a></h3>
        <div class="tags t-javascript t-function t-constructor t-key t-value">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/key" class="post-tag" title="show questions tagged &#39;key&#39;" rel="tag">key</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> 
        </div>
        <div class="started">
            <a href="/questions/33161295/accessing-value-of-key-inside-object" class="started-link">asked <span title="2015-10-16 01:50:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4619447/jose">Jose</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161294"
     
     
     >
    <div onclick="window.location.href='/questions/33161294/cannot-find-typescript-file-option-in-visual-studio-2013'" class="cp">
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
        
                    <h3><a href="/questions/33161294/cannot-find-typescript-file-option-in-visual-studio-2013" class="question-hyperlink" title="When I create &#39;Web Site&quot; app in Visual Studio 2013 I cannot see anyway to &quot;add&quot; a new &quot;typescript&quot; file.  If I right click on the project folder and choose Add > Add New Item there is no TypeScript ...">Cannot find &ldquo;TypeScript File&rdquo; option in Visual Studio 2013</a></h3>
        <div class="tags t-visual-studio-2013 t-typescript1&#251;6">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/typescript1.6" class="post-tag" title="show questions tagged &#39;typescript1.6&#39;" rel="tag">typescript1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/33161294/cannot-find-typescript-file-option-in-visual-studio-2013" class="started-link">asked <span title="2015-10-16 01:50:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/906810/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161293"
     
     
     >
    <div onclick="window.location.href='/questions/33161293/batch-file-that-equally-distribute-logs-into-6-folders'" class="cp">
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
        
                    <h3><a href="/questions/33161293/batch-file-that-equally-distribute-logs-into-6-folders" class="question-hyperlink" title="Im having this problem, my superior told me to make a batch file that will create 6 folders and distribute their log files into the folders equally.

This is what I did. This batch file only ...">Batch File that equally distribute logs into 6 folders</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33161293/batch-file-that-equally-distribute-logs-into-6-folders" class="started-link">asked <span title="2015-10-16 01:50:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1065172/john-ivan">john ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161137"
     
     
     >
    <div onclick="window.location.href='/questions/33161137/getting-user-c-string-input-into-exec-function-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33161137/getting-user-c-string-input-into-exec-function-in-c" class="question-hyperlink" title="Here is the general problem:
The program must fork() and wait() for the child to finish.
The child will exec() another program whose name is INPUT by the user.

#include &lt;stdio.h>
#include ...">Getting user C String input into exec() function in c</a></h3>
        <div class="tags t-c t-input t-exec t-fork t-c-strings">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> <a href="/questions/tagged/c-strings" class="post-tag" title="show questions tagged &#39;c-strings&#39;" rel="tag">c-strings</a> 
        </div>
        <div class="started">
            <a href="/questions/33161137/getting-user-c-string-input-into-exec-function-in-c/?lastactivity" class="started-link">modified <span title="2015-10-16 01:49:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/14860/paxdiablo">paxdiablo</a> <span class="reputation-score" title="reputation score 427732" dir="ltr">428k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161291"
     
     
     >
    <div onclick="window.location.href='/questions/33161291/why-is-redis-zeroing-my-logstash-list-at-about-1-85gb'" class="cp">
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
        
                    <h3><a href="/questions/33161291/why-is-redis-zeroing-my-logstash-list-at-about-1-85gb" class="question-hyperlink" title="I have redis 3.0.2 running on CentOS 6 (64-bit) storing log entries for Logstash but every time it gets to about 1.85GB it zeros out the list. I had watch &quot;redis-cli llen logstash | tee -a llen.log&quot; ...">Why is redis zeroing my logstash list at about 1.85GB?</a></h3>
        <div class="tags t-redis t-logstash">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> 
        </div>
        <div class="started">
            <a href="/questions/33161291/why-is-redis-zeroing-my-logstash-list-at-about-1-85gb" class="started-link">asked <span title="2015-10-16 01:49:56Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/910874/genebean">GeneBean</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161287"
     
     
     >
    <div onclick="window.location.href='/questions/33161287/firebase-automatically-delete-record-after-1-hour'" class="cp">
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
        
                    <h3><a href="/questions/33161287/firebase-automatically-delete-record-after-1-hour" class="question-hyperlink" title="It seems like under Security&amp; Rules, there would be a .remove or .delete where records older than x minutes/days could be cleared.  I can&#39;t figure out if this is possible.

Anyone know if old data ...">Firebase: Automatically Delete Record After 1 Hour</a></h3>
        <div class="tags t-firebase">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/33161287/firebase-automatically-delete-record-after-1-hour" class="started-link">asked <span title="2015-10-16 01:49:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4797603/ron-royston">Ron Royston</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161188"
     
     
     >
    <div onclick="window.location.href='/questions/33161188/how-to-detect-which-net-language-is-calling-my-code'" class="cp">
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
        
                    <h3><a href="/questions/33161188/how-to-detect-which-net-language-is-calling-my-code" class="question-hyperlink" title="I&#39;m building a library that generates a user-agent string that reports some nifty data like OS version and currently installed .NET Framework versions. I&#39;m curious:

Is it possible to detect ...">How to detect which .NET language is calling my code</a></h3>
        <div class="tags t-&#251;net t-reflection t-cil">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/cil" class="post-tag" title="show questions tagged &#39;cil&#39;" rel="tag">cil</a> 
        </div>
        <div class="started">
            <a href="/questions/33161188/how-to-detect-which-net-language-is-calling-my-code/?lastactivity" class="started-link">answered <span title="2015-10-16 01:49:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5442709/don-j">Don J</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161285"
     
     
     >
    <div onclick="window.location.href='/questions/33161285/width-of-imageview-not-filling-parent-after-load-with-volley-on-some-device'" class="cp">
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
        
                    <h3><a href="/questions/33161285/width-of-imageview-not-filling-parent-after-load-with-volley-on-some-device" class="question-hyperlink" title="i&#39;have problem with my imageView, Width of ImageView not filling parent after load with volley.

on nexus 4 and Oppo device:



on nexus 5 and some samsung device:



this is XML 

           ...">Width of ImageView not filling parent after load with volley (on some device)</a></h3>
        <div class="tags t-android t-imageview t-android-volley">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/33161285/width-of-imageview-not-filling-parent-after-load-with-volley-on-some-device" class="started-link">asked <span title="2015-10-16 01:49:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3216348/user3216348">user3216348</a> <span class="reputation-score" title="reputation score " dir="ltr">209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161265"
     
     
     >
    <div onclick="window.location.href='/questions/33161265/can-nodejs-or-phantomjs-screenshot-a-js-heavy-web-page-neat-and-tidy'" class="cp">
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
        
                    <h3><a href="/questions/33161265/can-nodejs-or-phantomjs-screenshot-a-js-heavy-web-page-neat-and-tidy" class="question-hyperlink" title="I have seen phantomjs can open, screen capture a normal web page and save it as image. Can phantomjs render js heavy web page looked exactly the same as on modern web browser?
">Can nodejs or phantomjs screenshot a js heavy web page neat and tidy?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33161265/can-nodejs-or-phantomjs-screenshot-a-js-heavy-web-page-neat-and-tidy" class="started-link">modified <span title="2015-10-16 01:49:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2737656/hong-liu">Hong Liu</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161284"
     
     
     >
    <div onclick="window.location.href='/questions/33161284/recursively-create-a-directory-with-a-certain-owner-and-group'" class="cp">
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
        
                    <h3><a href="/questions/33161284/recursively-create-a-directory-with-a-certain-owner-and-group" class="question-hyperlink" title="I would like to recursively create a directory and assign an owner and group for the folders and its parents that were created.

For example, assuming /var exists, I want to create ...">Recursively create a directory with a certain owner and group</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/33161284/recursively-create-a-directory-with-a-certain-owner-and-group" class="started-link">asked <span title="2015-10-16 01:48:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/624884/f21">F21</a> <span class="reputation-score" title="reputation score " dir="ltr">9,410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161283"
     
     
     >
    <div onclick="window.location.href='/questions/33161283/silverlight-html-bridge-printing'" class="cp">
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
        
                    <h3><a href="/questions/33161283/silverlight-html-bridge-printing" class="question-hyperlink" title="I am using HTML bridge window.print() to print range between 20-30.
The client says it is printing blank pages. 
We can only reproduce it on their machine. 

This is the code in xaml that combines all ...">Silverlight HTML Bridge printing</a></h3>
        <div class="tags t-silverlight">
            <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> 
        </div>
        <div class="started">
            <a href="/questions/33161283/silverlight-html-bridge-printing" class="started-link">asked <span title="2015-10-16 01:48:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/575219/user575219">user575219</a> <span class="reputation-score" title="reputation score " dir="ltr">597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33149303"
     
     
     >
    <div onclick="window.location.href='/questions/33149303/loopbackjs-dynamic-datasource'" class="cp">
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
        
                    <h3><a href="/questions/33149303/loopbackjs-dynamic-datasource" class="question-hyperlink" title="Hi I have many MySql server with same schema and differents BDD names.

Each BDD match a customer and for every customer the schema is the same.

I have defined a model in loopback with the properties ...">loopbackjs dynamic datasource</a></h3>
        <div class="tags t-loopbackjs">
            <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33149303/loopbackjs-dynamic-datasource" class="started-link">modified <span title="2015-10-16 01:47:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/774086/farid-nouri-neshat">Farid Nouri Neshat</a> <span class="reputation-score" title="reputation score " dir="ltr">9,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161274"
     
     
     >
    <div onclick="window.location.href='/questions/33161274/i-keep-getting-the-objects-for-nil-class-error-while-using-the-s3-library-to-u'" class="cp">
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
        
                    <h3><a href="/questions/33161274/i-keep-getting-the-objects-for-nil-class-error-while-using-the-s3-library-to-u" class="question-hyperlink" title="I&#39;m just trying to upload an image. The parameters I&#39;m passing into the method are name, temp file (image), and the bucket. Via byebug, I can confirm all three exist when entering the method.

The ...">I keep getting the `objects&#39; for nil class error while using the S3 library to upload image, why is this happening?</a></h3>
        <div class="tags t-ruby-on-rails t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33161274/i-keep-getting-the-objects-for-nil-class-error-while-using-the-s3-library-to-u" class="started-link">asked <span title="2015-10-16 01:47:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5452010/peter-li">Peter Li</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5306240"
     
     
     >
    <div onclick="window.location.href='/questions/5306240/iphone-dismiss-keyboard-when-touching-outside-of-uitextfield'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="233 votes">233</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="24 answers">24</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="120748 views">121k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5306240/iphone-dismiss-keyboard-when-touching-outside-of-uitextfield" class="question-hyperlink" title="I&#39;m wondering how to make the keyboard disappear when the user touches outside of the UITextField? 
">iphone, dismiss keyboard when touching outside of UITextField</a></h3>
        <div class="tags t-ios t-iphone t-cocoa-touch t-uitextfield t-uikit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> 
        </div>
        <div class="started">
            <a href="/questions/5306240/iphone-dismiss-keyboard-when-touching-outside-of-uitextfield/?lastactivity" class="started-link">answered <span title="2015-10-16 01:47:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1549918/chris-halcrow">Chris Halcrow</a> <span class="reputation-score" title="reputation score " dir="ltr">1,867</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161268"
     
     
     >
    <div onclick="window.location.href='/questions/33161268/issue-with-karma-phantomjs'" class="cp">
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
        
                    <h3><a href="/questions/33161268/issue-with-karma-phantomjs" class="question-hyperlink" title="I&#39;m trying to run Karma/Jasmine from Grunt on our project using PhantomJS browser.

Karma launches PhantomJS and getting disconnected .It works fine with chrome browser.


I have changed ...">Issue with karma-phantomjs</a></h3>
        <div class="tags t-karma-runner">
            <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/33161268/issue-with-karma-phantomjs" class="started-link">asked <span title="2015-10-16 01:46:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4574578/rajesh-madaswamy">rajesh madaswamy</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161266"
     
     
     >
    <div onclick="window.location.href='/questions/33161266/using-xslt-to-transform-xml-into-html'" class="cp">
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
        
                    <h3><a href="/questions/33161266/using-xslt-to-transform-xml-into-html" class="question-hyperlink" title="Okay so I&#39;ve only just learnt about XSLT (and holy cow is it a b****), and I need to use it to transform a pre-written XML &#39;form&#39; into a HTML form on a website (I made) that users can type their ...">Using XSLT to transform XML into HTML</a></h3>
        <div class="tags t-javascript t-html t-xml t-xslt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/33161266/using-xslt-to-transform-xml-into-html" class="started-link">asked <span title="2015-10-16 01:46:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5451992/ineedhelp">IneedHELP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33141543"
     
     
     >
    <div onclick="window.location.href='/questions/33141543/task-farming-is-disabled-or-similar-socket-related-problems-encountered-in-ipy'" class="cp">
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
        
                    <h3><a href="/questions/33141543/task-farming-is-disabled-or-similar-socket-related-problems-encountered-in-ipy" class="question-hyperlink" title="IPython.parallel&#39;s load balanced interface has been great.  I used it to run complicated scientific computations on a small cluster environment.  Several houndred problems, each taking 5~10 minutes to ...">&ldquo;Task farming is disabled&rdquo; or similar socket related problems encountered in IPython.parallel sessions</a></h3>
        <div class="tags t-python-3&#251;x t-ipython t-ipython-parallel">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/ipython-parallel" class="post-tag" title="show questions tagged &#39;ipython-parallel&#39;" rel="tag">ipython-parallel</a> 
        </div>
        <div class="started">
            <a href="/questions/33141543/task-farming-is-disabled-or-similar-socket-related-problems-encountered-in-ipy" class="started-link">modified <span title="2015-10-16 01:46:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5448078/david">dAvid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161258"
     
     
     >
    <div onclick="window.location.href='/questions/33161258/how-to-display-grid-on-vb-using-access'" class="cp">
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
        
                    <h3><a href="/questions/33161258/how-to-display-grid-on-vb-using-access" class="question-hyperlink" title="Can someone tell me how to display my data from access into vb. I found a lot using sql and i dont really know how to use sql. 
And can someone show me the coding to show the grid.
">how to display grid on vb using access</a></h3>
        <div class="tags t-database t-visual-studio-2012 t-gridview t-data">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/33161258/how-to-display-grid-on-vb-using-access" class="started-link">asked <span title="2015-10-16 01:45:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5423501/akira-yuu">Akira Yuu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161126"
     
     
     >
    <div onclick="window.location.href='/questions/33161126/custom-sslfactory-with-trust-store-getting-connection-reset-error'" class="cp">
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
        
                    <h3><a href="/questions/33161126/custom-sslfactory-with-trust-store-getting-connection-reset-error" class="question-hyperlink" title="I wrote the custom SSLFactory as following. I am using axis framework to communicate with server.I am getting connection reset error from server when calling server api. How do load client certificate ...">Custom SSLFactory with trust store getting connection reset error</a></h3>
        <div class="tags t-ssl t-truststore">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/truststore" class="post-tag" title="show questions tagged &#39;truststore&#39;" rel="tag">truststore</a> 
        </div>
        <div class="started">
            <a href="/questions/33161126/custom-sslfactory-with-trust-store-getting-connection-reset-error" class="started-link">modified <span title="2015-10-16 01:45:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1260441/g-g">G G</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161257"
     
     
     >
    <div onclick="window.location.href='/questions/33161257/global-variables-properties-and-subclasses-in-a-managed-class-library-c'" class="cp">
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
        
                    <h3><a href="/questions/33161257/global-variables-properties-and-subclasses-in-a-managed-class-library-c" class="question-hyperlink" title="I&#39;ve just started studying managed libraries.

I understand that I have to declare the classes and function headers in the header files, while adding the actual function code with the fully qualified ...">Global Variables, Properties, and Subclasses in a Managed Class Library (C++)</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-properties t-global-variables t-class-library t-managed-code">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> <a href="/questions/tagged/class-library" class="post-tag" title="show questions tagged &#39;class-library&#39;" rel="tag">class-library</a> <a href="/questions/tagged/managed-code" class="post-tag" title="show questions tagged &#39;managed-code&#39;" rel="tag">managed-code</a> 
        </div>
        <div class="started">
            <a href="/questions/33161257/global-variables-properties-and-subclasses-in-a-managed-class-library-c" class="started-link">asked <span title="2015-10-16 01:45:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1543356/ria-sen">Ria Sen</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161253"
     
     
     >
    <div onclick="window.location.href='/questions/33161253/matlab-bwmorphimage-bridge-equivalent-in-opencv'" class="cp">
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
        
                    <h3><a href="/questions/33161253/matlab-bwmorphimage-bridge-equivalent-in-opencv" class="question-hyperlink" title="I want to implement in c++ (vs11) an equivalent function to Matlab`s bwmorph(image,&#39;bridge&#39;) but in Opencv. Is there any Opencv morphing function that does it?, or any equivalent sequence of simple ...">Matlab bwmorph(image,&#39;bridge&#39;) equivalent in Opencv</a></h3>
        <div class="tags t-c&#231;&#231; t-matlab t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33161253/matlab-bwmorphimage-bridge-equivalent-in-opencv" class="started-link">asked <span title="2015-10-16 01:45:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5133075/jos%c3%a9-luis-giral">Jos&#233; Luis Giral</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161251"
     
     
     >
    <div onclick="window.location.href='/questions/33161251/swift-2-open-camera-in-square-mode-only'" class="cp">
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
        
                    <h3><a href="/questions/33161251/swift-2-open-camera-in-square-mode-only" class="question-hyperlink" title="So far I have the camera working fine, it opens up in the regular format. But I want the only option to be square format.

Here is my code so far.

@IBAction func takePhoto(sender: AnyObject) {

    ...">swift 2 open camera in square mode only</a></h3>
        <div class="tags t-ios t-xcode t-swift t-uiimagepickercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33161251/swift-2-open-camera-in-square-mode-only" class="started-link">asked <span title="2015-10-16 01:44:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4780880/matthew-singleton">Matthew Singleton</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33112439"
     
     
     >
    <div onclick="window.location.href='/questions/33112439/what-does-mean-in-haskell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="163 views">163</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33112439/what-does-mean-in-haskell" class="question-hyperlink" title="In some Haskell code I came across:

put :: s -> m ()

What does the () mean here?

I&#39;d use a search engine, but I can&#39;t find one that handles () correctly.
">What does () mean in Haskell</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33112439/what-does-mean-in-haskell/?lastactivity" class="started-link">modified <span title="2015-10-16 01:44:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1477667/dfeuer">dfeuer</a> <span class="reputation-score" title="reputation score 12376" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161145"
     
     
     >
    <div onclick="window.location.href='/questions/33161145/expressjs-sequelize-column-missing-error'" class="cp">
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
        
                    <h3><a href="/questions/33161145/expressjs-sequelize-column-missing-error" class="question-hyperlink" title="I&#39;m trying to properly query all images that fit my sequelize query in addition to the description that is connected to the specific query, but I receive an error for a createdAt column, which is not ...">ExpressJS - Sequelize - Column Missing Error</a></h3>
        <div class="tags t-mysql t-express t-sequelize&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33161145/expressjs-sequelize-column-missing-error/?lastactivity" class="started-link">answered <span title="2015-10-16 01:44:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1863229/tim-biegeleisen">Tim Biegeleisen</a> <span class="reputation-score" title="reputation score 17292" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161242"
     
     
     >
    <div onclick="window.location.href='/questions/33161242/i-have-trouble-that-is-to-build-ios-project-with-carthage-on-xcode-bots'" class="cp">
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
        
                    <h3><a href="/questions/33161242/i-have-trouble-that-is-to-build-ios-project-with-carthage-on-xcode-bots" class="question-hyperlink" title="I would like to create CI Environment with Xcode bot for iOS Project.
This project uses Carthage.
When Bot builds this project,Bot put the following error

Bot Issue for shotworks_for_ph2_by_swift Bot ...">I have trouble that is to build ios project with carthage on Xcode bots</a></h3>
        <div class="tags t-ios t-xcode t-git t-carthage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/carthage" class="post-tag" title="show questions tagged &#39;carthage&#39;" rel="tag">carthage</a> 
        </div>
        <div class="started">
            <a href="/questions/33161242/i-have-trouble-that-is-to-build-ios-project-with-carthage-on-xcode-bots" class="started-link">asked <span title="2015-10-16 01:43:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4023047/shunsuke-stackoverflow">shunsuke_stackoverflow</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161115"
     
     
     >
    <div onclick="window.location.href='/questions/33161115/hosting-etc-that-doesnt-have-firewall-blocking-remote-mysqldump'" class="cp">
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
        
                    <h3><a href="/questions/33161115/hosting-etc-that-doesnt-have-firewall-blocking-remote-mysqldump" class="question-hyperlink" title="When I try to run mysqldump as a cronjob on my host server it gives the following error:

mysqldump: Got error: 2003: Can&#39;t connect to MySQL server on &#39;MYHOST.us-east-1.rds.amazonaws.com&#39; (110) when ...">Hosting/etc that doesn&#39;t have firewall blocking remote mysqldump</a></h3>
        <div class="tags t-mysqldump t-firewall">
            <a href="/questions/tagged/mysqldump" class="post-tag" title="show questions tagged &#39;mysqldump&#39;" rel="tag">mysqldump</a> <a href="/questions/tagged/firewall" class="post-tag" title="show questions tagged &#39;firewall&#39;" rel="tag">firewall</a> 
        </div>
        <div class="started">
            <a href="/questions/33161115/hosting-etc-that-doesnt-have-firewall-blocking-remote-mysqldump" class="started-link">modified <span title="2015-10-16 01:43:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/785309/luke-wenke">Luke Wenke</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161059"
     
     
     >
    <div onclick="window.location.href='/questions/33161059/how-to-sort-a-list-in-python-to-make-lowercase-precede-uppercase'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33161059/how-to-sort-a-list-in-python-to-make-lowercase-precede-uppercase" class="question-hyperlink" title="Sorry this may be a naive question. But I am a newbie to python and this confuses me for a while.

I know how to treat all strings as lowercase by applying str.lower(), but I don&#39;t know how to ...">How to sort a list in python to make lowercase precede uppercase?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33161059/how-to-sort-a-list-in-python-to-make-lowercase-precede-uppercase/?lastactivity" class="started-link">modified <span title="2015-10-16 01:43:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/174728/john-la-rooy">John La Rooy</a> <span class="reputation-score" title="reputation score 129525" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161238"
     
     
     >
    <div onclick="window.location.href='/questions/33161238/oracle-listagg-result-of-string-concatenation-is-too-long'" class="cp">
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
        
                    <h3><a href="/questions/33161238/oracle-listagg-result-of-string-concatenation-is-too-long" class="question-hyperlink" title="I have a problem that I can&#39;t solve. I have this statement:

SELECT account,
    listagg(field1 || &#39;, &#39;) WITHIN
GROUP (
        ORDER BY field1
        ) AS field1
FROM TABLE1
GROUP BY account


I am ...">oracle listagg - result of string concatenation is too long</a></h3>
        <div class="tags t-sql t-oracle t-listagg">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/listagg" class="post-tag" title="show questions tagged &#39;listagg&#39;" rel="tag">listagg</a> 
        </div>
        <div class="started">
            <a href="/questions/33161238/oracle-listagg-result-of-string-concatenation-is-too-long" class="started-link">asked <span title="2015-10-16 01:43:27Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1076389/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">3,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161004"
     
     
     >
    <div onclick="window.location.href='/questions/33161004/how-to-configure-sdk-and-ndk-for-react-native-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33161004/how-to-configure-sdk-and-ndk-for-react-native-correctly" class="question-hyperlink" title="I followed instruction of react-native and set env variable of ANDROID_SDK and ANDROID_NDK but still got some error messages as followings. Please let me know if I missed something. Thanks so much.

...">How to configure SDK and NDK for react native correctly</a></h3>
        <div class="tags t-android t-react-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33161004/how-to-configure-sdk-and-ndk-for-react-native-correctly" class="started-link">modified <span title="2015-10-16 01:42:58Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3999803/ajeet-kumar">Ajeet Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33158854"
     
     
     >
    <div onclick="window.location.href='/questions/33158854/gmfbridge-stuck-on-bridgegraphs-method'" class="cp">
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
        
                    <h3><a href="/questions/33158854/gmfbridge-stuck-on-bridgegraphs-method" class="question-hyperlink" title="I&#39;m using DirectShow.NET with GMFBridge to build an application similar to the the GMFPreview example application, which allows one to render a preview from the video without glitches when video ...">GMFBridge: stuck on BridgeGraphs method</a></h3>
        <div class="tags t-c&#241; t-directshow t-directshow&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/directshow" class="post-tag" title="show questions tagged &#39;directshow&#39;" rel="tag">directshow</a> <a href="/questions/tagged/directshow.net" class="post-tag" title="show questions tagged &#39;directshow.net&#39;" rel="tag">directshow.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33158854/gmfbridge-stuck-on-bridgegraphs-method" class="started-link">modified <span title="2015-10-16 01:42:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1949853/eric-o">Eric O.</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33159856"
     
     
     >
    <div onclick="window.location.href='/questions/33159856/google-sheet-script-moving-across-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33159856/google-sheet-script-moving-across-columns" class="question-hyperlink" title="I am trying to write a Google Sheets Script that:


If LF1 = âForecastâ, 
Clears the contents of cell LF11,
Then waits for the calculation to update 
Then copies the contents from LF8
Then pastes the ...">Google Sheet Script Moving across Columns</a></h3>
        <div class="tags t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33159856/google-sheet-script-moving-across-columns/?lastactivity" class="started-link">answered <span title="2015-10-16 01:42:02Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2946873/sandy-good">Sandy Good</a> <span class="reputation-score" title="reputation score " dir="ltr">7,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161060"
     
     
     >
    <div onclick="window.location.href='/questions/33161060/parse-xml-with-succint-syntax'" class="cp">
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
        
                    <h3><a href="/questions/33161060/parse-xml-with-succint-syntax" class="question-hyperlink" title="In my application, I&#39;m converting from one web service to another. I get an XML response as an XmlDocument. I&#39;m trying to get specific nodes in the document. I know there will only ever be one ...">Parse XML with succint syntax</a></h3>
        <div class="tags t-c&#241; t-xml t-xmlnode">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xmlnode" class="post-tag" title="show questions tagged &#39;xmlnode&#39;" rel="tag">xmlnode</a> 
        </div>
        <div class="started">
            <a href="/questions/33161060/parse-xml-with-succint-syntax/?lastactivity" class="started-link">answered <span title="2015-10-16 01:41:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2998271/har07">har07</a> <span class="reputation-score" title="reputation score 40101" dir="ltr">40.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27311678"
     
     
     >
    <div onclick="window.location.href='/questions/27311678/how-to-make-the-coefficients-of-symbolic-polynomials-to-be-decimals-and-not-frac'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="390 views">390</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27311678/how-to-make-the-coefficients-of-symbolic-polynomials-to-be-decimals-and-not-frac" class="question-hyperlink" title="I want to display a symbolic polynomial with their coefficients as decimals. The coefficients were calculated separately and used to poly2sym function to convert it into a symbolic polynomial. The ...">How to make the coefficients of symbolic polynomials to be decimals and not fractions</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/27311678/how-to-make-the-coefficients-of-symbolic-polynomials-to-be-decimals-and-not-frac/?lastactivity" class="started-link">modified <span title="2015-10-16 01:40:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/102441/eric">Eric</a> <span class="reputation-score" title="reputation score 43299" dir="ltr">43.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161226"
     
     
     >
    <div onclick="window.location.href='/questions/33161226/why-does-transform-scalexx-y-change-from-browser-to-browser'" class="cp">
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
        
                    <h3><a href="/questions/33161226/why-does-transform-scalexx-y-change-from-browser-to-browser" class="question-hyperlink" title="#mycontainer {
   margin: 0 auto;
   width: 30em;
}


This mark-up centers.

So, later,

$(&#39;#mycontainer&#39;).css(&quot;transform&quot;, &quot;scale(0.8)&quot;);
$(&#39;#mycontainer&#39;).css(&quot;-webkit-transform&quot;, &quot;scale(0.8)&quot;);
...">Why does transform: scale(xx.y) change from Browser to Browser</a></h3>
        <div class="tags t-css3 t-css-transforms">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> 
        </div>
        <div class="started">
            <a href="/questions/33161226/why-does-transform-scalexx-y-change-from-browser-to-browser" class="started-link">asked <span title="2015-10-16 01:40:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/420479/john-love">John Love</a> <span class="reputation-score" title="reputation score " dir="ltr">636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161225"
     
     
     >
    <div onclick="window.location.href='/questions/33161225/django-social-auth-facebook-auth-failed-at-complete-facebook'" class="cp">
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
        
                    <h3><a href="/questions/33161225/django-social-auth-facebook-auth-failed-at-complete-facebook" class="question-hyperlink" title="I&#39;m using Facebook and Gmail logins in my django app, and I get the following error after authenticating with Facebook.

The gmail login is working perfectly.  Any idea what&#39;s wrong?  


  ...">Django social auth facebook &#39;auth failed at /complete/facebook&#39;</a></h3>
        <div class="tags t-python t-django t-facebook t-authentication">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/33161225/django-social-auth-facebook-auth-failed-at-complete-facebook" class="started-link">asked <span title="2015-10-16 01:40:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1022260/mikeb">mikeb</a> <span class="reputation-score" title="reputation score " dir="ltr">1,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161104"
     
     
     >
    <div onclick="window.location.href='/questions/33161104/day-and-month-reverse-during-mvc-model-binding'" class="cp">
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
        
                    <h3><a href="/questions/33161104/day-and-month-reverse-during-mvc-model-binding" class="question-hyperlink" title="I have a strange problem seems to only happens in the test W2k12 server for my ASP MVC3 app.

My development environment is MVC3/.NET4.0/Win7/VS2010.  The deployment server is W2k12 running .NET 4.5

...">Day and month reverse during MVC model binding</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc-3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33161104/day-and-month-reverse-during-mvc-model-binding" class="started-link">modified <span title="2015-10-16 01:39:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1193911/wml">WML</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160860"
     
     
     >
    <div onclick="window.location.href='/questions/33160860/how-to-use-helper-method-of-my-engine-in-generators-and-tasks'" class="cp">
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
        
                    <h3><a href="/questions/33160860/how-to-use-helper-method-of-my-engine-in-generators-and-tasks" class="question-hyperlink" title="I needs use helper method, but an error is returned.

This is my helper module

# app/helpers/my_engine/application_helper.rb
module MyEngine
  module ApplicationHelper

    def app_name
      ...">How to use helper method of my engine in generators and tasks</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33160860/how-to-use-helper-method-of-my-engine-in-generators-and-tasks/?lastactivity" class="started-link">answered <span title="2015-10-16 01:39:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/390674/bazaretas">bazaretas</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161212"
     
     
     >
    <div onclick="window.location.href='/questions/33161212/identifying-how-serial-ports-are-enumerated-in-windows-binary'" class="cp">
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
        
                    <h3><a href="/questions/33161212/identifying-how-serial-ports-are-enumerated-in-windows-binary" class="question-hyperlink" title="I have a windows binary (logworks - http://www.innovatemotorsports.com/support.php) which communicates over a serial port.  I do not have a Windows laptop, but I do have Linux laptops.

The program ...">Identifying how serial ports are enumerated in windows binary</a></h3>
        <div class="tags t-windows t-debugging t-serial-port t-wine t-strace">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/wine" class="post-tag" title="show questions tagged &#39;wine&#39;" rel="tag">wine</a> <a href="/questions/tagged/strace" class="post-tag" title="show questions tagged &#39;strace&#39;" rel="tag">strace</a> 
        </div>
        <div class="started">
            <a href="/questions/33161212/identifying-how-serial-ports-are-enumerated-in-windows-binary" class="started-link">asked <span title="2015-10-16 01:39:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/65589/dannysauer">dannysauer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,258</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160893"
     
     
     >
    <div onclick="window.location.href='/questions/33160893/how-to-slice-matrix-with-logic-sign'" class="cp">
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
        
                    <h3><a href="/questions/33160893/how-to-slice-matrix-with-logic-sign" class="question-hyperlink" title="I can apply the following code to an array.   

from numpy import *
A = eye(4)
A[A[:,1] > 0.5,:]


But How can I apply the similar method to a mat?

A = mat(eye(4))
A[A[:,1] > 0.5,:]


I know ...">How to slice matrix with logic sign?</a></h3>
        <div class="tags t-python-3&#251;x t-numpy">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/33160893/how-to-slice-matrix-with-logic-sign/?lastactivity" class="started-link">answered <span title="2015-10-16 01:39:04Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1217358/warren-weckesser">Warren Weckesser</a> <span class="reputation-score" title="reputation score 26599" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161209"
     
     
     >
    <div onclick="window.location.href='/questions/33161209/safely-passing-email-and-password-to-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/33161209/safely-passing-email-and-password-to-rest-api" class="question-hyperlink" title="How can I safely pass a user&#39;s email and password from an Android app over to my web server&#39;s REST API for authentication?

Would it be safe to create a POST request to a route, like:

...">Safely passing email and password to REST API</a></h3>
        <div class="tags t-android t-rest t-authentication t-android-intent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> 
        </div>
        <div class="started">
            <a href="/questions/33161209/safely-passing-email-and-password-to-rest-api" class="started-link">asked <span title="2015-10-16 01:39:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5447353/user5447353">user5447353</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161206"
     
     
     >
    <div onclick="window.location.href='/questions/33161206/create-proxy-classes-from-wsdl-using-php-what-are-the-best-frameworks-or-tools'" class="cp">
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
        
                    <h3><a href="/questions/33161206/create-proxy-classes-from-wsdl-using-php-what-are-the-best-frameworks-or-tools" class="question-hyperlink" title="How can i generate proxy classes from given wsdl (this wsdl also contain 2 .xsd files also and client certificate) using PHP? I saw some tools in the web. But they aren&#39;t free. Please give any advice ...">create proxy classes from wsdl using php - What are the best frameworks or tools</a></h3>
        <div class="tags t-php t-zend-framework t-soap t-wsdl t-pear">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/wsdl" class="post-tag" title="show questions tagged &#39;wsdl&#39;" rel="tag">wsdl</a> <a href="/questions/tagged/pear" class="post-tag" title="show questions tagged &#39;pear&#39;" rel="tag">pear</a> 
        </div>
        <div class="started">
            <a href="/questions/33161206/create-proxy-classes-from-wsdl-using-php-what-are-the-best-frameworks-or-tools" class="started-link">asked <span title="2015-10-16 01:38:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3856756/sasanka">sasanka</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161205"
     
     
     >
    <div onclick="window.location.href='/questions/33161205/adding-value-labels-as-a-percent-to-stacked-bar-chart-in-ggplot2'" class="cp">
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
        
                    <h3><a href="/questions/33161205/adding-value-labels-as-a-percent-to-stacked-bar-chart-in-ggplot2" class="question-hyperlink" title="If I have the following dataframe:

dat &lt;- data.frame( fruit=c(&quot;Apple&quot;, &quot;Apple&quot;, &quot;Orange&quot;, &quot;Orange&quot;, &quot;Orange&quot;, &quot;Orange&quot;,
               &quot;Orange&quot;, &quot;Pear&quot;, &quot;Pear&quot;, &quot;Pear&quot;), variable=c(&quot;Present&quot;, ...">Adding value labels as a percent to stacked bar chart in ggplot2</a></h3>
        <div class="tags t-ggplot2 t-geom-bar">
            <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/geom-bar" class="post-tag" title="show questions tagged &#39;geom-bar&#39;" rel="tag">geom-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/33161205/adding-value-labels-as-a-percent-to-stacked-bar-chart-in-ggplot2" class="started-link">asked <span title="2015-10-16 01:38:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3594490/user3594490">user3594490</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161203"
     
     
     >
    <div onclick="window.location.href='/questions/33161203/invalid-code-signing-entitlements-for-frameworks-error-itms-90046'" class="cp">
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
        
                    <h3><a href="/questions/33161203/invalid-code-signing-entitlements-for-frameworks-error-itms-90046" class="question-hyperlink" title="Ever since I enabled use frameworks! in my Podfile, I received the following error for all of the pod frameworks. This occurs when I try to submit the app to the app store for TestFlight distribution.
...">Invalid Code Signing Entitlements for frameworks - ERROR ITMS-90046</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/33161203/invalid-code-signing-entitlements-for-frameworks-error-itms-90046" class="started-link">asked <span title="2015-10-16 01:38:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/450243/chris-a">Chris A</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161200"
     
     
     >
    <div onclick="window.location.href='/questions/33161200/search-users-from-facebook-graph-api'" class="cp">
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
        
                    <h3><a href="/questions/33161200/search-users-from-facebook-graph-api" class="question-hyperlink" title="I&#39;m trying to search for users on facebook with an app token. Here&#39;s the endpoint that I&#39;m accessing with the graph explorer (I&#39;ve tried both app and access tokens):

...">Search users from Facebook Graph API</a></h3>
        <div class="tags t-facebook t-rest t-facebook-graph-api">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33161200/search-users-from-facebook-graph-api" class="started-link">asked <span title="2015-10-16 01:38:07Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2542922/cscan">cscan</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161196"
     
     
     >
    <div onclick="window.location.href='/questions/33161196/sbt-play-cross-build-project-setup-utest-runner-doesnt-seperate-client-server'" class="cp">
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
        
                    <h3><a href="/questions/33161196/sbt-play-cross-build-project-setup-utest-runner-doesnt-seperate-client-server" class="question-hyperlink" title="I&#39;m using an build.sbt which has cross compile settings and basically is an adapted version of &quot;Play with scala-js example&quot; and having some trouble getting a clean setup for my tests. Specifically, ...">sbt play cross build project setup: uTest runner doesn&#39;t seperate client/server projects correctly</a></h3>
        <div class="tags t-scala t-sbt t-scala&#251;js t-utest">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/scala.js" class="post-tag" title="show questions tagged &#39;scala.js&#39;" rel="tag">scala.js</a> <a href="/questions/tagged/utest" class="post-tag" title="show questions tagged &#39;utest&#39;" rel="tag">utest</a> 
        </div>
        <div class="started">
            <a href="/questions/33161196/sbt-play-cross-build-project-setup-utest-runner-doesnt-seperate-client-server" class="started-link">asked <span title="2015-10-16 01:37:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4155702/simon-lischka">Simon Lischka</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161194"
     
     
     >
    <div onclick="window.location.href='/questions/33161194/how-to-modify-the-value-of-a-cnlabeledvalue-keeping-the-identifier-unchanged'" class="cp">
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
        
                    <h3><a href="/questions/33161194/how-to-modify-the-value-of-a-cnlabeledvalue-keeping-the-identifier-unchanged" class="question-hyperlink" title="The new &#39;Contacts&#39; framework introduces the CNLabeledValue class. This class is used to manage pairs label-value. But a CNLabeledValue has a third property: the identifier.

In the doc we can read:
It ...">How to modify the value of a CNLabeledValue, keeping the identifier unchanged</a></h3>
        <div class="tags t-objective-c t-frameworks t-ios9 t-contacts">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/contacts" class="post-tag" title="show questions tagged &#39;contacts&#39;" rel="tag">contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/33161194/how-to-modify-the-value-of-a-cnlabeledvalue-keeping-the-identifier-unchanged" class="started-link">asked <span title="2015-10-16 01:37:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3094066/patrickv">PatrickV</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161193"
     
     
     >
    <div onclick="window.location.href='/questions/33161193/how-do-i-export-ajaxcontroltookkit-tabpanel-contentswhich-consist-of-multiple-c'" class="cp">
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
        
                    <h3><a href="/questions/33161193/how-do-i-export-ajaxcontroltookkit-tabpanel-contentswhich-consist-of-multiple-c" class="question-hyperlink" title="I have a sets of codes that currently allow me to export 2 gridviews into 2 separate spreadsheets in one excel.

However I would like to know how to add in my export codes to be able to export every ...">How do I export AjaxControlTookKit TabPanel contents(which consist of multiple charts) as image into excel with my current codes?</a></h3>
        <div class="tags t-c&#241; t-excel t-gridview t-charts t-tabpanel">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/tabpanel" class="post-tag" title="show questions tagged &#39;tabpanel&#39;" rel="tag">tabpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/33161193/how-do-i-export-ajaxcontroltookkit-tabpanel-contentswhich-consist-of-multiple-c" class="started-link">asked <span title="2015-10-16 01:37:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5358783/newtoasp">newtoasp</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33159390"
     
     
     >
    <div onclick="window.location.href='/questions/33159390/aurelia-on-a-server'" class="cp">
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
        
                    <h3><a href="/questions/33159390/aurelia-on-a-server" class="question-hyperlink" title="I am trying to run aurelia in my dev environment, but when I close my terminal &#39;gulp serve&#39; stops running and I get a 503 error. 

I have tried running &#39;gulp server &amp;&#39;, and &#39;nohup gulp serve ...">Aurelia on a server</a></h3>
        <div class="tags t-gulp t-aurelia t-browser-sync">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/browser-sync" class="post-tag" title="show questions tagged &#39;browser-sync&#39;" rel="tag">browser-sync</a> 
        </div>
        <div class="started">
            <a href="/questions/33159390/aurelia-on-a-server/?lastactivity" class="started-link">answered <span title="2015-10-16 01:37:09Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1200803/pw-kad">PW Kad</a> <span class="reputation-score" title="reputation score " dir="ltr">9,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161187"
     
     
     >
    <div onclick="window.location.href='/questions/33161187/createjs-how-to-animate-a-rectangles-width-and-height'" class="cp">
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
        
                    <h3><a href="/questions/33161187/createjs-how-to-animate-a-rectangles-width-and-height" class="question-hyperlink" title="So I am trying to animate a rectangles size with Createjs. I found there are two ways to create a rectangle. Either:

var rectangle = new createjs.Rectangle(0,0,100,100);


or 
    var rectangle = ...">CreateJS how to animate a rectangles width and height?</a></h3>
        <div class="tags t-javascript t-animation t-createjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/createjs" class="post-tag" title="show questions tagged &#39;createjs&#39;" rel="tag">createjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33161187/createjs-how-to-animate-a-rectangles-width-and-height" class="started-link">asked <span title="2015-10-16 01:36:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3260745/user3260745">user3260745</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160999"
     
     
     >
    <div onclick="window.location.href='/questions/33160999/why-are-skshapenode-brighter-on-the-top-border'" class="cp">
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
        
                    <h3><a href="/questions/33160999/why-are-skshapenode-brighter-on-the-top-border" class="question-hyperlink" title="Im just want to know why these SKShapeNode are behaving this way. I tried setting sprite.lineWidth and sprite.glowWidth to 0 but can&#39;t get them to display evenly. However this doesn&#39;t happen when ...">Why are SKShapeNode brighter on the top border</a></h3>
        <div class="tags t-ios t-swift t-sprite-kit t-skshapenode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skshapenode" class="post-tag" title="show questions tagged &#39;skshapenode&#39;" rel="tag">skshapenode</a> 
        </div>
        <div class="started">
            <a href="/questions/33160999/why-are-skshapenode-brighter-on-the-top-border/?lastactivity" class="started-link">answered <span title="2015-10-16 01:36:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/652038/jessy">Jessy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161178"
     
     
     >
    <div onclick="window.location.href='/questions/33161178/pbs-fill-up-all-cores-in-a-node-before-going-to-the-next-node'" class="cp">
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
        
                    <h3><a href="/questions/33161178/pbs-fill-up-all-cores-in-a-node-before-going-to-the-next-node" class="question-hyperlink" title="By default PBS submits my serial jobs to all the nodes in a queue before using up more resources(cpus) from the nodes.

Can I force PBS to submit my jobs to one node till it exhausts all the CPUS of ...">PBS : Fill up all cores in a node before going to the next node</a></h3>
        <div class="tags t-cluster-computing t-job-scheduling t-hpc t-pbs">
            <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/job-scheduling" class="post-tag" title="show questions tagged &#39;job-scheduling&#39;" rel="tag">job-scheduling</a> <a href="/questions/tagged/hpc" class="post-tag" title="show questions tagged &#39;hpc&#39;" rel="tag">hpc</a> <a href="/questions/tagged/pbs" class="post-tag" title="show questions tagged &#39;pbs&#39;" rel="tag">pbs</a> 
        </div>
        <div class="started">
            <a href="/questions/33161178/pbs-fill-up-all-cores-in-a-node-before-going-to-the-next-node" class="started-link">asked <span title="2015-10-16 01:36:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2047639/gforce89">gforce89</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161143"
     
     
     >
    <div onclick="window.location.href='/questions/33161143/wrapping-already-typed-text-in-emacs'" class="cp">
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
        
                    <h3><a href="/questions/33161143/wrapping-already-typed-text-in-emacs" class="question-hyperlink" title="I have a text that I already typed in a text editor, but when I open it in Emacs, so I can keep working o Emacs (Org-Mode), it appears it is not wrapping the lines propperly. The paragraph (or what it ...">Wrapping already typed text in Emacs</a></h3>
        <div class="tags t-emacs t-org-mode">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/org-mode" class="post-tag" title="show questions tagged &#39;org-mode&#39;" rel="tag">org-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/33161143/wrapping-already-typed-text-in-emacs" class="started-link">modified <span title="2015-10-16 01:35:45Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/795990/anand-s-kumar">Anand S Kumar</a> <span class="reputation-score" title="reputation score 37648" dir="ltr">37.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161071"
     
     
     >
    <div onclick="window.location.href='/questions/33161071/how-to-add-two-buttons-and-one-label-properly-in-one-line'" class="cp">
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
        
                    <h3><a href="/questions/33161071/how-to-add-two-buttons-and-one-label-properly-in-one-line" class="question-hyperlink" title="I have a custom TableViewCell as this:



name and event are two buttons. Name of buttons will be assigned dynamically in the code as this:

[cell.newsEventName setTitle:event[@&quot;name&quot;] ...">How to add two buttons and one label properly in one line?</a></h3>
        <div class="tags t-ios t-objective-c t-user-interface t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/33161071/how-to-add-two-buttons-and-one-label-properly-in-one-line/?lastactivity" class="started-link">answered <span title="2015-10-16 01:35:44Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4626443/rob-norback">Rob Norback</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33152166"
     
     
     >
    <div onclick="window.location.href='/questions/33152166/filemaker-13-quicklook-script'" class="cp">
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
        
                    <h3><a href="/questions/33152166/filemaker-13-quicklook-script" class="question-hyperlink" title="Running Filemaker 13 on Mac OSX Yosemite. 
We have a quicklook script that has, up until Yosemite, worked without issue.  Normally, it takes a .doc/.docx file in the container field and opens it up in ...">Filemaker 13 Quicklook Script</a></h3>
        <div class="tags t-applescript t-filemaker t-yosemite">
            <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/filemaker" class="post-tag" title="show questions tagged &#39;filemaker&#39;" rel="tag">filemaker</a> <a href="/questions/tagged/yosemite" class="post-tag" title="show questions tagged &#39;yosemite&#39;" rel="tag">yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/33152166/filemaker-13-quicklook-script" class="started-link">modified <span title="2015-10-16 01:35:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/65659/chuck">Chuck</a> <span class="reputation-score" title="reputation score " dir="ltr">2,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33157635"
     
     
     >
    <div onclick="window.location.href='/questions/33157635/google-map-disappeared'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33157635/google-map-disappeared" class="question-hyperlink" title="I&#39;m new here and hoping to get assistance in what I&#39;m missing in my html file.

I have this google map code that works completely fine when I placed it on wix for my mock up design. 

    &lt;script ...">Google Map disappeared</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33157635/google-map-disappeared/?lastactivity" class="started-link">answered <span title="2015-10-16 01:34:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2161568/zhenyang-hua">Zhenyang Hua</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161163"
     
     
     >
    <div onclick="window.location.href='/questions/33161163/how-to-add-tickmarks-to-polar-axes'" class="cp">
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
        
                    <h3><a href="/questions/33161163/how-to-add-tickmarks-to-polar-axes" class="question-hyperlink" title="Could you help me add tickmarks to each of the axes in my polar plot below? 

Here is an image of a polar plot with the tickmarks I want on the axes: http://blog.scottlogic.com/archive/2011/09/few.png
...">How to add tickmarks to polar axes</a></h3>
        <div class="tags t-python t-matplotlib t-label t-radar-chart t-multiple-axes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/radar-chart" class="post-tag" title="show questions tagged &#39;radar-chart&#39;" rel="tag">radar-chart</a> <a href="/questions/tagged/multiple-axes" class="post-tag" title="show questions tagged &#39;multiple-axes&#39;" rel="tag">multiple-axes</a> 
        </div>
        <div class="started">
            <a href="/questions/33161163/how-to-add-tickmarks-to-polar-axes" class="started-link">asked <span title="2015-10-16 01:34:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5408369/ja2">JA2</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161162"
     
     
     >
    <div onclick="window.location.href='/questions/33161162/tabletop-js-query-doesnt-like-spaces'" class="cp">
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
        
                    <h3><a href="/questions/33161162/tabletop-js-query-doesnt-like-spaces" class="question-hyperlink" title="I am trying to access some data in a Google Sheet using Tabletop. I can get it to work with everything except when I try to a space in my query.

For example:

query: &quot;activityname = Photography&quot;


...">Tabletop.js query doesn&#39;t like spaces</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33161162/tabletop-js-query-doesnt-like-spaces" class="started-link">asked <span title="2015-10-16 01:34:10Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5050053/allanquartz">allanquartz</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33153326"
     
     
     >
    <div onclick="window.location.href='/questions/33153326/rails-establish-connection-force-a-new-connection'" class="cp">
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
        
                    <h3><a href="/questions/33153326/rails-establish-connection-force-a-new-connection" class="question-hyperlink" title="I&#39;ll try to keep this short only only get to my root problem.

I have a gem I wrote (semi-private unless you are a VFW Post Quartermaster who uses GnuCash!) VFWCash. The purpose of the gem is to ...">Rails establish_connection force a new connection</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-activerecord t-sqlite3">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/33153326/rails-establish-connection-force-a-new-connection" class="started-link">modified <span title="2015-10-16 01:33:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1101017/appleii717">appleII717</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161152"
     
     
     >
    <div onclick="window.location.href='/questions/33161152/using-ldap-user-in-pam-authentication-on-local-linux-server'" class="cp">
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
        
                    <h3><a href="/questions/33161152/using-ldap-user-in-pam-authentication-on-local-linux-server" class="question-hyperlink" title="My linux server (Ubuntu 14.04) is setup for log on with my ldap account. But i am trying to use my ldap username and password for PAM authentication to my mysql server.

My plan (though not sure its ...">Using ldap user in PAM authentication on local Linux server</a></h3>
        <div class="tags t-ldap t-ubuntu-14&#251;04 t-pam">
            <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/pam" class="post-tag" title="show questions tagged &#39;pam&#39;" rel="tag">pam</a> 
        </div>
        <div class="started">
            <a href="/questions/33161152/using-ldap-user-in-pam-authentication-on-local-linux-server" class="started-link">asked <span title="2015-10-16 01:32:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2105790/the-georgia">The Georgia</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160908"
     
     
     >
    <div onclick="window.location.href='/questions/33160908/aws-iot-cli-provision-a-security-certificate-is-it-working'" class="cp">
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
        
                    <h3><a href="/questions/33160908/aws-iot-cli-provision-a-security-certificate-is-it-working" class="question-hyperlink" title="When I use AWS&#39;s CLI to get a security certificate for a IoT Thing I enter:


  aws iotâ describe-certificate --certificate-id myCertificateId
  --output text --query ...">AWS IoT - CLI Provision a Security Certificate - is it working?</a></h3>
        <div class="tags t-amazon-web-services t-certificate t-iot">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/iot" class="post-tag" title="show questions tagged &#39;iot&#39;" rel="tag">iot</a> 
        </div>
        <div class="started">
            <a href="/questions/33160908/aws-iot-cli-provision-a-security-certificate-is-it-working" class="started-link">modified <span title="2015-10-16 01:31:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2556114/mycowan">mycowan</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161139"
     
     
     >
    <div onclick="window.location.href='/questions/33161139/animation-recyclerview-gridview'" class="cp">
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
        
                    <h3><a href="/questions/33161139/animation-recyclerview-gridview" class="question-hyperlink" title="Before I get into developing this part: I would like your expertise advice if this can be done or not:

Here is what I am trying out: I have list of Movie Images (GridView type - Three in a row) When ...">Animation RecyclerView GridView</a></h3>
        <div class="tags t-android t-gridview t-android-animation t-android-recyclerview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> 
        </div>
        <div class="started">
            <a href="/questions/33161139/animation-recyclerview-gridview" class="started-link">asked <span title="2015-10-16 01:30:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5287166/user5287166">user5287166</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160876"
     
     
     >
    <div onclick="window.location.href='/questions/33160876/generate-keyhash-by-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/33160876/generate-keyhash-by-android-studio" class="question-hyperlink" title="I am trying to generate my KeyHash for facebook SDK with code in Android Studio. I found the code from the doc of Facebook.

Here is my code:

public class MainActivity extends AppCompatActivity {

   ...">Generate KeyHash by Android Studio</a></h3>
        <div class="tags t-android t-facebook">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33160876/generate-keyhash-by-android-studio" class="started-link">modified <span title="2015-10-16 01:30:00Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">4,080</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161130"
     
     
     >
    <div onclick="window.location.href='/questions/33161130/duplicate-lists-between-subsites-in-sharepoint-2013'" class="cp">
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
        
                    <h3><a href="/questions/33161130/duplicate-lists-between-subsites-in-sharepoint-2013" class="question-hyperlink" title="I have a site in sharepoint 2013 on my client. This site has the following structure


Country 1


pt-br


subsite1
subsite2
subsite3


subsubsite1


list 1
list 2
list 3

subsubsite2


subsubsubsite1
...">Duplicate Lists between subsites in Sharepoint 2013</a></h3>
        <div class="tags t-powershell t-sharepoint t-sharepoint-2013 t-sharepoint-designer">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/sharepoint-designer" class="post-tag" title="show questions tagged &#39;sharepoint-designer&#39;" rel="tag">sharepoint-designer</a> 
        </div>
        <div class="started">
            <a href="/questions/33161130/duplicate-lists-between-subsites-in-sharepoint-2013" class="started-link">asked <span title="2015-10-16 01:29:27Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2860615/ot%c3%a1vio-pereira">Ot&#225;vio Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161129"
     
     
     >
    <div onclick="window.location.href='/questions/33161129/determine-identity-generation-in-db2'" class="cp">
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
        
                    <h3><a href="/questions/33161129/determine-identity-generation-in-db2" class="question-hyperlink" title="In DB2 9.7, when you CREATE a table and specify a column with identity. You can specify the method in which it will handle the generation. You have two choices GENERATED ALWAYS or GENERATED BY ...">Determine identity generation in DB2</a></h3>
        <div class="tags t-db2 t-database-schema">
            <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/database-schema" class="post-tag" title="show questions tagged &#39;database-schema&#39;" rel="tag">database-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/33161129/determine-identity-generation-in-db2" class="started-link">asked <span title="2015-10-16 01:29:24Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3228766/geekydaddy">GeekyDaddy</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33069465"
     
     
     >
    <div onclick="window.location.href='/questions/33069465/installing-bika-lims-on-plone-5-0'" class="cp">
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
        
                    <h3><a href="/questions/33069465/installing-bika-lims-on-plone-5-0" class="question-hyperlink" title="I am trying to install Plone in Unbunto LTS 14 (newly built server) with Bika with the procedure here:
https://github.com/bikalabs/Bika-LIMS/blob/0c606e0/INSTALL.rst

I can start the Plone server ...">Installing Bika LIMS on Plone 5.0</a></h3>
        <div class="tags t-plone">
            <a href="/questions/tagged/plone" class="post-tag" title="show questions tagged &#39;plone&#39;" rel="tag">plone</a> 
        </div>
        <div class="started">
            <a href="/questions/33069465/installing-bika-lims-on-plone-5-0/?lastactivity" class="started-link">modified <span title="2015-10-16 01:28:33Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/644075/hvelarde">hvelarde</a> <span class="reputation-score" title="reputation score " dir="ltr">1,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161110"
     
     
     >
    <div onclick="window.location.href='/questions/33161110/jython-jes4-3-turtle-module-issues'" class="cp">
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
        
                    <h3><a href="/questions/33161110/jython-jes4-3-turtle-module-issues" class="question-hyperlink" title="I&#39;m attempting to use some of the tkinter functionality in JES, on v3.4. But I&#39;m getting an error after import.
Code begin with this

import Turtle
import math
window = Turtle.screen()


Returns the ...">Jython JES4.3 turtle module issues</a></h3>
        <div class="tags t-python t-module t-tkinter t-jes t-turtle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/jes" class="post-tag" title="show questions tagged &#39;jes&#39;" rel="tag">jes</a> <a href="/questions/tagged/turtle" class="post-tag" title="show questions tagged &#39;turtle&#39;" rel="tag">turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/33161110/jython-jes4-3-turtle-module-issues" class="started-link">asked <span title="2015-10-16 01:27:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5262627/t-greenwood">T Greenwood</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160071"
     
     
     >
    <div onclick="window.location.href='/questions/33160071/url-change-not-triggering-state-change-with-angular-ui-router'" class="cp">
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
        
                    <h3><a href="/questions/33160071/url-change-not-triggering-state-change-with-angular-ui-router" class="question-hyperlink" title="I&#39;m using angular ui router to create a home route like this

routes.$inject = [&#39;$stateProvider&#39;];

export default function routes($stateProvider) {
  $stateProvider
    .state(&#39;home&#39;, {
      url: ...">url change not triggering state change with angular ui router</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33160071/url-change-not-triggering-state-change-with-angular-ui-router" class="started-link">modified <span title="2015-10-16 01:27:00Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/577455/leahcim">Leahcim</a> <span class="reputation-score" title="reputation score " dir="ltr">8,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161088"
     
     
     >
    <div onclick="window.location.href='/questions/33161088/cassandra-in-clause-for-single-partition-key-return-duplicate-rows'" class="cp">
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
        
                    <h3><a href="/questions/33161088/cassandra-in-clause-for-single-partition-key-return-duplicate-rows" class="question-hyperlink" title="Here is my schema:

CREATE TABLE test (
 x int,
 y int,
 z int,
 PRIMARY KEY (x)
);


If I run follow query:

select * from test where x in (1,1,1);


Cassandra will return 3 duplicate rows for me. It ...">Cassandra IN clause for single partition key return duplicate rows</a></h3>
        <div class="tags t-cassandra t-cql t-cql3">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> <a href="/questions/tagged/cql3" class="post-tag" title="show questions tagged &#39;cql3&#39;" rel="tag">cql3</a> 
        </div>
        <div class="started">
            <a href="/questions/33161088/cassandra-in-clause-for-single-partition-key-return-duplicate-rows" class="started-link">asked <span title="2015-10-16 01:24:40Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1299369/user1299369">user1299369</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160952"
     
     
     >
    <div onclick="window.location.href='/questions/33160952/generate-time-series-by-quarter-increment-by-one-quarter'" class="cp">
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
        
                    <h3><a href="/questions/33160952/generate-time-series-by-quarter-increment-by-one-quarter" class="question-hyperlink" title="I looked through the arrow and python docs, doesn&#39;t seem to be anything that incrementally steps by quarter. For example, the following code incrementally gives you the month, given a starting month ...">generate time series by quarter, increment by one quarter</a></h3>
        <div class="tags t-python t-datetime">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/33160952/generate-time-series-by-quarter-increment-by-one-quarter" class="started-link">modified <span title="2015-10-16 01:23:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1744744/jason">jason</a> <span class="reputation-score" title="reputation score " dir="ltr">580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161030"
     
     
     >
    <div onclick="window.location.href='/questions/33161030/improve-speed-of-a-for-loop-in-python-possibly-with-numpy-or-numba'" class="cp">
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
        
                    <h3><a href="/questions/33161030/improve-speed-of-a-for-loop-in-python-possibly-with-numpy-or-numba" class="question-hyperlink" title="I want to improve the speed of the for loop in this function.

import numpy as np
import random

def play_game(row, n=1000000):
    &quot;&quot;&quot;Play the game! This game is a kind of random walk.

    ...">Improve speed of a for loop in Python (possibly with numpy or numba)</a></h3>
        <div class="tags t-python t-numpy t-vectorization t-numba">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/numba" class="post-tag" title="show questions tagged &#39;numba&#39;" rel="tag">numba</a> 
        </div>
        <div class="started">
            <a href="/questions/33161030/improve-speed-of-a-for-loop-in-python-possibly-with-numpy-or-numba" class="started-link">asked <span title="2015-10-16 01:17:27Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/686806/lo%c3%afc-s%c3%a9guin-c">Lo&#239;c S&#233;guin-C.</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161017"
     
     
     >
    <div onclick="window.location.href='/questions/33161017/mix-loadmus-plays-wav-but-not-mp3'" class="cp">
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
        
                    <h3><a href="/questions/33161017/mix-loadmus-plays-wav-but-not-mp3" class="question-hyperlink" title="I am using SDL/c++ to generate some graphics and I am using the function Mix_LoadMUS in order to load an mp3 file. I have included the mad.h header.

Music = Mix_LoadMUS(&quot;audio/happy_song.mp3&quot;);

The ...">Mix_LoadMUS plays .wav but not mp3</a></h3>
        <div class="tags t-mp3 t-sdl t-wav">
            <a href="/questions/tagged/mp3" class="post-tag" title="show questions tagged &#39;mp3&#39;" rel="tag">mp3</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> 
        </div>
        <div class="started">
            <a href="/questions/33161017/mix-loadmus-plays-wav-but-not-mp3" class="started-link">asked <span title="2015-10-16 01:16:15Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5298018/miner-tom">miner_tom</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161009"
     
     
     >
    <div onclick="window.location.href='/questions/33161009/lttng-and-other-options'" class="cp">
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
        
                    <h3><a href="/questions/33161009/lttng-and-other-options" class="question-hyperlink" title="Does anyone here use LTTng for tracing their applications? I am looking to build in something new, but as I look online, I dont see a lot of information on people using it. I just want the ability to ...">LTTng and other options</a></h3>
        <div class="tags t-linux t-tracing t-data-tracing">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tracing" class="post-tag" title="show questions tagged &#39;tracing&#39;" rel="tag">tracing</a> <a href="/questions/tagged/data-tracing" class="post-tag" title="show questions tagged &#39;data-tracing&#39;" rel="tag">data-tracing</a> 
        </div>
        <div class="started">
            <a href="/questions/33161009/lttng-and-other-options" class="started-link">asked <span title="2015-10-16 01:15:08Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4976848/marcus-white">Marcus White</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160934"
     
     
     >
    <div onclick="window.location.href='/questions/33160934/openmp-code-not-running-in-parallel'" class="cp">
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
        
                    <h3><a href="/questions/33160934/openmp-code-not-running-in-parallel" class="question-hyperlink" title="omp_set_num_threads( 8 );
#pragma omp parallel for
for( int tx = 0; tx &lt; numThread; tx++ )
{
    cout&lt;&lt;&quot;\nThread :&quot;&lt;&lt;omp_get_num_threads()&lt;&lt;&quot;\n&quot;;

}


My understanding is that the ...">openmp code not running in parallel</a></h3>
        <div class="tags t-openmp">
            <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/33160934/openmp-code-not-running-in-parallel" class="started-link">modified <span title="2015-10-16 01:14:24Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3166303/leeor">leeor</a> <span class="reputation-score" title="reputation score " dir="ltr">2,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160262"
     
     
     >
    <div onclick="window.location.href='/questions/33160262/linear-programming-simplex-lp-pulp'" class="cp">
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
        
                    <h3><a href="/questions/33160262/linear-programming-simplex-lp-pulp" class="question-hyperlink" title="In Python only, and using data from a Pandas dataframe, how can I use PuLP to solve linear programming problems the same way I can in Excel? How much budget should be allocated to each Channel under ...">Linear Programming (Simplex LP) PuLP?</a></h3>
        <div class="tags t-python t-pandas t-dataframes t-linear-programming t-pulp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/linear-programming" class="post-tag" title="show questions tagged &#39;linear-programming&#39;" rel="tag">linear-programming</a> <a href="/questions/tagged/pulp" class="post-tag" title="show questions tagged &#39;pulp&#39;" rel="tag">pulp</a> 
        </div>
        <div class="started">
            <a href="/questions/33160262/linear-programming-simplex-lp-pulp/?lastactivity" class="started-link">answered <span title="2015-10-16 01:01:30Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/3093387/josilber">josilber</a> <span class="reputation-score" title="reputation score 25154" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33158574"
     
     
     >
    <div onclick="window.location.href='/questions/33158574/looping-through-google-places-reviews-array-and-getting-value-from-callback-func'" class="cp">
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
        
                    <h3><a href="/questions/33158574/looping-through-google-places-reviews-array-and-getting-value-from-callback-func" class="question-hyperlink" title="I&#39;m using the google places JavaScript API to get place details.
I am encountering two issues to do with JavaScript:

The first is extracting user reviews from the place.reviews array

I can get the ...">Looping through Google Places reviews array and getting value from callback function</a></h3>
        <div class="tags t-javascript t-arrays t-function t-loops">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> 
        </div>
        <div class="started">
            <a href="/questions/33158574/looping-through-google-places-reviews-array-and-getting-value-from-callback-func" class="started-link">modified <span title="2015-10-16 00:35:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1059070/arcyqwerty">arcyqwerty</a> <span class="reputation-score" title="reputation score " dir="ltr">3,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33134274"
     
     
     >
    <div onclick="window.location.href='/questions/33134274/how-do-we-specify-tls-ssl-options-in-guzzle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33134274/how-do-we-specify-tls-ssl-options-in-guzzle" class="question-hyperlink" title="We are starting to use Guzzle in PHP with code which calls a variety of different APIs, a few of which don&#39;t support TLSv1.2 and some of which require TLSv1.2.

What&#39;s the best way to force Guzzle to ...">How do we specify TLS/SSL options in Guzzle?</a></h3>
        <div class="tags t-php t-ssl t-curl t-guzzle t-tls1&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33134274/how-do-we-specify-tls-ssl-options-in-guzzle/?lastactivity" class="started-link">modified <span title="2015-10-16 00:24:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1549092/gtodorov">GTodorov</a> <span class="reputation-score" title="reputation score " dir="ltr">632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33160517"
     
     
     >
    <div onclick="window.location.href='/questions/33160517/how-to-access-the-clipboard-on-android-device'" class="cp">
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
        
                    <h3><a href="/questions/33160517/how-to-access-the-clipboard-on-android-device" class="question-hyperlink" title="My initial issue is being able to click a &quot;PASTE&quot; bubble that pops up when the a click is being held on a text field.  Currently I have not found a way to get that action to happen using uiautomator ...">How to access the clipboard on android device</a></h3>
        <div class="tags t-java t-android t-uiautomator t-clipboardmanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/uiautomator" class="post-tag" title="show questions tagged &#39;uiautomator&#39;" rel="tag">uiautomator</a> <a href="/questions/tagged/clipboardmanager" class="post-tag" title="show questions tagged &#39;clipboardmanager&#39;" rel="tag">clipboardmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33160517/how-to-access-the-clipboard-on-android-device" class="started-link">asked <span title="2015-10-16 00:08:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2998147/user2998147">user2998147</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2007369759",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2007369759">
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
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/54772/why-does-the-introduction-of-chip-pin-appear-to-be-so-controversial-in-the-uni" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the introduction of chip &amp; pin appear to be so controversial in the United States?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/177100/linear-combination-of-two-kernel-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linear combination of two kernel functions
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/26076/how-do-germans-refer-to-an-object-whose-noun-is-unknown" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do Germans refer to an object whose noun is unknown?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69949/are-the-a-b-c-starting-equipment-choices-exclusive-or-multiple-choice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are the A), B), C) starting equipment choices exclusive or multiple choice?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56191/how-can-i-and-should-i-approach-a-teacher-with-a-difficult-attitude-in-lessons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I (and should I) approach a teacher with a difficult attitude in lessons?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27680/is-it-plausible-to-have-two-written-forms-of-one-spoken-language-that-are-so-dif" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it plausible to have two written forms of one spoken language that are so different as to be indecipherable?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12321/why-did-the-space-shuttle-fly-upside-down-normally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Space Shuttle fly upside-down normally
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57455/what-meals-are-available-on-russian-trains" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What meals are available on Russian trains?
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/48293/why-wont-a-turing-machine-halt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why won&#39;t a Turing machine halt?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/64557/how-often-should-one-have-marital-intercourse-with-his-wife" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How often should one have marital intercourse with his wife?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/299796/is-it-normal-to-spend-as-much-if-not-more-time-writing-tests-than-actual-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it normal to spend as much, if not more, time writing tests than actual code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/212726/a-quantum-particle-moving-from-a-to-b-will-take-every-possible-path-from-a-to-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A quantum particle moving from A to B will take every possible path from A to B at the same time
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/177085/using-regression-to-project-outside-of-the-data-range-ok-never-ok-sometimes-ok" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using Regression to project outside of the data range ok? never ok? sometimes ok?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12336/how-is-the-software-for-scientific-space-missions-developed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is the software for scientific space missions developed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22546/is-it-safer-to-install-a-back-seat-car-seat-behind-the-driver-or-behind-the-pass" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safer to install a back seat car seat behind the driver or behind the passenger?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/987168/turning-active-hyperlinks-back-to-blue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Turning active hyperlinks back to blue
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33147339/difference-between-if-a-b-0-and-if-a-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between if (a - b &lt; 0) and if (a &lt; b)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102799/suspicious-javascript-in-website-header" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Suspicious JavaScript in website header
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57469/can-i-take-an-overnight-bag-into-the-theatre-cinema-in-london" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I take an overnight bag into the theatre / cinema in London?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/4483/can-an-employer-withhold-pay-for-a-fire-drill" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can an employer withhold pay for a fire drill?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/221014/defining-eulers-number-via-elementary-euclidean-geometry-and-a-dimension-limit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Defining Euler&#39;s number via elementary euclidean geometry (and a dimension limit)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42203/why-does-t-1000-try-to-force-sarah-connor-to-call-her-son" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does T-1000 try to force Sarah Connor to call her son?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/95982/system-calloutexception-unable-to-tunnel-through-proxy-winter-16-issue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    System.CalloutException: Unable to tunnel through proxy (Winter &#39;16 issue)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/280326/no-longer-exists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No Longer Exists
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