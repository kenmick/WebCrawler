<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=16593c5fc7e8"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a39a5a0f105e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1441067222,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","isAnonymous":true,"ab":{"tour_signup_cta":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f3b0a7d90737","js/moderator.en.js":"ca1fed338c7a","js/full-anon.en.js":"3e513c8f9f91","js/full.en.js":"55ac67278e49","js/wmd.en.js":"21def439e385","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"26483cbed7c7","js/help.en.js":"b059a29e7262","js/tageditor.en.js":"4e660c1658ef","js/tageditornew.en.js":"ac61c57ecf99","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c84ab39a00ea","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"ca64d68f9a3c","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"21aa1e45ca72","js/keyboard-shortcuts.en.js":"8d29018c5162","js/external-editor.en.js":"ed4b8f7776e2","js/external-editor.en.js":"ed4b8f7776e2","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"73450a020d71"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
        

                <div id="system-message-temp">
                    <script>
                        var curSystemMessage = 'Ten. Million. Questions. Let\'s celebrate <a href="\/10m">all we\'ve done together<\/a>.';
                        $('#system-message-temp').html(curSystemMessage).attr('id', 'system-message');
                    </script>
                </div>


        <div id="content" class="snippet-hidden">
            

<div id="herobox">
    <div id="hero-content">
            <div id="close"><a title="click to minimize">_</a></div>
        <div id="blurb">
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
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
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">431</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32321810"
     
     
     >
    <div onclick="window.location.href='/questions/32321810/viewdidappear-from-specific-view-controller'" class="cp">
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
        
                    <h3><a href="/questions/32321810/viewdidappear-from-specific-view-controller" class="question-hyperlink" title="I am looking to have some code run when my view controller appears from a specific, other view controller. Something along the lines of this pseudo code:

override func viewWillAppear(animated: Bool) ...">viewDidAppear from specific view controller</a></h3>
        <div class="tags t-ios t-swift t-viewwillappear">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/viewwillappear" class="post-tag" title="show questions tagged &#39;viewwillappear&#39;" rel="tag">viewwillappear</a> 
        </div>
        <div class="started">
            <a href="/questions/32321810/viewdidappear-from-specific-view-controller" class="started-link">asked <span title="2015-09-01 00:25:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5150474/tamarisk">Tamarisk</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30589676"
     
     
     >
    <div onclick="window.location.href='/questions/30589676/google-cardboard-video-texture-on-ios-with-unity-5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="332 views">332</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30589676/google-cardboard-video-texture-on-ios-with-unity-5" class="question-hyperlink" title="I&#39;m trying to make a spherical 360 video with the Google Cardboard SDK. 

I have made some tests with MovieTexture for a desktop build that works fine, but there is no implementation of this class in ...">Google Cardboard video texture on iOS with Unity 5</a></h3>
        <div class="tags t-ios t-unity3d t-google-cardboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> 
        </div>
        <div class="started">
            <a href="/questions/30589676/google-cardboard-video-texture-on-ios-with-unity-5/?lastactivity" class="started-link">modified <span title="2015-09-01 00:25:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1053360/shannon-perkins">Shannon Perkins</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321766"
     
     
     >
    <div onclick="window.location.href='/questions/32321766/can-we-initialize-a-pointer-in-a-function-and-still-the-same-address-is-stored-i'" class="cp">
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
        
                    <h3><a href="/questions/32321766/can-we-initialize-a-pointer-in-a-function-and-still-the-same-address-is-stored-i" class="question-hyperlink" title="main()
{
    struct MyList *list = NULL;

    int flag = MyListInit(list);
}

int MyListInit(MyList* list)
{
   list = malloc(sizeof(struct MyList));
   if (list != NULL) {
       return 1;
   }
   ...">Can we initialize a pointer in a function and still the same address is stored in the main function in C?</a></h3>
        <div class="tags t-c t-data-structures">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/32321766/can-we-initialize-a-pointer-in-a-function-and-still-the-same-address-is-stored-i" class="started-link">modified <span title="2015-09-01 00:25:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3003365/alan-au">Alan Au</a> <span class="reputation-score" title="reputation score " dir="ltr">2,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321805"
     
     
     >
    <div onclick="window.location.href='/questions/32321805/javascript-issue-with-functions-not-changing-the-inputs'" class="cp">
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
        
                    <h3><a href="/questions/32321805/javascript-issue-with-functions-not-changing-the-inputs" class="question-hyperlink" title="I am trying to use a function to change an input to what is set within the parameters.  The checks work fine in determining if the input is correct, but the don&#39;t change the original inputs.  I feel ...">Javascript issue with functions not changing the inputs</a></h3>
        <div class="tags t-javascript t-function">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/32321805/javascript-issue-with-functions-not-changing-the-inputs" class="started-link">asked <span title="2015-09-01 00:25:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5079572/havamere">Havamere</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32302642"
     
     
     >
    <div onclick="window.location.href='/questions/32302642/input-from-file-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32302642/input-from-file-in-java" class="question-hyperlink" title="I am java beginner learner and i am trying to output the data on file which i call a.txt. need help i have no idea y i am getting exception error file not open . i put a.txt in the same directory in  ...">input from file in java</a></h3>
        <div class="tags t-java t-file-io">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> 
        </div>
        <div class="started">
            <a href="/questions/32302642/input-from-file-in-java/?lastactivity" class="started-link">answered <span title="2015-09-01 00:25:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5013525/nav">Nav</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321802"
     
     
     >
    <div onclick="window.location.href='/questions/32321802/ibm-support-assistant-out-of-memory-when-opening-heapdump-phd-file'" class="cp">
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
        
                    <h3><a href="/questions/32321802/ibm-support-assistant-out-of-memory-when-opening-heapdump-phd-file" class="question-hyperlink" title="I am using IBM Support Assistant 5 on my local machine. I am trying to open a heapdump file (.phd) file that I have grabbed from the server where I&#39;ve had an out of memory error and copied it to my ...">IBM Support Assistant Out Of Memory when opening heapdump .phd file</a></h3>
        <div class="tags t-websphere t-ibm t-websphere-6&#251;1">
            <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag">ibm</a> <a href="/questions/tagged/websphere-6.1" class="post-tag" title="show questions tagged &#39;websphere-6.1&#39;" rel="tag">websphere-6.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32321802/ibm-support-assistant-out-of-memory-when-opening-heapdump-phd-file" class="started-link">asked <span title="2015-09-01 00:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1600419/richie">Richie</a> <span class="reputation-score" title="reputation score " dir="ltr">885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321801"
     
     
     >
    <div onclick="window.location.href='/questions/32321801/creating-a-historial-version-of-data-clone-with-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32321801/creating-a-historial-version-of-data-clone-with-entity-framework" class="question-hyperlink" title="I am working on a web app where I need two separate versions of the data: an &quot;in progress&quot; version that can be altered at will by users and an &quot;approved&quot; version.

I have seen some resources on ...">Creating a &ldquo;historial&rdquo; version of data (clone) with Entity Framework</a></h3>
        <div class="tags t-entity-framework">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32321801/creating-a-historial-version-of-data-clone-with-entity-framework" class="started-link">asked <span title="2015-09-01 00:25:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4056067/allen-jones">Allen Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321800"
     
     
     >
    <div onclick="window.location.href='/questions/32321800/spring-data-jpa-with-hibernate-and-ehcache-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32321800/spring-data-jpa-with-hibernate-and-ehcache-not-working" class="question-hyperlink" title="I&#39;m working on an application using Spring Data JPA with Hibernate and I&#39;m trying to enable second level cache using ehcache. I broke up my application into two projects: 


CoreDataFacade: where I ...">Spring data JPA with Hibernate and Ehcache not working</a></h3>
        <div class="tags t-spring t-hibernate t-jpa t-ehcache t-querydsl">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/32321800/spring-data-jpa-with-hibernate-and-ehcache-not-working" class="started-link">asked <span title="2015-09-01 00:25:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1614853/charlieg">CharlieG.</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321798"
     
     
     >
    <div onclick="window.location.href='/questions/32321798/non-ascii-characters-in-data-annotations-with-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32321798/non-ascii-characters-in-data-annotations-with-entity-framework" class="question-hyperlink" title="I&#39;m trying to add some validation checks to my model in MVC web application like this:

    [Display(Name = &quot;Åube&quot;)]
    public decimal BranchId { get; set; }


But non ascii characters like &quot;Å, Ä&quot; ...">Non Ascii characters in data annotations with Entity Framework</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-entity-framework t-data-annotations">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/data-annotations" class="post-tag" title="show questions tagged &#39;data-annotations&#39;" rel="tag">data-annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/32321798/non-ascii-characters-in-data-annotations-with-entity-framework" class="started-link">asked <span title="2015-09-01 00:24:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5273382/user5273382">user5273382</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32243962"
     
     
     >
    <div onclick="window.location.href='/questions/32243962/run-time-error-2147467259-80004005-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/32243962/run-time-error-2147467259-80004005-in-excel" class="question-hyperlink" title="I am getting error 2147467259 (80004005) when I run the following code in Excel

Private Sub Button1Query_Click()

Dim OutLookApp As Object
Dim OutLookMailItem As Object
Dim iCounter As Integer
Dim ...">Run-time error 2147467259 (80004005) In Excel</a></h3>
        <div class="tags t-excel-vba-mac">
            <a href="/questions/tagged/excel-vba-mac" class="post-tag" title="show questions tagged &#39;excel-vba-mac&#39;" rel="tag">excel-vba-mac</a> 
        </div>
        <div class="started">
            <a href="/questions/32243962/run-time-error-2147467259-80004005-in-excel/?lastactivity" class="started-link">answered <span title="2015-09-01 00:24:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1337635/joehanna">joehanna</a> <span class="reputation-score" title="reputation score " dir="ltr">847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321794"
     
     
     >
    <div onclick="window.location.href='/questions/32321794/bluetooth-hands-free-profile-volume-control'" class="cp">
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
        
                    <h3><a href="/questions/32321794/bluetooth-hands-free-profile-volume-control" class="question-hyperlink" title="I am trying to have an android device act as a hands free device using hfp.

Using the following code: https://android.googlesource.com/platform/packages/apps/Bluetooth/+/android-4.4.4_r2.0.1

I am ...">Bluetooth hands free profile volume control</a></h3>
        <div class="tags t-android t-bluetooth t-android-4&#251;4-kitkat t-hfp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/android-4.4-kitkat" class="post-tag" title="show questions tagged &#39;android-4.4-kitkat&#39;" rel="tag">android-4.4-kitkat</a> <a href="/questions/tagged/hfp" class="post-tag" title="show questions tagged &#39;hfp&#39;" rel="tag">hfp</a> 
        </div>
        <div class="started">
            <a href="/questions/32321794/bluetooth-hands-free-profile-volume-control" class="started-link">asked <span title="2015-09-01 00:23:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1245894/distwo">Distwo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32320005"
     
     
     >
    <div onclick="window.location.href='/questions/32320005/how-to-detect-printing-app-when-splwow64-exe-is-involved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32320005/how-to-detect-printing-app-when-splwow64-exe-is-involved" class="question-hyperlink" title="We have a print driver that captures the name of the printing exe within the driver&#39;s UI module. It does this by using the GetModuleFileName function. This works well until a 32-bit prints on a 64-bit ...">How to detect printing app when splwow64.exe is involved?</a></h3>
        <div class="tags t-winapi t-wdk t-print-spooler-api">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/wdk" class="post-tag" title="show questions tagged &#39;wdk&#39;" rel="tag">wdk</a> <a href="/questions/tagged/print-spooler-api" class="post-tag" title="show questions tagged &#39;print-spooler-api&#39;" rel="tag">print-spooler-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32320005/how-to-detect-printing-app-when-splwow64-exe-is-involved/?lastactivity" class="started-link">answered <span title="2015-09-01 00:22:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5240004/theb">theB</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321687"
     
     
     >
    <div onclick="window.location.href='/questions/32321687/angularjs-loops-and-formatting-with-ng-repeat-for-image-and-link-text'" class="cp">
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
        
                    <h3><a href="/questions/32321687/angularjs-loops-and-formatting-with-ng-repeat-for-image-and-link-text" class="question-hyperlink" title="I need to be able to arrange a list of images (4 in my case) to a row and the link text to appear below like so:

row1
image1          image2           image3         image4
linkText1       linkText2  ...">AngularJS Loops and Formatting with ng-repeat for image and link text</a></h3>
        <div class="tags t-css t-angularjs t-image t-anchor t-ng-repeat">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/anchor" class="post-tag" title="show questions tagged &#39;anchor&#39;" rel="tag">anchor</a> <a href="/questions/tagged/ng-repeat" class="post-tag" title="show questions tagged &#39;ng-repeat&#39;" rel="tag">ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/32321687/angularjs-loops-and-formatting-with-ng-repeat-for-image-and-link-text" class="started-link">modified <span title="2015-09-01 00:22:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/428602/user428602">user428602</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321781"
     
     
     >
    <div onclick="window.location.href='/questions/32321781/receiving-403forbidden-messages-when-using-twitter-dmsend'" class="cp">
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
        
                    <h3><a href="/questions/32321781/receiving-403forbidden-messages-when-using-twitter-dmsend" class="question-hyperlink" title="I&#39;ve been playing around with the twitteR R package the past few days, and am running into a error using direct messaging.  I wrote the following short script, basically just to see if I could ...">Receiving (403)Forbidden messages when using twitteR dmSend</a></h3>
        <div class="tags t-r t-twitter">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/32321781/receiving-403forbidden-messages-when-using-twitter-dmsend" class="started-link">asked <span title="2015-09-01 00:22:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5104388/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321385"
     
     
     >
    <div onclick="window.location.href='/questions/32321385/fastest-ocr-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/32321385/fastest-ocr-api" class="question-hyperlink" title="I&#39;m looking for an OCR tool that can return results on the order of seconds for a few fields from standardized documents. Ideally these would be reviewed by humans after a first pass of automated OCR ...">Fastest OCR API</a></h3>
        <div class="tags t-ocr">
            <a href="/questions/tagged/ocr" class="post-tag" title="show questions tagged &#39;ocr&#39;" rel="tag">ocr</a> 
        </div>
        <div class="started">
            <a href="/questions/32321385/fastest-ocr-api" class="started-link">modified <span title="2015-09-01 00:22:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/272109/david-makogon">David Makogon</a> <span class="reputation-score" title="reputation score 34867" dir="ltr">34.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321778"
     
     
     >
    <div onclick="window.location.href='/questions/32321778/downside-of-using-view-controller-containment'" class="cp">
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
        
                    <h3><a href="/questions/32321778/downside-of-using-view-controller-containment" class="question-hyperlink" title="I develop a lot of iOS apps and build quite complex user flows in terms of page management and such.

In many instances, the UINavigationController stack is great for pushing through a tree of ...">Downside of using View Controller Containment</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-uiviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32321778/downside-of-using-view-controller-containment" class="started-link">asked <span title="2015-09-01 00:22:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3791534/alexkoren">AlexKoren</a> <span class="reputation-score" title="reputation score " dir="ltr">1,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32300132"
     
     
     >
    <div onclick="window.location.href='/questions/32300132/why-cant-i-store-a-value-and-a-reference-to-that-value-in-the-same-struct'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32300132/why-cant-i-store-a-value-and-a-reference-to-that-value-in-the-same-struct" class="question-hyperlink" title="I have a value and I want to store that value and a reference to
something inside that value in my own type:

struct Thing {
    count: u32,
}

struct Combined&lt;&#39;a>(Thing, &amp;&#39;a u32);

fn ...">Why can&#39;t I store a value and a reference to that value in the same struct?</a></h3>
        <div class="tags t-rust t-lifetime t-borrow-checker t-rust-faq">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/lifetime" class="post-tag" title="show questions tagged &#39;lifetime&#39;" rel="tag">lifetime</a> <a href="/questions/tagged/borrow-checker" class="post-tag" title="show questions tagged &#39;borrow-checker&#39;" rel="tag">borrow-checker</a> <a href="/questions/tagged/rust-faq" class="post-tag" title="show questions tagged &#39;rust-faq&#39;" rel="tag">rust-faq</a> 
        </div>
        <div class="started">
            <a href="/questions/32300132/why-cant-i-store-a-value-and-a-reference-to-that-value-in-the-same-struct/?lastactivity" class="started-link">modified <span title="2015-09-01 00:22:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 25400" dir="ltr">25.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32319424"
     
     
     >
    <div onclick="window.location.href='/questions/32319424/inserting-isodate-field-using-mgo-error'" class="cp">
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
        
                    <h3><a href="/questions/32319424/inserting-isodate-field-using-mgo-error" class="question-hyperlink" title="Im really new using go, mgo and gin gonic ...Ive been creating a mini app and I have a problem inserting a new register in mongoDB using mgo. My error says:


  &quot;PANIC: error parsing element 0 of ...">Inserting ISODate field using mgo error</a></h3>
        <div class="tags t-go t-mgo">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/mgo" class="post-tag" title="show questions tagged &#39;mgo&#39;" rel="tag">mgo</a> 
        </div>
        <div class="started">
            <a href="/questions/32319424/inserting-isodate-field-using-mgo-error/?lastactivity" class="started-link">answered <span title="2015-09-01 00:21:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/721283/james-henstridge">James Henstridge</a> <span class="reputation-score" title="reputation score 15300" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321677"
     
     
     >
    <div onclick="window.location.href='/questions/32321677/how-do-i-get-integer-string-output-into-android-studios-logcat'" class="cp">
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
        
                    <h3><a href="/questions/32321677/how-do-i-get-integer-string-output-into-android-studios-logcat" class="question-hyperlink" title="I have a bunch of EditTexts that are set up with int Strings to capture their length.  I want to show the lengths in LogCat to confirm they have been set up correctly.  I read about using LogCat, tags ...">How do I get integer String output into Android Studio&#39;s Logcat?</a></h3>
        <div class="tags t-android t-android-edittext t-android-logcat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/android-logcat" class="post-tag" title="show questions tagged &#39;android-logcat&#39;" rel="tag">android-logcat</a> 
        </div>
        <div class="started">
            <a href="/questions/32321677/how-do-i-get-integer-string-output-into-android-studios-logcat" class="started-link">modified <span title="2015-09-01 00:21:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3796660/ajw">AJW</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321771"
     
     
     >
    <div onclick="window.location.href='/questions/32321771/create-a-unique-key-based-on-the-existing-fields-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/32321771/create-a-unique-key-based-on-the-existing-fields-sql-server" class="question-hyperlink" title="Last Name   First Name         DATE        Total-Chrg
Jaime         KRiSH           5/1/2015    -4150.66
Jaime         KRiSH           5/1/2015     1043.66
Jaime         KRiSH           5/1/2015     ...">Create a Unique key based on the existing fields sql server</a></h3>
        <div class="tags t-sql t-sql-server t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32321771/create-a-unique-key-based-on-the-existing-fields-sql-server" class="started-link">asked <span title="2015-09-01 00:21:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3594484/user3594484">user3594484</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321770"
     
     
     >
    <div onclick="window.location.href='/questions/32321770/how-to-use-an-array-to-create-a-firebase-query'" class="cp">
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
        
                    <h3><a href="/questions/32321770/how-to-use-an-array-to-create-a-firebase-query" class="question-hyperlink" title="I have a list of users and a list of links in my Firebase database. The structure looks something like this:

{
  &quot;links&quot;: { 
    &quot;link1&quot;: {
      &quot;owner&quot;: &quot;user2&quot;
      ..
    }
  }
  &quot;users&quot;: {
    ...">How to use an array to create a Firebase query</a></h3>
        <div class="tags t-javascript t-angularjs t-firebase t-angularfire">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> 
        </div>
        <div class="started">
            <a href="/questions/32321770/how-to-use-an-array-to-create-a-firebase-query" class="started-link">asked <span title="2015-09-01 00:21:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3470058/cameron-brown">Cameron Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321709"
     
     
     >
    <div onclick="window.location.href='/questions/32321709/objective-c-assigning-boolean-property-of-class-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32321709/objective-c-assigning-boolean-property-of-class-not-working" class="question-hyperlink" title="I have a subclass of an UIImageView with some boolean properties as follows: And I cannot set the isOccupied value to YES in my code.

#import &lt;UIKit/UIKit.h>

@interface TargetView : ...">Objective-c assigning Boolean property of class not working</a></h3>
        <div class="tags t-objective-c t-properties t-boolean t-setter t-getter-setter">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/boolean" class="post-tag" title="show questions tagged &#39;boolean&#39;" rel="tag">boolean</a> <a href="/questions/tagged/setter" class="post-tag" title="show questions tagged &#39;setter&#39;" rel="tag">setter</a> <a href="/questions/tagged/getter-setter" class="post-tag" title="show questions tagged &#39;getter-setter&#39;" rel="tag">getter-setter</a> 
        </div>
        <div class="started">
            <a href="/questions/32321709/objective-c-assigning-boolean-property-of-class-not-working" class="started-link">modified <span title="2015-09-01 00:21:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/914501/linda-keating">Linda Keating</a> <span class="reputation-score" title="reputation score " dir="ltr">406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321769"
     
     
     >
    <div onclick="window.location.href='/questions/32321769/emojis-not-rendering-correctly-on-iphone-app'" class="cp">
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
        
                    <h3><a href="/questions/32321769/emojis-not-rendering-correctly-on-iphone-app" class="question-hyperlink" title="We&#39;ve written an app that mimics instagram for the most part for the iphone using objective C, some swift for API internal API management, golang on the backend, and postgres as the datastore (all ...">Emoji&#39;s not rendering correctly on iphone app</a></h3>
        <div class="tags t-ios t-swift t-postgresql t-go">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/32321769/emojis-not-rendering-correctly-on-iphone-app" class="started-link">asked <span title="2015-09-01 00:21:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2005435/pat-marx">Pat Marx</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321768"
     
     
     >
    <div onclick="window.location.href='/questions/32321768/python-regex-replace-pattern-with-multiple-copies-of-that-pattern'" class="cp">
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
        
                    <h3><a href="/questions/32321768/python-regex-replace-pattern-with-multiple-copies-of-that-pattern" class="question-hyperlink" title="I have to take a string from the user and format it so that it is acceptable for certain command line consumption. Basically, I need to replace any backslashes that come before a double quote (&quot;) with ...">Python + Regex + Replace pattern with multiple copies of that pattern</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/32321768/python-regex-replace-pattern-with-multiple-copies-of-that-pattern" class="started-link">asked <span title="2015-09-01 00:21:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/439834/crbreingan">Crbreingan</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32190260"
     
     
     >
    <div onclick="window.location.href='/questions/32190260/progress-unix-command-and-variable-behavior'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32190260/progress-unix-command-and-variable-behavior" class="question-hyperlink" title="I&#39;m still new to Progress, and I had a question about the &quot;Unix&quot; command.

I have a database with stored unix commands, in this case they are all print commands.  I&#39;ve been writing a search form to ...">Progress UNIX Command and Variable Behavior</a></h3>
        <div class="tags t-progress-4gl t-openedge">
            <a href="/questions/tagged/progress-4gl" class="post-tag" title="show questions tagged &#39;progress-4gl&#39;" rel="tag">progress-4gl</a> <a href="/questions/tagged/openedge" class="post-tag" title="show questions tagged &#39;openedge&#39;" rel="tag">openedge</a> 
        </div>
        <div class="started">
            <a href="/questions/32190260/progress-unix-command-and-variable-behavior/?lastactivity" class="started-link">modified <span title="2015-09-01 00:20:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/123238/tom-bascom">Tom Bascom</a> <span class="reputation-score" title="reputation score " dir="ltr">5,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321762"
     
     
     >
    <div onclick="window.location.href='/questions/32321762/delet-and-save-data-weird-staff-happen'" class="cp">
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
        
                    <h3><a href="/questions/32321762/delet-and-save-data-weird-staff-happen" class="question-hyperlink" title="I do have few code where I didn t have any problem with it, but when I execute the on my Ipad something strange happen. (X file staff!!!)

the big idea of my view is, the user add data in textfields, ...">Delet and save data, weird staff happen</a></h3>
        <div class="tags t-xcode t-swift t-core-data t-fetch">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/fetch" class="post-tag" title="show questions tagged &#39;fetch&#39;" rel="tag">fetch</a> 
        </div>
        <div class="started">
            <a href="/questions/32321762/delet-and-save-data-weird-staff-happen" class="started-link">asked <span title="2015-09-01 00:20:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4914206/christian">Christian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321759"
     
     
     >
    <div onclick="window.location.href='/questions/32321759/sql-query-to-accept-wild-card-caracters'" class="cp">
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
        
                    <h3><a href="/questions/32321759/sql-query-to-accept-wild-card-caracters" class="question-hyperlink" title="my requirement is to accept the wild card characters and display the records. 
Below is the wildcard characters condition:

% = 0 to many characters 

_ = 1 character

Below is my SQL query:

...">sql query to accept wild card caracters</a></h3>
        <div class="tags t-sql t-sql-server t-oracle t-plsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32321759/sql-query-to-accept-wild-card-caracters" class="started-link">asked <span title="2015-09-01 00:19:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3684675/user3684675">user3684675</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321504"
     
     
     >
    <div onclick="window.location.href='/questions/32321504/migrating-sql-server-table-to-mysql-table-with-different-encodings'" class="cp">
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
        
                    <h3><a href="/questions/32321504/migrating-sql-server-table-to-mysql-table-with-different-encodings" class="question-hyperlink" title="I have a table in SQL server that I want to move to a MySQL table. However, I want to change the default encoding from latin-1 to utf-8. I&#39;ve tried running the import/export wizard and it fails when I ...">Migrating SQL Server table to MySQL table with different encodings</a></h3>
        <div class="tags t-mysql t-sql-server t-encoding t-utf-8 t-latin1">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/latin1" class="post-tag" title="show questions tagged &#39;latin1&#39;" rel="tag">latin1</a> 
        </div>
        <div class="started">
            <a href="/questions/32321504/migrating-sql-server-table-to-mysql-table-with-different-encodings" class="started-link">modified <span title="2015-09-01 00:19:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321757"
     
     
     >
    <div onclick="window.location.href='/questions/32321757/server-error-in-asp-netwebadminfiles-application-vs-2013'" class="cp">
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
        
                    <h3><a href="/questions/32321757/server-error-in-asp-netwebadminfiles-application-vs-2013" class="question-hyperlink" title="I&#39;m working with ASP.Net web application and i want to create a membership user so i have to access the Web Configuration Tool for ASP.NET . i have run  IISExpress commands in Prompt and it&#39;s works ...">Server Error in &#39;/asp.netwebadminfiles&#39; Application - VS 2013</a></h3>
        <div class="tags t-asp&#251;net t-error-handling t-asp&#251;net-membership t-configuration-files t-iis-express">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/asp.net-membership" class="post-tag" title="show questions tagged &#39;asp.net-membership&#39;" rel="tag">asp.net-membership</a> <a href="/questions/tagged/configuration-files" class="post-tag" title="show questions tagged &#39;configuration-files&#39;" rel="tag">configuration-files</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> 
        </div>
        <div class="started">
            <a href="/questions/32321757/server-error-in-asp-netwebadminfiles-application-vs-2013" class="started-link">asked <span title="2015-09-01 00:19:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5206532/r13">R13</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321756"
     
     
     >
    <div onclick="window.location.href='/questions/32321756/html-file-still-pointing-to-jsp-file-instead-of-servlet'" class="cp">
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
        
                    <h3><a href="/questions/32321756/html-file-still-pointing-to-jsp-file-instead-of-servlet" class="question-hyperlink" title="hello i have three file  first one called index.html the other is des.jsp and the last one is called addEmailListServlet.class in the past when user insert his data in the form the file send hem to ...">html file still pointing to jsp file instead of servlet</a></h3>
        <div class="tags t-jsp t-servlets">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/32321756/html-file-still-pointing-to-jsp-file-instead-of-servlet" class="started-link">asked <span title="2015-09-01 00:19:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3576232/skube">Skube</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32163722"
     
     
     >
    <div onclick="window.location.href='/questions/32163722/nasa-tiles-with-leaflet-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="57 views">57</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32163722/nasa-tiles-with-leaflet-in-r" class="question-hyperlink" title="I would like to ask some help with regard to the leaflet package. When you draw an interactive map, you can do something like this.

library(leaflet)
library(magrittr)

m &lt;- leaflet() %>% 
     ...">NASA tiles with leaflet in R</a></h3>
        <div class="tags t-r t-leaflet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/32163722/nasa-tiles-with-leaflet-in-r/?lastactivity" class="started-link">answered <span title="2015-09-01 00:19:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2877058/whiteviking">WhiteViking</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32319741"
     
     
     >
    <div onclick="window.location.href='/questions/32319741/why-custom-view-ondraw-merge-randomly-in-gridview'" class="cp">
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
        
                    <h3><a href="/questions/32319741/why-custom-view-ondraw-merge-randomly-in-gridview" class="question-hyperlink" title="I am trying to make an app that shows clocks on each cell of gridview. It works up to 3 or 4 clocks but after I scroll up and down all the clocks start merging randomly. I mean for example clock 7 has ...">Why Custom View onDraw merge randomly in GridView?</a></h3>
        <div class="tags t-android t-gridview t-ondraw">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/ondraw" class="post-tag" title="show questions tagged &#39;ondraw&#39;" rel="tag">ondraw</a> 
        </div>
        <div class="started">
            <a href="/questions/32319741/why-custom-view-ondraw-merge-randomly-in-gridview" class="started-link">modified <span title="2015-09-01 00:19:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3370788/savante">savante</a> <span class="reputation-score" title="reputation score " dir="ltr">212</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321750"
     
     
     >
    <div onclick="window.location.href='/questions/32321750/ipad-webapp-full-screen-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32321750/ipad-webapp-full-screen-not-working" class="question-hyperlink" title="My site used to work in full screen when I created a Web App for it, however lately it doesn&#39;t show in full screen anymore. Is there something that has changed with the new iOS version or a new Safari ...">iPad WebApp Full Screen not working</a></h3>
        <div class="tags t-ipad t-web-applications t-safari t-mobile-safari t-iphone-standalone-web-app">
            <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/mobile-safari" class="post-tag" title="show questions tagged &#39;mobile-safari&#39;" rel="tag">mobile-safari</a> <a href="/questions/tagged/iphone-standalone-web-app" class="post-tag" title="show questions tagged &#39;iphone-standalone-web-app&#39;" rel="tag">iphone-standalone-web-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32321750/ipad-webapp-full-screen-not-working" class="started-link">asked <span title="2015-09-01 00:18:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1618363/randyfreak">RandyFreak</a> <span class="reputation-score" title="reputation score " dir="ltr">1,259</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29669665"
     
     
     >
    <div onclick="window.location.href='/questions/29669665/api-to-twitter-analytics'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="43 views">43</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29669665/api-to-twitter-analytics" class="question-hyperlink" title="I am currently exporting CSV files from Twitter Analytics for Impressions, Engagement and Cost purposes for a dashboarding and analysis tool.

Does Twitter have an API for that? Do they provide it for ...">API to Twitter Analytics</a></h3>
        <div class="tags t-api t-csv t-twitter t-analytics">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/29669665/api-to-twitter-analytics/?lastactivity" class="started-link">modified <span title="2015-09-01 00:17:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3896772/ashleycoxley">ashleycoxley</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32320183"
     
     
     >
    <div onclick="window.location.href='/questions/32320183/why-my-shardworker-is-not-running-in-firefox-but-running-in-google-chrome'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32320183/why-my-shardworker-is-not-running-in-firefox-but-running-in-google-chrome" class="question-hyperlink" title="I finally implemented running Server-Sent Event SSE in a Shared Worker. This implementation allowed me to restrict the total scripts running on the server to one per user.

However, I am still having ...">Why my ShardWorker is not running in Firefox but running in Google Chrome</a></h3>
        <div class="tags t-javascript t-jquery t-web-worker t-shared-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/web-worker" class="post-tag" title="show questions tagged &#39;web-worker&#39;" rel="tag">web-worker</a> <a href="/questions/tagged/shared-worker" class="post-tag" title="show questions tagged &#39;shared-worker&#39;" rel="tag">shared-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/32320183/why-my-shardworker-is-not-running-in-firefox-but-running-in-google-chrome/?lastactivity" class="started-link">answered <span title="2015-09-01 00:17:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2801559/guest271314">guest271314</a> <span class="reputation-score" title="reputation score 15781" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321746"
     
     
     >
    <div onclick="window.location.href='/questions/32321746/function-statement-error-in-datastage-server-routine-basic-very-simple-but-di'" class="cp">
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
        
                    <h3><a href="/questions/32321746/function-statement-error-in-datastage-server-routine-basic-very-simple-but-di" class="question-hyperlink" title="I have problem with using datastage server routine function statement.

Would you please notice me to what is problem with my code?

It is simple but I don&#39;t know why didn&#39;t work...

The code is 

...">function statement error in datastage server routine (BASIC). Very simple but didn&#39;t working</a></h3>
        <div class="tags t-basic t-datastage t-routines">
            <a href="/questions/tagged/basic" class="post-tag" title="show questions tagged &#39;basic&#39;" rel="tag">basic</a> <a href="/questions/tagged/datastage" class="post-tag" title="show questions tagged &#39;datastage&#39;" rel="tag">datastage</a> <a href="/questions/tagged/routines" class="post-tag" title="show questions tagged &#39;routines&#39;" rel="tag">routines</a> 
        </div>
        <div class="started">
            <a href="/questions/32321746/function-statement-error-in-datastage-server-routine-basic-very-simple-but-di" class="started-link">asked <span title="2015-09-01 00:17:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4635284/gadiz">gadiz</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321745"
     
     
     >
    <div onclick="window.location.href='/questions/32321745/jmeter-how-to-read-files-from-directory'" class="cp">
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
        
                    <h3><a href="/questions/32321745/jmeter-how-to-read-files-from-directory" class="question-hyperlink" title="Using Apache jMeter
I was able to read one single file (containing all the data) from a directory and use its data.
However now the requirement is to have a separate  file for each data point, that ...">jmeter - how to read files from directory</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/32321745/jmeter-how-to-read-files-from-directory" class="started-link">asked <span title="2015-09-01 00:17:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1944264/vamsi-vegi">Vamsi-Vegi</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321743"
     
     
     >
    <div onclick="window.location.href='/questions/32321743/all-pdfs-generating-correctly-using-http-handler-except-for-one-in-web-applica'" class="cp">
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
        
                    <h3><a href="/questions/32321743/all-pdfs-generating-correctly-using-http-handler-except-for-one-in-web-applica" class="question-hyperlink" title="I am trying to generate pdf on clicking on url for different invoices on front end,  using httphandler in asp.net web forms in the back end. The pdf generates well for all the invoices except for one, ...">all pdfs generating correctly using http handler , except for one in web application</a></h3>
        <div class="tags t-asp&#251;net t-webforms t-httphandler">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/httphandler" class="post-tag" title="show questions tagged &#39;httphandler&#39;" rel="tag">httphandler</a> 
        </div>
        <div class="started">
            <a href="/questions/32321743/all-pdfs-generating-correctly-using-http-handler-except-for-one-in-web-applica" class="started-link">asked <span title="2015-09-01 00:17:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4557544/svik">svik</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321742"
     
     
     >
    <div onclick="window.location.href='/questions/32321742/how-to-disable-all-content-divs-etc-so-when-server-is-processing'" class="cp">
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
        
                    <h3><a href="/questions/32321742/how-to-disable-all-content-divs-etc-so-when-server-is-processing" class="question-hyperlink" title="I have an html page with some content including buttons, headers and etc. Every time a button is pressed the server does some processing which usually takes around 5-10 seconds. However during this ...">How to disable all content, divs, etc so when server is processing</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32321742/how-to-disable-all-content-divs-etc-so-when-server-is-processing" class="started-link">asked <span title="2015-09-01 00:17:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5137164/nightflare11">Nightflare11</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321345"
     
     
     >
    <div onclick="window.location.href='/questions/32321345/linq-flatten-dictionary-in-object'" class="cp">
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
        
                    <h3><a href="/questions/32321345/linq-flatten-dictionary-in-object" class="question-hyperlink" title="I have an object such as 

public class Sales
{   
 public string Year { get; set; }  
 public string Item {get; set;}
 public Dictionary&lt;string,double> Sales { get; set; }  
} 


This is then ...">Linq Flatten Dictionary in object</a></h3>
        <div class="tags t-c&#241; t-linq t-object t-dictionary t-nested">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> 
        </div>
        <div class="started">
            <a href="/questions/32321345/linq-flatten-dictionary-in-object/?lastactivity" class="started-link">answered <span title="2015-09-01 00:16:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5015238/jdweng">jdweng</a> <span class="reputation-score" title="reputation score " dir="ltr">2,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321738"
     
     
     >
    <div onclick="window.location.href='/questions/32321738/ical-feed-validation-error'" class="cp">
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
        
                    <h3><a href="/questions/32321738/ical-feed-validation-error" class="question-hyperlink" title="I&#39;ve implemented an ical feed for my site using the icalendar gem.

feed: http://cosi105b-f2015.s3-website-us-west-2.amazonaws.com/content/lectures/schedule.ical

validator: ...">Ical feed validation error</a></h3>
        <div class="tags t-ruby t-icalendar">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/icalendar" class="post-tag" title="show questions tagged &#39;icalendar&#39;" rel="tag">icalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/32321738/ical-feed-validation-error" class="started-link">asked <span title="2015-09-01 00:16:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/359219/pitosalas">pitosalas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321737"
     
     
     >
    <div onclick="window.location.href='/questions/32321737/rails-has-many-association-with-validation-and-factory-girl'" class="cp">
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
        
                    <h3><a href="/questions/32321737/rails-has-many-association-with-validation-and-factory-girl" class="question-hyperlink" title="Consider a rails project with models User, List and Item. 

list.rb

has_many :items
#check if the list has at least one item during save
validate :must_have_one_item_at_least


For this I have a ...">Rails has many association with validation and factory girl</a></h3>
        <div class="tags t-ruby-on-rails t-rspec t-factory-girl">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/factory-girl" class="post-tag" title="show questions tagged &#39;factory-girl&#39;" rel="tag">factory-girl</a> 
        </div>
        <div class="started">
            <a href="/questions/32321737/rails-has-many-association-with-validation-and-factory-girl" class="started-link">asked <span title="2015-09-01 00:16:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2143985/aravind">Aravind</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321736"
     
     
     >
    <div onclick="window.location.href='/questions/32321736/spark-java-lang-outofmemoryerror-gc-overhead-limit-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/32321736/spark-java-lang-outofmemoryerror-gc-overhead-limit-exceeded" class="question-hyperlink" title="I get the following error. I also tried the following param: --executor-memory 7G with spark-submit command.

15/08/31 08:29:51 INFO BlockManagerInfo: Removed taskresult_48 on host3:48924 in memory ...">Spark: java.lang.OutOfMemoryError: GC overhead limit exceeded</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32321736/spark-java-lang-outofmemoryerror-gc-overhead-limit-exceeded" class="started-link">asked <span title="2015-09-01 00:16:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3803714/user3803714">user3803714</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321734"
     
     
     >
    <div onclick="window.location.href='/questions/32321734/accounts-signup-returning-404'" class="cp">
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
        
                    <h3><a href="/questions/32321734/accounts-signup-returning-404" class="question-hyperlink" title="I&#39;m using python-social-auth in my Django project, and trying to login with accounts/login or signup with /accounts/signup, both of them return 404, and I also find that my server currently only ...">/accounts/signup Returning 404</a></h3>
        <div class="tags t-python t-django t-python-social-auth">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-social-auth" class="post-tag" title="show questions tagged &#39;python-social-auth&#39;" rel="tag">python-social-auth</a> 
        </div>
        <div class="started">
            <a href="/questions/32321734/accounts-signup-returning-404" class="started-link">asked <span title="2015-09-01 00:16:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/456105/ybbaigo">ybbaigo</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321627"
     
     
     >
    <div onclick="window.location.href='/questions/32321627/after-converting-android-project-to-maven-i-cannot-run-as-android-project'" class="cp">
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
        
                    <h3><a href="/questions/32321627/after-converting-android-project-to-maven-i-cannot-run-as-android-project" class="question-hyperlink" title="I had an working Android project on Eclipse Mars and I wanted to add a Maven dependency. I followed some tutorials and successfully converted the project into a Maven project by using &quot;Install New ...">After converting Android project to Maven, I cannot run as android project</a></h3>
        <div class="tags t-android t-eclipse t-maven">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> 
        </div>
        <div class="started">
            <a href="/questions/32321627/after-converting-android-project-to-maven-i-cannot-run-as-android-project/?lastactivity" class="started-link">answered <span title="2015-09-01 00:16:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3690442/saehun-sean-oh">Saehun Sean Oh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321729"
     
     
     >
    <div onclick="window.location.href='/questions/32321729/google-web-components-dont-render-when-used-with-iron-pages'" class="cp">
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
        
                    <h3><a href="/questions/32321729/google-web-components-dont-render-when-used-with-iron-pages" class="question-hyperlink" title="I&#39;ve tested with google-map, google-chart, and google-streetview-pano. When used in conjunction with iron-pages, the components don&#39;t render. When used with the exact same code but outside of an ...">Google Web Components don&#39;t render when used with iron-pages</a></h3>
        <div class="tags t-polymer t-google-web-component">
            <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/google-web-component" class="post-tag" title="show questions tagged &#39;google-web-component&#39;" rel="tag">google-web-component</a> 
        </div>
        <div class="started">
            <a href="/questions/32321729/google-web-components-dont-render-when-used-with-iron-pages" class="started-link">asked <span title="2015-09-01 00:15:52Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4033435/becca">Becca</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321728"
     
     
     >
    <div onclick="window.location.href='/questions/32321728/windows-azure-storage-and-windows-phone-8-1-store'" class="cp">
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
        
                    <h3><a href="/questions/32321728/windows-azure-storage-and-windows-phone-8-1-store" class="question-hyperlink" title="I&#39;m trying to connect Microsoft Azure&#39;s Storage and Windows Phone 8.1 Store app (running on ARM), but I can&#39;t.

Firstly, I need to add WindowsAzure.Storage lib from nuget. Just after it install, I ...">Windows Azure Storage and Windows Phone 8.1 Store</a></h3>
        <div class="tags t-c&#241; t-azure t-windows-phone-8&#251;1 t-odata">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> 
        </div>
        <div class="started">
            <a href="/questions/32321728/windows-azure-storage-and-windows-phone-8-1-store" class="started-link">asked <span title="2015-09-01 00:15:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2524745/vladislav-kasianenko">Vladislav Kasianenko</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321726"
     
     
     >
    <div onclick="window.location.href='/questions/32321726/equal-distribution-between-multiple-arrays'" class="cp">
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
        
                    <h3><a href="/questions/32321726/equal-distribution-between-multiple-arrays" class="question-hyperlink" title="I have an array of objects which I chunk, filter and pluck to an array of objects holding an array of different size of multiple chunks. Please see below example:

{ es: 
   [ [ &#39;...&#39;,
       &#39;...&#39;
   ...">Equal distribution between multiple arrays</a></h3>
        <div class="tags t-javascript t-arrays t-node&#251;js t-distribution t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/distribution" class="post-tag" title="show questions tagged &#39;distribution&#39;" rel="tag">distribution</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/32321726/equal-distribution-between-multiple-arrays" class="started-link">asked <span title="2015-09-01 00:15:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3993662/michael">michael</a> <span class="reputation-score" title="reputation score 11445" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32320418"
     
     
     >
    <div onclick="window.location.href='/questions/32320418/morris-bar-chart-consistent-bar-width'" class="cp">
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
        
                    <h3><a href="/questions/32320418/morris-bar-chart-consistent-bar-width" class="question-hyperlink" title="I have a bar chart with 7 bars, and then another bar chart with 2 bars.  The chart fattens the bars on 2 bar chart graph which is not very pleasant.  Does anyone know how to keep every graph I create ...">Morris Bar Chart consistent bar width</a></h3>
        <div class="tags t-charts t-morris&#251;js">
            <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/morris.js" class="post-tag" title="show questions tagged &#39;morris.js&#39;" rel="tag">morris.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32320418/morris-bar-chart-consistent-bar-width" class="started-link">modified <span title="2015-09-01 00:14:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3999025/yu-zhang">Yu Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321721"
     
     
     >
    <div onclick="window.location.href='/questions/32321721/database-file-not-opening-after-merging-projects'" class="cp">
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
        
                    <h3><a href="/questions/32321721/database-file-not-opening-after-merging-projects" class="question-hyperlink" title="I am working with Android Studio and java.  I created a test project that can copy an existing SQLite database into a program.  The project also can append the copied database and read it back.  This ...">database file not opening after merging projects</a></h3>
        <div class="tags t-java t-android t-sqlite">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/32321721/database-file-not-opening-after-merging-projects" class="started-link">asked <span title="2015-09-01 00:14:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5150348/delph2">Delph2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321720"
     
     
     >
    <div onclick="window.location.href='/questions/32321720/how-to-change-rs232-data-sent-from-scale-to-web-server-from-hex-to-decimal'" class="cp">
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
        
                    <h3><a href="/questions/32321720/how-to-change-rs232-data-sent-from-scale-to-web-server-from-hex-to-decimal" class="question-hyperlink" title="Alright so I am attempting to get a digital industrial scale to send data to an RS232 wireless device. The RS232 device will then send the data taken from the scale to the website I use at work. I ...">How to change RS232 data sent from scale to web server from hex to decimal?</a></h3>
        <div class="tags t-serial-port t-webserver t-hex t-decimal t-weight">
            <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/decimal" class="post-tag" title="show questions tagged &#39;decimal&#39;" rel="tag">decimal</a> <a href="/questions/tagged/weight" class="post-tag" title="show questions tagged &#39;weight&#39;" rel="tag">weight</a> 
        </div>
        <div class="started">
            <a href="/questions/32321720/how-to-change-rs232-data-sent-from-scale-to-web-server-from-hex-to-decimal" class="started-link">asked <span title="2015-09-01 00:14:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5199975/benevolentbeaver">BenevolentBeaver</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32317840"
     
     
     >
    <div onclick="window.location.href='/questions/32317840/how-to-use-fzero-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32317840/how-to-use-fzero-in-matlab" class="question-hyperlink" title="I would like to use fzero to approximate the root of 

x+sin(x)=e^x  


close to -1.

However, fzero just seems to return the guess I provide:

> fzero(&#39;x+sin(x)==e^x&#39;, -1)
-1
> ...">How to use fzero in MATLAB</a></h3>
        <div class="tags t-matlab t-math t-equation">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/equation" class="post-tag" title="show questions tagged &#39;equation&#39;" rel="tag">equation</a> 
        </div>
        <div class="started">
            <a href="/questions/32317840/how-to-use-fzero-in-matlab/?lastactivity" class="started-link">modified <span title="2015-09-01 00:14:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2320823/saladi">saladi</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321716"
     
     
     >
    <div onclick="window.location.href='/questions/32321716/what-is-the-best-way-to-expose-cassandra-rest-api-to-web'" class="cp">
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
        
                    <h3><a href="/questions/32321716/what-is-the-best-way-to-expose-cassandra-rest-api-to-web" class="question-hyperlink" title="I would like to work with Cassandra from javascript web app using REST API.
REST should support basic commands working with DB - create table, select/add/update/remove items. Will be perfect to have ...">What is the best way to expose Cassandra REST API to web?</a></h3>
        <div class="tags t-cassandra t-cassandra-2&#251;0">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cassandra-2.0" class="post-tag" title="show questions tagged &#39;cassandra-2.0&#39;" rel="tag">cassandra-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32321716/what-is-the-best-way-to-expose-cassandra-rest-api-to-web" class="started-link">asked <span title="2015-09-01 00:14:05Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/840563/dionnis">DioNNiS</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16750037"
     
     
     >
    <div onclick="window.location.href='/questions/16750037/detecting-http-request-from-a-mobile-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="502 views">502</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16750037/detecting-http-request-from-a-mobile-app" class="question-hyperlink" title="How can one detect an http request came from a mobile app? 

One option might be adding a input parameter and send it with the http request, but anyone would be able to easily fool the Web service ...">Detecting http request from a mobile app</a></h3>
        <div class="tags t-android t-ios t-security t-ios4 t-ios6">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/ios4" class="post-tag" title="show questions tagged &#39;ios4&#39;" rel="tag">ios4</a> <a href="/questions/tagged/ios6" class="post-tag" title="show questions tagged &#39;ios6&#39;" rel="tag">ios6</a> 
        </div>
        <div class="started">
            <a href="/questions/16750037/detecting-http-request-from-a-mobile-app/?lastactivity" class="started-link">modified <span title="2015-09-01 00:13:53Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2320823/saladi">saladi</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321714"
     
     
     >
    <div onclick="window.location.href='/questions/32321714/best-way-to-display-various-information-in-bootstrap-or-other-jquery-dialog-box'" class="cp">
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
        
                    <h3><a href="/questions/32321714/best-way-to-display-various-information-in-bootstrap-or-other-jquery-dialog-box" class="question-hyperlink" title="I have 6 images, each image has its own information and images. Not a lot, but I need it to be displayed in a pop up box. I have decided to use Bootstrap as it&#39;s responsive and quite reliable for ...">Best way to display various information in bootstrap or other jquery dialog box</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32321714/best-way-to-display-various-information-in-bootstrap-or-other-jquery-dialog-box" class="started-link">asked <span title="2015-09-01 00:13:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5248967/kjehfiuh">kjehfiuh</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321713"
     
     
     >
    <div onclick="window.location.href='/questions/32321713/third-party-survey-onto-popup-div'" class="cp">
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
        
                    <h3><a href="/questions/32321713/third-party-survey-onto-popup-div" class="question-hyperlink" title="I am trying to load a third party survey onto a popup and its not working. Can one of you tell me where i am making mistake.

This should happen on a click a button or href. So i am creating a iframe ...">Third party survey onto popup div</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32321713/third-party-survey-onto-popup-div" class="started-link">asked <span title="2015-09-01 00:13:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/414027/kobe">kobe</a> <span class="reputation-score" title="reputation score " dir="ltr">8,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321710"
     
     
     >
    <div onclick="window.location.href='/questions/32321710/positioning-an-element-with-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32321710/positioning-an-element-with-css" class="question-hyperlink" title="Oh, that awkward moment when I feel I have no clue how CSS works...

I am trying to layout a Kanban board in CSS. A board contains columns which in turn contain tasks. Schematically, it&#39;s as simple ...">Positioning an element with CSS</a></h3>
        <div class="tags t-css t-css-position">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-position" class="post-tag" title="show questions tagged &#39;css-position&#39;" rel="tag">css-position</a> 
        </div>
        <div class="started">
            <a href="/questions/32321710/positioning-an-element-with-css" class="started-link">asked <span title="2015-09-01 00:13:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3925302/azangru">azangru</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321707"
     
     
     >
    <div onclick="window.location.href='/questions/32321707/does-threads-in-a-process-stop-if-a-thread-in-the-process-makes-swap-by-page-fau'" class="cp">
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
        
                    <h3><a href="/questions/32321707/does-threads-in-a-process-stop-if-a-thread-in-the-process-makes-swap-by-page-fau" class="question-hyperlink" title="I&#39;m making threads through Pthread libray provided by glibc on the multiprocessor environment.
There are two groups of thread, which one group resides on core1, and the other does on core2.
I&#39;m trying ...">Does threads in a process stop If a thread in the process makes swap by page fault on multi processor environment?</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/32321707/does-threads-in-a-process-stop-if-a-thread-in-the-process-makes-swap-by-page-fau" class="started-link">asked <span title="2015-09-01 00:13:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5284600/sk-hwang">sk hwang</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321136"
     
     
     >
    <div onclick="window.location.href='/questions/32321136/sonar-2-4-runner-keeps-looking-org-h2-driver'" class="cp">
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
        
                    <h3><a href="/questions/32321136/sonar-2-4-runner-keeps-looking-org-h2-driver" class="question-hyperlink" title="I have successfully configured sonar server(5.1.2) runs on Windows with MSSQL. In the sonarQube configuration file soar.properties, I only use 

...">Sonar 2.4 runner keeps looking org.h2.Driver</a></h3>
        <div class="tags t-sonarqube t-sonar-runner">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonar-runner" class="post-tag" title="show questions tagged &#39;sonar-runner&#39;" rel="tag">sonar-runner</a> 
        </div>
        <div class="started">
            <a href="/questions/32321136/sonar-2-4-runner-keeps-looking-org-h2-driver" class="started-link">modified <span title="2015-09-01 00:12:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3982001/fabio-turati">Fabio Turati</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321703"
     
     
     >
    <div onclick="window.location.href='/questions/32321703/opensslsslsslerror-ssl-connect-error-on-ruby-2-2-1'" class="cp">
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
        
                    <h3><a href="/questions/32321703/opensslsslsslerror-ssl-connect-error-on-ruby-2-2-1" class="question-hyperlink" title="Here&#39;s the code to run:

require &quot;net/http&quot;

uri = URI.parse(&quot;https://www.google.com&quot;)
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
request = Net::HTTP::Get.new(uri.request_uri)
...">OpenSSL::SSL::SSLError: SSL_connect error on Ruby 2.2.1</a></h3>
        <div class="tags t-ruby t-osx t-ssl">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/32321703/opensslsslsslerror-ssl-connect-error-on-ruby-2-2-1" class="started-link">asked <span title="2015-09-01 00:12:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/477068/johnnysun">JohnnySun</a> <span class="reputation-score" title="reputation score " dir="ltr">893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321470"
     
     
     >
    <div onclick="window.location.href='/questions/32321470/kibana-4-search-place-out-of-iframe'" class="cp">
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
        
                    <h3><a href="/questions/32321470/kibana-4-search-place-out-of-iframe" class="question-hyperlink" title="kibana 4 search code looks like following

&lt;form name=&quot;queryInput&quot; class=&quot;fill inline-form ng-valid ng-dirty&quot; ng-submit=&quot;filterResults()&quot;>

      &lt;div class=&quot;typeahead ng-isolate-scope&quot; ...">kibana 4 search place out of iframe</a></h3>
        <div class="tags t-javascript t-angularjs t-iframe t-keypress t-kibana-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/keypress" class="post-tag" title="show questions tagged &#39;keypress&#39;" rel="tag">keypress</a> <a href="/questions/tagged/kibana-4" class="post-tag" title="show questions tagged &#39;kibana-4&#39;" rel="tag">kibana-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32321470/kibana-4-search-place-out-of-iframe" class="started-link">modified <span title="2015-09-01 00:11:47Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1424564/denzz">Denzz</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321698"
     
     
     >
    <div onclick="window.location.href='/questions/32321698/ruby-html-color-class-not-being-recognized-in-scss-file'" class="cp">
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
        
                    <h3><a href="/questions/32321698/ruby-html-color-class-not-being-recognized-in-scss-file" class="question-hyperlink" title="Hopefully an easy one. I can&#39;t for the life of me work out why this doesn&#39;t work!

&lt;ol>
&lt;li data-foreach-item=&quot;items&quot;>
&lt;span class=&quot;label&quot; data-bind=&quot;item.label&quot;>&lt;/span>
...">RUBY/HTML: &#39;Color&#39; class not being recognized in scss file</a></h3>
        <div class="tags t-html t-ruby-on-rails t-ruby t-sass t-erb">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/erb" class="post-tag" title="show questions tagged &#39;erb&#39;" rel="tag">erb</a> 
        </div>
        <div class="started">
            <a href="/questions/32321698/ruby-html-color-class-not-being-recognized-in-scss-file" class="started-link">asked <span title="2015-09-01 00:11:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5121616/shane-nayler">Shane Nayler</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321352"
     
     
     >
    <div onclick="window.location.href='/questions/32321352/how-to-set-casperjs-page-options-from-within-a-test-in-test-environment'" class="cp">
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
        
                    <h3><a href="/questions/32321352/how-to-set-casperjs-page-options-from-within-a-test-in-test-environment" class="question-hyperlink" title="I run most of my CasperJS tests with the test command as well as the 
--ssl-protocol=anyand  --ignore-ssl-errors=true flags.

Is there a way that I can add those 2 flags to the tests themselves if ...">How to set CasperJS page options from within a test in test environment?</a></h3>
        <div class="tags t-javascript t-automation t-phantomjs t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32321352/how-to-set-casperjs-page-options-from-within-a-test-in-test-environment/?lastactivity" class="started-link">modified <span title="2015-09-01 00:10:22Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 22606" dir="ltr">22.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321409"
     
     
     >
    <div onclick="window.location.href='/questions/32321409/knockout-foreach-selectedvalue'" class="cp">
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
        
                    <h3><a href="/questions/32321409/knockout-foreach-selectedvalue" class="question-hyperlink" title="{
        &quot;id&quot;: &quot;0001&quot;,
        &quot;type&quot;: &quot;donut&quot;,
        &quot;name&quot;: &quot;Cake&quot;,
        &quot;ppu&quot;: 0.55,
        &quot;selectedToppingId&quot;: &quot;&quot;,
        &quot;topping&quot;:
            [
                { &quot;id&quot;: &quot;5001&quot;, &quot;type&quot;: ...">Knockout : foreach, selectedvalue</a></h3>
        <div class="tags t-knockout&#251;js t-knockout-3&#251;0">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/knockout-3.0" class="post-tag" title="show questions tagged &#39;knockout-3.0&#39;" rel="tag">knockout-3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32321409/knockout-foreach-selectedvalue/?lastactivity" class="started-link">answered <span title="2015-09-01 00:09:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/29467/nathan-fisher">Nathan Fisher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321396"
     
     
     >
    <div onclick="window.location.href='/questions/32321396/how-can-i-plot-two-series-from-different-data-frames-against-each-other-with-ggp'" class="cp">
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
        
                    <h3><a href="/questions/32321396/how-can-i-plot-two-series-from-different-data-frames-against-each-other-with-ggp" class="question-hyperlink" title="Suppose that I have two data frames

df1 = data.frame(x=1:10)
df2 = data.frame(x=11:20)


and I want a scatter plot with these two series defining the coordinates. It would be simple to do

...">How can I plot two series from different data frames against each other with ggplot2 in R without building a new data frame?</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-data&#251;frame">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> 
        </div>
        <div class="started">
            <a href="/questions/32321396/how-can-i-plot-two-series-from-different-data-frames-against-each-other-with-ggp/?lastactivity" class="started-link">modified <span title="2015-09-01 00:09:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4956364/unnameduser">UnnamedUser</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321682"
     
     
     >
    <div onclick="window.location.href='/questions/32321682/postgresql-deleting-from-a-view'" class="cp">
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
        
                    <h3><a href="/questions/32321682/postgresql-deleting-from-a-view" class="question-hyperlink" title="In Postgresql 9.4, we&#39;re doing a view as a UNION of to tables A and B, and we&#39;d like to have a single DELETED N ROWS message when we &#39;delete&#39; the records in the underlying tables (via a a trigger on ...">postgresql: deleting from a view</a></h3>
        <div class="tags t-postgresql t-view t-triggers t-postgresql-9&#251;4">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> 
        </div>
        <div class="started">
            <a href="/questions/32321682/postgresql-deleting-from-a-view" class="started-link">asked <span title="2015-09-01 00:08:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/220949/arod">arod</a> <span class="reputation-score" title="reputation score " dir="ltr">1,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321676"
     
     
     >
    <div onclick="window.location.href='/questions/32321676/tutorial-screen-swipe-with-some-percentage-of-next-view'" class="cp">
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
        
                    <h3><a href="/questions/32321676/tutorial-screen-swipe-with-some-percentage-of-next-view" class="question-hyperlink" title="

Above is a quick screenshot of tutorial/welcome screen where there will be a button at the bottom center to skip the tutorial screen.

I was using EAIntroView for custom view swipe but later I ...">Tutorial screen swipe with some percentage of next view</a></h3>
        <div class="tags t-ios t-uitableview t-uiview t-uicollectionview t-swipe">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> 
        </div>
        <div class="started">
            <a href="/questions/32321676/tutorial-screen-swipe-with-some-percentage-of-next-view" class="started-link">asked <span title="2015-09-01 00:07:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/213532/tariq">Tariq</a> <span class="reputation-score" title="reputation score " dir="ltr">2,968</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321671"
     
     
     >
    <div onclick="window.location.href='/questions/32321671/compute-all-paths-in-graph-that-has-multiple-inputs-and-one-output'" class="cp">
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
        
                    <h3><a href="/questions/32321671/compute-all-paths-in-graph-that-has-multiple-inputs-and-one-output" class="question-hyperlink" title="I want to compute all the paths in directed acyclic graph from multiple inputs (x1, .., xn) to one output.  The graph has the same depth which d and the inputs come to the graph at the same time (the ...">Compute all paths in graph that has multiple inputs and one output</a></h3>
        <div class="tags t-algorithm t-graph t-machine-learning t-neural-network">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/32321671/compute-all-paths-in-graph-that-has-multiple-inputs-and-one-output" class="started-link">asked <span title="2015-09-01 00:06:42Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3106889/user3106889">user3106889</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31964526"
     
     
     >
    <div onclick="window.location.href='/questions/31964526/updatepanel-error-when-dynamically-adding-user-controls-into-a-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/31964526/updatepanel-error-when-dynamically-adding-user-controls-into-a-page" class="question-hyperlink" title="Allright so I have a slight issue when I want to load some basic usercontrols which contain an UpdatePanel inside to another page which is an usercontrol.

The set up:

Whenever an user clicks on a ...">UpdatePanel error when dynamically adding User controls into a page</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-updatepanel">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/updatepanel" class="post-tag" title="show questions tagged &#39;updatepanel&#39;" rel="tag">updatepanel</a> 
        </div>
        <div class="started">
            <a href="/questions/31964526/updatepanel-error-when-dynamically-adding-user-controls-into-a-page/?lastactivity" class="started-link">answered <span title="2015-09-01 00:06:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1330328/olivier-de-meulder">Olivier De Meulder</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321604"
     
     
     >
    <div onclick="window.location.href='/questions/32321604/how-to-implemented-madv-zero'" class="cp">
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
        
                    <h3><a href="/questions/32321604/how-to-implemented-madv-zero" class="question-hyperlink" title="I would like to be able to zero out a range of a file memory-mapping without invoking any io (in order to efficiently sequentially overwrite huge files without incurring any disk read io).

Doing ...">How to implemented MADV_ZERO?</a></h3>
        <div class="tags t-linux t-mmap t-fallocate">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/mmap" class="post-tag" title="show questions tagged &#39;mmap&#39;" rel="tag">mmap</a> <a href="/questions/tagged/fallocate" class="post-tag" title="show questions tagged &#39;fallocate&#39;" rel="tag">fallocate</a> 
        </div>
        <div class="started">
            <a href="/questions/32321604/how-to-implemented-madv-zero" class="started-link">modified <span title="2015-09-01 00:06:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/346804/ronag">ronag</a> <span class="reputation-score" title="reputation score 16121" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321665"
     
     
     >
    <div onclick="window.location.href='/questions/32321665/spark-sql-odbc-with-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/32321665/spark-sql-odbc-with-entity-framework" class="question-hyperlink" title="I&#39;m spoiled by EF, esp due to static typing and code first.

Anyone knows how to query and generate tables in Apache SPARK wit SPARK SQL?
">Spark SQL ODBC with Entity Framework</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-apache-spark">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32321665/spark-sql-odbc-with-entity-framework" class="started-link">asked <span title="2015-09-01 00:06:01Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/860532/alwyn">Alwyn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321662"
     
     
     >
    <div onclick="window.location.href='/questions/32321662/ssis-not-exists-in-one-data-flow'" class="cp">
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
        
                    <h3><a href="/questions/32321662/ssis-not-exists-in-one-data-flow" class="question-hyperlink" title="I&#39;m trying to achieve the following in SSIS:

Union All 6 separate SQL queries (OLE DB Sources) (call this dataset A)
Dataset A contains

id Col A Col B......
1
2
3
4
5
6
7
8


I have another OLE DB ...">SSIS Not Exists In One Data Flow</a></h3>
        <div class="tags t-ssis t-match t-lookup t-not-exists">
            <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> <a href="/questions/tagged/lookup" class="post-tag" title="show questions tagged &#39;lookup&#39;" rel="tag">lookup</a> <a href="/questions/tagged/not-exists" class="post-tag" title="show questions tagged &#39;not-exists&#39;" rel="tag">not-exists</a> 
        </div>
        <div class="started">
            <a href="/questions/32321662/ssis-not-exists-in-one-data-flow" class="started-link">asked <span title="2015-09-01 00:05:30Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/196273/user196273">user196273</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32320550"
     
     
     >
    <div onclick="window.location.href='/questions/32320550/install-a-symfony-project-in-xampp-of-windows-8'" class="cp">
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
        
                    <h3><a href="/questions/32320550/install-a-symfony-project-in-xampp-of-windows-8" class="question-hyperlink" title="I am trying to install a Symfony project in XAMPP of Windows 8. In this regard I cloned the project from a Git Repository.

While I was trying to run the project in my browser I got the following ...">Install a Symfony project in XAMPP of Windows 8</a></h3>
        <div class="tags t-php t-git t-symfony2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/32320550/install-a-symfony-project-in-xampp-of-windows-8/?lastactivity" class="started-link">answered <span title="2015-09-01 00:04:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/354577/chris">Chris</a> <span class="reputation-score" title="reputation score 18293" dir="ltr">18.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32319326"
     
     
     >
    <div onclick="window.location.href='/questions/32319326/preventing-an-integrationwarning-when-using-scipy-integrate-dblquad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32319326/preventing-an-integrationwarning-when-using-scipy-integrate-dblquad" class="question-hyperlink" title="The Math

I need to compute the following double integral (written in pseudocode):

2 * pi * nu ** 2 * integral_x(e ** (x ** 2) * integral_y(e ** (y ** 2) * (1 + erf(y)))).


Some preliminary work has ...">Preventing an IntegrationWarning when using scipy.integrate.dblquad</a></h3>
        <div class="tags t-python t-numpy t-scipy t-warnings t-calculus">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> <a href="/questions/tagged/calculus" class="post-tag" title="show questions tagged &#39;calculus&#39;" rel="tag">calculus</a> 
        </div>
        <div class="started">
            <a href="/questions/32319326/preventing-an-integrationwarning-when-using-scipy-integrate-dblquad/?lastactivity" class="started-link">answered <span title="2015-09-01 00:04:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2623899/dbliss">dbliss</a> <span class="reputation-score" title="reputation score " dir="ltr">1,310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321653"
     
     
     >
    <div onclick="window.location.href='/questions/32321653/virtualbox-port-forwarding-not-working-properly'" class="cp">
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
        
                    <h3><a href="/questions/32321653/virtualbox-port-forwarding-not-working-properly" class="question-hyperlink" title="When I add the SSH port forward it seems to work fine.  When I hit localhost:6969 it just seems to hang and not actually hit the webserver I have running on virtualbox on port 2356.  When I hit other ...">VirtualBox Port Forwarding Not Working Properly</a></h3>
        <div class="tags t-virtualbox t-portforwarding">
            <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/32321653/virtualbox-port-forwarding-not-working-properly" class="started-link">asked <span title="2015-09-01 00:03:44Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1200387/user1200387">user1200387</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321649"
     
     
     >
    <div onclick="window.location.href='/questions/32321649/onsenui-pushpage-animation-error'" class="cp">
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
        
                    <h3><a href="/questions/32321649/onsenui-pushpage-animation-error" class="question-hyperlink" title="I&#39;m using Onsenui to develop a mobile app. Whenever I try to use the standard slide transition as in the code below, I get a &quot;ReferenceError: Mask is not Defined&quot; message.

...">Onsenui pushPage animation error</a></h3>
        <div class="tags t-javascript t-angularjs t-cordova t-onsen-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/32321649/onsenui-pushpage-animation-error" class="started-link">asked <span title="2015-09-01 00:03:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5117642/ninetoyourspine">NineToYourSpine</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321605"
     
     
     >
    <div onclick="window.location.href='/questions/32321605/cygwin-diff-exe-error-while-loading-shared-libraries-cygsigsegv-2-dll'" class="cp">
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
        
                    <h3><a href="/questions/32321605/cygwin-diff-exe-error-while-loading-shared-libraries-cygsigsegv-2-dll" class="question-hyperlink" title="I installed the latest cygwin x86-64.  I added diffutils to get the basic diff(1) linux command.   When I now run it, I get:

diff.exe: error while loading shared libraries: cygsigsegv-2.dll


I did a ...">cygwin: diff.exe: error while loading shared libraries: cygsigsegv-2.dll</a></h3>
        <div class="tags t-dll t-cygwin">
            <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/32321605/cygwin-diff-exe-error-while-loading-shared-libraries-cygsigsegv-2-dll" class="started-link">modified <span title="2015-09-01 00:02:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/510346/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321631"
     
     
     >
    <div onclick="window.location.href='/questions/32321631/is-converting-ycrcb-to-rgb-reversible'" class="cp">
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
        
                    <h3><a href="/questions/32321631/is-converting-ycrcb-to-rgb-reversible" class="question-hyperlink" title="I was playing around with some different image formats and ran across something I found odd. When converting from RGB to YCrCb and then back to RGB, the results are very similar to what I started with ...">Is converting YCrCb to RGB reversible?</a></h3>
        <div class="tags t-colors t-rgb t-yuv">
            <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/rgb" class="post-tag" title="show questions tagged &#39;rgb&#39;" rel="tag">rgb</a> <a href="/questions/tagged/yuv" class="post-tag" title="show questions tagged &#39;yuv&#39;" rel="tag">yuv</a> 
        </div>
        <div class="started">
            <a href="/questions/32321631/is-converting-ycrcb-to-rgb-reversible" class="started-link">asked <span title="2015-09-01 00:00:31Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2479672/ric">Ric</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321623"
     
     
     >
    <div onclick="window.location.href='/questions/32321623/azure-storage-emulator-how-to-specify-hierarchical-path'" class="cp">
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
        
                    <h3><a href="/questions/32321623/azure-storage-emulator-how-to-specify-hierarchical-path" class="question-hyperlink" title="I&#39;m using Azure Storage Emulator 4.1.0.0 and VS 2013.

How can I upload a file from a dev box and specify the hierarchical path on Azure Blob storage?

I&#39;m developing locally with VS 2013 &amp; Azure ...">Azure Storage Emulator - How to specify hierarchical path?</a></h3>
        <div class="tags t-azure t-emulator t-windows-azure-storage t-azure-storage-blobs">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/32321623/azure-storage-emulator-how-to-specify-hierarchical-path" class="started-link">asked <span title="2015-08-31 23:59:22Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/44980/mark-maslar">Mark Maslar</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321611"
     
     
     >
    <div onclick="window.location.href='/questions/32321611/mapping-questions-for-powerbuilder-via-appeon-using-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/32321611/mapping-questions-for-powerbuilder-via-appeon-using-google-maps" class="question-hyperlink" title="I have an application that is developed in Powerbuilder but can run on the Web through Appeon&#39;s recompiling engine/server. OLE is supported so what I am trying to achieve is two things....first, the ...">Mapping questions for Powerbuilder via Appeon using Google Maps</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3 t-powerbuilder">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/powerbuilder" class="post-tag" title="show questions tagged &#39;powerbuilder&#39;" rel="tag">powerbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/32321611/mapping-questions-for-powerbuilder-via-appeon-using-google-maps" class="started-link">asked <span title="2015-08-31 23:57:08Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5286481/gregw">GregW</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321578"
     
     
     >
    <div onclick="window.location.href='/questions/32321578/hanging-indent-using-css-and-xml'" class="cp">
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
        
                    <h3><a href="/questions/32321578/hanging-indent-using-css-and-xml" class="question-hyperlink" title="How do I create the following example with css and xml:
(without using a table)

So I need the times on the left to sit left and then the Show and description to indent lined up.  (just as if the ...">Hanging indent using css and xml</a></h3>
        <div class="tags t-css t-xml">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32321578/hanging-indent-using-css-and-xml" class="started-link">modified <span title="2015-08-31 23:57:07Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1364007/wai-ha-lee">Wai Ha Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">2,085</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321600"
     
     
     >
    <div onclick="window.location.href='/questions/32321600/float-not-working-in-chrome-print-stylesheet'" class="cp">
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
        
                    <h3><a href="/questions/32321600/float-not-working-in-chrome-print-stylesheet" class="question-hyperlink" title="I am trying to build a print stylesheet, with 2-3 columns per rows.

All works ok on Firefox, but on Chrome it seems that the css float is not working. The second div falls on the next line.

Can you ...">Float not working in Chrome print stylesheet</a></h3>
        <div class="tags t-css t-html5 t-google-chrome t-printing t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/32321600/float-not-working-in-chrome-print-stylesheet" class="started-link">asked <span title="2015-08-31 23:55:29Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4287410/spreadzz">spreadzz</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321598"
     
     
     >
    <div onclick="window.location.href='/questions/32321598/map-of-elements-with-variable-generics'" class="cp">
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
        
                    <h3><a href="/questions/32321598/map-of-elements-with-variable-generics" class="question-hyperlink" title="There&#39;s this question for Java How to declare a map with variable generics?

I have the exact same problem.
Is there a better/Scala way of solving it?
">Map of elements with variable generics</a></h3>
        <div class="tags t-scala t-generics t-dictionary">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/32321598/map-of-elements-with-variable-generics" class="started-link">asked <span title="2015-08-31 23:55:21Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/706798/andrey">Andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321595"
     
     
     >
    <div onclick="window.location.href='/questions/32321595/dispatcher-initialization-failed-error-in-struts2-application'" class="cp">
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
        
                    <h3><a href="/questions/32321595/dispatcher-initialization-failed-error-in-struts2-application" class="question-hyperlink" title="i am getting the folloing errors


  SEVERE: Dispatcher initialization failed
  Unable to load configuration. - action - ...">Dispatcher initialization failed error in struts2 application</a></h3>
        <div class="tags t-java t-eclipse t-maven t-struts2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> 
        </div>
        <div class="started">
            <a href="/questions/32321595/dispatcher-initialization-failed-error-in-struts2-application" class="started-link">asked <span title="2015-08-31 23:55:06Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4048006/mainul-quraishi">Mainul Quraishi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321580"
     
     
     >
    <div onclick="window.location.href='/questions/32321580/export-crystal-report-in-batch-some-report-with-user-define-parameter-i-e-wit'" class="cp">
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
        
                    <h3><a href="/questions/32321580/export-crystal-report-in-batch-some-report-with-user-define-parameter-i-e-wit" class="question-hyperlink" title="How to export crystal report in batch, where some reports need user define parameter i.e. user need to choose value from &#39;enter value&#39; popup.

Currently I am, saving each report individually with ...">Export Crystal Report in batch - Some report with user define parameter i.e. with &#39;enter value&#39; popup</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-crystal-reports">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/32321580/export-crystal-report-in-batch-some-report-with-user-define-parameter-i-e-wit" class="started-link">asked <span title="2015-08-31 23:53:45Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3081417/shakya">Shakya</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321556"
     
     
     >
    <div onclick="window.location.href='/questions/32321556/get-tablecell-canonical-name-in-odfpy'" class="cp">
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
        
                    <h3><a href="/questions/32321556/get-tablecell-canonical-name-in-odfpy" class="question-hyperlink" title="So I&#39;m using odfpy, and while it seems like a massively powerful OpenOffice document generator, it&#39;s documentation is really, really skimpy.

I&#39;m trying to extract the canonical name (eg. A1, B32 ...">Get TableCell canonical name in odfpy</a></h3>
        <div class="tags t-python t-odf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/odf" class="post-tag" title="show questions tagged &#39;odf&#39;" rel="tag">odf</a> 
        </div>
        <div class="started">
            <a href="/questions/32321556/get-tablecell-canonical-name-in-odfpy" class="started-link">asked <span title="2015-08-31 23:50:31Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2209008/cmbasnett">cmbasnett</a> <span class="reputation-score" title="reputation score " dir="ltr">1,068</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321540"
     
     
     >
    <div onclick="window.location.href='/questions/32321540/iframe-api-not-working-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/32321540/iframe-api-not-working-in-firefox" class="question-hyperlink" title="I&#39;m doing some tests with the youtube API and I face a problem to make it works properly in firefox.
The problem is when I use the iframe tag, because using an empty div to call an iframe, it works as ...">IFrame API not working in Firefox</a></h3>
        <div class="tags t-firefox t-youtube-iframe-api">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/youtube-iframe-api" class="post-tag" title="show questions tagged &#39;youtube-iframe-api&#39;" rel="tag">youtube-iframe-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32321540/iframe-api-not-working-in-firefox" class="started-link">asked <span title="2015-08-31 23:47:35Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5286434/rob%c3%a9rio-matos">Rob&#233;rio Matos</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321063"
     
     
     >
    <div onclick="window.location.href='/questions/32321063/can-not-connect-ipv6-unix-socket-from-gae-instance-to-cloudsql'" class="cp">
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
        
                    <h3><a href="/questions/32321063/can-not-connect-ipv6-unix-socket-from-gae-instance-to-cloudsql" class="question-hyperlink" title="i Can not connect to CloudSQL  from GAE instance using IPV6or  unix socket 
only IPv4 that costs a penny

I&#39;ve been wasting hours trying to solve that problem .. no success 

details:

i am using the ...">Can not connect IPV6 &amp;&amp; unix socket from GAE instance to CloudSQL</a></h3>
        <div class="tags t-javascript t-node&#251;js t-google-app-engine t-sequelize&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32321063/can-not-connect-ipv6-unix-socket-from-gae-instance-to-cloudsql" class="started-link">modified <span title="2015-08-31 23:45:06Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5286385/user5286385">user5286385</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321422"
     
     
     >
    <div onclick="window.location.href='/questions/32321422/positioning-a-polygon-by-its-origin-fabric-js'" class="cp">
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
        
                    <h3><a href="/questions/32321422/positioning-a-polygon-by-its-origin-fabric-js" class="question-hyperlink" title="I have created a simple hexagon by defining the points symmetrically about an origin. However, the hexagon is not being positioned relative to its 0,0 point on the canvas. It seems to be using the ...">Positioning a polygon by its origin (fabric.js)</a></h3>
        <div class="tags t-fabricjs">
            <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32321422/positioning-a-polygon-by-its-origin-fabric-js" class="started-link">modified <span title="2015-08-31 23:39:09Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1910294/jim-cote">Jim Cote</a> <span class="reputation-score" title="reputation score " dir="ltr">815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321469"
     
     
     >
    <div onclick="window.location.href='/questions/32321469/chef-force-use-of-modified-attributes-in-template'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32321469/chef-force-use-of-modified-attributes-in-template" class="question-hyperlink" title="I have noob chef question. I need to update a directory path in a template and copy it to two different places. The directory path is different for each instance although the template file is the ...">Chef: Force use of modified attributes in template</a></h3>
        <div class="tags t-templates t-attributes t-chef">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/32321469/chef-force-use-of-modified-attributes-in-template" class="started-link">asked <span title="2015-08-31 23:37:34Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5286435/dnj-abc">Dnj Abc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321416"
     
     
     >
    <div onclick="window.location.href='/questions/32321416/response-chunking-with-spring-mvc-jsp-how-to-write-contents-of-jsp-into-respo'" class="cp">
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
        
                    <h3><a href="/questions/32321416/response-chunking-with-spring-mvc-jsp-how-to-write-contents-of-jsp-into-respo" class="question-hyperlink" title="I&#39;m adding response content chunking for the one &quot;heavy&quot; page. It is written in Java with Spring MVC, using JSP for html generation. It is running on Tomcat.
Question that I have is: how do I write ...">response chunking with Spring MVC &amp; JSP: how to write contents of JSP into response?</a></h3>
        <div class="tags t-java t-jsp t-spring-mvc t-chunked-encoding">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/chunked-encoding" class="post-tag" title="show questions tagged &#39;chunked-encoding&#39;" rel="tag">chunked-encoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32321416/response-chunking-with-spring-mvc-jsp-how-to-write-contents-of-jsp-into-respo" class="started-link">asked <span title="2015-08-31 23:30:04Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/250849/vitaliy-ganzha">Vitaliy Ganzha</a> <span class="reputation-score" title="reputation score " dir="ltr">2,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321392"
     
     
     >
    <div onclick="window.location.href='/questions/32321392/intel-tbb-parallel-for-vs-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/32321392/intel-tbb-parallel-for-vs-pipeline" class="question-hyperlink" title="I have a task at hand which conceptually simplifies to adding a constant number to each element in a 13M element, 25MB-sized array which does not fit into the cache 20MB in size. Thus my ...">Intel TBB parallel_for vs pipeline</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-optimization t-intel">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> 
        </div>
        <div class="started">
            <a href="/questions/32321392/intel-tbb-parallel-for-vs-pipeline" class="started-link">asked <span title="2015-08-31 23:27:23Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5286431/qgu">qgu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321380"
     
     
     >
    <div onclick="window.location.href='/questions/32321380/java-window-size-limitations-on-osx-yosemite-10-10-5'" class="cp">
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
        
                    <h3><a href="/questions/32321380/java-window-size-limitations-on-osx-yosemite-10-10-5" class="question-hyperlink" title="I am attempting to resize a window from a Java application to span 8 connected monitors. All monitors are the exact same Dell monitor with 2560 X 1600 resolution each. The monitors are laid out so ...">Java Window Size Limitations on OSX Yosemite (10.10.5)</a></h3>
        <div class="tags t-java t-osx t-window">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> 
        </div>
        <div class="started">
            <a href="/questions/32321380/java-window-size-limitations-on-osx-yosemite-10-10-5" class="started-link">asked <span title="2015-08-31 23:26:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5286381/michelle-d">Michelle D</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321027"
     
     
     >
    <div onclick="window.location.href='/questions/32321027/speeding-up-ggplot2-does-it-make-sense-to-pre-render-plots'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32321027/speeding-up-ggplot2-does-it-make-sense-to-pre-render-plots" class="question-hyperlink" title="I am building an interactive function that will repeatedly build and plot reasonably complicated ggplot2 plots.

Users provide input (rotation angles for a PCA loadings matrix, actually), and I&#39;d like ...">Speeding up ggplot2: does it make sense to pre-render plots?</a></h3>
        <div class="tags t-r t-performance t-plot t-ggplot2 t-rendering">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/32321027/speeding-up-ggplot2-does-it-make-sense-to-pre-render-plots" class="started-link">modified <span title="2015-08-31 23:23:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3403196/maxheld">maxheld</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321185"
     
     
     >
    <div onclick="window.location.href='/questions/32321185/how-to-force-nvd3-to-display-the-equal-number-of-ticks-as-that-of-the-values-plo'" class="cp">
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
        
                    <h3><a href="/questions/32321185/how-to-force-nvd3-to-display-the-equal-number-of-ticks-as-that-of-the-values-plo" class="question-hyperlink" title="How can force nvd3 graph to have certain number of ticks to be displayed, for example, please find below the image of the graph plotted:


as seen below I have 7 values pushed to the array holding the ...">How to force nvd3 to display the equal number of ticks as that of the values plotted on the graph-nvd3</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-nvd3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32321185/how-to-force-nvd3-to-display-the-equal-number-of-ticks-as-that-of-the-values-plo" class="started-link">asked <span title="2015-08-31 23:02:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4021059/user1234">user1234</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32321048"
     
     
     >
    <div onclick="window.location.href='/questions/32321048/declaring-long-strings-that-use-string-interpolation-in-c-sharp-6'" class="cp">
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
        
                    <h3><a href="/questions/32321048/declaring-long-strings-that-use-string-interpolation-in-c-sharp-6" class="question-hyperlink" title="I usually wrap long strings by concatenating them:

Log.Debug(&quot;I am a long string. So long that I must &quot; +
    &quot;be on multiple lines to be feasible.&quot;);


This is perfectly efficient, since the ...">Declaring long strings that use string interpolation in C# 6</a></h3>
        <div class="tags t-c&#241; t-code-formatting">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/code-formatting" class="post-tag" title="show questions tagged &#39;code-formatting&#39;" rel="tag">code-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/32321048/declaring-long-strings-that-use-string-interpolation-in-c-sharp-6" class="started-link">asked <span title="2015-08-31 22:47:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1968462/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1794303611",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1794303611">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","quality"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p"});            </script>
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/965233/scaling-and-rotation-of-image-without-depending-on-exif-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Scaling and rotation of image without depending on EXIF data?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100640/whats-the-origin-of-referring-to-female-superior-officers-as-sir" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the origin of referring to female superior officers as &quot;sir&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67884/why-are-solars-so-powerful-compared-to-other-outsiders-in-dd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are Solars so powerful compared to other Outsiders in D&amp;D?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/36812/how-do-i-snap-one-vertex-to-the-position-of-another-vertex-in-a-different-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I snap one vertex to the position of another vertex in a different object?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/188243/why-is-it-usually-the-case-that-the-negative-rail-for-ics-needs-more-decoupling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it usually the case that the negative rail for ICs needs more decoupling capacitance (has worse PSRR) than the positive rail?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/102441/oh-my-goodness-how-many-selfies-have-i-taken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Oh my goodness: How many selfies have I taken?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/667857/what-language-is-ubuntu-terminal-written-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What language is Ubuntu Terminal written in?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23812/attributes-of-an-alien-world-with-a-larger-role-for-fungi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Attributes of an alien world with a larger role for fungi
                </a>

            </li>
            <li >
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/45733/loops-at-low-level" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Loops at low level
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/20759/theyre-watching-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    They&#39;re Watching Me
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52477/is-it-unethical-unscientific-to-omit-outlier-data-in-a-publication-when-they-are" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unethical/unscientific to omit outlier data in a publication when they are in FAVOR of your argument?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1416335/divisibility-and-gcd-proof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Divisibility and GCD proof
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1416053/why-do-both-sine-and-cosine-exist" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do both sine and cosine exist?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/100655/has-j-jonah-jameson-ever-accused-spider-man-of-being-a-mutant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has J. Jonah Jameson ever accused Spider-Man of being a mutant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67918/what-happens-if-i-minor-conjuration-an-object-i-have-seen-but-didnt-know-it-w" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if I Minor Conjuration an object I have seen - but didn&#39;t know it was magical?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10846/how-do-astronauts-take-pictures-from-outside-the-iss" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do astronauts take pictures from outside the ISS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/203624/state-of-a-system-in-quantum-mechanics-and-state-vectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    State of a system in Quantum Mechanics and state vectors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/2163/how-is-it-possible-for-millions-to-use-pirated-software-at-home-and-never-get-ar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is it possible for millions to use pirated software at home and never get arrested?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/52539/how-to-get-better-at-teaching-from-the-board" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get better at teaching from the board?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/23820/creating-a-realistic-world-map-countries-borders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a realistic world map - Countries Borders
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/55770/visually-explain-the-pythagorean-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Visually Explain the Pythagorean Theorem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1415753/intermediate-digits-of-34" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intermediate digits of 34!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/216079/number-of-distinct-factors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of distinct factors
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/67831/a-player-constantly-uses-his-mobile-phone-during-our-game-session" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A player constantly uses his mobile phone during our game session
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
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
                rev 2015.8.31.706
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