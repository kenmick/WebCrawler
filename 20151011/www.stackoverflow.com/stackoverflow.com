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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dee868fd2500"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444526116,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"754a42da294bca4ae0c5bf118c98a23c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"b","g":2},"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"113ad70c1483","js/moderator.en.js":"59051487c8f1","js/full-anon.en.js":"671a68a87253","js/full.en.js":"085259dca387","js/wmd.en.js":"c98e0d11871f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c2c374cbbb31","js/help.en.js":"afe1395f61de","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3bb35fb9aa12","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"954a3401cc20","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cec50300e04f","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"3c672a207683","js/keyboard-shortcuts.en.js":"6d2296beab21","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"36463584a9c5","js/snippet-javascript-codemirror.en.js":"8339ed98aab7"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">378</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33060620"
     
     
     >
    <div onclick="window.location.href='/questions/33060620/is-it-possible-in-neo4j-new-releases-to-compress-rest-api-response-gzip-without'" class="cp">
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
        
                    <h3><a href="/questions/33060620/is-it-possible-in-neo4j-new-releases-to-compress-rest-api-response-gzip-without" class="question-hyperlink" title="My application receives JSON from Neo4j rest api which is quite verbose (~ 1Mb json text) due to which the application takes time to load.

Is it possible to get compressed json from neo which I can ...">Is it possible in neo4j new releases to compress rest api response gzip without plugin?</a></h3>
        <div class="tags t-angularjs t-neo4j">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33060620/is-it-possible-in-neo4j-new-releases-to-compress-rest-api-response-gzip-without" class="started-link">asked <span title="2015-10-11 01:14:21Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/1118169/nas">NAS</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060615"
     
     
     >
    <div onclick="window.location.href='/questions/33060615/android-how-to-search-a-text-file-and-display-results'" class="cp">
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
        
                    <h3><a href="/questions/33060615/android-how-to-search-a-text-file-and-display-results" class="question-hyperlink" title="    try
{
    InputStream instream = openFileInput(&quot;E:\\test\\src\\com\\test\\mani.txt&quot;); 
    if (instream != null)
    {
        InputStreamReader inputreader = new InputStreamReader(instream); 
    ...">Android - How to search a text file and display results</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33060615/android-how-to-search-a-text-file-and-display-results" class="started-link">asked <span title="2015-10-11 01:13:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5369516/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060616"
     
     
     >
    <div onclick="window.location.href='/questions/33060616/how-to-delete-an-object-in-a-list-in-parse-by-using-itemlongclick'" class="cp">
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
        
                    <h3><a href="/questions/33060616/how-to-delete-an-object-in-a-list-in-parse-by-using-itemlongclick" class="question-hyperlink" title="I am trying to make it so ItemLongClick on a comment in the comment list deletes the user&#39;s comment but its not working:

final ListView commentsListView = (ListView) findViewById(android.R.id.list);
 ...">How to delete an object in a list in Parse by using ItemLongClick?</a></h3>
        <div class="tags t-android t-android-listview t-parse&#251;com">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33060616/how-to-delete-an-object-in-a-list-in-parse-by-using-itemlongclick" class="started-link">asked <span title="2015-10-11 01:13:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5038896/yo2man">yo2man</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060580"
     
     
     >
    <div onclick="window.location.href='/questions/33060580/how-do-i-get-all-images-within-wordpress-uploads-directory-then-display-all'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33060580/how-do-i-get-all-images-within-wordpress-uploads-directory-then-display-all" class="question-hyperlink" title="I&#39;m trying to get all of the images inside a specific sub-directory within the Wordpress uploads directory, and then output all of those images.

$upload_dir = wp_upload_dir(); 
$logo_dir = ( ...">How do I get all images within Wordpress Uploads directory, then display all?</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33060580/how-do-i-get-all-images-within-wordpress-uploads-directory-then-display-all/?lastactivity" class="started-link">answered <span title="2015-10-11 01:13:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/797495/pedro-lobito">Pedro Lobito</a> <span class="reputation-score" title="reputation score 16409" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060613"
     
     
     >
    <div onclick="window.location.href='/questions/33060613/difficulty-linking-with-libgit2'" class="cp">
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
        
                    <h3><a href="/questions/33060613/difficulty-linking-with-libgit2" class="question-hyperlink" title="alright i&#39;m kinda losing my mind here. I normally use the gcc package inside of cygwin to compile on windows, but none of the generators in cmake would produce a makefile that succeeded. Then I ...">Difficulty linking with libgit2</a></h3>
        <div class="tags t-visual-studio-2013 t-cmake t-libgit2">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/libgit2" class="post-tag" title="show questions tagged &#39;libgit2&#39;" rel="tag">libgit2</a> 
        </div>
        <div class="started">
            <a href="/questions/33060613/difficulty-linking-with-libgit2" class="started-link">asked <span title="2015-10-11 01:13:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1191020/fatalcatharsis">FatalCatharsis</a> <span class="reputation-score" title="reputation score " dir="ltr">768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060612"
     
     
     >
    <div onclick="window.location.href='/questions/33060612/connecting-to-db2-mainframe-with-python-and-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/33060612/connecting-to-db2-mainframe-with-python-and-sqlalchemy" class="question-hyperlink" title="I would like to connect to a mainframe instance of DB2 via sqlalchemy, but I&#39;m having some issues with the ibm_db_sa adapter

I&#39;m using python2.7 and sqlalchemy 1.0.8 on Mac OS X.  I would prefer to ...">Connecting to DB2 mainframe with python and sqlalchemy</a></h3>
        <div class="tags t-python t-osx t-sqlalchemy t-db2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/33060612/connecting-to-db2-mainframe-with-python-and-sqlalchemy" class="started-link">asked <span title="2015-10-11 01:13:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3437504/bob-haffner">Bob Haffner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060192"
     
     
     >
    <div onclick="window.location.href='/questions/33060192/matplotlib-evenly-spaced-contour-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33060192/matplotlib-evenly-spaced-contour-lines" class="question-hyperlink" title="I&#39;m learning how to use the contour function and I was assigned the task of plotting 25 evenly spaced lines using a 4th parameter. 

Edit:
This is the desired image:


z = np.load(&#39;heights.npy&#39;)
...">Matplotlib evenly spaced contour lines</a></h3>
        <div class="tags t-python t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/33060192/matplotlib-evenly-spaced-contour-lines/?lastactivity" class="started-link">answered <span title="2015-10-11 01:13:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5067311/andras-deak">Andras Deak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,060</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15075300"
     
     
     >
    <div onclick="window.location.href='/questions/15075300/avcapturevideopreviewlayer-orientation-need-landscape'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10198 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15075300/avcapturevideopreviewlayer-orientation-need-landscape" class="question-hyperlink" title="My app is landscape only. I&#39;m presenting the AVCaptureVideoPreviewLayer like this:

self.previewLayer = [[AVCaptureVideoPreviewLayer alloc] initWithSession:session];
    [self.previewLayer ...">AVCaptureVideoPreviewLayer orientation - need landscape</a></h3>
        <div class="tags t-ios t-orientation t-avfoundation t-avcapturesession t-avcapture">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/orientation" class="post-tag" title="show questions tagged &#39;orientation&#39;" rel="tag">orientation</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avcapturesession" class="post-tag" title="show questions tagged &#39;avcapturesession&#39;" rel="tag">avcapturesession</a> <a href="/questions/tagged/avcapture" class="post-tag" title="show questions tagged &#39;avcapture&#39;" rel="tag">avcapture</a> 
        </div>
        <div class="started">
            <a href="/questions/15075300/avcapturevideopreviewlayer-orientation-need-landscape/?lastactivity" class="started-link">answered <span title="2015-10-11 01:12:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/573381/janusz-chudzynski">Janusz Chudzynski</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060541"
     
     
     >
    <div onclick="window.location.href='/questions/33060541/c-sharp-delegate-consequence-dont-like-the-public-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33060541/c-sharp-delegate-consequence-dont-like-the-public-method" class="question-hyperlink" title="I&#39;m learning C#. Now I&#39;m fiddling with delegates and events. My question is regarding the delegate: it seems I must keep the method public virtual bool IsPromotable(Employee e, PromotionDelegate pd) ...">C# delegate consequence: don&#39;t like the public method</a></h3>
        <div class="tags t-c&#241; t-delegates">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/delegates" class="post-tag" title="show questions tagged &#39;delegates&#39;" rel="tag">delegates</a> 
        </div>
        <div class="started">
            <a href="/questions/33060541/c-sharp-delegate-consequence-dont-like-the-public-method/?lastactivity" class="started-link">answered <span title="2015-10-11 01:12:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/479869/steve-wellens">Steve Wellens</a> <span class="reputation-score" title="reputation score 16195" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060602"
     
     
     >
    <div onclick="window.location.href='/questions/33060602/what-is-the-best-way-to-parse-user-input-in-bash-shell'" class="cp">
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
        
                    <h3><a href="/questions/33060602/what-is-the-best-way-to-parse-user-input-in-bash-shell" class="question-hyperlink" title="So I have the following script to sort user input I got it from here:  

optstring=h
unset options #deletes options
while(($#));
do
echo $item;
case $1 in
   -[!-]?*) # caso a opÃ§Ã£o seja do tipo -ab
  ...">What is the best way to parse user input in bash shell?</a></h3>
        <div class="tags t-linux t-bash t-shell t-unix">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/33060602/what-is-the-best-way-to-parse-user-input-in-bash-shell" class="started-link">asked <span title="2015-10-11 01:11:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4095792/miguel-m">Miguel M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060601"
     
     
     >
    <div onclick="window.location.href='/questions/33060601/test-if-the-slope-in-simple-linear-regression-equals-to-a-given-constant-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33060601/test-if-the-slope-in-simple-linear-regression-equals-to-a-given-constant-in-r" class="question-hyperlink" title="I want to test if the slope in a simple linear regression is equal to a given constant other than zero. 

> x &lt;- c(1,2,3,4)
> y &lt;- c(2,5,8,13)
> fit &lt;- lm(y ~ x)
> summary(fit)

...">Test if the slope in simple linear regression equals to a given constant in R</a></h3>
        <div class="tags t-r t-testing t-lm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/lm" class="post-tag" title="show questions tagged &#39;lm&#39;" rel="tag">lm</a> 
        </div>
        <div class="started">
            <a href="/questions/33060601/test-if-the-slope-in-simple-linear-regression-equals-to-a-given-constant-in-r" class="started-link">asked <span title="2015-10-11 01:11:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1692042/patrick-li">Patrick Li</a> <span class="reputation-score" title="reputation score " dir="ltr">829</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060596"
     
     
     >
    <div onclick="window.location.href='/questions/33060596/creating-a-failstate-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33060596/creating-a-failstate-in-python" class="question-hyperlink" title="elif schoice2 == 2:
    print &quot;You run away from the bear about as fast as Usian Bolt, even though you have no clue who that is since it&#39;s the year 1112, but you decide not to dwell on who or what a ...">Creating a Failstate in Python</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33060596/creating-a-failstate-in-python" class="started-link">asked <span title="2015-10-11 01:09:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5432144/mariahcareydid911">mariahcareydid911</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33058088"
     
     
     >
    <div onclick="window.location.href='/questions/33058088/retrieve-n-to-n-association-usring-ruby-and-datamapper'" class="cp">
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
        
                    <h3><a href="/questions/33058088/retrieve-n-to-n-association-usring-ruby-and-datamapper" class="question-hyperlink" title="I&#39;m learning Sinatra, and I have read datamapper documentation and found this n to n relationship example:

class Photo
    include DataMapper::Resource
    property :id, Serial
    has n, :taggings
  ...">Retrieve n to n association usring ruby and datamapper</a></h3>
        <div class="tags t-ruby t-sinatra t-datamapper">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/datamapper" class="post-tag" title="show questions tagged &#39;datamapper&#39;" rel="tag">datamapper</a> 
        </div>
        <div class="started">
            <a href="/questions/33058088/retrieve-n-to-n-association-usring-ruby-and-datamapper/?lastactivity" class="started-link">answered <span title="2015-10-11 01:09:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4481312/marmeladze">marmeladze</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060569"
     
     
     >
    <div onclick="window.location.href='/questions/33060569/mapping-command-s-to-w-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/33060569/mapping-command-s-to-w-in-vim" class="question-hyperlink" title="How can I map Command S to :w in vim?

I have tried everything from other threads but nothings seems to work in Mac OS X El Capitan.

This supposedly worked in previous versions, but I tried it, and ...">Mapping command s to :w in vim</a></h3>
        <div class="tags t-vim t-terminal t-osx-elcapitan">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/33060569/mapping-command-s-to-w-in-vim/?lastactivity" class="started-link">answered <span title="2015-10-11 01:09:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/149341/duskwuff">duskwuff</a> <span class="reputation-score" title="reputation score 90288" dir="ltr">90.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060591"
     
     
     >
    <div onclick="window.location.href='/questions/33060591/can-you-monitor-changes-on-a-rethinkdb-query-with-an-inner-join'" class="cp">
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
        
                    <h3><a href="/questions/33060591/can-you-monitor-changes-on-a-rethinkdb-query-with-an-inner-join" class="question-hyperlink" title="I tried monitoring changes on a query with a join 

r.table(&quot;presence&quot;).innerJoin(r.table(&#39;authors&#39;), function(presence, author){
  return r.expr(author(&#39;highlights&#39;)).contains(presence(&#39;name&#39;));
...">Can you monitor changes() on a rethinkdb query with an inner join?</a></h3>
        <div class="tags t-rethinkdb">
            <a href="/questions/tagged/rethinkdb" class="post-tag" title="show questions tagged &#39;rethinkdb&#39;" rel="tag">rethinkdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33060591/can-you-monitor-changes-on-a-rethinkdb-query-with-an-inner-join" class="started-link">asked <span title="2015-10-11 01:09:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/611750/monkeybonkey">MonkeyBonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">6,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33026380"
     
     
     >
    <div onclick="window.location.href='/questions/33026380/elementhost-blocks-mouse-events'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 300 reputation">+300</div>
                    <h3><a href="/questions/33026380/elementhost-blocks-mouse-events" class="question-hyperlink" title="NOTE: I AM TRYING TO SOLVE THE MOUSE ISSUE, NOT THE KEYBOARD PROBLEM, WHICH IS ALREADY SOLVED

So I am creating a Visual Studio 2015 extension, working on the Options pages.

I am using WPF, so I use ...">ElementHost blocks mouse events</a></h3>
        <div class="tags t-wpf t-winforms t-mouseover t-visual-studio-extensions t-elementhost">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/mouseover" class="post-tag" title="show questions tagged &#39;mouseover&#39;" rel="tag">mouseover</a> <a href="/questions/tagged/visual-studio-extensions" class="post-tag" title="show questions tagged &#39;visual-studio-extensions&#39;" rel="tag">visual-studio-extensions</a> <a href="/questions/tagged/elementhost" class="post-tag" title="show questions tagged &#39;elementhost&#39;" rel="tag">elementhost</a> 
        </div>
        <div class="started">
            <a href="/questions/33026380/elementhost-blocks-mouse-events/?lastactivity" class="started-link">modified <span title="2015-10-11 01:08:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/325641/chris-bordeman">Chris Bordeman</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060587"
     
     
     >
    <div onclick="window.location.href='/questions/33060587/representing-mathematical-relations-in-alloy'" class="cp">
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
        
                    <h3><a href="/questions/33060587/representing-mathematical-relations-in-alloy" class="question-hyperlink" title="I am new to Alloy and I am still quite confused. I am relatively comfortable with mathematical relations but not sure how to translate those to Alloy.

Say I have the following definition of a ...">Representing mathematical relations in Alloy</a></h3>
        <div class="tags t-alloy">
            <a href="/questions/tagged/alloy" class="post-tag" title="show questions tagged &#39;alloy&#39;" rel="tag">alloy</a> 
        </div>
        <div class="started">
            <a href="/questions/33060587/representing-mathematical-relations-in-alloy" class="started-link">asked <span title="2015-10-11 01:08:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1350446/vinod-g">Vinod G</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059675"
     
     
     >
    <div onclick="window.location.href='/questions/33059675/whats-the-difference-between-traceio-and-hputstrln-stderr'" class="cp">
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
        
                    <h3><a href="/questions/33059675/whats-the-difference-between-traceio-and-hputstrln-stderr" class="question-hyperlink" title="Looking at the description for traceIO, I feel that it does exactly what hPutStrLn stderr does. However when I looked into its source code:

traceIO :: String -> IO ()
traceIO msg = do
    ...">What&#39;s the difference between `traceIO` and `hPutStrLn stderr`?</a></h3>
        <div class="tags t-debugging t-haskell">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33059675/whats-the-difference-between-traceio-and-hputstrln-stderr/?lastactivity" class="started-link">modified <span title="2015-10-11 01:07:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1088108/%c3%98rjan-johansen">&#216;rjan Johansen</a> <span class="reputation-score" title="reputation score 14514" dir="ltr">14.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060584"
     
     
     >
    <div onclick="window.location.href='/questions/33060584/drag-object-with-finger-and-release-to-throw-it'" class="cp">
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
        
                    <h3><a href="/questions/33060584/drag-object-with-finger-and-release-to-throw-it" class="question-hyperlink" title="I&#39;m trying to drag objects in a 2D game with my finger.

Basically when you touch the object it mimics the position of your ScreenToWorldPoint. This works, however I&#39;m not sure how to &quot;throw it off&quot; ...">Drag object with finger and release to throw it?</a></h3>
        <div class="tags t-unity3d t-physics">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> 
        </div>
        <div class="started">
            <a href="/questions/33060584/drag-object-with-finger-and-release-to-throw-it" class="started-link">asked <span title="2015-10-11 01:07:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/535967/lisovaccaro">lisovaccaro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059926"
     
     
     >
    <div onclick="window.location.href='/questions/33059926/what-does-a-gql-query-return'" class="cp">
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
        
                    <h3><a href="/questions/33059926/what-does-a-gql-query-return" class="question-hyperlink" title="I have been working on a project using Google App Engine.  I have been setting up users and have to check if a username is taken yet.
I used the following code to try to test whether it is taken or ...">What does a GQL Query Return</a></h3>
        <div class="tags t-python t-google-app-engine t-gql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/gql" class="post-tag" title="show questions tagged &#39;gql&#39;" rel="tag">gql</a> 
        </div>
        <div class="started">
            <a href="/questions/33059926/what-does-a-gql-query-return/?lastactivity" class="started-link">answered <span title="2015-10-11 01:07:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1201324/tim-hoffman">Tim Hoffman</a> <span class="reputation-score" title="reputation score 11056" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060582"
     
     
     >
    <div onclick="window.location.href='/questions/33060582/prolog-explanation-of-cut-in-max-predicate'" class="cp">
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
        
                    <h3><a href="/questions/33060582/prolog-explanation-of-cut-in-max-predicate" class="question-hyperlink" title="Currently trying to get my head around cuts in prolog. I&#39;m going over the LPN book and working through examples.

An example of a cut is:

max(X,Y,Z) :- X =&lt; Y, !, Y = Z.
max(X,Y,X).


I&#39;m confused ...">Prolog - explanation of cut in max predicate?</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33060582/prolog-explanation-of-cut-in-max-predicate" class="started-link">asked <span title="2015-10-11 01:07:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3186023/user2832891">user2832891</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060571"
     
     
     >
    <div onclick="window.location.href='/questions/33060571/how-to-get-a-form-inside-my-application'" class="cp">
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
        
                    <h3><a href="/questions/33060571/how-to-get-a-form-inside-my-application" class="question-hyperlink" title="I need to get the forms inside my c# application using a method (void) and editing the (*.Text) parameter inside it without open it.

Ex:

Form f = new Form();
MessageBox.Show(f.Text);


Ideas?,Please ...">how to get a form inside my application</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33060571/how-to-get-a-form-inside-my-application" class="started-link">modified <span title="2015-10-11 01:07:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/797495/pedro-lobito">Pedro Lobito</a> <span class="reputation-score" title="reputation score 16409" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060573"
     
     
     >
    <div onclick="window.location.href='/questions/33060573/how-to-loop-a-google-spreadsheet-column-values-and-set-result-in-column-b'" class="cp">
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
        
                    <h3><a href="/questions/33060573/how-to-loop-a-google-spreadsheet-column-values-and-set-result-in-column-b" class="question-hyperlink" title="i have a list of urls in column A and i want to loop this column A and set the  status code for each url to column B. I tried this code but i keep getting Range not found in script editor window? i ...">How to loop a google spreadsheet column values and set result in column B?</a></h3>
        <div class="tags t-loops t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33060573/how-to-loop-a-google-spreadsheet-column-values-and-set-result-in-column-b" class="started-link">asked <span title="2015-10-11 01:06:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1788736/user1788736">user1788736</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048743"
     
     
     >
    <div onclick="window.location.href='/questions/33048743/how-can-i-reverse-a-string-in-batch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33048743/how-can-i-reverse-a-string-in-batch" class="question-hyperlink" title="I found this solution for reversing strings that worked before, but not any more for some reason:

setlocal enabledelayedexpansion
set num=0
:LOOP
call set tmpa=%%advanced:~%num%,1%%%
set /a num+=1
if ...">How can I reverse a string in Batch?</a></h3>
        <div class="tags t-string t-batch-file t-reverse">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/reverse" class="post-tag" title="show questions tagged &#39;reverse&#39;" rel="tag">reverse</a> 
        </div>
        <div class="started">
            <a href="/questions/33048743/how-can-i-reverse-a-string-in-batch/?lastactivity" class="started-link">answered <span title="2015-10-11 01:06:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2414894/sachadee">SachaDee</a> <span class="reputation-score" title="reputation score " dir="ltr">4,802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060567"
     
     
     >
    <div onclick="window.location.href='/questions/33060567/how-to-use-mm-sha256-intrinsics'" class="cp">
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
        
                    <h3><a href="/questions/33060567/how-to-use-mm-sha256-intrinsics" class="question-hyperlink" title="I have a string of characters, and I want to calculate a sha256 hash using the intrinsics:


_mm_sha256msg1_epu32
_mm_sha256msg2_epu32 
_mm_sha256rnds2_epu32 


However, there are 3 intrinsics, so I ...">How to use _mm_sha256* intrinsics?</a></h3>
        <div class="tags t-c&#231;&#231; t-sha t-intrinsics">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sha" class="post-tag" title="show questions tagged &#39;sha&#39;" rel="tag">sha</a> <a href="/questions/tagged/intrinsics" class="post-tag" title="show questions tagged &#39;intrinsics&#39;" rel="tag">intrinsics</a> 
        </div>
        <div class="started">
            <a href="/questions/33060567/how-to-use-mm-sha256-intrinsics" class="started-link">asked <span title="2015-10-11 01:05:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1578925/ronalchn">ronalchn</a> <span class="reputation-score" title="reputation score " dir="ltr">8,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060477"
     
     
     >
    <div onclick="window.location.href='/questions/33060477/why-is-my-function-returning-a-strange-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/33060477/why-is-my-function-returning-a-strange-data-frame" class="question-hyperlink" title="I wrote a function to return how many bird strikes there were for each year. The years and the num of strikes are correct but what&#39;s wrong with the first column of my data frame? and why is the last ...">Why is my function returning a strange data frame</a></h3>
        <div class="tags t-r t-for-loop t-data t-frame">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/frame" class="post-tag" title="show questions tagged &#39;frame&#39;" rel="tag">frame</a> 
        </div>
        <div class="started">
            <a href="/questions/33060477/why-is-my-function-returning-a-strange-data-frame" class="started-link">modified <span title="2015-10-11 01:04:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5404928/s-galleg">S.Galleg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060425"
     
     
     >
    <div onclick="window.location.href='/questions/33060425/javascript-get-the-index-of-the-first-and-last-occurrence-of-a-duplicate-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33060425/javascript-get-the-index-of-the-first-and-last-occurrence-of-a-duplicate-element" class="question-hyperlink" title="I have an array of points (lat-long coordinates) some of which are duplicated. For the duplicates, the duplicates would be repeated exactly four times in the array.  I would want to know the index of ...">Javascript get the index of the first and last occurrence of a duplicate element in an array</a></h3>
        <div class="tags t-javascript t-arrays t-indexing t-duplicates">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> 
        </div>
        <div class="started">
            <a href="/questions/33060425/javascript-get-the-index-of-the-first-and-last-occurrence-of-a-duplicate-element/?lastactivity" class="started-link">answered <span title="2015-10-11 01:03:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4231909/jonah-williams">Jonah Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060510"
     
     
     >
    <div onclick="window.location.href='/questions/33060510/override-parent-setter-method-for-parent-instance-variable-in-child-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33060510/override-parent-setter-method-for-parent-instance-variable-in-child-in-python" class="question-hyperlink" title="I have a parent class called singleExperimentData with a few parameters, one of them is OD:    

class singleExperimentData(object):
    def __init__(self):
        self.__t = np.array([])
        ...">Override parent setter method for parent instance variable in Child in python</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33060510/override-parent-setter-method-for-parent-instance-variable-in-child-in-python/?lastactivity" class="started-link">answered <span title="2015-10-11 01:01:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1427416/brenbarn">BrenBarn</a> <span class="reputation-score" title="reputation score 86895" dir="ltr">86.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060554"
     
     
     >
    <div onclick="window.location.href='/questions/33060554/set-write-concern-for-mongojs-collection'" class="cp">
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
        
                    <h3><a href="/questions/33060554/set-write-concern-for-mongojs-collection" class="question-hyperlink" title="I would like to set the write concern for an entire collection using the mongojs library. 

This is what I think the code might look like

var mongojs = require(&#39;mongojs&#39;);
var db = mongojs(&#39;testdb&#39;);
...">Set write concern for mongojs collection</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongojs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongojs" class="post-tag" title="show questions tagged &#39;mongojs&#39;" rel="tag">mongojs</a> 
        </div>
        <div class="started">
            <a href="/questions/33060554/set-write-concern-for-mongojs-collection" class="started-link">asked <span title="2015-10-11 01:01:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1470897/loourr">Loourr</a> <span class="reputation-score" title="reputation score " dir="ltr">1,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060553"
     
     
     >
    <div onclick="window.location.href='/questions/33060553/android-app-spontaneously-goes-to-background-on-minix-neo-x7'" class="cp">
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
        
                    <h3><a href="/questions/33060553/android-app-spontaneously-goes-to-background-on-minix-neo-x7" class="question-hyperlink" title="I made an app whose goal is to show some information it gets from server. It runs in fullscreen and stays awake. Some kind of information board. It works fine on phones and tablets, but I need it to ...">Android app spontaneously goes to background on Minix Neo X7</a></h3>
        <div class="tags t-android t-fullscreen t-minix">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> <a href="/questions/tagged/minix" class="post-tag" title="show questions tagged &#39;minix&#39;" rel="tag">minix</a> 
        </div>
        <div class="started">
            <a href="/questions/33060553/android-app-spontaneously-goes-to-background-on-minix-neo-x7" class="started-link">asked <span title="2015-10-11 01:01:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2061081/4xy">4xy</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060549"
     
     
     >
    <div onclick="window.location.href='/questions/33060549/wait-for-google-places-request'" class="cp">
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
        
                    <h3><a href="/questions/33060549/wait-for-google-places-request" class="question-hyperlink" title="I would like to perform request in swift for google places api and after i will get the results i would like to store them in a tableview. I think i resolved this in an unorthodox way. I used ...">wait for google places request</a></h3>
        <div class="tags t-ios t-swift t-asynchronous t-synchronization">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/33060549/wait-for-google-places-request" class="started-link">asked <span title="2015-10-11 01:00:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5355544/vlad-mihai">Vlad Mihai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060548"
     
     
     >
    <div onclick="window.location.href='/questions/33060548/positioning-maths-issue-on-html5-canvas'" class="cp">
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
        
                    <h3><a href="/questions/33060548/positioning-maths-issue-on-html5-canvas" class="question-hyperlink" title="I have a canvas with a square and a camera position set up in my code that allows me to scroll around and zoom in.

But my logic seems a bit off when trying to detect when the mouse is over the square ...">Positioning maths issue on HTML5 canvas</a></h3>
        <div class="tags t-javascript t-html5 t-math">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/33060548/positioning-maths-issue-on-html5-canvas" class="started-link">asked <span title="2015-10-11 01:00:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1076743/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">3,239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060547"
     
     
     >
    <div onclick="window.location.href='/questions/33060547/how-to-bind-to-radiobutton-selected-property-in-xaml'" class="cp">
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
        
                    <h3><a href="/questions/33060547/how-to-bind-to-radiobutton-selected-property-in-xaml" class="question-hyperlink" title="Using visual studio 2015 community, and .NET 4.5

I have a dynamic list of radio buttons that are specific to a user of my app.  When the user authenticates with a web service, the button list is ...">How to bind to radiobutton selected property in XAML</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-data-binding t-radio-button">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/radio-button" class="post-tag" title="show questions tagged &#39;radio-button&#39;" rel="tag">radio-button</a> 
        </div>
        <div class="started">
            <a href="/questions/33060547/how-to-bind-to-radiobutton-selected-property-in-xaml" class="started-link">asked <span title="2015-10-11 00:59:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1490306/pgee70">pgee70</a> <span class="reputation-score" title="reputation score " dir="ltr">641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059429"
     
     
     >
    <div onclick="window.location.href='/questions/33059429/jquery-toggle-class-internet-explorer-requires-two-clicks'" class="cp">
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
        
                    <h3><a href="/questions/33059429/jquery-toggle-class-internet-explorer-requires-two-clicks" class="question-hyperlink" title="Works great in firefox / chrome / Microsofts new Edge Browser, but when button is clicked in the latest Internet Explorer 11 it takes two clicks to toggle class when it should only take one. ...">Jquery Toggle Class Internet Explorer requires two clicks?</a></h3>
        <div class="tags t-javascript t-jquery t-internet-explorer-11 t-toggleclass">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/toggleclass" class="post-tag" title="show questions tagged &#39;toggleclass&#39;" rel="tag">toggleclass</a> 
        </div>
        <div class="started">
            <a href="/questions/33059429/jquery-toggle-class-internet-explorer-requires-two-clicks" class="started-link">modified <span title="2015-10-11 00:59:37Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4682815/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060431"
     
     
     >
    <div onclick="window.location.href='/questions/33060431/java-application-errors-non-static-variable-symbol-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33060431/java-application-errors-non-static-variable-symbol-errors" class="question-hyperlink" title="i&#39;m writing a application

My brain is hitting a wall, and i have no idea what the problem is.
I&#39;ve tried googling the problem, but after countless pages it doesn&#39;t help. Then , I Re-read the entire ...">Java application errors (non static variable / symbol errors )</a></h3>
        <div class="tags t-variables t-methods t-static t-double">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> 
        </div>
        <div class="started">
            <a href="/questions/33060431/java-application-errors-non-static-variable-symbol-errors/?lastactivity" class="started-link">answered <span title="2015-10-11 00:59:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5353718/tej">Tej</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060032"
     
     
     >
    <div onclick="window.location.href='/questions/33060032/unable-to-check-internet-connection-in-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/33060032/unable-to-check-internet-connection-in-ios-9" class="question-hyperlink" title="I&#39;ve tested the following in both iOS 8 and iOS 9 devices. it works perfectly fine with iOS 8, but it doesn&#39;t work in iOS 9. can anyone please help?

Problem Solved. Solution: put this in info.plist

...">unable to check internet connection in iOS 9</a></h3>
        <div class="tags t-xcode t-ios9 t-xcode7 t-internet-connection">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/internet-connection" class="post-tag" title="show questions tagged &#39;internet-connection&#39;" rel="tag">internet-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/33060032/unable-to-check-internet-connection-in-ios-9/?lastactivity" class="started-link">modified <span title="2015-10-11 00:58:24Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4966858/katie">katie</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060538"
     
     
     >
    <div onclick="window.location.href='/questions/33060538/passing-struct-to-a-callback-function'" class="cp">
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
        
                    <h3><a href="/questions/33060538/passing-struct-to-a-callback-function" class="question-hyperlink" title="I&#39;m tryign to pass multiple variables(gtkentry and FILE)

struct data callback_params;
    callback_params.entry = gtk_entry_new();
    callback_params.file = config_file;
    ...">passing struct to a callback function</a></h3>
        <div class="tags t-c t-linux t-gtk">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> 
        </div>
        <div class="started">
            <a href="/questions/33060538/passing-struct-to-a-callback-function" class="started-link">asked <span title="2015-10-11 00:58:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1218232/adel-ahmed">Adel Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060537"
     
     
     >
    <div onclick="window.location.href='/questions/33060537/split-a-log-file-keeping-data-integrity-using-a-delimiter'" class="cp">
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
        
                    <h3><a href="/questions/33060537/split-a-log-file-keeping-data-integrity-using-a-delimiter" class="question-hyperlink" title="I have a huge log file to be divided into files of approximately 1MB each.
I can use split command, but I would break a log entry by half, or even work I could split in the middle of a line.

How can ...">Split a log file keeping data integrity using a delimiter</a></h3>
        <div class="tags t-linux t-bash t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/33060537/split-a-log-file-keeping-data-integrity-using-a-delimiter" class="started-link">asked <span title="2015-10-11 00:57:54Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/779570/rafael-borja">Rafael Borja</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060394"
     
     
     >
    <div onclick="window.location.href='/questions/33060394/making-background-fit-the-screen-desktop-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33060394/making-background-fit-the-screen-desktop-mobile" class="question-hyperlink" title="I&#39;m a noob and currently working on my first site (for a friend). It&#39;s super rough right now. I have been hung up on trying to make this site mobile. The problem is there are these white gaps at the ...">Making background fit the screen (desktop/mobile)</a></h3>
        <div class="tags t-html t-css t-mobile">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/33060394/making-background-fit-the-screen-desktop-mobile/?lastactivity" class="started-link">modified <span title="2015-10-11 00:57:49Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4993010/frosty">frosty</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059931"
     
     
     >
    <div onclick="window.location.href='/questions/33059931/mysterious-hidden-reset-your-password-modal-just-under-the-body-tag-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/33059931/mysterious-hidden-reset-your-password-modal-just-under-the-body-tag-in-meteor" class="question-hyperlink" title="I use accounts-password in my meteor web-app, but only on two pages, where I include the usual {{> loginButtons }} code.

But a permanent hidden (display: none) modal with a title of &#39;Reset your ...">Mysterious hidden &#39;Reset your password&#39; modal just under the body tag in Meteor</a></h3>
        <div class="tags t-meteor t-meteor-accounts">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> 
        </div>
        <div class="started">
            <a href="/questions/33059931/mysterious-hidden-reset-your-password-modal-just-under-the-body-tag-in-meteor/?lastactivity" class="started-link">answered <span title="2015-10-11 00:57:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2530970/saimeunt">saimeunt</a> <span class="reputation-score" title="reputation score 15301" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049128"
     
     
     >
    <div onclick="window.location.href='/questions/33049128/android-play-sound-when-counter-reaches-integer-going-up-only'" class="cp">
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
        
                    <h3><a href="/questions/33049128/android-play-sound-when-counter-reaches-integer-going-up-only" class="question-hyperlink" title="New issue I&#39;m faced with in my app, which is not quite a bug but rather a challenge I&#39;m having trouble with.

So in my app, when a certain level of sound is detected, a counter (which is display in a ...">Android: Play sound when counter reaches integer (Going UP only)</a></h3>
        <div class="tags t-android t-android-mediaplayer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33049128/android-play-sound-when-counter-reaches-integer-going-up-only" class="started-link">modified <span title="2015-10-11 00:57:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5386458/lee-valentine">Lee Valentine</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060532"
     
     
     >
    <div onclick="window.location.href='/questions/33060532/redcarpet-giving-uninitialized-constant-redcarpetrender'" class="cp">
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
        
                    <h3><a href="/questions/33060532/redcarpet-giving-uninitialized-constant-redcarpetrender" class="question-hyperlink" title="I am trying to use the Redcarpet gem, however it appears I can&#39;t use Redcarpet::Render. Whenever I try to use it I get an uininitialized constant error.

Here&#39;s an example from IRB

requ2.1.2 :001 ...">Redcarpet giving uninitialized constant Redcarpet::Render</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-github-flavored-markdown t-redcarpet">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/github-flavored-markdown" class="post-tag" title="show questions tagged &#39;github-flavored-markdown&#39;" rel="tag">github-flavored-markdown</a> <a href="/questions/tagged/redcarpet" class="post-tag" title="show questions tagged &#39;redcarpet&#39;" rel="tag">redcarpet</a> 
        </div>
        <div class="started">
            <a href="/questions/33060532/redcarpet-giving-uninitialized-constant-redcarpetrender" class="started-link">asked <span title="2015-10-11 00:57:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3011531/some-guy">Some Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060530"
     
     
     >
    <div onclick="window.location.href='/questions/33060530/react-native-remove-item-from-listview'" class="cp">
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
        
                    <h3><a href="/questions/33060530/react-native-remove-item-from-listview" class="question-hyperlink" title="I&#39;m using React Native (0.12.0) on Android and have a ListView component on my page. I want to be able to remove items from the list.

This ListView looks like this:

&lt;ListView
    ...">React native: remove item from ListView</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33060530/react-native-remove-item-from-listview" class="started-link">asked <span title="2015-10-11 00:57:03Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1976597/david-gilbertson">David Gilbertson</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059978"
     
     
     >
    <div onclick="window.location.href='/questions/33059978/isperformingautocompletion-always-false'" class="cp">
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
        
                    <h3><a href="/questions/33059978/isperformingautocompletion-always-false" class="question-hyperlink" title="I have implemented a TextWatcher on my AutoCompletionTextView and I am trying to work with the isPerformingAutoCompletion method as a means to check if AutoCompletion successful (i.e. a match exists).
...">isPerformingAutoCompletion always false?</a></h3>
        <div class="tags t-android t-autocompletetextview t-textwatcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/autocompletetextview" class="post-tag" title="show questions tagged &#39;autocompletetextview&#39;" rel="tag">autocompletetextview</a> <a href="/questions/tagged/textwatcher" class="post-tag" title="show questions tagged &#39;textwatcher&#39;" rel="tag">textwatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/33059978/isperformingautocompletion-always-false/?lastactivity" class="started-link">answered <span title="2015-10-11 00:56:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2631829/xiao">Xiao</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060405"
     
     
     >
    <div onclick="window.location.href='/questions/33060405/java-finding-the-weekday-of-a-calendar-date-which-is-inputted-by-the-user'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33060405/java-finding-the-weekday-of-a-calendar-date-which-is-inputted-by-the-user" class="question-hyperlink" title="i am a programming enthusiast currently studying for Business Informatics. We have started programming with Java for two months now and i found this website to be of tremendous help in most of the ...">Java: Finding the weekday of a calendar date which is inputted by the user</a></h3>
        <div class="tags t-java t-date t-weekday">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/weekday" class="post-tag" title="show questions tagged &#39;weekday&#39;" rel="tag">weekday</a> 
        </div>
        <div class="started">
            <a href="/questions/33060405/java-finding-the-weekday-of-a-calendar-date-which-is-inputted-by-the-user" class="started-link">modified <span title="2015-10-11 00:56:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/905488/mick-mnemonic">Mick Mnemonic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060528"
     
     
     >
    <div onclick="window.location.href='/questions/33060528/laravel-wherehas-not-filtering-by-where-clause-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33060528/laravel-wherehas-not-filtering-by-where-clause-correctly" class="question-hyperlink" title="I&#39;m attempting to search players by name and their parents by name/email address.  For some reason the below statement is pulling all players regardless of the search term I enter.  

In the below ...">Laravel whereHas() not filtering by where clause correctly</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/33060528/laravel-wherehas-not-filtering-by-where-clause-correctly" class="started-link">asked <span title="2015-10-11 00:56:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/197606/webnet">Webnet</a> <span class="reputation-score" title="reputation score 18680" dir="ltr">18.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060401"
     
     
     >
    <div onclick="window.location.href='/questions/33060401/can-view-a-page-as-admin-but-normal-user-it-gives-me-nomethoderror-in-usersco'" class="cp">
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
        
                    <h3><a href="/questions/33060401/can-view-a-page-as-admin-but-normal-user-it-gives-me-nomethoderror-in-usersco" class="question-hyperlink" title="I&#39;m kind of new to RoR and I&#39;m trying to make a user&#39;s profile page.  If the user is an admin, they can see all the users, as well as access and edit/update each user&#39;s profile page.  I&#39;m using Devise ...">Can view a page as admin, but normal user it gives me: &ldquo;NoMethodError in UsersController#show Undefined method &#39;PRESENT?&#39; for nil:NilClass &rdquo;</a></h3>
        <div class="tags t-devise t-cancan t-ruby-on-rails-4&#251;2">
            <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/cancan" class="post-tag" title="show questions tagged &#39;cancan&#39;" rel="tag">cancan</a> <a href="/questions/tagged/ruby-on-rails-4.2" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4.2&#39;" rel="tag">ruby-on-rails-4.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33060401/can-view-a-page-as-admin-but-normal-user-it-gives-me-nomethoderror-in-usersco/?lastactivity" class="started-link">answered <span title="2015-10-11 00:56:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4482894/greg-b">Greg B</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060366"
     
     
     >
    <div onclick="window.location.href='/questions/33060366/ajax-post-and-code-igniter'" class="cp">
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
        
                    <h3><a href="/questions/33060366/ajax-post-and-code-igniter" class="question-hyperlink" title="I need to send 2 values to my codeigniter controller complete the request. But I failed in all attempts.

My Controller need to receive:

$token = $this->input->post(&#39;cc_token&#39;);
$hash = ...">Ajax post and Code Igniter</a></h3>
        <div class="tags t-php t-jquery t-ajax t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/33060366/ajax-post-and-code-igniter" class="started-link">modified <span title="2015-10-11 00:55:24Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1175966/charlietfl">charlietfl</a> <span class="reputation-score" title="reputation score 65593" dir="ltr">65.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059288"
     
     
     >
    <div onclick="window.location.href='/questions/33059288/launch-file-if-button-is-pressed'" class="cp">
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
        
                    <h3><a href="/questions/33059288/launch-file-if-button-is-pressed" class="question-hyperlink" title="I have been playing around with the script below:

Set WshShell = CreateObject(&quot;WScript.Shell&quot;)

intButton = WshShell.Popup (&quot;5 + 5 = 10  yes or no?  if you answer correctly you win a prize!.&quot;,5, , 3 ...">launch file if button is pressed</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/33059288/launch-file-if-button-is-pressed" class="started-link">modified <span title="2015-10-11 00:53:59Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1630171/ansgar-wiechers">Ansgar Wiechers</a> <span class="reputation-score" title="reputation score 60264" dir="ltr">60.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060513"
     
     
     >
    <div onclick="window.location.href='/questions/33060513/why-is-cache-ping-ponging-and-issue-if-different-cores-have-different-l1-cache'" class="cp">
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
        
                    <h3><a href="/questions/33060513/why-is-cache-ping-ponging-and-issue-if-different-cores-have-different-l1-cache" class="question-hyperlink" title="I was reading about false sharing and cache ping-ponging when you have multiple threads on different cores trying to use the same cache line, but for different data (like two int values next to ...">Why is cache ping-ponging and issue if different cores have different L1 cache?</a></h3>
        <div class="tags t-c&#231;&#231; t-caching">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/33060513/why-is-cache-ping-ponging-and-issue-if-different-cores-have-different-l1-cache" class="started-link">asked <span title="2015-10-11 00:53:19Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2876799/chasep255">chasep255</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33058034"
     
     
     >
    <div onclick="window.location.href='/questions/33058034/batch-file-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33058034/batch-file-data" class="question-hyperlink" title="How do I get a Batch file to store data? I&#39;ve tried using Text files and Dat files but no luck. Could anyone help me out?

I tried this for storing a name:

echo %name% >name.txt

but i&#39;m finding it ...">Batch file data</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33058034/batch-file-data/?lastactivity" class="started-link">modified <span title="2015-10-11 00:52:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4023370/technoguyfication">Technoguyfication</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060508"
     
     
     >
    <div onclick="window.location.href='/questions/33060508/randomly-add-infty-value-in-adjacency-matrix'" class="cp">
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
        
                    <h3><a href="/questions/33060508/randomly-add-infty-value-in-adjacency-matrix" class="question-hyperlink" title="I want to create an adjacency matrix representing an undirected graph (to implement Dijkstra algorithm). I started my code by creating N*N matrix filled with random numbers. However, it want be make ...">Randomly add INFTY value in adjacency matrix</a></h3>
        <div class="tags t-c t-algorithm t-matrix t-random">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> 
        </div>
        <div class="started">
            <a href="/questions/33060508/randomly-add-infty-value-in-adjacency-matrix" class="started-link">asked <span title="2015-10-11 00:52:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5432297/mido-kammi">Mido Kammi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060505"
     
     
     >
    <div onclick="window.location.href='/questions/33060505/driving-constraint-weights-from-user-editable-start-and-end-keyframes-in-maya'" class="cp">
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
        
                    <h3><a href="/questions/33060505/driving-constraint-weights-from-user-editable-start-and-end-keyframes-in-maya" class="question-hyperlink" title="I&#39;m trying to drive a constraint&#39;s 0-1 via particular start and end keyframes set on another object. These start and end keyframe positions can be changed by the animator.

For example if the first ...">Driving constraint weights from user-editable start and end keyframes in Maya</a></h3>
        <div class="tags t-python t-animation t-maya">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> 
        </div>
        <div class="started">
            <a href="/questions/33060505/driving-constraint-weights-from-user-editable-start-and-end-keyframes-in-maya" class="started-link">asked <span title="2015-10-11 00:51:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3845693/john">john</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060498"
     
     
     >
    <div onclick="window.location.href='/questions/33060498/share-cncontact-in-uiactivityviewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/33060498/share-cncontact-in-uiactivityviewcontroller" class="question-hyperlink" title="I want to be able to share a CNContact in a UIActivityViewController in my app. However, when I add the contact (or its Vcard representation), the activity view controller does not behave properly.

I ...">Share CNContact in UIActivityViewController</a></h3>
        <div class="tags t-ios t-ios9 t-uiactivityviewcontroller t-cncontact">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uiactivityviewcontroller" class="post-tag" title="show questions tagged &#39;uiactivityviewcontroller&#39;" rel="tag">uiactivityviewcontroller</a> <a href="/questions/tagged/cncontact" class="post-tag" title="show questions tagged &#39;cncontact&#39;" rel="tag">cncontact</a> 
        </div>
        <div class="started">
            <a href="/questions/33060498/share-cncontact-in-uiactivityviewcontroller" class="started-link">asked <span title="2015-10-11 00:49:19Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2035473/erdekhayser">erdekhayser</a> <span class="reputation-score" title="reputation score " dir="ltr">3,121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33057805"
     
     
     >
    <div onclick="window.location.href='/questions/33057805/error-sendind-a-post-with-windows-web-http-httpclient-in-a-windows-store-univer'" class="cp">
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
        
                    <h3><a href="/questions/33057805/error-sendind-a-post-with-windows-web-http-httpclient-in-a-windows-store-univer" class="question-hyperlink" title="I have a web site (ASP.Net) with Web Api. GET, POST, DELETE, etc. Since my Windows 8.1 Store App I can consume the Get method. Since my Android App, I can send a Post, but from my Windows 8.1 Store ...">Error, sendind a Post with Windows.Web.Http.HttpClient in a Windows Store Universal App</a></h3>
        <div class="tags t-c&#241; t-httpclient t-system&#251;net&#251;httpwebrequest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> <a href="/questions/tagged/system.net.httpwebrequest" class="post-tag" title="show questions tagged &#39;system.net.httpwebrequest&#39;" rel="tag">system.net.httpwebrequest</a> 
        </div>
        <div class="started">
            <a href="/questions/33057805/error-sendind-a-post-with-windows-web-http-httpclient-in-a-windows-store-univer" class="started-link">modified <span title="2015-10-11 00:49:06Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5431688/nathan">Nathan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060440"
     
     
     >
    <div onclick="window.location.href='/questions/33060440/searching-for-an-element-in-an-array-java-most-efficient-way'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33060440/searching-for-an-element-in-an-array-java-most-efficient-way" class="question-hyperlink" title="I am wondering if I have an array with some of the elements null, what is the most efficient way to search for an element in the array. Thanks
">Searching for an element in an array (JAVA), most efficient way</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33060440/searching-for-an-element-in-an-array-java-most-efficient-way/?lastactivity" class="started-link">answered <span title="2015-10-11 00:47:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/89512/leo-jweda">Leo Jweda</a> <span class="reputation-score" title="reputation score " dir="ltr">1,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060491"
     
     
     >
    <div onclick="window.location.href='/questions/33060491/extjs-layout-run-fail'" class="cp">
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
        
                    <h3><a href="/questions/33060491/extjs-layout-run-fail" class="question-hyperlink" title="I&#39;m getting a layout run failure whenever I try to set a layout type override and I&#39;m not sure what is causing it. 

I have a parent view that has a tabpanel as a child item:

...">Extjs Layout Run Fail</a></h3>
        <div class="tags t-extjs t-extjs6">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> 
        </div>
        <div class="started">
            <a href="/questions/33060491/extjs-layout-run-fail" class="started-link">asked <span title="2015-10-11 00:47:29Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1934903/chris-schmitz">Chris Schmitz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060486"
     
     
     >
    <div onclick="window.location.href='/questions/33060486/how-to-control-3d-application-viewpoint-like-cad-programs'" class="cp">
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
        
                    <h3><a href="/questions/33060486/how-to-control-3d-application-viewpoint-like-cad-programs" class="question-hyperlink" title="I&#39;m writing a 3D application using OpenGL and the SDL library. How can I implement camera controls similar to CAD programs like AutoCAD, FreeCAD, or OpenSCAD? Specifically, I am interested in ...">How to control 3D application viewpoint like CAD programs?</a></h3>
        <div class="tags t-opengl t-view t-3d t-control t-sdl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/control" class="post-tag" title="show questions tagged &#39;control&#39;" rel="tag">control</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> 
        </div>
        <div class="started">
            <a href="/questions/33060486/how-to-control-3d-application-viewpoint-like-cad-programs" class="started-link">asked <span title="2015-10-11 00:46:13Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1614051/filipp">Filipp</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060483"
     
     
     >
    <div onclick="window.location.href='/questions/33060483/when-i-open-a-link-in-android-webview-in-app-browser-how-can-i-put-close-button'" class="cp">
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
        
                    <h3><a href="/questions/33060483/when-i-open-a-link-in-android-webview-in-app-browser-how-can-i-put-close-button" class="question-hyperlink" title="In below android code i have opened google page in android webview. When it shows google home page in app browser on the top i need close button on top left. How can i write. plase help me.enter image ...">when i open a link in android webview in app browser how can i put close button on top left</a></h3>
        <div class="tags t-java t-android t-webview t-inappbrowser t-close">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/inappbrowser" class="post-tag" title="show questions tagged &#39;inappbrowser&#39;" rel="tag">inappbrowser</a> <a href="/questions/tagged/close" class="post-tag" title="show questions tagged &#39;close&#39;" rel="tag">close</a> 
        </div>
        <div class="started">
            <a href="/questions/33060483/when-i-open-a-link-in-android-webview-in-app-browser-how-can-i-put-close-button" class="started-link">asked <span title="2015-10-11 00:46:05Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5329695/satyam-reddy-kudumula">Satyam Reddy Kudumula</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060480"
     
     
     >
    <div onclick="window.location.href='/questions/33060480/on-starting-an-activity-in-a-custom-native-module-how-to-get-the-result-back'" class="cp">
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
        
                    <h3><a href="/questions/33060480/on-starting-an-activity-in-a-custom-native-module-how-to-get-the-result-back" class="question-hyperlink" title="I have exposed a Native Module which starts an activity using an Intent. But how to get the result from the activity. I understand that startActivityForResult() won&#39;t work because the caller is not an ...">On starting an Activity in a custom Native Module, How to get the result back?</a></h3>
        <div class="tags t-react-native">
            <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33060480/on-starting-an-activity-in-a-custom-native-module-how-to-get-the-result-back" class="started-link">asked <span title="2015-10-11 00:44:53Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1369294/brlalithkumar">brlalithkumar</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060472"
     
     
     >
    <div onclick="window.location.href='/questions/33060472/difficulty-understanding-associated-types-in-swift-protocol-extensions'" class="cp">
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
        
                    <h3><a href="/questions/33060472/difficulty-understanding-associated-types-in-swift-protocol-extensions" class="question-hyperlink" title="I&#39;m struggling to understand protocols and protocol extensions in swift.

I&#39;m wanting to define a series of protocols that can be applied to a class, along with a set of protocol extensions to provide ...">Difficulty understanding `Associated Types` in Swift protocol extensions</a></h3>
        <div class="tags t-generics t-swift2 t-swift-extensions t-swift-protocols">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/swift-extensions" class="post-tag" title="show questions tagged &#39;swift-extensions&#39;" rel="tag">swift-extensions</a> <a href="/questions/tagged/swift-protocols" class="post-tag" title="show questions tagged &#39;swift-protocols&#39;" rel="tag">swift-protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/33060472/difficulty-understanding-associated-types-in-swift-protocol-extensions" class="started-link">asked <span title="2015-10-11 00:43:48Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/423565/so-over-it">So Over It</a> <span class="reputation-score" title="reputation score " dir="ltr">1,487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060206"
     
     
     >
    <div onclick="window.location.href='/questions/33060206/how-to-make-allegro-common-lisp-case-sensitive'" class="cp">
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
        
                    <h3><a href="/questions/33060206/how-to-make-allegro-common-lisp-case-sensitive" class="question-hyperlink" title="How do I make Allegro Lisp case sensitive.  I&#39;ve tried the following

(setf (readtable-case rt) :default)


but it doesn&#39;t work.
">How to make Allegro Common Lisp case sensitive?</a></h3>
        <div class="tags t-lisp t-common-lisp t-allegro-cl">
            <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/common-lisp" class="post-tag" title="show questions tagged &#39;common-lisp&#39;" rel="tag">common-lisp</a> <a href="/questions/tagged/allegro-cl" class="post-tag" title="show questions tagged &#39;allegro-cl&#39;" rel="tag">allegro-cl</a> 
        </div>
        <div class="started">
            <a href="/questions/33060206/how-to-make-allegro-common-lisp-case-sensitive/?lastactivity" class="started-link">answered <span title="2015-10-11 00:43:05Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/422252/william">William</a> <span class="reputation-score" title="reputation score " dir="ltr">5,648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059752"
     
     
     >
    <div onclick="window.location.href='/questions/33059752/wordpress-meta-query-search-by-area-lat-lng'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33059752/wordpress-meta-query-search-by-area-lat-lng" class="question-hyperlink" title="I have area (lat0, lat1, lng0, lng1). Why my wp_query not working?

        $new_query->query( array(
            &#39;post_type&#39; => &#39;object&#39;,
            &#39;meta_query&#39; => array(
        array(
   ...">Wordpress meta_query search by area (lat, lng)</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33059752/wordpress-meta-query-search-by-area-lat-lng/?lastactivity" class="started-link">answered <span title="2015-10-11 00:41:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4869326/vasily-k">Vasily K</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060460"
     
     
     >
    <div onclick="window.location.href='/questions/33060460/issue-with-implementing-phong-reflectance-in-glsl-fragment-shader'" class="cp">
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
        
                    <h3><a href="/questions/33060460/issue-with-implementing-phong-reflectance-in-glsl-fragment-shader" class="question-hyperlink" title="I&#39;ve written a fragment shader that shades a sphere using ray tracing.I&#39;m now trying to implement the phong model for specular reflectance which uses one equation: R = 2 (N â¢ L) N - L where L is the ...">Issue with implementing phong reflectance in glsl fragment shader</a></h3>
        <div class="tags t-graphics t-opengl-es t-glsl t-raytracing">
            <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/raytracing" class="post-tag" title="show questions tagged &#39;raytracing&#39;" rel="tag">raytracing</a> 
        </div>
        <div class="started">
            <a href="/questions/33060460/issue-with-implementing-phong-reflectance-in-glsl-fragment-shader" class="started-link">asked <span title="2015-10-11 00:41:22Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3957097/loremipsum1771">loremIpsum1771</a> <span class="reputation-score" title="reputation score " dir="ltr">188</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060454"
     
     
     >
    <div onclick="window.location.href='/questions/33060454/spring-boot-authorisation-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33060454/spring-boot-authorisation-not-working" class="question-hyperlink" title="I&#39;m trying to get authorisation working with spring boot for a simple project. All requests return me 403 although I have logged with proper user who has rights to access those endpoints. Any help is ...">Spring boot authorisation not working</a></h3>
        <div class="tags t-spring t-spring-security t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/33060454/spring-boot-authorisation-not-working" class="started-link">asked <span title="2015-10-11 00:40:13Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/718149/charith">Charith</a> <span class="reputation-score" title="reputation score " dir="ltr">698</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060452"
     
     
     >
    <div onclick="window.location.href='/questions/33060452/meteor-event-to-get-this-userid-just-after-creating-a-new-user'" class="cp">
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
        
                    <h3><a href="/questions/33060452/meteor-event-to-get-this-userid-just-after-creating-a-new-user" class="question-hyperlink" title="I want to map the id of a user to a name. 

Eg: {A: eSQyPRis4QQfQ5vQT, B: 84m9PFZZj79G9uH8M}.

So when creating a new user, I want to map his id to a variable. I imagine the code might be like,

...">meteor event to get this.userId just after creating a new user</a></h3>
        <div class="tags t-meteor t-meteor-blaze t-meteorite t-meteor-accounts t-meteor-helper">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> <a href="/questions/tagged/meteorite" class="post-tag" title="show questions tagged &#39;meteorite&#39;" rel="tag">meteorite</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> <a href="/questions/tagged/meteor-helper" class="post-tag" title="show questions tagged &#39;meteor-helper&#39;" rel="tag">meteor-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/33060452/meteor-event-to-get-this-userid-just-after-creating-a-new-user" class="started-link">asked <span title="2015-10-11 00:39:49Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3218743/user3218743">user3218743</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060451"
     
     
     >
    <div onclick="window.location.href='/questions/33060451/highchart-showing-future-time-on-x-axis-for-real-time-chart'" class="cp">
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
        
                    <h3><a href="/questions/33060451/highchart-showing-future-time-on-x-axis-for-real-time-chart" class="question-hyperlink" title="The below jsfiddle works properly functionally, but where the new ticks are added is too close to the Y Axis, so wondering if there is a way to show next two/three/10 intervals (whatever unit, ...">HighChart showing future Time on X-axis for real time chart</a></h3>
        <div class="tags t-highcharts">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33060451/highchart-showing-future-time-on-x-axis-for-real-time-chart" class="started-link">asked <span title="2015-10-11 00:39:43Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5404603/amit-monga">Amit Monga</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060450"
     
     
     >
    <div onclick="window.location.href='/questions/33060450/mplayer-extremely-slow-using-pipes-any-way-to-speed-it-up'" class="cp">
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
        
                    <h3><a href="/questions/33060450/mplayer-extremely-slow-using-pipes-any-way-to-speed-it-up" class="question-hyperlink" title="Heres what I&#39;m running currently:

echo &quot;This is a test.&quot; | text2wave | mplayer -cache 1024 -


It works, but mplayer seems to have a 3 or 4 second pause before it plays. I tested just echo and ...">mplayer extremely slow using pipes. Any way to speed it up?</a></h3>
        <div class="tags t-bash">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/33060450/mplayer-extremely-slow-using-pipes-any-way-to-speed-it-up" class="started-link">asked <span title="2015-10-11 00:39:40Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1944429/sand-storm-of-code-txt">sand_storm_of_code.txt</a> <span class="reputation-score" title="reputation score " dir="ltr">528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059491"
     
     
     >
    <div onclick="window.location.href='/questions/33059491/previously-working-docker-now-having-errors'" class="cp">
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
        
                    <h3><a href="/questions/33059491/previously-working-docker-now-having-errors" class="question-hyperlink" title="I have been testing docker with no issues but suddenly my connection(?) seems to have dropped.

Has anyone experienced this?

What is the fix?

                        ##         .
                  ...">Previously working docker now having errors</a></h3>
        <div class="tags t-osx t-docker">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/33059491/previously-working-docker-now-having-errors/?lastactivity" class="started-link">answered <span title="2015-10-11 00:39:34Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/360826/jason-m">jason m</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060444"
     
     
     >
    <div onclick="window.location.href='/questions/33060444/why-does-android-classloader-allow-reflective-access-to-the-public-field-of-a-pa'" class="cp">
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
        
                    <h3><a href="/questions/33060444/why-does-android-classloader-allow-reflective-access-to-the-public-field-of-a-pa" class="question-hyperlink" title="It seems that the Android application class loader allows to reflectively acquire a reference to the public static field of a package-private class even from a different package (than the one the ...">Why does Android classloader allow reflective access to the public field of a package-private class from another package?</a></h3>
        <div class="tags t-java t-android t-classloader t-dexclassloader">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/classloader" class="post-tag" title="show questions tagged &#39;classloader&#39;" rel="tag">classloader</a> <a href="/questions/tagged/dexclassloader" class="post-tag" title="show questions tagged &#39;dexclassloader&#39;" rel="tag">dexclassloader</a> 
        </div>
        <div class="started">
            <a href="/questions/33060444/why-does-android-classloader-allow-reflective-access-to-the-public-field-of-a-pa" class="started-link">asked <span title="2015-10-11 00:37:54Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3055345/desseim">desseim</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060443"
     
     
     >
    <div onclick="window.location.href='/questions/33060443/how-do-i-make-a-login-helper-for-rspec'" class="cp">
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
        
                    <h3><a href="/questions/33060443/how-do-i-make-a-login-helper-for-rspec" class="question-hyperlink" title="Hello i have about 50 rspec tests i need to write. There&#39;s no gem that was used for the user model. It was created from scratch. How does someone make a login helper for rspec?

Please keep in mind ...">How do i make a login helper for Rspec?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/33060443/how-do-i-make-a-login-helper-for-rspec" class="started-link">asked <span title="2015-10-11 00:37:35Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4574914/joeyk16">joeyk16</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31190016"
     
     
     >
    <div onclick="window.location.href='/questions/31190016/matlab-error-invalid-call-to-strsplit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31190016/matlab-error-invalid-call-to-strsplit" class="question-hyperlink" title="I am trying to divide a set of three numbers from a string. here is my code:

tline =fgetl(fid);

in_points=fgetl(fid);
B = strrep(in_points,&#39; &#39;,&#39; &#39;)

C = char(strsplit(B));

points = ...">Matlab error: Invalid call to strsplit</a></h3>
        <div class="tags t-string t-matlab t-octave t-file-read">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/file-read" class="post-tag" title="show questions tagged &#39;file-read&#39;" rel="tag">file-read</a> 
        </div>
        <div class="started">
            <a href="/questions/31190016/matlab-error-invalid-call-to-strsplit/?lastactivity" class="started-link">answered <span title="2015-10-11 00:36:59Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4598449/nick-j">Nick J</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060435"
     
     
     >
    <div onclick="window.location.href='/questions/33060435/how-can-i-make-my-mac-app-active-during-login-swift-for-mac'" class="cp">
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
        
                    <h3><a href="/questions/33060435/how-can-i-make-my-mac-app-active-during-login-swift-for-mac" class="question-hyperlink" title="I am trying to figure out how, if possible, I can get my Mac app to be active during login. I want it to be able to use bluetooth during the login screen as well. I searched everywhere on the internet ...">How can I make my Mac app active during login (Swift for Mac)</a></h3>
        <div class="tags t-osx t-swift t-login t-bluetooth t-sleep-mode">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/sleep-mode" class="post-tag" title="show questions tagged &#39;sleep-mode&#39;" rel="tag">sleep-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/33060435/how-can-i-make-my-mac-app-active-during-login-swift-for-mac" class="started-link">asked <span title="2015-10-11 00:36:42Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5432280/user5432280">user5432280</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33059624"
     
     
     >
    <div onclick="window.location.href='/questions/33059624/change-the-size-of-a-uislider-thumbimage'" class="cp">
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
        
                    <h3><a href="/questions/33059624/change-the-size-of-a-uislider-thumbimage" class="question-hyperlink" title="How can I change the size of a UIImage that I am using as a thumbImage.  The code I use to set the image is as follows.

let image: UIImage = UIImage(assetIdentifier: UIImage.AssetIdentifier.Slider)


...">Change the size of a UISlider thumbImage</a></h3>
        <div class="tags t-ios t-uiimage t-uikit t-swift2 t-uislider">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/uikit" class="post-tag" title="show questions tagged &#39;uikit&#39;" rel="tag">uikit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uislider" class="post-tag" title="show questions tagged &#39;uislider&#39;" rel="tag">uislider</a> 
        </div>
        <div class="started">
            <a href="/questions/33059624/change-the-size-of-a-uislider-thumbimage/?lastactivity" class="started-link">answered <span title="2015-10-11 00:36:05Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/343155/%d0%9c%d0%be%d1%80%d1%82">ÐÐ¾ÑÑ</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060430"
     
     
     >
    <div onclick="window.location.href='/questions/33060430/apple-watch-siri-activation-detection'" class="cp">
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
        
                    <h3><a href="/questions/33060430/apple-watch-siri-activation-detection" class="question-hyperlink" title="I&#39;m looking for a way to detect the moment when user activates Siri on apple watch. On iPhone, when user starts to use Siri by holding home button I can catch it in function

func ...">Apple Watch Siri Activation Detection</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-watchkit t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/33060430/apple-watch-siri-activation-detection" class="started-link">asked <span title="2015-10-11 00:35:00Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4318624/eluss">Eluss</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060307"
     
     
     >
    <div onclick="window.location.href='/questions/33060307/draw-rect-on-java-awt-canvas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33060307/draw-rect-on-java-awt-canvas" class="question-hyperlink" title="I found solution, how to draw rect via canvas.getGraphics().drawRect().
However, it doesn&#39;t work, or I forget about something. What am I doing wrong?

For example, just frame with canvas:

public ...">Draw rect on java.awt.Canvas</a></h3>
        <div class="tags t-java t-canvas">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/33060307/draw-rect-on-java-awt-canvas/?lastactivity" class="started-link">modified <span title="2015-10-11 00:34:48Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060426"
     
     
     >
    <div onclick="window.location.href='/questions/33060426/php-loop-using-preg-replace-or-sprintf-to-swap-mysql-data-with-tags-inside-a-str'" class="cp">
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
        
                    <h3><a href="/questions/33060426/php-loop-using-preg-replace-or-sprintf-to-swap-mysql-data-with-tags-inside-a-str" class="question-hyperlink" title="Say I have a returned array from a database with:

$row = array(&quot;percent&quot; => &quot;33%&quot;, &quot;name&quot; => &quot;30 Cups&quot;, &quot;price&quot; => &quot;$16&quot;);


I will also have a returned string of something like:

$string = ...">PHP Loop using preg_replace or sprintf to swap MYSQL data with tags inside a string in ##tag## format</a></h3>
        <div class="tags t-php t-while-loop t-printf t-preg-replace">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/printf" class="post-tag" title="show questions tagged &#39;printf&#39;" rel="tag">printf</a> <a href="/questions/tagged/preg-replace" class="post-tag" title="show questions tagged &#39;preg-replace&#39;" rel="tag">preg-replace</a> 
        </div>
        <div class="started">
            <a href="/questions/33060426/php-loop-using-preg-replace-or-sprintf-to-swap-mysql-data-with-tags-inside-a-str" class="started-link">asked <span title="2015-10-11 00:34:18Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1548584/v-rocks">V_RocKs</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060419"
     
     
     >
    <div onclick="window.location.href='/questions/33060419/opencv-even-rectangles'" class="cp">
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
        
                    <h3><a href="/questions/33060419/opencv-even-rectangles" class="question-hyperlink" title="I am trying to split an image into even rectangles where the number of rows in each rectangle depends on the number of processors in a machine.  

My image is 720x601 so on 4 cores my image is split ...">OpenCV Even Rectangles</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33060419/opencv-even-rectangles" class="started-link">asked <span title="2015-10-11 00:33:13Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2081050/michael-miner">Michael Miner</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060289"
     
     
     >
    <div onclick="window.location.href='/questions/33060289/how-to-update-multi-record-in-an-updaterequest-in-netsuite'" class="cp">
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
        
                    <h3><a href="/questions/33060289/how-to-update-multi-record-in-an-updaterequest-in-netsuite" class="question-hyperlink" title="I&#39;m a newbie of Netsuite. I don&#39; know how to use PHP SOAP to update multiple record in an UpdateRequest in Netsuite. B/c issue involving account limit on Netsuite, in a session time I can&#39;t send 2 ...">How to update multi record in an UpdateRequest in Netsuite</a></h3>
        <div class="tags t-php t-netsuite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> 
        </div>
        <div class="started">
            <a href="/questions/33060289/how-to-update-multi-record-in-an-updaterequest-in-netsuite" class="started-link">modified <span title="2015-10-11 00:32:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060326"
     
     
     >
    <div onclick="window.location.href='/questions/33060326/re-loading-high-charts-with-subsection-of-json-data'" class="cp">
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
        
                    <h3><a href="/questions/33060326/re-loading-high-charts-with-subsection-of-json-data" class="question-hyperlink" title="I&#39;m new to javascript and need a little help getting my highchart to re-load when the user clicks a dropdown menu.

Here&#39;s what I have:

Javascript:

$(function() {
    ...">Re-loading high charts with subsection of json data</a></h3>
        <div class="tags t-javascript t-jquery t-html t-ajax t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33060326/re-loading-high-charts-with-subsection-of-json-data" class="started-link">modified <span title="2015-10-11 00:29:36Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5402647/staplemx">staplemx</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060398"
     
     
     >
    <div onclick="window.location.href='/questions/33060398/clusterization-points-based-on-their-position'" class="cp">
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
        
                    <h3><a href="/questions/33060398/clusterization-points-based-on-their-position" class="question-hyperlink" title="I would like to train, ask and check my Neural Network with points positions.

I have got a file with INI file structure which contain a list of points sorted by their cluster.
For example:

[points]
...">Clusterization points based on their position</a></h3>
        <div class="tags t-python t-algorithm t-cluster-analysis t-pybrain">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/cluster-analysis" class="post-tag" title="show questions tagged &#39;cluster-analysis&#39;" rel="tag">cluster-analysis</a> <a href="/questions/tagged/pybrain" class="post-tag" title="show questions tagged &#39;pybrain&#39;" rel="tag">pybrain</a> 
        </div>
        <div class="started">
            <a href="/questions/33060398/clusterization-points-based-on-their-position" class="started-link">asked <span title="2015-10-11 00:28:42Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4151075/jotto">jotto</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060395"
     
     
     >
    <div onclick="window.location.href='/questions/33060395/i-am-having-trouble-with-my-parse-login-and-sign-up'" class="cp">
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
        
                    <h3><a href="/questions/33060395/i-am-having-trouble-with-my-parse-login-and-sign-up" class="question-hyperlink" title="I&#39;m trying to incorporate twitter login into my app, but overtime I click on the twitter button on the simulator I get this error message, could anyone help me out? Thanks in advance.

2015-10-10 ...">I am having trouble with my Parse login and sign up</a></h3>
        <div class="tags t-swift t-parse&#251;com t-xcode6&#251;3">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/xcode6.3" class="post-tag" title="show questions tagged &#39;xcode6.3&#39;" rel="tag">xcode6.3</a> 
        </div>
        <div class="started">
            <a href="/questions/33060395/i-am-having-trouble-with-my-parse-login-and-sign-up" class="started-link">asked <span title="2015-10-11 00:27:42Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5338285/david-dalberry">David Dalberry</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060118"
     
     
     >
    <div onclick="window.location.href='/questions/33060118/converting-objects-to-json-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/33060118/converting-objects-to-json-in-vba" class="question-hyperlink" title="I know it&#39;s possible to use a library like VBAJSON to convert an array or a dictionary to json, but not a custom class instance in office 2013.

Searching turns up no libraries for handling objects to ...">Converting objects to JSON in VBA</a></h3>
        <div class="tags t-json t-vba t-ms-office">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> 
        </div>
        <div class="started">
            <a href="/questions/33060118/converting-objects-to-json-in-vba" class="started-link">modified <span title="2015-10-11 00:26:14Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3791372/user3791372">user3791372</a> <span class="reputation-score" title="reputation score " dir="ltr">962</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060384"
     
     
     >
    <div onclick="window.location.href='/questions/33060384/hp-alm-requirements-target-release-field'" class="cp">
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
        
                    <h3><a href="/questions/33060384/hp-alm-requirements-target-release-field" class="question-hyperlink" title="Why does the &#39;Target Release&#39; drop-down in the Requirements details allow a user to select more than one release?

From a business point of view, I want to understand why I would target a requirement ...">HP ALM Requirements Target Release field</a></h3>
        <div class="tags t-quality-center t-hp-quality-center">
            <a href="/questions/tagged/quality-center" class="post-tag" title="show questions tagged &#39;quality-center&#39;" rel="tag">quality-center</a> <a href="/questions/tagged/hp-quality-center" class="post-tag" title="show questions tagged &#39;hp-quality-center&#39;" rel="tag">hp-quality-center</a> 
        </div>
        <div class="started">
            <a href="/questions/33060384/hp-alm-requirements-target-release-field" class="started-link">asked <span title="2015-10-11 00:26:11Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/791221/gary">Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060172"
     
     
     >
    <div onclick="window.location.href='/questions/33060172/problems-after-setting-declaring-custom-overflowbutton-style-please-see-details'" class="cp">
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
        
                    <h3><a href="/questions/33060172/problems-after-setting-declaring-custom-overflowbutton-style-please-see-details" class="question-hyperlink" title="I&#39;m developing a material design app. 

I tried to change the color of OverflowButton &amp; I succeeded in doing so, but it&#39;s position &amp; behaviour has somehow changed!

Here&#39;s the screenshot of ...">Problems after setting/declaring Custom OverflowButton Style. Please see details</a></h3>
        <div class="tags t-android t-android-layout t-material-design t-android-xml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-xml" class="post-tag" title="show questions tagged &#39;android-xml&#39;" rel="tag">android-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/33060172/problems-after-setting-declaring-custom-overflowbutton-style-please-see-details/?lastactivity" class="started-link">answered <span title="2015-10-11 00:24:45Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2631829/xiao">Xiao</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060376"
     
     
     >
    <div onclick="window.location.href='/questions/33060376/error-building-elephant-bird-pig'" class="cp">
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
        
                    <h3><a href="/questions/33060376/error-building-elephant-bird-pig" class="question-hyperlink" title="I have been working hard (12 hours+) trying to install elephant-bird locally in my $HOME in a shared research-purpose cluster. I have strived to install the correct versions of protocol-buffers ...">Error building elephant-bird-pig</a></h3>
        <div class="tags t-maven t-hadoop t-apache-pig t-elephantbird">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> <a href="/questions/tagged/elephantbird" class="post-tag" title="show questions tagged &#39;elephantbird&#39;" rel="tag">elephantbird</a> 
        </div>
        <div class="started">
            <a href="/questions/33060376/error-building-elephant-bird-pig" class="started-link">asked <span title="2015-10-11 00:24:39Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2593536/mai">Mai</a> <span class="reputation-score" title="reputation score " dir="ltr">449</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060372"
     
     
     >
    <div onclick="window.location.href='/questions/33060372/nsurlsession-multiple-data-tasks-completionhandler'" class="cp">
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
        
                    <h3><a href="/questions/33060372/nsurlsession-multiple-data-tasks-completionhandler" class="question-hyperlink" title="I would like to use NSURLSession and dataTaskWithURL:completionHandler: to download 4 different URLs into NSData objects. I know I can call:

[session dataTaskWithURL completionHandler:^(NSData* data, ...">NSURLSession, multiple data tasks, completionHandler</a></h3>
        <div class="tags t-nsurlsession t-completionhandler">
            <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> <a href="/questions/tagged/completionhandler" class="post-tag" title="show questions tagged &#39;completionhandler&#39;" rel="tag">completionhandler</a> 
        </div>
        <div class="started">
            <a href="/questions/33060372/nsurlsession-multiple-data-tasks-completionhandler" class="started-link">asked <span title="2015-10-11 00:24:13Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3743602/trygve">Trygve</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060362"
     
     
     >
    <div onclick="window.location.href='/questions/33060362/make-nginx-send-all-errors-to-one-page-and-post-the-error-id'" class="cp">
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
        
                    <h3><a href="/questions/33060362/make-nginx-send-all-errors-to-one-page-and-post-the-error-id" class="question-hyperlink" title="I was wondering if it is possible, to redirect all the Error Codes (404, 500, Etc.) to a single error document such as /error.php, and POST the Error code. For example, a 301 error would take the user ...">Make Nginx send all errors to one page and POST the error ID?</a></h3>
        <div class="tags t-php t-linux t-ubuntu t-nginx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/33060362/make-nginx-send-all-errors-to-one-page-and-post-the-error-id" class="started-link">asked <span title="2015-10-11 00:22:05Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4023370/technoguyfication">Technoguyfication</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060355"
     
     
     >
    <div onclick="window.location.href='/questions/33060355/multiple-partial-views-in-a-strongly-typed-view-asp-net-mvc4'" class="cp">
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
        
                    <h3><a href="/questions/33060355/multiple-partial-views-in-a-strongly-typed-view-asp-net-mvc4" class="question-hyperlink" title="I have 2 strongly typed partial views to be displayed in a strongly typed view. I used the repository pattern. 

Here&#39;s the code to parent model



Here&#39;re s the controller:



and here&#39;s the view:



...">Multiple partial views in a strongly typed view (ASP.NET MVC4)</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-asp&#251;net-mvc-partialview">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/asp.net-mvc-partialview" class="post-tag" title="show questions tagged &#39;asp.net-mvc-partialview&#39;" rel="tag">asp.net-mvc-partialview</a> 
        </div>
        <div class="started">
            <a href="/questions/33060355/multiple-partial-views-in-a-strongly-typed-view-asp-net-mvc4" class="started-link">asked <span title="2015-10-11 00:20:49Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/2927815/guzzyman">Guzzyman</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060334"
     
     
     >
    <div onclick="window.location.href='/questions/33060334/how-to-use-the-output-inserted-in-sql-server-ce-4-0'" class="cp">
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
        
                    <h3><a href="/questions/33060334/how-to-use-the-output-inserted-in-sql-server-ce-4-0" class="question-hyperlink" title="The following code retrieves the PK when I insert into SQL-Server Express
What change should I make for this to work with SQL-Server CE 4.0

 private void button2_Click(object sender, EventArgs e)
    ...">how to use the OUTPUT INSERTED in sql-server ce 4.0</a></h3>
        <div class="tags t-sql-server-ce-4">
            <a href="/questions/tagged/sql-server-ce-4" class="post-tag" title="show questions tagged &#39;sql-server-ce-4&#39;" rel="tag">sql-server-ce-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33060334/how-to-use-the-output-inserted-in-sql-server-ce-4-0" class="started-link">asked <span title="2015-10-11 00:18:09Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5344109/dennis-collins">Dennis Collins</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060317"
     
     
     >
    <div onclick="window.location.href='/questions/33060317/trouble-converting-ui-to-py'" class="cp">
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
        
                    <h3><a href="/questions/33060317/trouble-converting-ui-to-py" class="question-hyperlink" title="I&#39;ll preface by saying I am new to coding, so use small words. :)

I want to create a GUI for a small program I&#39;ve made. I have Qt5.2.1 installed and PyQt4(which is located in my Python34 file). I ...">Trouble converting .ui to .py</a></h3>
        <div class="tags t-python t-pyqt t-pt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pt" class="post-tag" title="show questions tagged &#39;pt&#39;" rel="tag">pt</a> 
        </div>
        <div class="started">
            <a href="/questions/33060317/trouble-converting-ui-to-py" class="started-link">asked <span title="2015-10-11 00:15:22Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5405323/ziast">Ziast</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060274"
     
     
     >
    <div onclick="window.location.href='/questions/33060274/image-url-not-retrieved'" class="cp">
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
        
                    <h3><a href="/questions/33060274/image-url-not-retrieved" class="question-hyperlink" title="Am making an app that registers user for gcm services by retrieving user data from google plus. The app is able to retrieve the data and register in the server.Once registered the users information is ...">Image URL not retrieved</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33060274/image-url-not-retrieved" class="started-link">asked <span title="2015-10-11 00:08:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3939326/david-kandie">David Kandie</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060124"
     
     
     >
    <div onclick="window.location.href='/questions/33060124/how-to-add-empty-datarow-at-the-end-of-each-category'" class="cp">
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
        
                    <h3><a href="/questions/33060124/how-to-add-empty-datarow-at-the-end-of-each-category" class="question-hyperlink" title="I have DataTable in a C# application.

This DataTable has a column named &quot;Category&quot; and has 10 different values.

This is how my DataTable rows looks like:



How can I add a empty row after each ...">How to add empty datarow at the end of each category</a></h3>
        <div class="tags t-c&#241; t-datatable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/33060124/how-to-add-empty-datarow-at-the-end-of-each-category" class="started-link">modified <span title="2015-10-10 23:59:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33054882"
     
     
     >
    <div onclick="window.location.href='/questions/33054882/ie8-and-rem-based-media-queries'" class="cp">
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
        
                    <h3><a href="/questions/33054882/ie8-and-rem-based-media-queries" class="question-hyperlink" title="I would like to base my media queries on REM to support all kinds of browser zooming and/or base/browser font resizing by the user. Ideally down to IE8.

Loading jQuery, HTMLshiv, Respond and the REM ...">IE8 and REM based Media Queries</a></h3>
        <div class="tags t-javascript t-css t-internet-explorer-8 t-media-queries t-fallback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer-8" class="post-tag" title="show questions tagged &#39;internet-explorer-8&#39;" rel="tag"><img src="//i.stack.imgur.com/euLcR.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-8</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> <a href="/questions/tagged/fallback" class="post-tag" title="show questions tagged &#39;fallback&#39;" rel="tag">fallback</a> 
        </div>
        <div class="started">
            <a href="/questions/33054882/ie8-and-rem-based-media-queries" class="started-link">modified <span title="2015-10-10 23:57:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1010918/lowtechsun">lowtechsun</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060138"
     
     
     >
    <div onclick="window.location.href='/questions/33060138/how-d3-selection-exit-remove-work'" class="cp">
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
        
                    <h3><a href="/questions/33060138/how-d3-selection-exit-remove-work" class="question-hyperlink" title="After creating rectangles with this code;

   svg.append(&quot;g&quot;)
    .selectAll(&quot;rect&quot;)
    .data(datayh)
    .enter()
    .append(&quot;rect&quot;)
    .attr(&quot;class&quot;, &quot;box1&quot;)
    .attr(&quot;x&quot;, xleft)
    ...">How d3 selection.exit().remove() work</a></h3>
        <div class="tags t-d3&#251;js t-svg t-exit">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/exit" class="post-tag" title="show questions tagged &#39;exit&#39;" rel="tag">exit</a> 
        </div>
        <div class="started">
            <a href="/questions/33060138/how-d3-selection-exit-remove-work" class="started-link">asked <span title="2015-10-10 23:43:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5171196/raphael-tam">Raphael Tam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33060014"
     
     
     >
    <div onclick="window.location.href='/questions/33060014/cannot-query-to-titan-through-java'" class="cp">
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
        
                    <h3><a href="/questions/33060014/cannot-query-to-titan-through-java" class="question-hyperlink" title="I am inserting data into Titan as 

try{
    //Create a vertex
    Vertex ver1 = tx1.addVertexWithLabel(&quot;user&quot;);
    ver1.setProperty(&quot;PK&quot;,entityPK);
    ver1.setProperty(&quot;EntitySet&quot;,entitySet);
    ...">Cannot query to Titan through Java</a></h3>
        <div class="tags t-java t-titan">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> 
        </div>
        <div class="started">
            <a href="/questions/33060014/cannot-query-to-titan-through-java" class="started-link">modified <span title="2015-10-10 23:26:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1393766/pshemo">Pshemo</a> <span class="reputation-score" title="reputation score 57214" dir="ltr">57.2k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1499587153",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1499587153">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27301/how-would-earth-goverments-respond-to-killing-of-most-of-a-colony-to-keep-the-re" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would earth goverments respond to killing of most of a colony to keep the rest alive long enough for rescue
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22407/my-parents-are-taking-over-my-life-i-think-im-going-insane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My parents are taking over my life, I think I&#39;m going insane
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39783/how-to-make-things-easier-to-tell-they-are-selected" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make things easier to tell they are selected?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/194595/diodes-in-ldo-schematic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Diodes in LDO schematic
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39803/object-emit-light-distance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Object emit light distance
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/239254/do-i-need-more-than-1-antenna-comms-communotron" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need more than 1 Antenna / Comms / Communotron?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55862/how-to-avoid-training-a-harasser" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to avoid training a harasser
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235256/extract-info-with-curl-or-something" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Extract info with curl or something
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39784/snapping-two-objects-by-edge-in-object-mode" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Snapping two objects by edge in Object Mode
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235213/linux-log-what-username-and-password-was-tried" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Linux - Log What Username and Password Was Tried
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55846/is-party-ranking-a-genuine-ranking-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;party ranking&quot; a genuine ranking system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/220598/frobenius-elements-in-infinite-extensions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Frobenius elements in infinite extensions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104811/what-was-the-elvish-cloaks-fabric-made-from" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the elvish cloak&#39;s fabric made from?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60188/time-sensitive-echo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Time-Sensitive Echo
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278272/how-to-say-its-not-rocket-science-before-rockets-existed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to say &quot;It&#39;s not rocket science&quot; before rockets existed
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1473513/integrating-differentials-for-pendulum-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Integrating differentials for pendulum problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dsp" title="Signal Processing Stack Exchange"></div><a href="http://dsp.stackexchange.com/questions/26343/what-is-a-note" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:295 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a note?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/48081/are-these-valid-counterexamples-to-proofs-for-cf-languages-with-non-cf-complemen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are these valid counterexamples to proofs for CF languages with Non-CF complements?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1473241/60-balls-in-a-bag-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    60 Balls in a bag Problem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235100/how-to-recall-a-previous-command-without-execution-in-order-to-change-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to recall a previous command (without execution) in order to change it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69734/how-to-deal-with-overzealous-questioning-from-one-player" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with overzealous questioning from one player?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235271/perform-command-every-x-seconds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Perform command every X seconds
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55867/good-thinker-bad-problem-solver-in-graduate-school" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good thinker, bad problem solver in graduate school?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21845/can-biplane-or-triplane-designs-be-revived-with-modern-materials" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can biplane or triplane designs be revived with modern materials?
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
                rev 2015.10.10.2884
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