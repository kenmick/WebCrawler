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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7c7d429b8cb6"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=0a13ed13b7f0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452363919,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"191227a318d292e658e15e629cb70b22","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da2c50b435c7","js/moderator.en.js":"4ae7c877ec03","js/full-anon.en.js":"758e7f50dbaf","js/full.en.js":"d2aa121ba6f3","js/wmd.en.js":"b7209bb18569","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"288715a9c88b","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"ba9b26ec228d","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"f5e76b046af6","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"57a55b1c6ec2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5850a09d0153","js/keyboard-shortcuts.en.js":"f71f598c88de","js/external-editor.en.js":"bd2912dd91ad","js/external-editor.en.js":"bd2912dd91ad","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"0ce2d258936f"});
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
<span class="bounty-indicator-tab">415</span>            featured</a>
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
     id="question-summary-34697260"
     
     
     >
    <div onclick="window.location.href='/questions/34697260/how-to-structure-git-repo-for-multi-tier-architecture'" class="cp">
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
        
                    <h3><a href="/questions/34697260/how-to-structure-git-repo-for-multi-tier-architecture" class="question-hyperlink" title="We have what I believe is a typical architecture these days, comprising an iOS client, Android client, and a J2EE backend. These look like this in the file system:


myProject


Code


client_iOS
...">How to structure Git repo for multi-tier architecture</a></h3>
        <div class="tags t-git t-bitbucket">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> 
        </div>
        <div class="started">
            <a href="/questions/34697260/how-to-structure-git-repo-for-multi-tier-architecture" class="started-link">asked <span title="2016-01-09 18:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/427959/dts">DTs</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697187"
     
     
     >
    <div onclick="window.location.href='/questions/34697187/avoid-browser-credentials-caching-in-webapi-basic-authentication'" class="cp">
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
        
                    <h3><a href="/questions/34697187/avoid-browser-credentials-caching-in-webapi-basic-authentication" class="question-hyperlink" title="I have implemented Basic Authentiaction in WebAPI using AuthenticationHandler.
Referred this to implement the basic authentication.

Basically I am developing a API, which customers use to make ...">Avoid Browser Credentials caching in WebAPI Basic Authentication</a></h3>
        <div class="tags t-asp&#251;net-web-api t-asp&#251;net-web-api2 t-http-basic-authentication">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/http-basic-authentication" class="post-tag" title="show questions tagged &#39;http-basic-authentication&#39;" rel="tag">http-basic-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/34697187/avoid-browser-credentials-caching-in-webapi-basic-authentication" class="started-link">modified <span title="2016-01-09 18:23:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1708053/varmabsrk">varmabsrk</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696959"
     
     
     >
    <div onclick="window.location.href='/questions/34696959/dynamically-create-scope-variables-and-ng-models-in-angular'" class="cp">
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
        
                    <h3><a href="/questions/34696959/dynamically-create-scope-variables-and-ng-models-in-angular" class="question-hyperlink" title="I&#39;m using this angular directive to add rating to my Ionic app.

Including two ratings on one page would look like this:

$scope.rating1 = {};
$scope.rating1.rate = 0;
$scope.rating1.max = 5;

...">Dynamically create scope variables and ng-models in Angular</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34696959/dynamically-create-scope-variables-and-ng-models-in-angular" class="started-link">modified <span title="2016-01-09 18:23:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/955823/binoculars">binoculars</a> <span class="reputation-score" title="reputation score " dir="ltr">703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697253"
     
     
     >
    <div onclick="window.location.href='/questions/34697253/no-speedup-with-openmp-and-mpi-over-mpi-only'" class="cp">
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
        
                    <h3><a href="/questions/34697253/no-speedup-with-openmp-and-mpi-over-mpi-only" class="question-hyperlink" title="I have read all the relevant questions I found, but still I could not find a solution to my issue, where I have a function, with a double for loop, that is the bottleneck of my program.

void update ...">No speedup with OpenMp and MPI over MPI only</a></h3>
        <div class="tags t-c t-parallel-processing t-mpi t-openmp t-distributed-computing">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> <a href="/questions/tagged/distributed-computing" class="post-tag" title="show questions tagged &#39;distributed-computing&#39;" rel="tag">distributed-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/34697253/no-speedup-with-openmp-and-mpi-over-mpi-only" class="started-link">asked <span title="2016-01-09 18:23:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2411320/gsamaras">gsamaras</a> <span class="reputation-score" title="reputation score 10871" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696662"
     
     
     >
    <div onclick="window.location.href='/questions/34696662/shebang-to-start-a-python-script-with-nohup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34696662/shebang-to-start-a-python-script-with-nohup" class="question-hyperlink" title="I find it quite long to have to write:

nohup python -u myscript.py > log.txt 2>&amp;1 &amp;


each time I want to launch a Python script as a background process.

Is it possible to have a ...">Shebang to start a Python script with nohup</a></h3>
        <div class="tags t-python t-bash t-shebang">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shebang" class="post-tag" title="show questions tagged &#39;shebang&#39;" rel="tag">shebang</a> 
        </div>
        <div class="started">
            <a href="/questions/34696662/shebang-to-start-a-python-script-with-nohup/?lastactivity" class="started-link">modified <span title="2016-01-09 18:23:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1682131/ayush-shanker">Ayush Shanker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697252"
     
     
     >
    <div onclick="window.location.href='/questions/34697252/minimum-moves-to-visit-m-nodes-in-a-rooted-tree'" class="cp">
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
        
                    <h3><a href="/questions/34697252/minimum-moves-to-visit-m-nodes-in-a-rooted-tree" class="question-hyperlink" title="Given a rooted tree. There are exactly M nodes colored black in the tree. The problem is to find the minimum number of moves necessary to start at the root, visit exactly N black nodes (N &lt;= M) and ...">Minimum moves to visit M nodes in a rooted Tree</a></h3>
        <div class="tags t-algorithm t-tree t-minimum">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/minimum" class="post-tag" title="show questions tagged &#39;minimum&#39;" rel="tag">minimum</a> 
        </div>
        <div class="started">
            <a href="/questions/34697252/minimum-moves-to-visit-m-nodes-in-a-rooted-tree" class="started-link">asked <span title="2016-01-09 18:23:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5484637/mark-hennings">Mark Hennings</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697251"
     
     
     >
    <div onclick="window.location.href='/questions/34697251/executablepath-is-not-a-member-of-string'" class="cp">
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
        
                    <h3><a href="/questions/34697251/executablepath-is-not-a-member-of-string" class="question-hyperlink" title="Okay, I keep getting the error as stated in the question in vb.NET. I also get:
&#39;ProductName&#39; is not a member of &#39;String&#39;. About a week ago the application was working just fine then I decided to ...">&#39;ExecutablePath&#39; is not a member of &#39;String&#39;</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34697251/executablepath-is-not-a-member-of-string" class="started-link">asked <span title="2016-01-09 18:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5767604/james-cooper">James Cooper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34412625"
     
     
     >
    <div onclick="window.location.href='/questions/34412625/user-defaults-migration-from-obj-c-to-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34412625/user-defaults-migration-from-obj-c-to-swift" class="question-hyperlink" title="I am working on an Update for my OS X app which was initially written in Obj-C.
The update has been re written in Swift



I am facing a strange problem of User Defaults handling.(Since User ...">User Defaults migration from Obj C to Swift</a></h3>
        <div class="tags t-objective-c t-swift t-osx t-cocoa t-nsuserdefaults">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> 
        </div>
        <div class="started">
            <a href="/questions/34412625/user-defaults-migration-from-obj-c-to-swift/?lastactivity" class="started-link">modified <span title="2016-01-09 18:23:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5022689/hiren-dhamecha">Hiren Dhamecha</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696792"
     
     
     >
    <div onclick="window.location.href='/questions/34696792/create-hive-table-error-to-load-twitter-data'" class="cp">
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
        
                    <h3><a href="/questions/34696792/create-hive-table-error-to-load-twitter-data" class="question-hyperlink" title="I am trying to create external table and trying to load twitter data into table. While creating the table I am getting following error and could not able to track the error.

hive> ADD JAR ...">Create hive table error to load Twitter data</a></h3>
        <div class="tags t-hadoop t-twitter t-hive t-bigdata t-flume">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/flume" class="post-tag" title="show questions tagged &#39;flume&#39;" rel="tag">flume</a> 
        </div>
        <div class="started">
            <a href="/questions/34696792/create-hive-table-error-to-load-twitter-data" class="started-link">modified <span title="2016-01-09 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5751959/gagan-mahatma">gagan mahatma</a> <span class="reputation-score" title="reputation score " dir="ltr">219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697250"
     
     
     >
    <div onclick="window.location.href='/questions/34697250/c-sharp-dictionary-return-multiple-min-max'" class="cp">
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
        
                    <h3><a href="/questions/34697250/c-sharp-dictionary-return-multiple-min-max" class="question-hyperlink" title="How do I get more than 1 min/max value from a dictionary if there is more than 1? I know you have to convert .ToList so you can use min/max, but when I do this it only gives me the first value it runs ...">c# dictionary return multiple min max</a></h3>
        <div class="tags t-c&#241; t-list t-dictionary t-max t-min">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> <a href="/questions/tagged/min" class="post-tag" title="show questions tagged &#39;min&#39;" rel="tag">min</a> 
        </div>
        <div class="started">
            <a href="/questions/34697250/c-sharp-dictionary-return-multiple-min-max" class="started-link">asked <span title="2016-01-09 18:23:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1580113/user1580113">user1580113</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697246"
     
     
     >
    <div onclick="window.location.href='/questions/34697246/unable-to-load-angular2-template-in-node-app'" class="cp">
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
        
                    <h3><a href="/questions/34697246/unable-to-load-angular2-template-in-node-app" class="question-hyperlink" title="I am developing an angular2 app with nodejs and gulp. I have wrote my typescript file in client folder and my gulp task complete those file and place them in public folder.

have save my components.ts ...">unable to load angular2 template in node app</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-angular2">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34697246/unable-to-load-angular2-template-in-node-app" class="started-link">asked <span title="2016-01-09 18:22:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2170891/rhushikesh">Rhushikesh</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696207"
     
     
     >
    <div onclick="window.location.href='/questions/34696207/whats-the-proper-way-to-draw-a-large-model-in-opengl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34696207/whats-the-proper-way-to-draw-a-large-model-in-opengl" class="question-hyperlink" title="Im trying to draw large gridblock using OpenGL (for example: 114x112x21 cells).

As far as I know ... each cell should be drawn as 6 faces (12 triangle), each contains 4 vertices. each of the vertices ...">Whats the proper way to draw a large model in OpenGL?</a></h3>
        <div class="tags t-opengl">
            <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/34696207/whats-the-proper-way-to-draw-a-large-model-in-opengl/?lastactivity" class="started-link">modified <span title="2016-01-09 18:22:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1929650/mostafa-wasat">Mostafa Wasat</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697241"
     
     
     >
    <div onclick="window.location.href='/questions/34697241/use-to-markdown-js-as-classic-asp-jscript'" class="cp">
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
        
                    <h3><a href="/questions/34697241/use-to-markdown-js-as-classic-asp-jscript" class="question-hyperlink" title="I am trying to wrap a javascript in &lt;script type=&quot;javascript&quot; runat=&quot;server&quot;> ... &lt;/script> tags so that I can access it from vbScript/classic asp. 

Normally this works fine, but I think ...">Use to-markdown.js as Classic ASP/jScript</a></h3>
        <div class="tags t-javascript t-vbscript t-asp-classic t-jscript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/jscript" class="post-tag" title="show questions tagged &#39;jscript&#39;" rel="tag">jscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34697241/use-to-markdown-js-as-classic-asp-jscript" class="started-link">asked <span title="2016-01-09 18:21:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/510296/robarwebservices">robarwebservices</a> <span class="reputation-score" title="reputation score " dir="ltr">298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697239"
     
     
     >
    <div onclick="window.location.href='/questions/34697239/gridlayout-in-nestedscrollview-why-do-my-columns-go-outside-the-view-space'" class="cp">
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
        
                    <h3><a href="/questions/34697239/gridlayout-in-nestedscrollview-why-do-my-columns-go-outside-the-view-space" class="question-hyperlink" title="Basically when I make a new project in android studio, all default activities contain a NestedScrollView.

If I try to put a grid layout, as its only children, the colums go outside the screen size. ...">GridLayout in NestedScrollView , why do my columns go outside the view space?</a></h3>
        <div class="tags t-android t-android-layout t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34697239/gridlayout-in-nestedscrollview-why-do-my-columns-go-outside-the-view-space" class="started-link">asked <span title="2016-01-09 18:21:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1834153/user1834153">user1834153</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697236"
     
     
     >
    <div onclick="window.location.href='/questions/34697236/acclerate-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/34697236/acclerate-sqlite" class="question-hyperlink" title="I&#39;m currently learning SQLite (called by Python). 

According to my previous question (Reorganising Data in SQLLIte) I want to store multible time series (Training data) in my database. I have defined ...">Acclerate SQLite</a></h3>
        <div class="tags t-performance t-sqlite">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34697236/acclerate-sqlite" class="started-link">asked <span title="2016-01-09 18:21:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4383152/berndgit">BerndGit</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697143"
     
     
     >
    <div onclick="window.location.href='/questions/34697143/how-can-i-implement-onitemlongclicklistener-to-listview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34697143/how-can-i-implement-onitemlongclicklistener-to-listview" class="question-hyperlink" title="I wonder how to retrieve data from MySQL into android listView ? I&#39;ve been searching from the tutorial for an hour but only found this

This tutorial worked for me as the data are able to retrieve and ...">How can I implement OnItemLongClickListener to ListView?</a></h3>
        <div class="tags t-android t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34697143/how-can-i-implement-onitemlongclicklistener-to-listview" class="started-link">modified <span title="2016-01-09 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score " dir="ltr">2,944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697234"
     
     
     >
    <div onclick="window.location.href='/questions/34697234/custom-overlays-for-google-maps-v3-using-react'" class="cp">
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
        
                    <h3><a href="/questions/34697234/custom-overlays-for-google-maps-v3-using-react" class="question-hyperlink" title="We are building a simple React application that uses google maps to display various events on the map. We are using this repo: https://github.com/tomchentw/react-google-maps

This is the scenario that ...">Custom Overlays for Google Maps v3 using React</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34697234/custom-overlays-for-google-maps-v3-using-react" class="started-link">asked <span title="2016-01-09 18:21:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5644407/codus">Codus</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697176"
     
     
     >
    <div onclick="window.location.href='/questions/34697176/is-there-a-word2vec-implementation-for-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34697176/is-there-a-word2vec-implementation-for-matlab" class="question-hyperlink" title="I want to use word2vec algorithm in a project on Matlab, is there an implementation for Matlab?  

If not, is there a way to run c/python word2vec implementation on Matlab?
">Is there a word2vec implementation for Matlab?</a></h3>
        <div class="tags t-python t-matlab t-machine-learning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34697176/is-there-a-word2vec-implementation-for-matlab" class="started-link">modified <span title="2016-01-09 18:21:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/656600/rptwsthi">rptwsthi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697229"
     
     
     >
    <div onclick="window.location.href='/questions/34697229/default-size-of-html5-custom-elements-polymer'" class="cp">
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
        
                    <h3><a href="/questions/34697229/default-size-of-html5-custom-elements-polymer" class="question-hyperlink" title="Ist it possible to define a default size of html5 custom elements? (using polymer)

For example, I have an arrow control, wich size can be set. If no width or height is set, we should use default ...">Default size of html5 custom elements (polymer)</a></h3>
        <div class="tags t-css t-html5 t-height t-polymer t-width">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/height" class="post-tag" title="show questions tagged &#39;height&#39;" rel="tag">height</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> 
        </div>
        <div class="started">
            <a href="/questions/34697229/default-size-of-html5-custom-elements-polymer" class="started-link">asked <span title="2016-01-09 18:20:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/579623/jochen-k%c3%bchner">Jochen K&#252;hner</a> <span class="reputation-score" title="reputation score " dir="ltr">238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696885"
     
     
     >
    <div onclick="window.location.href='/questions/34696885/javascript-mathjs-combinations'" class="cp">
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
        
                    <h3><a href="/questions/34696885/javascript-mathjs-combinations" class="question-hyperlink" title="I have an very interesting task for creation of math combinations using mathjs (which is not necessary but...) over nodejs.

The conditions is:

We have coins with the following denominations: 1c, 2c, ...">Javascript mathjs combinations</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mathjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mathjs" class="post-tag" title="show questions tagged &#39;mathjs&#39;" rel="tag">mathjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34696885/javascript-mathjs-combinations" class="started-link">modified <span title="2016-01-09 18:20:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1254738/huzeyfe">huzeyfe</a> <span class="reputation-score" title="reputation score " dir="ltr">831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696924"
     
     
     >
    <div onclick="window.location.href='/questions/34696924/issue-in-r-arules-package-using-java'" class="cp">
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
        
                    <h3><a href="/questions/34696924/issue-in-r-arules-package-using-java" class="question-hyperlink" title="For a university project I have to implement arules(package of R) in java. I have successfully integrated R and java using JRI. I did not understand how to get output of &quot;inspect(Groceries[1:1])&quot;. I ...">Issue in R arules package using java</a></h3>
        <div class="tags t-java t-r t-arules">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/arules" class="post-tag" title="show questions tagged &#39;arules&#39;" rel="tag">arules</a> 
        </div>
        <div class="started">
            <a href="/questions/34696924/issue-in-r-arules-package-using-java/?lastactivity" class="started-link">answered <span title="2016-01-09 18:20:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1855677/42">42-</a> <span class="reputation-score" title="reputation score 144557" dir="ltr">145k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697222"
     
     
     >
    <div onclick="window.location.href='/questions/34697222/why-are-primary-constructor-properties-null-in-init-blocks'" class="cp">
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
        
                    <h3><a href="/questions/34697222/why-are-primary-constructor-properties-null-in-init-blocks" class="question-hyperlink" title="I&#39;m trying to understand why the following code throws:

open class Base(open val input: String) {
  lateinit var derived: String

  init {
    derived = input.toUpperCase() // throws!
  }
}

class ...">Why are primary constructor properties null in init blocks?</a></h3>
        <div class="tags t-kotlin">
            <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/sCwbu.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/34697222/why-are-primary-constructor-properties-null-in-init-blocks" class="started-link">asked <span title="2016-01-09 18:20:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/127013/matthias">Matthias</a> <span class="reputation-score" title="reputation score 22084" dir="ltr">22.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697221"
     
     
     >
    <div onclick="window.location.href='/questions/34697221/iphone-6s-plus-not-able-to-side-load'" class="cp">
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
        
                    <h3><a href="/questions/34697221/iphone-6s-plus-not-able-to-side-load" class="question-hyperlink" title="My iphone 6s plus is not even being recognized by Xcode. It says Iphone unavailable. I have looked at build settings and checked ios deployment target to make sure it matches mine. It says 9.0 and ...">Iphone 6s plus not able to side load</a></h3>
        <div class="tags t-ios t-iphone t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34697221/iphone-6s-plus-not-able-to-side-load" class="started-link">asked <span title="2016-01-09 18:20:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5086903/losee">losee</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34670824"
     
     
     >
    <div onclick="window.location.href='/questions/34670824/preventing-admob-invalid-activity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34670824/preventing-admob-invalid-activity" class="question-hyperlink" title="I have been getting some amounts between $0.2 to $0.7 debited from my final payment from AdMob ads under the title &quot;invalid activity&quot; in my payment details.

Yes the amounts are small but i am still ...">Preventing AdMob Invalid activity</a></h3>
        <div class="tags t-android t-cordova t-ionic-framework t-admob t-adsense">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/adsense" class="post-tag" title="show questions tagged &#39;adsense&#39;" rel="tag">adsense</a> 
        </div>
        <div class="started">
            <a href="/questions/34670824/preventing-admob-invalid-activity/?lastactivity" class="started-link">modified <span title="2016-01-09 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1957401/virus">Virus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697219"
     
     
     >
    <div onclick="window.location.href='/questions/34697219/change-a-specific-row-data-of-a-html-table-as-well-as-database-using-ajax-call'" class="cp">
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
        
                    <h3><a href="/questions/34697219/change-a-specific-row-data-of-a-html-table-as-well-as-database-using-ajax-call" class="question-hyperlink" title="I have a database table like this - 


    -----------------------------------|
    ID         |    Name  |   Status   |
    -----------------------------------|
    101             John        0      ...">Change a specific row data of a HTML table as well as database using AJAX call</a></h3>
        <div class="tags t-jquery t-ajax t-html5 t-table t-web">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34697219/change-a-specific-row-data-of-a-html-table-as-well-as-database-using-ajax-call" class="started-link">asked <span title="2016-01-09 18:20:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3489641/enam-ahmed-shahaz">Enam Ahmed Shahaz</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697214"
     
     
     >
    <div onclick="window.location.href='/questions/34697214/paperclip-s3-amazon-region-error'" class="cp">
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
        
                    <h3><a href="/questions/34697214/paperclip-s3-amazon-region-error" class="question-hyperlink" title="I read a lot of stuff about this, but still i can&#39;t fix my error.
Error i got is: Aws::Errors::MissingRegionError (missing region; use :region option or export region name to ENV[&#39;AWS_REGION&#39;]):

My ...">Paperclip + S3 Amazon region error</a></h3>
        <div class="tags t-amazon-s3 t-paperclip t-region">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> <a href="/questions/tagged/region" class="post-tag" title="show questions tagged &#39;region&#39;" rel="tag">region</a> 
        </div>
        <div class="started">
            <a href="/questions/34697214/paperclip-s3-amazon-region-error" class="started-link">asked <span title="2016-01-09 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2449124/cryuff">cryuff</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697213"
     
     
     >
    <div onclick="window.location.href='/questions/34697213/pyinstall-doesnt-work-on-kali-linux'" class="cp">
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
        
                    <h3><a href="/questions/34697213/pyinstall-doesnt-work-on-kali-linux" class="question-hyperlink" title="i&#39;m trying to use pyinstaller on Kali Linux to compile a python program but when i run it i have some problem:

root@kali:/usr/bin# ./pyinstaller ~/Desktop/neighbourhood.py 
14 INFO: wrote ...">PyInstall doesn&#39;t work on Kali Linux</a></h3>
        <div class="tags t-python t-linux t-pyinstaller t-kali-linux">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/pyinstaller" class="post-tag" title="show questions tagged &#39;pyinstaller&#39;" rel="tag">pyinstaller</a> <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/34697213/pyinstall-doesnt-work-on-kali-linux" class="started-link">asked <span title="2016-01-09 18:19:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5230222/syrion">Syrion</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697211"
     
     
     >
    <div onclick="window.location.href='/questions/34697211/error-415-unsupported-media-type-react-client-and-spring'" class="cp">
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
        
                    <h3><a href="/questions/34697211/error-415-unsupported-media-type-react-client-and-spring" class="question-hyperlink" title="I&#39;m trying to create a contest object within a React client. I&#39;m using Spring for the backend.

Javascript/React (relevant) code:

var contestsUrl = &#39;http://localhost:8080/api/contest/&#39;;
create: ...">Error 415 (Unsupported Media Type) React client and Spring</a></h3>
        <div class="tags t-javascript t-spring t-spring-mvc t-reactjs t-http-status-code-415">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/http-status-code-415" class="post-tag" title="show questions tagged &#39;http-status-code-415&#39;" rel="tag">http-status-code-415</a> 
        </div>
        <div class="started">
            <a href="/questions/34697211/error-415-unsupported-media-type-react-client-and-spring" class="started-link">asked <span title="2016-01-09 18:19:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5182603/tsuby">tsuby</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697210"
     
     
     >
    <div onclick="window.location.href='/questions/34697210/osx-setting-initial-window-not-showing-up'" class="cp">
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
        
                    <h3><a href="/questions/34697210/osx-setting-initial-window-not-showing-up" class="question-hyperlink" title="Hey I&#39;m fairly new to OSX development but not new to Objective C.

I&#39;m trying to set the initial window controller from my AppDelegate which works fine so far because I know that the viewDidLoad in a ...">OSX setting initial window not showing up</a></h3>
        <div class="tags t-objective-c t-osx t-nswindowcontroller">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nswindowcontroller" class="post-tag" title="show questions tagged &#39;nswindowcontroller&#39;" rel="tag">nswindowcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34697210/osx-setting-initial-window-not-showing-up" class="started-link">asked <span title="2016-01-09 18:19:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1367715/constantin-jacob">Constantin Jacob</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697209"
     
     
     >
    <div onclick="window.location.href='/questions/34697209/cocoa-using-custom-nswindow-for-transparent-title-bar'" class="cp">
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
        
                    <h3><a href="/questions/34697209/cocoa-using-custom-nswindow-for-transparent-title-bar" class="question-hyperlink" title="I want my titlebar to be transparent, like the one here wanted it, but i cannot get it working.
I created a NSWindow like this:

#import &quot;CustomWindow.h&quot;

@implementation CustomWindow

- (void) ...">Cocoa - using custom NSWindow for transparent title bar</a></h3>
        <div class="tags t-xcode t-cocoa t-xamarin t-transparency t-titlebar">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/titlebar" class="post-tag" title="show questions tagged &#39;titlebar&#39;" rel="tag">titlebar</a> 
        </div>
        <div class="started">
            <a href="/questions/34697209/cocoa-using-custom-nswindow-for-transparent-title-bar" class="started-link">asked <span title="2016-01-09 18:19:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4369951/daniel-dirtynative-martin">Daniel DirtyNative Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34682769"
     
     
     >
    <div onclick="window.location.href='/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2'" class="cp">
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
        
                    <h3><a href="/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2" class="question-hyperlink" title="I am retrieving friend objects via facebook graph API.  The idea is to display a list of the names of returned friends, allow user to select one or more friends from this list, and determine the IDs ...">Binding data to and retrieving data from DOM elements in Meteor 1.2</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-blaze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-blaze" class="post-tag" title="show questions tagged &#39;meteor-blaze&#39;" rel="tag">meteor-blaze</a> 
        </div>
        <div class="started">
            <a href="/questions/34682769/binding-data-to-and-retrieving-data-from-dom-elements-in-meteor-1-2/?lastactivity" class="started-link">answered <span title="2016-01-09 18:18:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1063421/cengiz">Cengiz</a> <span class="reputation-score" title="reputation score " dir="ltr">797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34695998"
     
     
     >
    <div onclick="window.location.href='/questions/34695998/c-sharp-windows-forms-matlab-integration'" class="cp">
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
        
                    <h3><a href="/questions/34695998/c-sharp-windows-forms-matlab-integration" class="question-hyperlink" title="When I run the matlab script I have &quot;moving graph&quot; and I want it to be displayed on my windows forms application like a picturebox constantly updated with a timer.

Something like this: 

I can&#39;t find ...">C# Windows Forms - Matlab Integration</a></h3>
        <div class="tags t-c&#241; t-matlab t-integration">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> 
        </div>
        <div class="started">
            <a href="/questions/34695998/c-sharp-windows-forms-matlab-integration/?lastactivity" class="started-link">answered <span title="2016-01-09 18:18:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5672706/user5672706">user5672706</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697201"
     
     
     >
    <div onclick="window.location.href='/questions/34697201/installing-platformio-platformio-not-in-path'" class="cp">
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
        
                    <h3><a href="/questions/34697201/installing-platformio-platformio-not-in-path" class="question-hyperlink" title="I know I&#39;m missing something obvious here but...

After following the installation instructions for PlatformIO (using the install script):

$ platformio


gives

command not found: platformio


Same ...">Installing PlatformIO - platformio not in path</a></h3>
        <div class="tags t-pip">
            <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/34697201/installing-platformio-platformio-not-in-path" class="started-link">asked <span title="2016-01-09 18:18:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3325033/ethanwu10">ethanwu10</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697198"
     
     
     >
    <div onclick="window.location.href='/questions/34697198/repeating-linear-gradient-suddenly-cuts-under-the-fold'" class="cp">
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
        
                    <h3><a href="/questions/34697198/repeating-linear-gradient-suddenly-cuts-under-the-fold" class="question-hyperlink" title="On my site, I&#39;m having issues with the repeating-linear-gradientelement in CSS. For the majority of the page, the background looks ok. But suddenly, when I scroll down, it looks as if the gradient ...">repeating-linear-gradient suddenly cuts under the fold</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34697198/repeating-linear-gradient-suddenly-cuts-under-the-fold" class="started-link">asked <span title="2016-01-09 18:18:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5765817/samyar-vahid">Samyar Vahid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697193"
     
     
     >
    <div onclick="window.location.href='/questions/34697193/apache-2-4-10-with-mod-rewrite-returns-404-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34697193/apache-2-4-10-with-mod-rewrite-returns-404-not-found" class="question-hyperlink" title="I&#39;m locally developing a web service on Apache 2.4.10 (Debian).
I&#39;d like to use the URLs as something like this one: http://localhost/ws/rest/users
where the /ws/rest are physical directories and ...">Apache 2.4.10 with mod_rewrite returns &#39;404 Not Found&#39;</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34697193/apache-2-4-10-with-mod-rewrite-returns-404-not-found" class="started-link">asked <span title="2016-01-09 18:18:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1252347/stemmo">SteMMo</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697189"
     
     
     >
    <div onclick="window.location.href='/questions/34697189/how-to-add-schema-org-microdata-into-wapka'" class="cp">
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
        
                    <h3><a href="/questions/34697189/how-to-add-schema-org-microdata-into-wapka" class="question-hyperlink" title="Hy am using wapka.mobi since i can&#39;t afford a host. Please how can i add the schema.org into my webpages. Note: I can&#39;t add anything to my body tag like &lt; body itemprop=&quot;BLAH BLAH BLAH&quot; >  please ...">How to add schema.org microdata into wapka</a></h3>
        <div class="tags t-schema&#251;org t-microdata">
            <a href="/questions/tagged/schema.org" class="post-tag" title="show questions tagged &#39;schema.org&#39;" rel="tag">schema.org</a> <a href="/questions/tagged/microdata" class="post-tag" title="show questions tagged &#39;microdata&#39;" rel="tag">microdata</a> 
        </div>
        <div class="started">
            <a href="/questions/34697189/how-to-add-schema-org-microdata-into-wapka" class="started-link">asked <span title="2016-01-09 18:17:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5454933/mr-jay">Mr Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697186"
     
     
     >
    <div onclick="window.location.href='/questions/34697186/can-i-do-numpy-operations-on-pytables'" class="cp">
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
        
                    <h3><a href="/questions/34697186/can-i-do-numpy-operations-on-pytables" class="question-hyperlink" title="I just read about pytables an saw a presentation-video from the creator of pytables. It looks very promising, but also a bit complicated and I have to install serval packages. So I hope bevor doing ...">Can I do numpy operations on pytables?</a></h3>
        <div class="tags t-python-3&#251;x t-numpy t-pytables">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pytables" class="post-tag" title="show questions tagged &#39;pytables&#39;" rel="tag">pytables</a> 
        </div>
        <div class="started">
            <a href="/questions/34697186/can-i-do-numpy-operations-on-pytables" class="started-link">asked <span title="2016-01-09 18:17:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5645758/user5645758">user5645758</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34693665"
     
     
     >
    <div onclick="window.location.href='/questions/34693665/threaded-script-hangs-python-exception-class-filenotfounderror-file-not-fo'" class="cp">
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
        
                    <h3><a href="/questions/34693665/threaded-script-hangs-python-exception-class-filenotfounderror-file-not-fo" class="question-hyperlink" title="I have a script that runs to ingest some data, some portions use a ThreadPool to speed things up.

After a few hours the script hangs. So I inspected the process using gdb.

Running py-bt gives a ...">Threaded script hangs, Python Exception &lt;class &#39;FileNotFoundError&#39;&gt;, file not found being the script itself</a></h3>
        <div class="tags t-python t-gdb t-threadpool">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/threadpool" class="post-tag" title="show questions tagged &#39;threadpool&#39;" rel="tag">threadpool</a> 
        </div>
        <div class="started">
            <a href="/questions/34693665/threaded-script-hangs-python-exception-class-filenotfounderror-file-not-fo/?lastactivity" class="started-link">answered <span title="2016-01-09 18:17:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/50617/employed-russian">Employed Russian</a> <span class="reputation-score" title="reputation score 73089" dir="ltr">73.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697119"
     
     
     >
    <div onclick="window.location.href='/questions/34697119/excel-vba-working-with-multiple-windows'" class="cp">
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
        
                    <h3><a href="/questions/34697119/excel-vba-working-with-multiple-windows" class="question-hyperlink" title="I&#39;m building a workbook and I created a &quot;Menu&quot; sheet that I want to serve as a thin navigation bar to launch all of the various macros/userforms that run in the workbook.

My plan is to have one ...">Excel VBA - Working with Multiple Windows</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34697119/excel-vba-working-with-multiple-windows/?lastactivity" class="started-link">answered <span title="2016-01-09 18:17:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4526276/calico">Calico</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696632"
     
     
     >
    <div onclick="window.location.href='/questions/34696632/retrieve-user-from-database-with-doctrine'" class="cp">
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
        
                    <h3><a href="/questions/34696632/retrieve-user-from-database-with-doctrine" class="question-hyperlink" title="What is the difference between these commands?

$this->getDoctrine()->getRepository(&#39;AppBundle:User&#39;)->find($id);

...">retrieve User from Database with Doctrine</a></h3>
        <div class="tags t-symfony2 t-orm t-doctrine t-symfony3">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/34696632/retrieve-user-from-database-with-doctrine/?lastactivity" class="started-link">answered <span title="2016-01-09 18:17:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2261177/michael-sivolobov">Michael Sivolobov</a> <span class="reputation-score" title="reputation score " dir="ltr">6,014</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34695847"
     
     
     >
    <div onclick="window.location.href='/questions/34695847/dynamic-turtle-creation-in-netlogo'" class="cp">
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
        
                    <h3><a href="/questions/34695847/dynamic-turtle-creation-in-netlogo" class="question-hyperlink" title="I am new to netlogo and was hoping if someone can help me with how to create turtles based on the user input. 

In the interface tab i have a slider whose value ranges between 2 &amp; 10. Depending on ...">Dynamic turtle creation in netlogo</a></h3>
        <div class="tags t-dynamic-programming t-netlogo t-turtle">
            <a href="/questions/tagged/dynamic-programming" class="post-tag" title="show questions tagged &#39;dynamic-programming&#39;" rel="tag">dynamic-programming</a> <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> <a href="/questions/tagged/turtle" class="post-tag" title="show questions tagged &#39;turtle&#39;" rel="tag">turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/34695847/dynamic-turtle-creation-in-netlogo/?lastactivity" class="started-link">answered <span title="2016-01-09 18:16:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1970123/king-ink">King-Ink</a> <span class="reputation-score" title="reputation score " dir="ltr">1,378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696688"
     
     
     >
    <div onclick="window.location.href='/questions/34696688/paragraphspacing-doesnt-set-space-after-paragraph-but-after-n'" class="cp">
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
        
                    <h3><a href="/questions/34696688/paragraphspacing-doesnt-set-space-after-paragraph-but-after-n" class="question-hyperlink" title="i need to add space after each NSMutableParagraphStyle so i found

setParagraphSpacing


the docu states 


  The space after the end of the paragraph.


which i found not to be true, as the ...">paragraphSpacing doesn&#39;t set space after paragraph but after \n</a></h3>
        <div class="tags t-ios t-osx t-cocoa t-cocoa-touch t-nsattributedstring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/nsattributedstring" class="post-tag" title="show questions tagged &#39;nsattributedstring&#39;" rel="tag">nsattributedstring</a> 
        </div>
        <div class="started">
            <a href="/questions/34696688/paragraphspacing-doesnt-set-space-after-paragraph-but-after-n" class="started-link">modified <span title="2016-01-09 18:15:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/533422/peter-lapisu">Peter Lapisu</a> <span class="reputation-score" title="reputation score " dir="ltr">7,633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697160"
     
     
     >
    <div onclick="window.location.href='/questions/34697160/set-text-by-multiple-span-styles-by-iterating-fails'" class="cp">
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
        
                    <h3><a href="/questions/34697160/set-text-by-multiple-span-styles-by-iterating-fails" class="question-hyperlink" title="I set few words by multiple span styles and when I pass array with styles to method, in the result only the last word has that styles. It ommits the other words. Why? Below my code and execution. ...">Set text by multiple span styles by iterating fails</a></h3>
        <div class="tags t-android t-text t-styles t-spannablestring">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/spannablestring" class="post-tag" title="show questions tagged &#39;spannablestring&#39;" rel="tag">spannablestring</a> 
        </div>
        <div class="started">
            <a href="/questions/34697160/set-text-by-multiple-span-styles-by-iterating-fails" class="started-link">asked <span title="2016-01-09 18:15:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/619673/deadfish">deadfish</a> <span class="reputation-score" title="reputation score " dir="ltr">2,827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696746"
     
     
     >
    <div onclick="window.location.href='/questions/34696746/visual-studio-cordova-appp-error-while-building-in-releasing-mode'" class="cp">
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
        
                    <h3><a href="/questions/34696746/visual-studio-cordova-appp-error-while-building-in-releasing-mode" class="question-hyperlink" title="I&#39;m facing a problem (see screenshot below) while building an app on my device in Visual Studio Cordova.

Before using a keystore in my project, it works fine in debug mode and release mode and makes ...">visual studio cordova appp error while building in releasing mode</a></h3>
        <div class="tags t-apache t-cordova t-visual-studio-cordova">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34696746/visual-studio-cordova-appp-error-while-building-in-releasing-mode" class="started-link">modified <span title="2016-01-09 18:15:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2936460/sqb">SQB</a> <span class="reputation-score" title="reputation score " dir="ltr">2,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697157"
     
     
     >
    <div onclick="window.location.href='/questions/34697157/can-i-use-google-charts-to-access-my-current-node-js-rest-api-in-my-mean-applica'" class="cp">
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
        
                    <h3><a href="/questions/34697157/can-i-use-google-charts-to-access-my-current-node-js-rest-api-in-my-mean-applica" class="question-hyperlink" title="I have a RESTful API that manipulates data within my MongoDB database, written using Node.js

Can I somehow connect Google Charts to my Node server so that I can use HTTP requests in order to retrieve ...">Can I use Google Charts to access my current Node.js REST API in my MEAN application?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-api t-rest t-charts">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/34697157/can-i-use-google-charts-to-access-my-current-node-js-rest-api-in-my-mean-applica" class="started-link">asked <span title="2016-01-09 18:15:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2202856/django">Django</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34691487"
     
     
     >
    <div onclick="window.location.href='/questions/34691487/how-to-send-email-using-oracle-10-g-forms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34691487/how-to-send-email-using-oracle-10-g-forms" class="question-hyperlink" title="i make a form i want when i click on button it send email i get a code for email from internet 

    CREATE OR REPLACE FUNCTION FSC.SEND_MAIL
(pIssuer IN VARCHAR2,
pReceiver IN VARCHAR2,
pSender IN ...">How to send email using Oracle 10 g Forms</a></h3>
        <div class="tags t-oracle t-plsql t-sendmail">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/sendmail" class="post-tag" title="show questions tagged &#39;sendmail&#39;" rel="tag">sendmail</a> 
        </div>
        <div class="started">
            <a href="/questions/34691487/how-to-send-email-using-oracle-10-g-forms/?lastactivity" class="started-link">answered <span title="2016-01-09 18:15:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3027266/wernfried-domscheit">Wernfried Domscheit</a> <span class="reputation-score" title="reputation score " dir="ltr">7,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697088"
     
     
     >
    <div onclick="window.location.href='/questions/34697088/load-webview-url-from-other-vc-swift2'" class="cp">
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
        
                    <h3><a href="/questions/34697088/load-webview-url-from-other-vc-swift2" class="question-hyperlink" title="on swift2 ..
I&#39;m trying to make it work but nothing ..
I want to make (URL textfield) on (RightVC) as (webview)-url on (LeftVC) ..
I saved the textfield with this code

///////////////

      ...">load webview URL from other VC - Swift2</a></h3>
        <div class="tags t-ios t-xcode t-swift t-swift2 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/34697088/load-webview-url-from-other-vc-swift2" class="started-link">modified <span title="2016-01-09 18:14:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5767411/asd3344">asd3344</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697136"
     
     
     >
    <div onclick="window.location.href='/questions/34697136/sphero-2-on-land-event-is-not-detected-while-rolling'" class="cp">
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
        
                    <h3><a href="/questions/34697136/sphero-2-on-land-event-is-not-detected-while-rolling" class="question-hyperlink" title="Our goal was to use sphero 2 to count number of stairs.
Event &quot;On Land&quot; is correctly detected if sphero is released from hand (as in sample programs). But it is not detected if sphero is rolling. 
Do ...">Sphero 2 &ldquo;on land&rdquo; event is not detected while rolling</a></h3>
        <div class="tags t-sphero">
            <a href="/questions/tagged/sphero" class="post-tag" title="show questions tagged &#39;sphero&#39;" rel="tag">sphero</a> 
        </div>
        <div class="started">
            <a href="/questions/34697136/sphero-2-on-land-event-is-not-detected-while-rolling" class="started-link">asked <span title="2016-01-09 18:12:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5767567/pe%c5%a5o-rajsky">PeÅ¥o Rajsky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696845"
     
     
     >
    <div onclick="window.location.href='/questions/34696845/how-to-see-multiple-images-through-tf-image-summary'" class="cp">
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
        
                    <h3><a href="/questions/34696845/how-to-see-multiple-images-through-tf-image-summary" class="question-hyperlink" title="Problem - only one image is shown at TensorBoard

Inspired by this 
How can I visualize the weights(variables) in cnn in Tensorflow?

Here is code:

# --- image reader ---
# - rsq: random shuffle ...">How to see multiple images through tf.image_summary</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34696845/how-to-see-multiple-images-through-tf-image-summary" class="started-link">modified <span title="2016-01-09 18:12:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5766785/rgr">rgr</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697131"
     
     
     >
    <div onclick="window.location.href='/questions/34697131/typescript-reflection-required-parameters-default-values'" class="cp">
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
        
                    <h3><a href="/questions/34697131/typescript-reflection-required-parameters-default-values" class="question-hyperlink" title="In short: is there a way to know if a typescript parameter is required and/or has a default value?

Longer version:
Say I have the following file:

//Foo.ts
class Bar {
    ...">Typescript reflection - required parameters &amp; default values</a></h3>
        <div class="tags t-reflection t-typescript t-optional-parameters">
            <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/optional-parameters" class="post-tag" title="show questions tagged &#39;optional-parameters&#39;" rel="tag">optional-parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/34697131/typescript-reflection-required-parameters-default-values" class="started-link">asked <span title="2016-01-09 18:11:43Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/977206/flion">Flion</a> <span class="reputation-score" title="reputation score " dir="ltr">1,958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697130"
     
     
     >
    <div onclick="window.location.href='/questions/34697130/nodejs-socket-io-action-handler-with-a-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/34697130/nodejs-socket-io-action-handler-with-a-for-loop" class="question-hyperlink" title="I hope i can explane it clearly.

i have 10 users with 10 lcd touch screen displays
they can click on some buttons on the front-end, sending data (action-to-do) to the node server, and the server ...">nodejs socket.io action handler with a for loop</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-websocket t-socket&#251;io">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34697130/nodejs-socket-io-action-handler-with-a-for-loop" class="started-link">asked <span title="2016-01-09 18:11:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1619517/user1619517">user1619517</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697124"
     
     
     >
    <div onclick="window.location.href='/questions/34697124/connecting-to-postgresql-with-password-only'" class="cp">
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
        
                    <h3><a href="/questions/34697124/connecting-to-postgresql-with-password-only" class="question-hyperlink" title="I installed Postgresql 9.5 using the Debian Postgresql repository from postgresql.org, and later enabled remote connections. I then later added a password to the postgres user by using the following

...">Connecting to postgresql with password only</a></h3>
        <div class="tags t-postgresql t-debian">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/34697124/connecting-to-postgresql-with-password-only" class="started-link">asked <span title="2016-01-09 18:10:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/492015/arya">Arya</a> <span class="reputation-score" title="reputation score " dir="ltr">1,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34683875"
     
     
     >
    <div onclick="window.location.href='/questions/34683875/how-to-get-the-content-of-url-using-afnetworking'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34683875/how-to-get-the-content-of-url-using-afnetworking" class="question-hyperlink" title="Here is the content I need to download to my app.

This is how I request this:

GET(&quot;identifiers/pl-normal.json&quot;, parameters: nil, progress: nil, success: { sessionDataTask, response in


    }) { ...">How to get the content of URL using AFNetworking?</a></h3>
        <div class="tags t-ios t-json t-swift t-afnetworking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> 
        </div>
        <div class="started">
            <a href="/questions/34683875/how-to-get-the-content-of-url-using-afnetworking/?lastactivity" class="started-link">modified <span title="2016-01-09 18:10:21Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/656600/rptwsthi">rptwsthi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697117"
     
     
     >
    <div onclick="window.location.href='/questions/34697117/graphics-disappear-in-panel-on-scrolling'" class="cp">
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
        
                    <h3><a href="/questions/34697117/graphics-disappear-in-panel-on-scrolling" class="question-hyperlink" title="I have the code 

Private Sub PictureBox1_Paint(sender As Object, e As PaintEventArgs) Handles PictureBox1.Paint

    Using myPen As New Pen(Drawing.Color.BurlyWood, 6)


        If upTimer.Enabled = ...">Graphics Disappear in Panel on scrolling</a></h3>
        <div class="tags t-vb&#251;net t-system&#251;drawing">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/system.drawing" class="post-tag" title="show questions tagged &#39;system.drawing&#39;" rel="tag">system.drawing</a> 
        </div>
        <div class="started">
            <a href="/questions/34697117/graphics-disappear-in-panel-on-scrolling" class="started-link">asked <span title="2016-01-09 18:10:11Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5144315/nauman-shakir">Nauman Shakir</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697033"
     
     
     >
    <div onclick="window.location.href='/questions/34697033/git-sychronize-files-with-unmanaged-folder'" class="cp">
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
        
                    <h3><a href="/questions/34697033/git-sychronize-files-with-unmanaged-folder" class="question-hyperlink" title="I got 2 folders with the same files.


gitprojects/npm_project
gitprojects/projectA/node_modules/npm_project


The first folder is managed with git, the 2nd one is not.
I am editing the files in the ...">Git: sychronize files with unmanaged folder</a></h3>
        <div class="tags t-git t-folder t-unmanaged t-synchronize">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/folder" class="post-tag" title="show questions tagged &#39;folder&#39;" rel="tag">folder</a> <a href="/questions/tagged/unmanaged" class="post-tag" title="show questions tagged &#39;unmanaged&#39;" rel="tag">unmanaged</a> <a href="/questions/tagged/synchronize" class="post-tag" title="show questions tagged &#39;synchronize&#39;" rel="tag">synchronize</a> 
        </div>
        <div class="started">
            <a href="/questions/34697033/git-sychronize-files-with-unmanaged-folder/?lastactivity" class="started-link">answered <span title="2016-01-09 18:10:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3342253/jan-nielsen">Jan Nielsen</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697113"
     
     
     >
    <div onclick="window.location.href='/questions/34697113/carousel-loose-responsive-behaviour-with-image-in-div-zooming-on-hoover-effect'" class="cp">
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
        
                    <h3><a href="/questions/34697113/carousel-loose-responsive-behaviour-with-image-in-div-zooming-on-hoover-effect" class="question-hyperlink" title="Using flickity carousel I&#39;ve created the following example here in codepen.io link. Here is CSS code I&#39;ve implemented:

CSS

.image-hoover { 
  overflow: hidden;
}



.image-hoover img {
 ...">Carousel loose responsive behaviour with &ldquo;image in div&rdquo; zooming on hoover effect</a></h3>
        <div class="tags t-javascript t-jquery t-css t-css-transitions t-carousel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transitions" class="post-tag" title="show questions tagged &#39;css-transitions&#39;" rel="tag">css-transitions</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/34697113/carousel-loose-responsive-behaviour-with-image-in-div-zooming-on-hoover-effect" class="started-link">asked <span title="2016-01-09 18:09:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5369919/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697111"
     
     
     >
    <div onclick="window.location.href='/questions/34697111/powershell-set-remotemailbox-to-move-to-office365-object-couldnt-be-found'" class="cp">
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
        
                    <h3><a href="/questions/34697111/powershell-set-remotemailbox-to-move-to-office365-object-couldnt-be-found" class="question-hyperlink" title="I&#39;m trying to create an online mailbox for existing Exchange 2010 user. This user is present in AD for sure. To do this I&#39;m trying to use command like:

Set-RemoteMailbox &#39;userE-mail&#39;

Though, I&#39;m ...">PowerShell - Set-RemoteMailbox to move to Office365 - object couldn&#39;t be found</a></h3>
        <div class="tags t-powershell t-exchange-server t-office365 t-exchange-server-2010">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/exchange-server" class="post-tag" title="show questions tagged &#39;exchange-server&#39;" rel="tag"><img src="//i.stack.imgur.com/RHSka.png" height="16" width="18" alt="" class="sponsor-tag-img">exchange-server</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/exchange-server-2010" class="post-tag" title="show questions tagged &#39;exchange-server-2010&#39;" rel="tag">exchange-server-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34697111/powershell-set-remotemailbox-to-move-to-office365-object-couldnt-be-found" class="started-link">asked <span title="2016-01-09 18:09:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4373387/oleksii">Oleksii</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34695766"
     
     
     >
    <div onclick="window.location.href='/questions/34695766/how-do-i-stop-field-from-moving-my-page-upwards-on-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34695766/how-do-i-stop-field-from-moving-my-page-upwards-on-click" class="question-hyperlink" title="I&#39;ve made a little search engine and I really like it but I notice When you click on the search box on a mobile platform it cuts off its logo My code is on this link...

...">How Do I Stop Field From Moving My Page Upwards On Click</a></h3>
        <div class="tags t-html t-forms t-web">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34695766/how-do-i-stop-field-from-moving-my-page-upwards-on-click" class="started-link">modified <span title="2016-01-09 18:09:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5766058/luis-daniel">Luis Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34695913"
     
     
     >
    <div onclick="window.location.href='/questions/34695913/storing-string-references'" class="cp">
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
        
                    <h3><a href="/questions/34695913/storing-string-references" class="question-hyperlink" title="

Problem

There are multiple ways to store string reference, so how would you do it in the example code? Currently the problem is with storing access to string because it is causing non-local pointer ...">Storing string references</a></h3>
        <div class="tags t-string t-reference t-ada">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/ada" class="post-tag" title="show questions tagged &#39;ada&#39;" rel="tag">ada</a> 
        </div>
        <div class="started">
            <a href="/questions/34695913/storing-string-references/?lastactivity" class="started-link">modified <span title="2016-01-09 18:09:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1818839/brian-drummond">Brian Drummond</a> <span class="reputation-score" title="reputation score 10653" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697104"
     
     
     >
    <div onclick="window.location.href='/questions/34697104/reloading-main-scene-with-scenemanager-loadscene-scene-is-dark'" class="cp">
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
        
                    <h3><a href="/questions/34697104/reloading-main-scene-with-scenemanager-loadscene-scene-is-dark" class="question-hyperlink" title="The scene reloads successfully, but everything is dark. Even in the editor the prefabs look dark. What is the cause and workaround?
">Reloading main Scene with SceneManager.LoadScene(), Scene is dark</a></h3>
        <div class="tags t-unity3d">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34697104/reloading-main-scene-with-scenemanager-loadscene-scene-is-dark" class="started-link">asked <span title="2016-01-09 18:08:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1132773/roger">Roger</a> <span class="reputation-score" title="reputation score " dir="ltr">662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696805"
     
     
     >
    <div onclick="window.location.href='/questions/34696805/powershell-item-copy-to-wildcard-folder'" class="cp">
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
        
                    <h3><a href="/questions/34696805/powershell-item-copy-to-wildcard-folder" class="question-hyperlink" title="I&#39;m stuck with item-copy a bit, could some one help me out please? 

I need to copy file from 1 PC to another but folders are randomly generated by software.

eg: hsfhsrh.default, 43642523.default etc ...">powershell item-copy to wildcard folder</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34696805/powershell-item-copy-to-wildcard-folder" class="started-link">modified <span title="2016-01-09 18:08:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/656600/rptwsthi">rptwsthi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696766"
     
     
     >
    <div onclick="window.location.href='/questions/34696766/ionic-fab-button-is-not-displaying-properly-in-app'" class="cp">
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
        
                    <h3><a href="/questions/34696766/ionic-fab-button-is-not-displaying-properly-in-app" class="question-hyperlink" title="I&#39;m trying to include fab-buttons  (FAB button in the link) in my app homepage. but it just displays normal button square buttons. could you please help identify.

My HTML;

&lt;ion-content>
       ...">Ionic fab button is not displaying properly in App</a></h3>
        <div class="tags t-javascript t-angularjs t-html5 t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/34696766/ionic-fab-button-is-not-displaying-properly-in-app" class="started-link">modified <span title="2016-01-09 18:08:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5747786/ram">Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697081"
     
     
     >
    <div onclick="window.location.href='/questions/34697081/how-can-i-get-a-stack-trace-of-node-mocha-undefined-typeerrors'" class="cp">
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
        
                    <h3><a href="/questions/34697081/how-can-i-get-a-stack-trace-of-node-mocha-undefined-typeerrors" class="question-hyperlink" title="When I run my Mocha test suite through Node.js and the code gets an error, Node outputs the stack trace of that error ... unless it&#39;s a TypeError caused by making a call on an undefined variable, in ...">How Can I Get a Stack Trace of Node/Mocha Undefined TypeErrors</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mocha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/34697081/how-can-i-get-a-stack-trace-of-node-mocha-undefined-typeerrors" class="started-link">asked <span title="2016-01-09 18:06:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5921/machineghost">machineghost</a> <span class="reputation-score" title="reputation score 12893" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697078"
     
     
     >
    <div onclick="window.location.href='/questions/34697078/custom-cursor-on-microsoft-edge-has-an-offset'" class="cp">
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
        
                    <h3><a href="/questions/34697078/custom-cursor-on-microsoft-edge-has-an-offset" class="question-hyperlink" title="I have a custom cursor working on Chrome and Firefox by using the CSS property, cursor. However, on Microsoft Edge, the cursor seems to have an offset. I have to aim above my custom cursor a bit in ...">Custom Cursor on Microsoft Edge has an Offset</a></h3>
        <div class="tags t-css t-css3 t-cursor t-edge t-microsoft-edge">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> <a href="/questions/tagged/edge" class="post-tag" title="show questions tagged &#39;edge&#39;" rel="tag">edge</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/34697078/custom-cursor-on-microsoft-edge-has-an-offset" class="started-link">asked <span title="2016-01-09 18:06:36Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4434796/cdnxxrrodxx">CdnXxRRODxX</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697077"
     
     
     >
    <div onclick="window.location.href='/questions/34697077/watchkit-image-on-top-of-image'" class="cp">
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
        
                    <h3><a href="/questions/34697077/watchkit-image-on-top-of-image" class="question-hyperlink" title="How to put an images on top of another image based on model?

Ideally I&#39;d like to have an image, what has positioned images and labels on it. If I use a group I could only post them one after another.
...">watchkit image on top of image</a></h3>
        <div class="tags t-ios t-watchkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34697077/watchkit-image-on-top-of-image" class="started-link">asked <span title="2016-01-09 18:06:34Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/463686/csomakk">csomakk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697074"
     
     
     >
    <div onclick="window.location.href='/questions/34697074/affiliate-programs-for-my-content-on-spotify'" class="cp">
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
        
                    <h3><a href="/questions/34697074/affiliate-programs-for-my-content-on-spotify" class="question-hyperlink" title="I am trying to develop an affiliate program for my content on Spotify. Essentially, affiliate partners will be given Spotify links with tags at the end which are specific to that partner. The partner ...">Affiliate Programs for my content on Spotify</a></h3>
        <div class="tags t-cookies t-spotify t-tracking t-affiliate">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> <a href="/questions/tagged/affiliate" class="post-tag" title="show questions tagged &#39;affiliate&#39;" rel="tag">affiliate</a> 
        </div>
        <div class="started">
            <a href="/questions/34697074/affiliate-programs-for-my-content-on-spotify" class="started-link">asked <span title="2016-01-09 18:06:22Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5767562/maxthackray">maxthackray</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696969"
     
     
     >
    <div onclick="window.location.href='/questions/34696969/setparameterlist-for-string-in-createsqlquery'" class="cp">
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
        
                    <h3><a href="/questions/34696969/setparameterlist-for-string-in-createsqlquery" class="question-hyperlink" title="I have the following query trying to fetch users details from db:

StringBuilder queryString = new StringBuilder();
queryString.append(&quot;Select * from user where email in (:emailsList) &quot;);
Session ...">setParameterList for string in createSQLQuery</a></h3>
        <div class="tags t-mysql t-hibernate t-hql t-native-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hql" class="post-tag" title="show questions tagged &#39;hql&#39;" rel="tag">hql</a> <a href="/questions/tagged/native-sql" class="post-tag" title="show questions tagged &#39;native-sql&#39;" rel="tag">native-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34696969/setparameterlist-for-string-in-createsqlquery" class="started-link">modified <span title="2016-01-09 18:06:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4898237/sagar-panda">Sagar Panda</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697063"
     
     
     >
    <div onclick="window.location.href='/questions/34697063/web-application-user-accounts'" class="cp">
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
        
                    <h3><a href="/questions/34697063/web-application-user-accounts" class="question-hyperlink" title="I have build a web application based on Azure. I have a web api service as backend and angularjs as frontend hostet in Azure. 

I want to create a login page with individual user accounts. After some ...">Web application user accounts</a></h3>
        <div class="tags t-angularjs t-web-services t-azure t-authentication t-asp&#251;net-web-api">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34697063/web-application-user-accounts" class="started-link">asked <span title="2016-01-09 18:05:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4189441/cpa">CPA</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697003"
     
     
     >
    <div onclick="window.location.href='/questions/34697003/check-if-another-page-contains-element-before-using-load-method'" class="cp">
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
        
                    <h3><a href="/questions/34697003/check-if-another-page-contains-element-before-using-load-method" class="question-hyperlink" title="I&#39;m trying to use jQuery&#39;s .load() method to dynamically change page content. I&#39;d like to perform a check to see if the content I&#39;m trying to load actually exists. Here&#39;s an example I&#39;ve taken from ...">Check if another page contains element before using .load() method</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34697003/check-if-another-page-contains-element-before-using-load-method/?lastactivity" class="started-link">answered <span title="2016-01-09 18:05:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1352288/utkanos">Utkanos</a> <span class="reputation-score" title="reputation score 14121" dir="ltr">14.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696941"
     
     
     >
    <div onclick="window.location.href='/questions/34696941/time-complexity-of-doubly-recursive-function'" class="cp">
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
        
                    <h3><a href="/questions/34696941/time-complexity-of-doubly-recursive-function" class="question-hyperlink" title="So this is the code:

int test ( int n) 
{ 
   if (n â¤2) return 1; 
   else return test(n-2) * test(n-2); 
} 


I&#39;m not confident in how to reason about this recursive function. I tried mapping the N ...">Time complexity of doubly recursive function</a></h3>
        <div class="tags t-math t-recursion t-time-complexity">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> 
        </div>
        <div class="started">
            <a href="/questions/34696941/time-complexity-of-doubly-recursive-function/?lastactivity" class="started-link">modified <span title="2016-01-09 18:04:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/501557/templatetypedef">templatetypedef</a> <span class="reputation-score" title="reputation score 171780" dir="ltr">172k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697045"
     
     
     >
    <div onclick="window.location.href='/questions/34697045/display-directory-listing-of-htaccess-password-protected-directory'" class="cp">
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
        
                    <h3><a href="/questions/34697045/display-directory-listing-of-htaccess-password-protected-directory" class="question-hyperlink" title="I want to password protect a directory but have it appear in my root directory listing. I theorize that the following period (.) makes the directory invisible or is just simply a defense mechanism. Is ...">Display Directory Listing of .htaccess password protected directory</a></h3>
        <div class="tags t-html t-&#251;htaccess t-passwords t-directory-listing">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/directory-listing" class="post-tag" title="show questions tagged &#39;directory-listing&#39;" rel="tag">directory-listing</a> 
        </div>
        <div class="started">
            <a href="/questions/34697045/display-directory-listing-of-htaccess-password-protected-directory" class="started-link">asked <span title="2016-01-09 18:04:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4191887/user4191887">user4191887</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697039"
     
     
     >
    <div onclick="window.location.href='/questions/34697039/how-can-i-use-custom-css-classes-in-the-textcolor-map-of-tinymce-editor'" class="cp">
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
        
                    <h3><a href="/questions/34697039/how-can-i-use-custom-css-classes-in-the-textcolor-map-of-tinymce-editor" class="question-hyperlink" title="I&#39;m using the tinyMCE editor on my Website.
I&#39;d like to use my own colors from the textcolor plugin.
I know, that I can change the color_map like this:

textcolor_map: [
    &quot;993300&quot;, &quot;Custom Color ...">How can I use custom Css Classes in the textcolor_map of TinyMCE Editor?</a></h3>
        <div class="tags t-class t-dictionary t-colors t-tinymce-4 t-textcolor">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/tinymce-4" class="post-tag" title="show questions tagged &#39;tinymce-4&#39;" rel="tag">tinymce-4</a> <a href="/questions/tagged/textcolor" class="post-tag" title="show questions tagged &#39;textcolor&#39;" rel="tag">textcolor</a> 
        </div>
        <div class="started">
            <a href="/questions/34697039/how-can-i-use-custom-css-classes-in-the-textcolor-map-of-tinymce-editor" class="started-link">asked <span title="2016-01-09 18:03:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4907331/cris">Cris</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696818"
     
     
     >
    <div onclick="window.location.href='/questions/34696818/introducing-back-pressure-to-rxjs-stream-of-drag-coordinates'" class="cp">
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
        
                    <h3><a href="/questions/34696818/introducing-back-pressure-to-rxjs-stream-of-drag-coordinates" class="question-hyperlink" title="If you try the demo4 of my svg.rx.js project, with a multi-touch device (such as Nexus 7), you&#39;ll notice that the SVG circles are falling behind the fingers.

I&#39;d like to skip coordinates if there are ...">Introducing back pressure to RxJS stream of drag coordinates</a></h3>
        <div class="tags t-svg t-rxjs">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34696818/introducing-back-pressure-to-rxjs-stream-of-drag-coordinates" class="started-link">modified <span title="2016-01-09 18:03:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/14455/akauppi">akauppi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34665071"
     
     
     >
    <div onclick="window.location.href='/questions/34665071/cmsis-rtos-osthreadid-to-integer-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34665071/cmsis-rtos-osthreadid-to-integer-type" class="question-hyperlink" title="I&#39;m porting a product to a CMSIS-based RTOS, and the product needs to obtain the thread ID as a 32-bit integer. However, the CMSIS thread id type (osThreadId) is completely opaque, typedef&#39;d to struct ...">CMSIS-RTOS osThreadId to integer type</a></h3>
        <div class="tags t-c t-rtos t-cmsis">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/rtos" class="post-tag" title="show questions tagged &#39;rtos&#39;" rel="tag">rtos</a> <a href="/questions/tagged/cmsis" class="post-tag" title="show questions tagged &#39;cmsis&#39;" rel="tag">cmsis</a> 
        </div>
        <div class="started">
            <a href="/questions/34665071/cmsis-rtos-osthreadid-to-integer-type/?lastactivity" class="started-link">modified <span title="2016-01-09 18:03:22Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/168986/clifford">Clifford</a> <span class="reputation-score" title="reputation score 39713" dir="ltr">39.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34663325"
     
     
     >
    <div onclick="window.location.href='/questions/34663325/dozer-nested-mapping-convertors'" class="cp">
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
        
                    <h3><a href="/questions/34663325/dozer-nested-mapping-convertors" class="question-hyperlink" title="I have a object model B which contains a number of classes. All these classes have array elements defined at various levels in the hierarchy. I have object model A which similarly named classes in a ...">Dozer Nested Mapping Convertors</a></h3>
        <div class="tags t-java t-spring t-jaxb t-dozer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/dozer" class="post-tag" title="show questions tagged &#39;dozer&#39;" rel="tag">dozer</a> 
        </div>
        <div class="started">
            <a href="/questions/34663325/dozer-nested-mapping-convertors" class="started-link">modified <span title="2016-01-09 18:03:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1042646/punter-vicky">Punter Vicky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697023"
     
     
     >
    <div onclick="window.location.href='/questions/34697023/trying-to-have-form-recall-longblob-information-from-mysql-database-for-file-inp'" class="cp">
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
        
                    <h3><a href="/questions/34697023/trying-to-have-form-recall-longblob-information-from-mysql-database-for-file-inp" class="question-hyperlink" title="Hello follow programmers,

I am fairly novice at web design, so please response in kind. I was not able to find a solution in any forum for my unique problem, so I ask my question here.

I have a ...">Trying to have form recall longblob information from MySQL database for file input control</a></h3>
        <div class="tags t-php t-mysql t-file-upload t-input t-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34697023/trying-to-have-form-recall-longblob-information-from-mysql-database-for-file-inp" class="started-link">asked <span title="2016-01-09 18:02:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5767528/potzero">Potzero</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697021"
     
     
     >
    <div onclick="window.location.href='/questions/34697021/gcdasyncudpsocket-only-receive-packages-on-multicast-address'" class="cp">
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
        
                    <h3><a href="/questions/34697021/gcdasyncudpsocket-only-receive-packages-on-multicast-address" class="question-hyperlink" title="Im trying to lookup UPnP devices in my network. I can successfully send out the Search message and can retrieve answers if they are send to the multicast address. But some devices are sending back the ...">GCDAsyncUdpSocket only receive packages on multicast address</a></h3>
        <div class="tags t-ios t-swift t-udp t-multicast t-gcdasyncudpsocket">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/multicast" class="post-tag" title="show questions tagged &#39;multicast&#39;" rel="tag">multicast</a> <a href="/questions/tagged/gcdasyncudpsocket" class="post-tag" title="show questions tagged &#39;gcdasyncudpsocket&#39;" rel="tag">gcdasyncudpsocket</a> 
        </div>
        <div class="started">
            <a href="/questions/34697021/gcdasyncudpsocket-only-receive-packages-on-multicast-address" class="started-link">asked <span title="2016-01-09 18:02:08Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5404550/lufthummel">Lufthummel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697014"
     
     
     >
    <div onclick="window.location.href='/questions/34697014/share-on-twitter-via-mobile-safari-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/34697014/share-on-twitter-via-mobile-safari-ios-9" class="question-hyperlink" title="I need to share a image via web safari, I&#39;m using TwitterKit to share when the user has set his profile on the phone, but I&#39;m looking for a workaround when there is no account added.
">Share on twitter via mobile Safari IOS 9</a></h3>
        <div class="tags t-ios t-twitter t-mobile-safari t-share">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/34697014/share-on-twitter-via-mobile-safari-ios-9" class="started-link">asked <span title="2016-01-09 18:01:42Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2918500/davidmesa">davidmesa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34697012"
     
     
     >
    <div onclick="window.location.href='/questions/34697012/ilter-chain-halted-as-logged-in-user-rendered-or-redirected'" class="cp">
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
        
                    <h3><a href="/questions/34697012/ilter-chain-halted-as-logged-in-user-rendered-or-redirected" class="question-hyperlink" title="Looked at threads with similar errors, none of which provided me a solution.  Added the following before filter to my user controller:

 before_action :logged_in_user, only: [:show, :boli, :nolan]


...">ilter chain halted as :logged_in_user rendered or redirected</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34697012/ilter-chain-halted-as-logged-in-user-rendered-or-redirected" class="started-link">asked <span title="2016-01-09 18:01:40Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4844180/richiepop2">richiepop2</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696957"
     
     
     >
    <div onclick="window.location.href='/questions/34696957/kendo-ui-scheduler-timelinemonth-view-error-with-workdaystart-and-workdayend'" class="cp">
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
        
                    <h3><a href="/questions/34696957/kendo-ui-scheduler-timelinemonth-view-error-with-workdaystart-and-workdayend" class="question-hyperlink" title="If configure kendoScheduler with:

    $(&quot;#scheduler&quot;).kendoScheduler({
      workDayStart: new Date(2013, 1, 1, 9),
      workDayEnd: new Date(2013, 1, 1, 17),
      ...


than timelineMonth view ...">Kendo-ui, Scheduler, timelineMonth view, error with workDayStart and workDayEnd</a></h3>
        <div class="tags t-javascript t-kendo-ui t-telerik t-kendo-scheduler">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/kendo-scheduler" class="post-tag" title="show questions tagged &#39;kendo-scheduler&#39;" rel="tag">kendo-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/34696957/kendo-ui-scheduler-timelinemonth-view-error-with-workdaystart-and-workdayend" class="started-link">asked <span title="2016-01-09 17:58:08Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1167761/user1167761">user1167761</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696771"
     
     
     >
    <div onclick="window.location.href='/questions/34696771/how-does-receive-denycurrentbranch-updateinstead-interact-with-the-index'" class="cp">
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
        
                    <h3><a href="/questions/34696771/how-does-receive-denycurrentbranch-updateinstead-interact-with-the-index" class="question-hyperlink" title="The receive.denyCurrentBranch config option controls what happens if you push to a repo&#39;s branch that is checkout. 

By default, it rejects it (which is why you usually only push to bare repos, which ...">How does `receive.denyCurrentBranch=updateInstead` interact with the Index?</a></h3>
        <div class="tags t-git t-git-push t-git-config t-git-index">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-push" class="post-tag" title="show questions tagged &#39;git-push&#39;" rel="tag">git-push</a> <a href="/questions/tagged/git-config" class="post-tag" title="show questions tagged &#39;git-config&#39;" rel="tag">git-config</a> <a href="/questions/tagged/git-index" class="post-tag" title="show questions tagged &#39;git-index&#39;" rel="tag">git-index</a> 
        </div>
        <div class="started">
            <a href="/questions/34696771/how-does-receive-denycurrentbranch-updateinstead-interact-with-the-index/?lastactivity" class="started-link">answered <span title="2016-01-09 17:56:39Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1755598/codewizard">codeWizard</a> <span class="reputation-score" title="reputation score " dir="ltr">6,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696913"
     
     
     >
    <div onclick="window.location.href='/questions/34696913/safari-extension-addlistener-not-trigger'" class="cp">
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
        
                    <h3><a href="/questions/34696913/safari-extension-addlistener-not-trigger" class="question-hyperlink" title="I am working on a Safari Extension to get all the resources were loading,
something such as image js css like &quot;http://ajax.lug.ustc.edu.cn/ajax/libs/jquery/1.7.1/jquery.min.js&quot; or ...">Safari Extension addListener not trigger</a></h3>
        <div class="tags t-javascript t-safari">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/34696913/safari-extension-addlistener-not-trigger" class="started-link">asked <span title="2016-01-09 17:54:50Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5767487/bigpi">BigPi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34689800"
     
     
     >
    <div onclick="window.location.href='/questions/34689800/how-do-i-create-an-azure-sql-database-copy-during-runtime'" class="cp">
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
        
                    <h3><a href="/questions/34689800/how-do-i-create-an-azure-sql-database-copy-during-runtime" class="question-hyperlink" title="I am new to VB.NET and Azure SQL services and I have spent the last 3 days searching for an answer and cannot come up with an answer I can truly understand.   Here is my scenario and problem:

I have ...">How do I create an Azure SQL Database copy during runtime?</a></h3>
        <div class="tags t-sql t-database t-vb&#251;net t-copy t-sql-azure">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> 
        </div>
        <div class="started">
            <a href="/questions/34689800/how-do-i-create-an-azure-sql-database-copy-during-runtime/?lastactivity" class="started-link">answered <span title="2016-01-09 17:50:12Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5765673/jimkurth">JimKurth</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696850"
     
     
     >
    <div onclick="window.location.href='/questions/34696850/bpel-editor-for-netbeans-8'" class="cp">
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
        
                    <h3><a href="/questions/34696850/bpel-editor-for-netbeans-8" class="question-hyperlink" title="I am using netbeans 8 and I need to use a BPEL editor. It seems that SOA plugin no longer exist for netbeans 8. Any idea ? I don&#39;t like to install Eclipse (it is more practical to have one Java IDE).
...">BPEL editor for netbeans 8</a></h3>
        <div class="tags t-netbeans-8 t-bpel">
            <a href="/questions/tagged/netbeans-8" class="post-tag" title="show questions tagged &#39;netbeans-8&#39;" rel="tag">netbeans-8</a> <a href="/questions/tagged/bpel" class="post-tag" title="show questions tagged &#39;bpel&#39;" rel="tag">bpel</a> 
        </div>
        <div class="started">
            <a href="/questions/34696850/bpel-editor-for-netbeans-8" class="started-link">asked <span title="2016-01-09 17:48:29Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5767517/tab">TAB</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696803"
     
     
     >
    <div onclick="window.location.href='/questions/34696803/alias-with-all-users-in-mysql-table-for-postfix-dovecot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34696803/alias-with-all-users-in-mysql-table-for-postfix-dovecot" class="question-hyperlink" title="I have a table with users for my mail server. This table for imap authenfication in dovecot:

...">Alias with all users in mysql table for postfix/dovecot</a></h3>
        <div class="tags t-mysql t-mail-server t-dovecot t-aliases">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mail-server" class="post-tag" title="show questions tagged &#39;mail-server&#39;" rel="tag">mail-server</a> <a href="/questions/tagged/dovecot" class="post-tag" title="show questions tagged &#39;dovecot&#39;" rel="tag">dovecot</a> <a href="/questions/tagged/aliases" class="post-tag" title="show questions tagged &#39;aliases&#39;" rel="tag">aliases</a> 
        </div>
        <div class="started">
            <a href="/questions/34696803/alias-with-all-users-in-mysql-table-for-postfix-dovecot" class="started-link">asked <span title="2016-01-09 17:45:07Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5767483/piduna-valeriu">Piduna Valeriu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696758"
     
     
     >
    <div onclick="window.location.href='/questions/34696758/laravel-max-in-join'" class="cp">
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
        
                    <h3><a href="/questions/34696758/laravel-max-in-join" class="question-hyperlink" title="I am trying to avoid using a subquery in my query.

Is there a way to do the following (I know the below doesn&#39;t work):

...
->leftJoin(&#39;sales&#39;, function($j) {
            ...">Laravel max() in join</a></h3>
        <div class="tags t-php t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34696758/laravel-max-in-join" class="started-link">asked <span title="2016-01-09 17:41:03Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1320129/imperium2335">imperium2335</a> <span class="reputation-score" title="reputation score " dir="ltr">3,339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696404"
     
     
     >
    <div onclick="window.location.href='/questions/34696404/url-rewrite-and-post'" class="cp">
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
        
                    <h3><a href="/questions/34696404/url-rewrite-and-post" class="question-hyperlink" title="So im trying to rewrite my url.

I am under IIS (godaddy.com)
I use a web.config file to write my rules.

So right now i have the basic rewrite rule working

  &lt;rewrite>
  &lt;rules>
    ...">URL Rewrite and $_POST</a></h3>
        <div class="tags t-php t-post t-url-rewriting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/34696404/url-rewrite-and-post" class="started-link">modified <span title="2016-01-09 17:39:51Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/144015/zero-g">Zero G</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34527082"
     
     
     >
    <div onclick="window.location.href='/questions/34527082/how-to-retrieve-vcard-in-xmpp-which-delegate-method-and-flow-is-use-for-get-vc'" class="cp">
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
        
                    <h3><a href="/questions/34527082/how-to-retrieve-vcard-in-xmpp-which-delegate-method-and-flow-is-use-for-get-vc" class="question-hyperlink" title="I have implement xmpp framework in my cocoa os x application. currently am working on vCard. i have done work on set all required field&#39;s data of login user and it stored successfully, but i have no ...">How to retrieve vCard in xmpp , which delegate method and flow is use for get vCard in cocoa os x app?</a></h3>
        <div class="tags t-objective-c t-osx t-cocoa t-xmppframework">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/xmppframework" class="post-tag" title="show questions tagged &#39;xmppframework&#39;" rel="tag">xmppframework</a> 
        </div>
        <div class="started">
            <a href="/questions/34527082/how-to-retrieve-vcard-in-xmpp-which-delegate-method-and-flow-is-use-for-get-vc" class="started-link">modified <span title="2016-01-09 17:39:41Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5022689/hiren-dhamecha">Hiren Dhamecha</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34687551"
     
     
     >
    <div onclick="window.location.href='/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed'" class="cp">
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
        
                    <h3><a href="/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed" class="question-hyperlink" title="I&#39;ve been searching for the solution for this problem but I didn&#39;t find any that could solve my problem.

I&#39;m using RelativeLayout as my main layout and my footer is RelativeLayout too, I found in the ...">Footer goes up when the keyboard is displayed</a></h3>
        <div class="tags t-android t-android-layout t-relativelayout t-footer t-android-softkeyboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/relativelayout" class="post-tag" title="show questions tagged &#39;relativelayout&#39;" rel="tag">relativelayout</a> <a href="/questions/tagged/footer" class="post-tag" title="show questions tagged &#39;footer&#39;" rel="tag">footer</a> <a href="/questions/tagged/android-softkeyboard" class="post-tag" title="show questions tagged &#39;android-softkeyboard&#39;" rel="tag">android-softkeyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34687551/footer-goes-up-when-the-keyboard-is-displayed/?lastactivity" class="started-link">modified <span title="2016-01-09 17:37:34Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5457408/s-a">S A</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696584"
     
     
     >
    <div onclick="window.location.href='/questions/34696584/elegant-way-to-get-5-counts-from-the-same-query-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/34696584/elegant-way-to-get-5-counts-from-the-same-query-in-laravel" class="question-hyperlink" title="I have a query that gives me 200 results in 5 differents categories.

What I need is getting count of each categories.

What is the best way to do, make 5 counts or get the complete list, and process ...">Elegant way to get 5 counts from the same query in Laravel</a></h3>
        <div class="tags t-laravel">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34696584/elegant-way-to-get-5-counts-from-the-same-query-in-laravel" class="started-link">modified <span title="2016-01-09 17:28:31Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1956558/juliatzin-del-toro">Juliatzin del Toro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696627"
     
     
     >
    <div onclick="window.location.href='/questions/34696627/ajax-requests-to-create-thumbail-created-503-error'" class="cp">
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
        
                    <h3><a href="/questions/34696627/ajax-requests-to-create-thumbail-created-503-error" class="question-hyperlink" title="I have images in a folder which I need to convert to thumbnails using PHP. I have written 2 codes but each has their own problems.

Ex. 1 - using this code I cannot get response back to browser so I ...">AJAX requests to create thumbail created 503 error</a></h3>
        <div class="tags t-php t-jquery t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/34696627/ajax-requests-to-create-thumbail-created-503-error" class="started-link">asked <span title="2016-01-09 17:27:04Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/893394/dang">dang</a> <span class="reputation-score" title="reputation score " dir="ltr">564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696620"
     
     
     >
    <div onclick="window.location.href='/questions/34696620/class-with-custom-rule-in-owl-ontology'" class="cp">
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
        
                    <h3><a href="/questions/34696620/class-with-custom-rule-in-owl-ontology" class="question-hyperlink" title="I have created an ontology using Protege.

Classes - 

Person
   Man
   Woman


Properties(Domain / Range)

Knows(Person / Person)
  hasRelationShip(Person / Person)
    hasParent(Person / Person)
    ...">Class with custom rule in OWL ontology</a></h3>
        <div class="tags t-owl t-ontology t-fuseki t-apache-jena">
            <a href="/questions/tagged/owl" class="post-tag" title="show questions tagged &#39;owl&#39;" rel="tag">owl</a> <a href="/questions/tagged/ontology" class="post-tag" title="show questions tagged &#39;ontology&#39;" rel="tag">ontology</a> <a href="/questions/tagged/fuseki" class="post-tag" title="show questions tagged &#39;fuseki&#39;" rel="tag">fuseki</a> <a href="/questions/tagged/apache-jena" class="post-tag" title="show questions tagged &#39;apache-jena&#39;" rel="tag">apache-jena</a> 
        </div>
        <div class="started">
            <a href="/questions/34696620/class-with-custom-rule-in-owl-ontology" class="started-link">asked <span title="2016-01-09 17:26:36Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1455360/ravi-kumar">Ravi Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696607"
     
     
     >
    <div onclick="window.location.href='/questions/34696607/extending-an-image-with-a-guid'" class="cp">
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
        
                    <h3><a href="/questions/34696607/extending-an-image-with-a-guid" class="question-hyperlink" title="I would like to be able to specify a GUID for an image so that I can reliably indentify this image in a List(Of Image).

I would like to be able to write

Dim nImage As New Image(...)
nImage.GUID = ...">Extending an image with a GUID</a></h3>
        <div class="tags t-vb&#251;net t-extension-methods">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/extension-methods" class="post-tag" title="show questions tagged &#39;extension-methods&#39;" rel="tag">extension-methods</a> 
        </div>
        <div class="started">
            <a href="/questions/34696607/extending-an-image-with-a-guid" class="started-link">asked <span title="2016-01-09 17:24:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5734977/maiken-roskilde">Maiken Roskilde</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696549"
     
     
     >
    <div onclick="window.location.href='/questions/34696549/cocoapods-and-xcode-not-linking-properly'" class="cp">
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
        
                    <h3><a href="/questions/34696549/cocoapods-and-xcode-not-linking-properly" class="question-hyperlink" title="I&#39;m trying to create a cmd line application for OSX that uses Alamofire and SwiftJSON. I&#39;ve installed both through my podfile:


  platform :osx, &#39;10.11&#39;
  use_frameworks!
  
  target ...">Cocoapods and Xcode not linking properly</a></h3>
        <div class="tags t-xcode t-osx t-cocoapods">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/34696549/cocoapods-and-xcode-not-linking-properly" class="started-link">asked <span title="2016-01-09 17:20:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3735005/aevitas">aevitas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696351"
     
     
     >
    <div onclick="window.location.href='/questions/34696351/template-dependent-typename'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34696351/template-dependent-typename" class="question-hyperlink" title="Consider the following code:

struct bar
{
  template &lt;typename U>
  void fun0() const {}
};

template &lt;typename T>
struct foo
{
  void
  fun1(const bar&amp; d)
  {
    // (1) KO
    ...">Template dependent typename</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34696351/template-dependent-typename" class="started-link">modified <span title="2016-01-09 17:10:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/21584/alexandre-hamez">Alexandre Hamez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34696374"
     
     
     >
    <div onclick="window.location.href='/questions/34696374/openrowset-how-to-select-from-a-filename-with-white-spaces'" class="cp">
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
        
                    <h3><a href="/questions/34696374/openrowset-how-to-select-from-a-filename-with-white-spaces" class="question-hyperlink" title="This is working :

SELECT * FROM OPENROWSET(&#39;MSDASQL&#39;,&#39;Driver={Microsoft Access Text Driver (*.txt, *.csv)}; Extended Properties=&quot;text; HDR=YES; FMT=Delimited&quot;&#39;,&#39;SELECT * FROM ...">openrowset - How to select from a filename with white spaces?</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34696374/openrowset-how-to-select-from-a-filename-with-white-spaces" class="started-link">modified <span title="2016-01-09 17:08:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1162116/marc">Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">1,848</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31292/does-washing-hands-with-soap-remove-more-germs-than-plain-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does washing hands with soap remove more germs than plain water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13611/should-a-monk-speak-out-in-favor-of-doing-good" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should a Monk speak out in favor of doing good?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/286779/how-to-create-sections-and-section-titles-but-prevent-them-from-showing-up-in-th" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create sections and section titles but prevent them from showing up in the output?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114244/has-superman-ever-said-ouch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has Superman ever said, &quot;Ouch!&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-fitness" title="Physical Fitness Stack Exchange"></div><a href="http://fitness.stackexchange.com/questions/28587/pain-in-knees-quadriceps-ankle-on-jogging" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:216 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pain in knees, quadriceps, ankle on jogging
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77988/word-for-someone-who-says-yes-then-no-then-yes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for someone who says yes, then no, then yes
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/298701/jam-jelly-and-jello-in-ameng-vernacular" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;jam,&quot; &quot;jelly,&quot; and &quot;jello&quot; in AmEng vernacular
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60995/why-is-plagiarism-so-harshly-punished" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is plagiarism so harshly punished?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/110089/does-knowing-aes-encryption-string-and-value-help-in-further-attack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does knowing AES encryption string and value help in further attack?
                </a>

            </li>
            <li >
                <div class="favicon favicon-webapps" title="Web Applications Stack Exchange"></div><a href="http://webapps.stackexchange.com/questions/88497/sum-a-column-if-another-column-contains-any-of-the-values" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:34 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum a column if another column contains any of the values
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/210385/does-mutual-inductance-change-individual-inductances" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does mutual inductance change individual inductances?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/113497/if-luke-skywalker-didn-t-want-to-be-found-why-did-he-leave-a-map" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If Luke Skywalker didnât want to be found, why did he leave a map?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/61113/scenic-sight-seeing-locations-in-and-around-gurgaon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scenic sight-seeing locations in and around Gurgaon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/65161/labelling-food-for-the-freezer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Labelling Food for the Freezer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25165/three-logicians-walk-out-of-the-bar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Three logicians walk out of the bar
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/254272/can-i-put-ranges-to-parameters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I put ranges to parameters?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/78226/how-to-understand-throwing-science-at-the-wall-here-to-see-what-sticks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to understand &quot;throwing science at the wall here to see what sticks&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/306963/how-do-i-write-automated-unit-tests-that-fail-when-the-code-changes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I write automated unit tests that fail when the code changes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/210369/why-input-resistors-in-power-supplies-covered-with-shrink-tubes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why input resistors in power supplies covered with shrink tubes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61371/can-i-add-my-current-supervisor-name-in-a-conference-paper-if-he-pay-for-me-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I add my current supervisor name in a conference paper if he pay for me the conference fees without taking a consent from my ex-supervisor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61207/why-do-some-tests-have-a-nonzero-minimum-score" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do some tests have a (nonzero) minimum score?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/228077/do-people-wearing-glasses-have-different-field-of-view-than-those-who-dont" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do people wearing glasses have different field of view than those who don&#39;t?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1604551/what-are-some-math-concepts-which-were-originally-inspired-by-physics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some math concepts which were originally inspired by physics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/42158/why-are-human-titin-and-mice-titin-considered-the-same-protein" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are human titin and mice titin considered the same protein?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.8.3156
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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