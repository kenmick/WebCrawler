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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=24588374e072"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=50fa6fbcd54a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1439343073,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1b8084b3e46e","js/moderator.en.js":"9761e33aba34","js/full-anon.en.js":"088c1af1624d","js/full.en.js":"f6074df299ce","js/wmd.en.js":"8c9e37be25ba","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"d67e544827e1","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"5f9a8e64eec1","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"a8e5d506195c","js/explore-qlist.en.js":"f3ed891c20d6","js/events.en.js":"4349459ce1b7","js/keyboard-shortcuts.en.js":"d1eda28e5fd3","js/external-editor.en.js":"ad8cbd77a702","js/external-editor.en.js":"ad8cbd77a702","js/snippet-javascript.en.js":"e21fcb06cc53","js/snippet-javascript-codemirror.en.js":"bbdd4d8f46a8"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">439</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31949541"
     
     
     >
    <div onclick="window.location.href='/questions/31949541/print-local-group-members-in-powershell-5-0'" class="cp">
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
        
                    <h3><a href="/questions/31949541/print-local-group-members-in-powershell-5-0" class="question-hyperlink" title="I use the following code to determine members of the local Administrators group:

$obj_group = [ADSI]&quot;WinNT://localhost/Administrators,group&quot;
...">Print Local Group Members in PowerShell 5.0</a></h3>
        <div class="tags t-powershell t-active-directory t-windows-10 t-adsi t-powershell-v5&#251;0">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/adsi" class="post-tag" title="show questions tagged &#39;adsi&#39;" rel="tag">adsi</a> <a href="/questions/tagged/powershell-v5.0" class="post-tag" title="show questions tagged &#39;powershell-v5.0&#39;" rel="tag">powershell-v5.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31949541/print-local-group-members-in-powershell-5-0/?lastactivity" class="started-link">answered <span title="2015-08-12 01:30:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4317867/user4317867">user4317867</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950661"
     
     
     >
    <div onclick="window.location.href='/questions/31950661/cloudfront-video-streaming-not-working-on-ios-devices'" class="cp">
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
        
                    <h3><a href="/questions/31950661/cloudfront-video-streaming-not-working-on-ios-devices" class="question-hyperlink" title="I am trying to stream the video on IOS devices using amazon cloudfront web distribution(RTMP streaming is not supported by apple devices) and video is stored in s3 .Moreover the link is accessible to ...">cloudfront video streaming not working on ios devices</a></h3>
        <div class="tags t-ios t-amazon-s3 t-xcode6 t-video-streaming t-amazon-cloudfront">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/xcode6" class="post-tag" title="show questions tagged &#39;xcode6&#39;" rel="tag">xcode6</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/amazon-cloudfront" class="post-tag" title="show questions tagged &#39;amazon-cloudfront&#39;" rel="tag">amazon-cloudfront</a> 
        </div>
        <div class="started">
            <a href="/questions/31950661/cloudfront-video-streaming-not-working-on-ios-devices" class="started-link">modified <span title="2015-08-12 01:29:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1437609/riya-ahuja">riya ahuja</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954547"
     
     
     >
    <div onclick="window.location.href='/questions/31954547/flask-wtform-placeholder-behavior'" class="cp">
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
        
                    <h3><a href="/questions/31954547/flask-wtform-placeholder-behavior" class="question-hyperlink" title="Form:

class SignUpForm(Form):
    username = TextField(&quot;Username: &quot;,validators=[Required(),Length(3,24)])


why does this work?

form = SignUpForm()
form.username(placeholder=&quot;username&quot;)


but not ...">flask-wtform placeholder behavior</a></h3>
        <div class="tags t-python t-flask t-flask-wtforms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-wtforms" class="post-tag" title="show questions tagged &#39;flask-wtforms&#39;" rel="tag">flask-wtforms</a> 
        </div>
        <div class="started">
            <a href="/questions/31954547/flask-wtform-placeholder-behavior" class="started-link">modified <span title="2015-08-12 01:29:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5166790/zion">Zion</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954603"
     
     
     >
    <div onclick="window.location.href='/questions/31954603/automate-changing-code-from-method-to-property'" class="cp">
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
        
                    <h3><a href="/questions/31954603/automate-changing-code-from-method-to-property" class="question-hyperlink" title="I&#39;m attempting to clean up a source code written by someone who is proficient at Java but had zero working knowledge in C#. 

For now, I&#39;d like to change the get/set methods in data objects into ...">Automate changing code from method to property</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-optimization t-ide">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/31954603/automate-changing-code-from-method-to-property" class="started-link">asked <span title="2015-08-12 01:29:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1455529/l46kok">l46kok</a> <span class="reputation-score" title="reputation score " dir="ltr">769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4016509"
     
     
     >
    <div onclick="window.location.href='/questions/4016509/concurrent-priority-queue-in-net-4-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="17 votes">17</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9224 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4016509/concurrent-priority-queue-in-net-4-0" class="question-hyperlink" title="It seems there are lots of improvements in .NET 4.0 related to concurrency that might rely on concurrent priority queues. Is there decent priority queue implementation inside framework available for ...">Concurrent Priority Queue in .NET 4.0</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-concurrency">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> 
        </div>
        <div class="started">
            <a href="/questions/4016509/concurrent-priority-queue-in-net-4-0/?lastactivity" class="started-link">modified <span title="2015-08-12 01:29:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/114200/niall-connaughton">Niall Connaughton</a> <span class="reputation-score" title="reputation score " dir="ltr">5,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954601"
     
     
     >
    <div onclick="window.location.href='/questions/31954601/ie-mspointerup-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31954601/ie-mspointerup-jquery" class="question-hyperlink" title="I have a little slider that I&#39;m experimenting on, and I got the slider to slide left and right using the touchstart and touchend events but when I use the MSPointerUp event it doesn&#39;t fire after ...">IE MSPointerUp jquery</a></h3>
        <div class="tags t-javascript t-jquery t-touch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> 
        </div>
        <div class="started">
            <a href="/questions/31954601/ie-mspointerup-jquery" class="started-link">asked <span title="2015-08-12 01:28:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/388364/kdm">KDM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954600"
     
     
     >
    <div onclick="window.location.href='/questions/31954600/using-static-var-and-instance-var-as-the-same-name-in-swift-protocol'" class="cp">
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
        
                    <h3><a href="/questions/31954600/using-static-var-and-instance-var-as-the-same-name-in-swift-protocol" class="question-hyperlink" title="using static var and instance var as the variable same name in Swift that will occur compiler error. why?

example:
protocol naming {
   static var firstName: String { get }
   var firstName: String { ...">Using static var and instance var as the same name in Swift Protocol</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31954600/using-static-var-and-instance-var-as-the-same-name-in-swift-protocol" class="started-link">asked <span title="2015-08-12 01:28:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1257503/cocoauser">CocoaUser</a> <span class="reputation-score" title="reputation score " dir="ltr">279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954303"
     
     
     >
    <div onclick="window.location.href='/questions/31954303/only-match-if-all-characters-belong-to-what-is-specified'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31954303/only-match-if-all-characters-belong-to-what-is-specified" class="question-hyperlink" title="
  Match 3.14529
  Match -255.34
  Match 128
  Match 1.9e10
  Match 123,340.00
  Skip 720p


In order to skip the last one, I tried this regex:

([\d\.e\-,])

The criteria is this: If every character ...">Only match if all characters belong to what is specified</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/31954303/only-match-if-all-characters-belong-to-what-is-specified/?lastactivity" class="started-link">modified <span title="2015-08-12 01:28:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/710099/fede">Fede</a> <span class="reputation-score" title="reputation score 10909" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954597"
     
     
     >
    <div onclick="window.location.href='/questions/31954597/ejb-2-1-performance-issue-and-verifying-root-cause'" class="cp">
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
        
                    <h3><a href="/questions/31954597/ejb-2-1-performance-issue-and-verifying-root-cause" class="question-hyperlink" title="I am working on a legacy J2EE project that is having serious performance problems under load. Here are some of the features that we are using.


EJB 2.1 (released in 2003)
EJB CMPs
JSPs
Session and ...">EJB 2.1 Performance Issue and Verifying Root Cause</a></h3>
        <div class="tags t-java t-multithreading t-java-ee t-jboss t-ejb-2&#251;x">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/ejb-2.x" class="post-tag" title="show questions tagged &#39;ejb-2.x&#39;" rel="tag">ejb-2.x</a> 
        </div>
        <div class="started">
            <a href="/questions/31954597/ejb-2-1-performance-issue-and-verifying-root-cause" class="started-link">asked <span title="2015-08-12 01:28:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2392087/lebarton">LeBarton</a> <span class="reputation-score" title="reputation score " dir="ltr">1,226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31953210"
     
     
     >
    <div onclick="window.location.href='/questions/31953210/calculating-average-inside-a-mongoose-hook'" class="cp">
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
        
                    <h3><a href="/questions/31953210/calculating-average-inside-a-mongoose-hook" class="question-hyperlink" title="I want to calculate an average every time a new element is added to a collection. Basically, what I&#39;m trying to calculate is inside a &quot;pre save&quot; hook, but I&#39;m always getting undefined results.

This ...">Calculating average inside a Mongoose hook</a></h3>
        <div class="tags t-javascript t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/31953210/calculating-average-inside-a-mongoose-hook" class="started-link">modified <span title="2015-08-12 01:28:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5217149/jill-simons">Jill Simons</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954596"
     
     
     >
    <div onclick="window.location.href='/questions/31954596/blank-select-tag-form'" class="cp">
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
        
                    <h3><a href="/questions/31954596/blank-select-tag-form" class="question-hyperlink" title="I&#39;m trying to add selectable options to a select tag by being able to select one of the user&#39;s lists (a user has_many lists and a list belongs to a user). 
Here is my controller code (assume I have ...">Blank select tag form</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-html-select">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/html-select" class="post-tag" title="show questions tagged &#39;html-select&#39;" rel="tag">html-select</a> 
        </div>
        <div class="started">
            <a href="/questions/31954596/blank-select-tag-form" class="started-link">asked <span title="2015-08-12 01:28:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2529614/cozymonster29">cozymonster29</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954386"
     
     
     >
    <div onclick="window.location.href='/questions/31954386/extract-enddate-from-the-startdate-column-using-sql-i-e-two-dates-coming-from-th'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31954386/extract-enddate-from-the-startdate-column-using-sql-i-e-two-dates-coming-from-th" class="question-hyperlink" title="My present table structure is :



I want to calculate the time duration weighted average price for each product id for that day.

e.g. 

Average Price for PA1 = (100*4 + 105*4 + 110*8 + 115*4) / 20

...">Extract EndDate from the StartDate column using SQL i.e two dates coming from the same column</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/31954386/extract-enddate-from-the-startdate-column-using-sql-i-e-two-dates-coming-from-th/?lastactivity" class="started-link">modified <span title="2015-08-12 01:27:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4926673/suvro">Suvro</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954594"
     
     
     >
    <div onclick="window.location.href='/questions/31954594/jquery-store-anchor-text-values-on-a-set-of-two-consecutive-click-events-and-re'" class="cp">
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
        
                    <h3><a href="/questions/31954594/jquery-store-anchor-text-values-on-a-set-of-two-consecutive-click-events-and-re" class="question-hyperlink" title="I have a &quot;question&quot; list. Each li element has a set of &quot;answers&quot;. I need to record the chosen anchor text values of the two valid consecutive pair of click events (question-answer pair). If the user ...">JQuery: Store anchor text values on a set of two consecutive click events and return those values</a></h3>
        <div class="tags t-javascript t-jquery t-html t-onclick">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/onclick" class="post-tag" title="show questions tagged &#39;onclick&#39;" rel="tag">onclick</a> 
        </div>
        <div class="started">
            <a href="/questions/31954594/jquery-store-anchor-text-values-on-a-set-of-two-consecutive-click-events-and-re" class="started-link">asked <span title="2015-08-12 01:27:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1695984/titico">titico</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954593"
     
     
     >
    <div onclick="window.location.href='/questions/31954593/should-fixtures-which-have-issensor-true-collide'" class="cp">
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
        
                    <h3><a href="/questions/31954593/should-fixtures-which-have-issensor-true-collide" class="question-hyperlink" title="In my understanding:


  Category - class which a fixture belongs to.
  Mask - classes which a fixture interacts with
  isSensor - If &quot;yes&quot; / &quot;true&quot; then the objects don&#39;t &quot;bounce of each other&quot;, but ...">Should fixtures which have isSensor = true collide?</a></h3>
        <div class="tags t-box2d">
            <a href="/questions/tagged/box2d" class="post-tag" title="show questions tagged &#39;box2d&#39;" rel="tag">box2d</a> 
        </div>
        <div class="started">
            <a href="/questions/31954593/should-fixtures-which-have-issensor-true-collide" class="started-link">asked <span title="2015-08-12 01:27:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2990509/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1,512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31952891"
     
     
     >
    <div onclick="window.location.href='/questions/31952891/further-specifying-select-unique-in-powershell'" class="cp">
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
        
                    <h3><a href="/questions/31952891/further-specifying-select-unique-in-powershell" class="question-hyperlink" title="I&#39;m using PowerShell to reformat a large database.  The raw data consists of device tag names and data points.  The original file repeats the tags for each data point.  Additionally, there are many ...">Further Specifying Select -unique in PowerShell</a></h3>
        <div class="tags t-powershell t-select t-unique">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> 
        </div>
        <div class="started">
            <a href="/questions/31952891/further-specifying-select-unique-in-powershell/?lastactivity" class="started-link">answered <span title="2015-08-12 01:27:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3905079/briantist">briantist</a> <span class="reputation-score" title="reputation score " dir="ltr">6,747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954590"
     
     
     >
    <div onclick="window.location.href='/questions/31954590/backbone-set-parse-dynamically'" class="cp">
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
        
                    <h3><a href="/questions/31954590/backbone-set-parse-dynamically" class="question-hyperlink" title="The Backbone documentation for collections shows example where you set parse when collection is defined.

var Tweets = Backbone.Collection.extend({
  // The Twitter Search API returns tweets under ...">Backbone set parse dynamically</a></h3>
        <div class="tags t-backbone&#251;js t-backbone-collections">
            <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/backbone-collections" class="post-tag" title="show questions tagged &#39;backbone-collections&#39;" rel="tag">backbone-collections</a> 
        </div>
        <div class="started">
            <a href="/questions/31954590/backbone-set-parse-dynamically" class="started-link">asked <span title="2015-08-12 01:27:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/172202/abe">Abe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954521"
     
     
     >
    <div onclick="window.location.href='/questions/31954521/how-to-test-a-rest-service-expecting-a-multiselect-checkbox-with-soapui'" class="cp">
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
        
                    <h3><a href="/questions/31954521/how-to-test-a-rest-service-expecting-a-multiselect-checkbox-with-soapui" class="question-hyperlink" title="I&#39;m building a REST service with Resteasy and cannot find instructions on how to submit an application/x-www-form-urlencoded multiselect checkbox list using SoapUI.  Please advise.  Thanks in advance.
...">How to test a REST service expecting a multiselect checkbox with SoapUI?</a></h3>
        <div class="tags t-java t-rest t-soapui t-resteasy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> <a href="/questions/tagged/resteasy" class="post-tag" title="show questions tagged &#39;resteasy&#39;" rel="tag">resteasy</a> 
        </div>
        <div class="started">
            <a href="/questions/31954521/how-to-test-a-rest-service-expecting-a-multiselect-checkbox-with-soapui/?lastactivity" class="started-link">modified <span title="2015-08-12 01:26:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5217222/bigpoppajon">BigPoppaJon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954581"
     
     
     >
    <div onclick="window.location.href='/questions/31954581/make-twitter-log-back-in-automatically'" class="cp">
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
        
                    <h3><a href="/questions/31954581/make-twitter-log-back-in-automatically" class="question-hyperlink" title="In my application, I have a Twitter login button in my LoginViewController. The method works very well, and signs the user in correctly. The problem is, each time the user closes (quits) the app and ...">Make Twitter Log Back In Automatically</a></h3>
        <div class="tags t-ios t-facebook t-twitter t-fabric">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/31954581/make-twitter-log-back-in-automatically" class="started-link">asked <span title="2015-08-12 01:25:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4577249/will-von-ullrich">Will Von Ullrich</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954123"
     
     
     >
    <div onclick="window.location.href='/questions/31954123/am-i-displaying-iad-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31954123/am-i-displaying-iad-correctly" class="question-hyperlink" title="I have the following code in the viewDidLoad()section of my app.

func loadAds() {

theAdBanner.delegate = self
theAdBanner.hidden = false
theAdBanner.canDisplayAds = true
view.addSubview(theAdBanner)
...">Am I displaying iAd correctly?</a></h3>
        <div class="tags t-swift t-iad">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/iad" class="post-tag" title="show questions tagged &#39;iad&#39;" rel="tag">iad</a> 
        </div>
        <div class="started">
            <a href="/questions/31954123/am-i-displaying-iad-correctly" class="started-link">modified <span title="2015-08-12 01:25:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3971519/amit-nivedan-kalra">Amit Nivedan Kalra</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954576"
     
     
     >
    <div onclick="window.location.href='/questions/31954576/multi-day-trip-planning-in-pddl'" class="cp">
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
        
                    <h3><a href="/questions/31954576/multi-day-trip-planning-in-pddl" class="question-hyperlink" title="Is it possible to formulate actions in PDDL3 to plan multi-day tour ?
If it is possible how can I do it ?

Thank you
">Multi-day trip planning in PDDL</a></h3>
        <div class="tags t-artificial-intelligence t-planning">
            <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/planning" class="post-tag" title="show questions tagged &#39;planning&#39;" rel="tag">planning</a> 
        </div>
        <div class="started">
            <a href="/questions/31954576/multi-day-trip-planning-in-pddl" class="started-link">asked <span title="2015-08-12 01:24:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1031341/priska-aprilia">Priska Aprilia</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31950126"
     
     
     >
    <div onclick="window.location.href='/questions/31950126/fullcalendar-eventclick-modalshow-not-opening-modal'" class="cp">
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
        
                    <h3><a href="/questions/31950126/fullcalendar-eventclick-modalshow-not-opening-modal" class="question-hyperlink" title="Using Porto theme that uses Bootstrap and am able to add new events but trying to get so can edit the event by clicking on, I can getthe id, title, etc... but the modal won&#39;t open.

eventClick: ...">fullcalendar eventClick .modal(&ldquo;show&rdquo;) not opening modal</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-fullcalendar">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31950126/fullcalendar-eventclick-modalshow-not-opening-modal/?lastactivity" class="started-link">answered <span title="2015-08-12 01:24:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1033108/pl0x">pl0x</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31953921"
     
     
     >
    <div onclick="window.location.href='/questions/31953921/simpleinjector-inject-dependency-into-custom-global-authentication-filters-and-o'" class="cp">
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
        
                    <h3><a href="/questions/31953921/simpleinjector-inject-dependency-into-custom-global-authentication-filters-and-o" class="question-hyperlink" title="I used Simpleinjector as our Ioc container; we have two problems.


We want to inject into our custom authentication filter; we read the post of converting attribute to a passive attribute: Convert ...">Simpleinjector inject dependency into custom global authentication filters and OWIN middle ware OAuthAuthorizationServerProvider</a></h3>
        <div class="tags t-asp&#251;net-web-api t-dependency-injection t-action-filter t-simple-injector t-&#251;net-attributes">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/action-filter" class="post-tag" title="show questions tagged &#39;action-filter&#39;" rel="tag">action-filter</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> <a href="/questions/tagged/.net-attributes" class="post-tag" title="show questions tagged &#39;.net-attributes&#39;" rel="tag">.net-attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/31953921/simpleinjector-inject-dependency-into-custom-global-authentication-filters-and-o" class="started-link">modified <span title="2015-08-12 01:24:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5031275/blakes-seven">Blakes Seven</a> <span class="reputation-score" title="reputation score " dir="ltr">6,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31952647"
     
     
     >
    <div onclick="window.location.href='/questions/31952647/display-notification-based-on-sql-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31952647/display-notification-based-on-sql-query" class="question-hyperlink" title="I&#39;m trying to display a notification is a user has a value of NO in the table column &quot;paid&quot;. It looks like everything is right to me... it&#39;s just not working. What am I doing wrong. (no errors, just ...">Display notification based on sql query</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31952647/display-notification-based-on-sql-query/?lastactivity" class="started-link">modified <span title="2015-08-12 01:24:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5166254/mark-jones">Mark Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954051"
     
     
     >
    <div onclick="window.location.href='/questions/31954051/google-play-services-adding-unwanted-permissions'" class="cp">
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
        
                    <h3><a href="/questions/31954051/google-play-services-adding-unwanted-permissions" class="question-hyperlink" title="AFter reading the following question:
Why are permissions being automatically added to my AndroidManifest when including Google Play Services library
I realized that I need to change my compiled items ...">Google Play Services adding unwanted permissions</a></h3>
        <div class="tags t-android t-permissions t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31954051/google-play-services-adding-unwanted-permissions/?lastactivity" class="started-link">modified <span title="2015-08-12 01:23:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4750379/mike-james-johnson">Mike James Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954567"
     
     
     >
    <div onclick="window.location.href='/questions/31954567/spring-boot-with-mongodb-and-ttl-document'" class="cp">
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
        
                    <h3><a href="/questions/31954567/spring-boot-with-mongodb-and-ttl-document" class="question-hyperlink" title="It&#39;s possible to create one TTL condiction in Spring Boot with mongodb ? I&#39;m using:

compile(&quot;org.springframework.boot:spring-boot-starter-data-mongodb&quot;)

">Spring Boot with Mongodb and TTL document</a></h3>
        <div class="tags t-mongodb t-spring-boot">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/31954567/spring-boot-with-mongodb-and-ttl-document" class="started-link">asked <span title="2015-08-12 01:23:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2005682/fabio-ebner">Fabio Ebner</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954566"
     
     
     >
    <div onclick="window.location.href='/questions/31954566/unrecognized-selector-for-sidebar-instance'" class="cp">
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
        
                    <h3><a href="/questions/31954566/unrecognized-selector-for-sidebar-instance" class="question-hyperlink" title="I&#39;m asking this question because the answer I received in this question: How Do I Initialize Two Instances of NSObject in the same ViewController - Swift

brought me in this direction. Whether I ...">Unrecognized Selector for SideBar Instance</a></h3>
        <div class="tags t-ios t-swift t-uiviewcontroller t-menu t-sidebar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> 
        </div>
        <div class="started">
            <a href="/questions/31954566/unrecognized-selector-for-sidebar-instance" class="started-link">asked <span title="2015-08-12 01:23:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5174373/rkd19901">rkd19901</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954562"
     
     
     >
    <div onclick="window.location.href='/questions/31954562/adc-calibration-method'" class="cp">
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
        
                    <h3><a href="/questions/31954562/adc-calibration-method" class="question-hyperlink" title="I&#39;m using a MOD54415 NetBurner Module to drive a SPI controlled, 16 input, 12 bit ADC (AD7490B) but I&#39;m noticing a >0.3% error in the readback - I sample 10.000 volts, I get a reading of 9.9645 volts ...">ADC Calibration Method</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-calibration t-adc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/calibration" class="post-tag" title="show questions tagged &#39;calibration&#39;" rel="tag">calibration</a> <a href="/questions/tagged/adc" class="post-tag" title="show questions tagged &#39;adc&#39;" rel="tag">adc</a> 
        </div>
        <div class="started">
            <a href="/questions/31954562/adc-calibration-method" class="started-link">asked <span title="2015-08-12 01:22:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1676310/jedi-engineer">Jedi Engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954560"
     
     
     >
    <div onclick="window.location.href='/questions/31954560/having-multiple-images-on-one-webpage-be-shareable-to-facebook'" class="cp">
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
        
                    <h3><a href="/questions/31954560/having-multiple-images-on-one-webpage-be-shareable-to-facebook" class="question-hyperlink" title="So for the webpage I want there to be 5 different images that are shareable to Facebook. I have it all set up with the buttons, but cannot figure out how to make it so that a person can pick which one ...">Having multiple images on one webpage be shareable to facebook</a></h3>
        <div class="tags t-facebook t-joomla t-share">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/share" class="post-tag" title="show questions tagged &#39;share&#39;" rel="tag">share</a> 
        </div>
        <div class="started">
            <a href="/questions/31954560/having-multiple-images-on-one-webpage-be-shareable-to-facebook" class="started-link">asked <span title="2015-08-12 01:22:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5217229/bob-m">Bob M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954450"
     
     
     >
    <div onclick="window.location.href='/questions/31954450/opengl-application-not-displaying-correctly-on-particular-platform'" class="cp">
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
        
                    <h3><a href="/questions/31954450/opengl-application-not-displaying-correctly-on-particular-platform" class="question-hyperlink" title="I have a game that I&#39;m testing on various platforms. It seems to work ok most systems:



On one particular system, some blocks are displaying as horizontal bars:



As you can see, some objects ...">OpenGL application not displaying correctly on particular platform</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> 
        </div>
        <div class="started">
            <a href="/questions/31954450/opengl-application-not-displaying-correctly-on-particular-platform" class="started-link">modified <span title="2015-08-12 01:21:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4941786/green-meep">green_meep</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954506"
     
     
     >
    <div onclick="window.location.href='/questions/31954506/jquery-on-handlers-not-attaching-to-dynamically-added-elements'" class="cp">
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
        
                    <h3><a href="/questions/31954506/jquery-on-handlers-not-attaching-to-dynamically-added-elements" class="question-hyperlink" title="I&#39;m creating a comment system right now. When the page loads, there is a box to create a new comment, as well as a number of comments with reply buttons. The reply buttons when clicked clone and ...">JQuery: .on handlers not attaching to dynamically added elements</a></h3>
        <div class="tags t-javascript t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/31954506/jquery-on-handlers-not-attaching-to-dynamically-added-elements/?lastactivity" class="started-link">answered <span title="2015-08-12 01:21:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1008741/j4g">J4G</a> <span class="reputation-score" title="reputation score " dir="ltr">797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954510"
     
     
     >
    <div onclick="window.location.href='/questions/31954510/setchecked-not-working-in-class'" class="cp">
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
        
                    <h3><a href="/questions/31954510/setchecked-not-working-in-class" class="question-hyperlink" title="I was making a small test program in Qt 5, and tried implementing a check box class with the default being the box is checked. However, whenever I run the program, it seems that the checkbox is not ...">setChecked() not working in class</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/31954510/setchecked-not-working-in-class" class="started-link">modified <span title="2015-08-12 01:20:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4408922/manny">Manny</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5565668"
     
     
     >
    <div onclick="window.location.href='/questions/5565668/is-clearfix-deprecated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="40 votes">40</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7065 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5565668/is-clearfix-deprecated" class="question-hyperlink" title="You are aware of the age-old  problem: Containers containing floated elements don&#39;t automatically expand their height to enclose their children.

One approach to fix this is the &quot;clearfix&quot; which adds ...">Is clearfix deprecated?</a></h3>
        <div class="tags t-html t-css t-clearfix">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/clearfix" class="post-tag" title="show questions tagged &#39;clearfix&#39;" rel="tag">clearfix</a> 
        </div>
        <div class="started">
            <a href="/questions/5565668/is-clearfix-deprecated/?lastactivity" class="started-link">answered <span title="2015-08-12 01:20:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1529630/oriol">Oriol</a> <span class="reputation-score" title="reputation score 49293" dir="ltr">49.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31952512"
     
     
     >
    <div onclick="window.location.href='/questions/31952512/pymongo-geowithin-query-syntax-error'" class="cp">
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
        
                    <h3><a href="/questions/31952512/pymongo-geowithin-query-syntax-error" class="question-hyperlink" title="I am trying to perform a query of GeoJSON data stored in mongodb (version 3.0.4), using pymongo (python version 2.7.3) to extract the data.

I am able to perform the query successfully directly in the ...">Pymongo $geowithin query syntax error</a></h3>
        <div class="tags t-python t-mongodb t-pymongo">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/31952512/pymongo-geowithin-query-syntax-error" class="started-link">modified <span title="2015-08-12 01:20:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3026139/carolgrrr">carolgrrr</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954233"
     
     
     >
    <div onclick="window.location.href='/questions/31954233/picocom-output-when-rx-is-connected-to-tx'" class="cp">
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
        
                    <h3><a href="/questions/31954233/picocom-output-when-rx-is-connected-to-tx" class="question-hyperlink" title="I have a development board and I am testing to see if UART port (RS485) is working properly.

The documentation of the board mentioned that /dev/ttymxc0 is connected to pin 3 (R+) and 4 (R-).

I ...">picocom output when Rx is connected to Tx</a></h3>
        <div class="tags t-uart">
            <a href="/questions/tagged/uart" class="post-tag" title="show questions tagged &#39;uart&#39;" rel="tag">uart</a> 
        </div>
        <div class="started">
            <a href="/questions/31954233/picocom-output-when-rx-is-connected-to-tx" class="started-link">modified <span title="2015-08-12 01:19:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1248779/kam">Kam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31909377"
     
     
     >
    <div onclick="window.location.href='/questions/31909377/pause-video-in-strobe-media-playback-by-clicking-on-screen'" class="cp">
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
        
                    <h3><a href="/questions/31909377/pause-video-in-strobe-media-playback-by-clicking-on-screen" class="question-hyperlink" title="I have a Strobe media player without control bar (and it must be without control bar), but I want the user to be able to pause video. So i need to pause the video when the user is clicking on the ...">Pause video in Strobe Media Playback by clicking on screen</a></h3>
        <div class="tags t-flash-player t-osmf t-strobe-media-playback">
            <a href="/questions/tagged/flash-player" class="post-tag" title="show questions tagged &#39;flash-player&#39;" rel="tag">flash-player</a> <a href="/questions/tagged/osmf" class="post-tag" title="show questions tagged &#39;osmf&#39;" rel="tag">osmf</a> <a href="/questions/tagged/strobe-media-playback" class="post-tag" title="show questions tagged &#39;strobe-media-playback&#39;" rel="tag">strobe-media-playback</a> 
        </div>
        <div class="started">
            <a href="/questions/31909377/pause-video-in-strobe-media-playback-by-clicking-on-screen" class="started-link">modified <span title="2015-08-12 01:19:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26772" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954358"
     
     
     >
    <div onclick="window.location.href='/questions/31954358/use-css-less-to-add-built-in-checkbox-to-first-column-of-table'" class="cp">
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
        
                    <h3><a href="/questions/31954358/use-css-less-to-add-built-in-checkbox-to-first-column-of-table" class="question-hyperlink" title="I am new to CSS/LESS, and am wondering that is it possible to build a checked-box-table class that adds checkbox to the first column by default? In other words, if the user has the following html:

...">use CSS/LESS to add built-in checkbox to first column of table</a></h3>
        <div class="tags t-html t-css t-checkbox t-less">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/less" class="post-tag" title="show questions tagged &#39;less&#39;" rel="tag">less</a> 
        </div>
        <div class="started">
            <a href="/questions/31954358/use-css-less-to-add-built-in-checkbox-to-first-column-of-table/?lastactivity" class="started-link">answered <span title="2015-08-12 01:19:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4343470/anthony-bobsin">Anthony Bobsin</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954540"
     
     
     >
    <div onclick="window.location.href='/questions/31954540/ruby-on-rails-omniauth-facebook-doesnt-return-email'" class="cp">
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
        
                    <h3><a href="/questions/31954540/ruby-on-rails-omniauth-facebook-doesnt-return-email" class="question-hyperlink" title="I have been trying for days to setup my Omniauth for facebook I don&#39;t know what am I doing wrong.

I am not able to get the email of the user. The returned hash only contains the &quot;name&quot; and the &quot;uid&quot; ...">Ruby on Rails Omniauth facebook doesn&#39;t return email</a></h3>
        <div class="tags t-ruby-on-rails t-facebook t-devise t-omniauth-facebook">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth-facebook" class="post-tag" title="show questions tagged &#39;omniauth-facebook&#39;" rel="tag">omniauth-facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/31954540/ruby-on-rails-omniauth-facebook-doesnt-return-email" class="started-link">asked <span title="2015-08-12 01:19:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1993396/aymansalah">AymanSalah</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954537"
     
     
     >
    <div onclick="window.location.href='/questions/31954537/swift-atomic-boolean'" class="cp">
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
        
                    <h3><a href="/questions/31954537/swift-atomic-boolean" class="question-hyperlink" title="I&#39;m trying to create a wrapper around the iOS OSTestAndSet() and OSTestAndClear() functions for use with an atomic boolean type based on the following GitHub code:

class AtomicBoolean {

    private ...">Swift atomic boolean</a></h3>
        <div class="tags t-swift t-thread-safety">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> 
        </div>
        <div class="started">
            <a href="/questions/31954537/swift-atomic-boolean" class="started-link">asked <span title="2015-08-12 01:18:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3785179/dragonspell">Dragonspell</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31917889"
     
     
     >
    <div onclick="window.location.href='/questions/31917889/is-it-possible-to-trigger-events-using-vue-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31917889/is-it-possible-to-trigger-events-using-vue-js" class="question-hyperlink" title="I have just started using Vue.js and find myself continuously turning to jQuery to help in certain situations. Most recently I have attempted to, unsuccessfully &quot;trigger&quot; (or emulate) an event, such ...">Is it possible to trigger events using Vue.js?</a></h3>
        <div class="tags t-javascript t-jquery t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31917889/is-it-possible-to-trigger-events-using-vue-js/?lastactivity" class="started-link">answered <span title="2015-08-12 01:18:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1055722/david-k-hess">David K. Hess</a> <span class="reputation-score" title="reputation score " dir="ltr">4,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954532"
     
     
     >
    <div onclick="window.location.href='/questions/31954532/bayesian-network-alarm-domain'" class="cp">
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
        
                    <h3><a href="/questions/31954532/bayesian-network-alarm-domain" class="question-hyperlink" title="I am having a bit of trouble with something that I imagine is fairly easy.


I am wondering how to get the probability of alarm, JohnCalls, and MaryCalls if they have no prior knowledge of their ...">Bayesian Network alarm domain</a></h3>
        <div class="tags t-java t-graph t-probability t-bayesian-networks">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/probability" class="post-tag" title="show questions tagged &#39;probability&#39;" rel="tag">probability</a> <a href="/questions/tagged/bayesian-networks" class="post-tag" title="show questions tagged &#39;bayesian-networks&#39;" rel="tag">bayesian-networks</a> 
        </div>
        <div class="started">
            <a href="/questions/31954532/bayesian-network-alarm-domain" class="started-link">asked <span title="2015-08-12 01:18:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2587878/user2587878">user2587878</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954530"
     
     
     >
    <div onclick="window.location.href='/questions/31954530/how-do-you-inspect-an-rvalue-temporary-object-in-lldb'" class="cp">
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
        
                    <h3><a href="/questions/31954530/how-do-you-inspect-an-rvalue-temporary-object-in-lldb" class="question-hyperlink" title="When you set a breakpoint, e.g. b main in lldb, it&#39;s pretty easy to see the variables in that current frame:

(lldb) frame variables

But how do you inspect temporary objects? Say I have these ...">How do you inspect an rvalue (temporary object) in lldb?</a></h3>
        <div class="tags t-debugging t-lldb t-temporary t-rvalue">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/lldb" class="post-tag" title="show questions tagged &#39;lldb&#39;" rel="tag">lldb</a> <a href="/questions/tagged/temporary" class="post-tag" title="show questions tagged &#39;temporary&#39;" rel="tag">temporary</a> <a href="/questions/tagged/rvalue" class="post-tag" title="show questions tagged &#39;rvalue&#39;" rel="tag">rvalue</a> 
        </div>
        <div class="started">
            <a href="/questions/31954530/how-do-you-inspect-an-rvalue-temporary-object-in-lldb" class="started-link">asked <span title="2015-08-12 01:18:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/183677/jar">jar</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954529"
     
     
     >
    <div onclick="window.location.href='/questions/31954529/how-do-i-store-encrypted-settings-in-qt-c'" class="cp">
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
        
                    <h3><a href="/questions/31954529/how-do-i-store-encrypted-settings-in-qt-c" class="question-hyperlink" title="I&#39;m working with Qt and C++ for my very first time, doing a widget-based application for the Mac. Imagine a form with settings on it (checkboxes, radio buttons, fields) and I click Update to save ...">How Do I Store Encrypted Settings in Qt/C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-encryption t-qtwidgets">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/qtwidgets" class="post-tag" title="show questions tagged &#39;qtwidgets&#39;" rel="tag">qtwidgets</a> 
        </div>
        <div class="started">
            <a href="/questions/31954529/how-do-i-store-encrypted-settings-in-qt-c" class="started-link">asked <span title="2015-08-12 01:18:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/105539/volomike">Volomike</a> <span class="reputation-score" title="reputation score " dir="ltr">8,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954527"
     
     
     >
    <div onclick="window.location.href='/questions/31954527/check-whether-logged-in-when-button-is-clicked-in-meteor-js'" class="cp">
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
        
                    <h3><a href="/questions/31954527/check-whether-logged-in-when-button-is-clicked-in-meteor-js" class="question-hyperlink" title="Is there a quick way to label all buttons such that when clicked, the user will be displayed the login/signup page if he is not logged in. If he is logged in, the click event will propagate to the ...">Check whether Logged In when Button is clicked in Meteor.js</a></h3>
        <div class="tags t-javascript t-jquery t-node&#251;js t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/31954527/check-whether-logged-in-when-button-is-clicked-in-meteor-js" class="started-link">asked <span title="2015-08-12 01:17:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/741099/nyxynyx">Nyxynyx</a> <span class="reputation-score" title="reputation score " dir="ltr">9,994</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31892858"
     
     
     >
    <div onclick="window.location.href='/questions/31892858/nodejs-jasmine-test-fails-on-expect-undefined-is-not-a-function-evaluatin'" class="cp">
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
        
                    <h3><a href="/questions/31892858/nodejs-jasmine-test-fails-on-expect-undefined-is-not-a-function-evaluatin" class="question-hyperlink" title="I have setup a simple spec:

describe(&quot;A suite&quot;, function() {
  it(&quot;contains spec with an expectation&quot;, function() {
    expect(true).toBe(true);
  });
});


And when I run grunt jasmine I get:

...">nodejs jasmine test fails on &#39;expect&#39; | &#39;undefined&#39; is not a function (evaluating &#39;expect(true).toBe(true)&#39;)</a></h3>
        <div class="tags t-node&#251;js t-grunt-contrib-jasmine">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/grunt-contrib-jasmine" class="post-tag" title="show questions tagged &#39;grunt-contrib-jasmine&#39;" rel="tag">grunt-contrib-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/31892858/nodejs-jasmine-test-fails-on-expect-undefined-is-not-a-function-evaluatin" class="started-link">modified <span title="2015-08-12 01:17:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/94099/jwwishart">jwwishart</a> <span class="reputation-score" title="reputation score " dir="ltr">1,557</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954524"
     
     
     >
    <div onclick="window.location.href='/questions/31954524/validate-json-schema-properties-with-at-least-one-containing-specific-value'" class="cp">
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
        
                    <h3><a href="/questions/31954524/validate-json-schema-properties-with-at-least-one-containing-specific-value" class="question-hyperlink" title="I would like to know if I can define a JSON schema (draft 4) that requires at least one of many properties to have a specific value.

To illustrate, here is an example JSON I expect to FAIL the ...">Validate JSON Schema properties with at least one containing specific value</a></h3>
        <div class="tags t-json t-jsonschema">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jsonschema" class="post-tag" title="show questions tagged &#39;jsonschema&#39;" rel="tag">jsonschema</a> 
        </div>
        <div class="started">
            <a href="/questions/31954524/validate-json-schema-properties-with-at-least-one-containing-specific-value" class="started-link">asked <span title="2015-08-12 01:17:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1011353/gerson-goulart">Gerson Goulart</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954523"
     
     
     >
    <div onclick="window.location.href='/questions/31954523/impersonate-remote-user-account-with-wuapilib'" class="cp">
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
        
                    <h3><a href="/questions/31954523/impersonate-remote-user-account-with-wuapilib" class="question-hyperlink" title="I&#39;m trying to search for updates on a remote machine and all my attempts to do so with impersonation have failed stating that the username/password was not correct.

Here is a sample of my code. I&#39;ve ...">Impersonate remote user account with WUApiLib</a></h3>
        <div class="tags t-c&#241; t-impersonation t-wuapi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/impersonation" class="post-tag" title="show questions tagged &#39;impersonation&#39;" rel="tag">impersonation</a> <a href="/questions/tagged/wuapi" class="post-tag" title="show questions tagged &#39;wuapi&#39;" rel="tag">wuapi</a> 
        </div>
        <div class="started">
            <a href="/questions/31954523/impersonate-remote-user-account-with-wuapilib" class="started-link">asked <span title="2015-08-12 01:17:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2503277/grinch">Grinch</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954172"
     
     
     >
    <div onclick="window.location.href='/questions/31954172/why-does-defined-return-a-string-or-nil'" class="cp">
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
        
                    <h3><a href="/questions/31954172/why-does-defined-return-a-string-or-nil" class="question-hyperlink" title="In ruby, why would defined? return a string? All other ruby methods ending with a ? return a boolean.

Was this a hack to support a feature request, or was there intentional misuse of ruby convention, ...">Why does `defined?` return a string or nil?</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31954172/why-does-defined-return-a-string-or-nil/?lastactivity" class="started-link">modified <span title="2015-08-12 01:16:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/455770/rots">Rots</a> <span class="reputation-score" title="reputation score " dir="ltr">2,909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954520"
     
     
     >
    <div onclick="window.location.href='/questions/31954520/bitcoin-ecdsa-signing-via-crypto-sign-4-is-producing-wrong-signature-not-rfc697'" class="cp">
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
        
                    <h3><a href="/questions/31954520/bitcoin-ecdsa-signing-via-crypto-sign-4-is-producing-wrong-signature-not-rfc697" class="question-hyperlink" title="I&#39;m trying to sign a bitcoin transaction and part of the process is to sign it with sha256 and private key.

Here&#39;s the Elixir/Erlang code that I use:

signed_data = :crypto.sign(:ecdsa, :sha256, ...">Bitcoin ECDSA signing via crypto.sign/4 is producing wrong signature (not RFC6979 compatible)</a></h3>
        <div class="tags t-cryptography t-erlang t-bitcoin">
            <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/bitcoin" class="post-tag" title="show questions tagged &#39;bitcoin&#39;" rel="tag">bitcoin</a> 
        </div>
        <div class="started">
            <a href="/questions/31954520/bitcoin-ecdsa-signing-via-crypto-sign-4-is-producing-wrong-signature-not-rfc697" class="started-link">asked <span title="2015-08-12 01:16:50Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/106410/zepplock">Zepplock</a> <span class="reputation-score" title="reputation score " dir="ltr">8,602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954517"
     
     
     >
    <div onclick="window.location.href='/questions/31954517/what-is-this-objectparameter-for-calling-a-stored-procedure-entity-framework-6-d'" class="cp">
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
        
                    <h3><a href="/questions/31954517/what-is-this-objectparameter-for-calling-a-stored-procedure-entity-framework-6-d" class="question-hyperlink" title="Using an EDMX/database first approach, I added a store procedure called &quot;BillingUpdateCreditCard&quot;

The model generated

 public int BillingUpdateCreditCard(ObjectParameter id, global::System.String ...">What is this ObjectParameter for calling a stored procedure Entity Framework 6 Database First</a></h3>
        <div class="tags t-c&#241; t-sql-server t-entity-framework t-stored-procedures">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/31954517/what-is-this-objectparameter-for-calling-a-stored-procedure-entity-framework-6-d" class="started-link">asked <span title="2015-08-12 01:16:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1258525/brian-ogden">Brian Ogden</a> <span class="reputation-score" title="reputation score " dir="ltr">3,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954226"
     
     
     >
    <div onclick="window.location.href='/questions/31954226/centre-content-in-div-vertically-in-bootstrap-column'" class="cp">
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
        
                    <h3><a href="/questions/31954226/centre-content-in-div-vertically-in-bootstrap-column" class="question-hyperlink" title="I want to centre some text within a DIV vertically. however I&#39;m using Bootstrap and none of the conventional methods seem to work because its within a column. Here&#39;s what I&#39;ve got so far:

&lt;div ...">Centre Content in DIV vertically in bootstrap column</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31954226/centre-content-in-div-vertically-in-bootstrap-column/?lastactivity" class="started-link">answered <span title="2015-08-12 01:15:13Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2889187/sachin-kanungo">Sachin Kanungo</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954048"
     
     
     >
    <div onclick="window.location.href='/questions/31954048/how-to-update-field-value-for-multiple-already-existing-items-of-a-specific-site'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31954048/how-to-update-field-value-for-multiple-already-existing-items-of-a-specific-site" class="question-hyperlink" title="In Sitecore 7.2 I have a folder with many items that I need to convert into Buckets. I checked bucketable in Standard Values for that template (as per official documentation), so all new items are ...">How to update field value for multiple already existing items of a specific Sitecore template?</a></h3>
        <div class="tags t-templates t-field t-sitecore">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/31954048/how-to-update-field-value-for-multiple-already-existing-items-of-a-specific-site/?lastactivity" class="started-link">modified <span title="2015-08-12 01:15:01Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 26772" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954341"
     
     
     >
    <div onclick="window.location.href='/questions/31954341/set-file-privileges-in-navigational-menu-with-php'" class="cp">
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
        
                    <h3><a href="/questions/31954341/set-file-privileges-in-navigational-menu-with-php" class="question-hyperlink" title="Hello and thanks for the help in advance. I have a more robust version of this that i am working on but I need something for the short term. We created a 2 tier user access to an administrative panel. ...">Set file privileges in navigational menu with php</a></h3>
        <div class="tags t-php t-mysqli t-privileges">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/privileges" class="post-tag" title="show questions tagged &#39;privileges&#39;" rel="tag">privileges</a> 
        </div>
        <div class="started">
            <a href="/questions/31954341/set-file-privileges-in-navigational-menu-with-php" class="started-link">modified <span title="2015-08-12 01:14:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1291428/sebas">Sebas</a> <span class="reputation-score" title="reputation score 11915" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31940161"
     
     
     >
    <div onclick="window.location.href='/questions/31940161/console-output-not-working-after-usage-of-libcurl-method-win7-eclipse-mingw'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31940161/console-output-not-working-after-usage-of-libcurl-method-win7-eclipse-mingw" class="question-hyperlink" title="I spent some hours to figure out how to include the curl library into this very simple project:


1) Download libcurl and execute make

2) Project-> Properties C/C++ General -> Paths and Symbols -> ...">Console output not working after usage of libcurl method (win7, eclipse, mingw, c++)</a></h3>
        <div class="tags t-c&#231;&#231; t-eclipse t-windows t-curl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/31940161/console-output-not-working-after-usage-of-libcurl-method-win7-eclipse-mingw" class="started-link">modified <span title="2015-08-12 01:13:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5214542/ben-hogan">Ben Hogan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954497"
     
     
     >
    <div onclick="window.location.href='/questions/31954497/python-crashes-when-jitting-numba-loops-that-contains-slices'" class="cp">
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
        
                    <h3><a href="/questions/31954497/python-crashes-when-jitting-numba-loops-that-contains-slices" class="question-hyperlink" title="I ran into this problem when I was modifying one of my scripts. I managed to reproduce it in the following code:

import numpy as np
from numba import jit

@jit
def foo(f):
    for i in ...">Python crashes when jitting (numba) loops that contains slices</a></h3>
        <div class="tags t-python t-numpy t-numba">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/numba" class="post-tag" title="show questions tagged &#39;numba&#39;" rel="tag">numba</a> 
        </div>
        <div class="started">
            <a href="/questions/31954497/python-crashes-when-jitting-numba-loops-that-contains-slices" class="started-link">asked <span title="2015-08-12 01:13:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3643075/seekiu">seekiu</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954493"
     
     
     >
    <div onclick="window.location.href='/questions/31954493/web-scraping-in-python-with-selenium'" class="cp">
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
        
                    <h3><a href="/questions/31954493/web-scraping-in-python-with-selenium" class="question-hyperlink" title="Can someone give me some idea about how I can scrape the &quot;Outages by County&quot; table within the summary tab on the right corner of the following page?

http://www.etrviewoutage.com/external/ar.aspx

I ...">Web Scraping in Python with Selenium</a></h3>
        <div class="tags t-python t-selenium t-web-scraping">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/31954493/web-scraping-in-python-with-selenium" class="started-link">asked <span title="2015-08-12 01:13:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5217218/asif-syed">Asif Syed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954448"
     
     
     >
    <div onclick="window.location.href='/questions/31954448/how-do-i-access-req-user-object-inside-of-a-socket-io-connection-without-duplica'" class="cp">
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
        
                    <h3><a href="/questions/31954448/how-do-i-access-req-user-object-inside-of-a-socket-io-connection-without-duplica" class="question-hyperlink" title="I&#39;m making a simple bidding app using Express and Socket.io, along with Passport.js for Facebook authentication.  

I&#39;m trying not to rely on any authentication from my client side of course, and all ...">How do I access req.user object inside of a Socket.io connection without duplicate emissions?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-socket&#251;io t-passport&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31954448/how-do-i-access-req-user-object-inside-of-a-socket-io-connection-without-duplica" class="started-link">modified <span title="2015-08-12 01:13:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3473543/user3473543">user3473543</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954489"
     
     
     >
    <div onclick="window.location.href='/questions/31954489/angular-ui-router-views-with-states'" class="cp">
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
        
                    <h3><a href="/questions/31954489/angular-ui-router-views-with-states" class="question-hyperlink" title="

This is my application layout. I&#39;m using Angular UI Router and would like sidebars 1 and 2 to be views. Sidebar 1 also has a menu at the top, whose pages I would like to be routed. I&#39;m at a loss as ...">Angular UI Router views with states</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/31954489/angular-ui-router-views-with-states" class="started-link">asked <span title="2015-08-12 01:12:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1008741/j4g">J4G</a> <span class="reputation-score" title="reputation score " dir="ltr">797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954486"
     
     
     >
    <div onclick="window.location.href='/questions/31954486/rspec-strong-params-with-merge'" class="cp">
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
        
                    <h3><a href="/questions/31954486/rspec-strong-params-with-merge" class="question-hyperlink" title="So i&#39;m trying to write some tests for a project I&#39;m working on.
Controller

  def update
    @project = Project.find_by(id: params[:id])
    current_tags = @project.project_tags
    ...">Rspec strong params with merge</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/31954486/rspec-strong-params-with-merge" class="started-link">asked <span title="2015-08-12 01:12:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4330124/jguzik83">Jguzik83</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954485"
     
     
     >
    <div onclick="window.location.href='/questions/31954485/watchkit-how-to-pass-data-between-controllers-with-didselectrowatindex'" class="cp">
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
        
                    <h3><a href="/questions/31954485/watchkit-how-to-pass-data-between-controllers-with-didselectrowatindex" class="question-hyperlink" title="I have an asynchronous function getEarthquakeInfo that returns info, and within info I have many objects from a parsed JSON String. I have populated my table with info, and I&#39;m trying to pass my ...">Watchkit How to pass data between controllers with didselectrowatindex</a></h3>
        <div class="tags t-swift t-segue t-watchkit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> 
        </div>
        <div class="started">
            <a href="/questions/31954485/watchkit-how-to-pass-data-between-controllers-with-didselectrowatindex" class="started-link">asked <span title="2015-08-12 01:12:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3804509/videoperson">videoperson</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954484"
     
     
     >
    <div onclick="window.location.href='/questions/31954484/create-xml-sitemap-with-auth-needed'" class="cp">
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
        
                    <h3><a href="/questions/31954484/create-xml-sitemap-with-auth-needed" class="question-hyperlink" title="I am tasked with creating an xml sitemap for Web crawlers.  The problem is that the only page that can be viewed is the home splash page unless you agree to the terms.  Now there are Google analytics ...">Create xml sitemap with auth needed</a></h3>
        <div class="tags t-html t-xml t-google-analytics t-web-crawler t-sitemap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/sitemap" class="post-tag" title="show questions tagged &#39;sitemap&#39;" rel="tag">sitemap</a> 
        </div>
        <div class="started">
            <a href="/questions/31954484/create-xml-sitemap-with-auth-needed" class="started-link">asked <span title="2015-08-12 01:12:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/813523/scott-selby">Scott Selby</a> <span class="reputation-score" title="reputation score " dir="ltr">5,648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30721143"
     
     
     >
    <div onclick="window.location.href='/questions/30721143/filenotfoundexception-after-file-created-to-stream-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30721143/filenotfoundexception-after-file-created-to-stream-output" class="question-hyperlink" title="I recently implemented Crashlytics and am walking thru a veritable cornucopia of crash logs. One has me a bit puzzled. In the log is shows that I could not open a file to stream to (specifically to ...">FileNotFoundException after file created to stream output</a></h3>
        <div class="tags t-java t-android t-filestream t-crashlytics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/filestream" class="post-tag" title="show questions tagged &#39;filestream&#39;" rel="tag">filestream</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> 
        </div>
        <div class="started">
            <a href="/questions/30721143/filenotfoundexception-after-file-created-to-stream-output/?lastactivity" class="started-link">answered <span title="2015-08-12 01:11:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1692706/debosmit-ray">Debosmit Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954479"
     
     
     >
    <div onclick="window.location.href='/questions/31954479/ios-example-seed-template-project'" class="cp">
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
        
                    <h3><a href="/questions/31954479/ios-example-seed-template-project" class="question-hyperlink" title="Is there a good iOS seed template project that includes all the common design patterns and accepted practices in the Cocoa/iOS community? Something that includes an MVC file structure, AFNetworking, ...">iOS: Example seed template project</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-cocoa">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/31954479/ios-example-seed-template-project" class="started-link">asked <span title="2015-08-12 01:11:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1545308/etayluz">etayluz</a> <span class="reputation-score" title="reputation score " dir="ltr">856</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954175"
     
     
     >
    <div onclick="window.location.href='/questions/31954175/div-backgrounds-not-showing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31954175/div-backgrounds-not-showing" class="question-hyperlink" title="I have made two separate sections with two separate backgrounds. Why aren&#39;t these two divs showing up.

I am trying to have the Navbar on the top, and then another section not connected to the Navbar ...">&lt;div&gt; backgrounds not showing</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31954175/div-backgrounds-not-showing/?lastactivity" class="started-link">answered <span title="2015-08-12 01:10:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4040817/little-santi">Little Santi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,003</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954466"
     
     
     >
    <div onclick="window.location.href='/questions/31954466/speakasync-vba-issues'" class="cp">
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
        
                    <h3><a href="/questions/31954466/speakasync-vba-issues" class="question-hyperlink" title="How do I get my speech in the following macro to speak while the macro keeps running? Do I use speakasync? If so how do I dimension it and integrate it into the macro?

Option Explicit
Dim swApp As ...">SpeakASync VBA Issues</a></h3>
        <div class="tags t-vba t-macros t-solidworks">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/solidworks" class="post-tag" title="show questions tagged &#39;solidworks&#39;" rel="tag">solidworks</a> 
        </div>
        <div class="started">
            <a href="/questions/31954466/speakasync-vba-issues" class="started-link">asked <span title="2015-08-12 01:09:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5150668/matt-jones">Matt Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954460"
     
     
     >
    <div onclick="window.location.href='/questions/31954460/save-changes-with-breeze-assembly-could-not-be-found-for-entitynamexx-xx-xx-xx'" class="cp">
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
        
                    <h3><a href="/questions/31954460/save-changes-with-breeze-assembly-could-not-be-found-for-entitynamexx-xx-xx-xx" class="question-hyperlink" title="When saving changes, the follow Exception occurs:
   &quot;Assembly could not be found for EntityName:#xx.xx.xx.xx.Entities&quot;

First 3 lines of Stack:  


at ...">Save Changes with breeze Assembly could not be found for EntityName:#xx.xx.xx.xx.xx"</a></h3>
        <div class="tags t-javascript t-entity-framework t-breeze">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> 
        </div>
        <div class="started">
            <a href="/questions/31954460/save-changes-with-breeze-assembly-could-not-be-found-for-entitynamexx-xx-xx-xx" class="started-link">asked <span title="2015-08-12 01:09:07Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2397599/samuel-pinto">Samuel Pinto</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954459"
     
     
     >
    <div onclick="window.location.href='/questions/31954459/shared-memory-with-cython-multiprocessing'" class="cp">
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
        
                    <h3><a href="/questions/31954459/shared-memory-with-cython-multiprocessing" class="question-hyperlink" title="I am trying to define an Array in shared memory with Cython and the multiprocessing package. However, I am not able to declare this array in the .pxd file.

The simple test code is as follows. I have ...">Shared memory with Cython multiprocessing</a></h3>
        <div class="tags t-arrays t-multiprocessing t-cython t-shared-memory">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> <a href="/questions/tagged/shared-memory" class="post-tag" title="show questions tagged &#39;shared-memory&#39;" rel="tag">shared-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/31954459/shared-memory-with-cython-multiprocessing" class="started-link">asked <span title="2015-08-12 01:08:58Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5217186/rijk">Rijk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954110"
     
     
     >
    <div onclick="window.location.href='/questions/31954110/rails-4-2-1-on-ubuntu-15-04-execution-error'" class="cp">
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
        
                    <h3><a href="/questions/31954110/rails-4-2-1-on-ubuntu-15-04-execution-error" class="question-hyperlink" title="I&#39;ve just installed rails 4.2.1 and ruby 2.2.2. When I run rails new blog, I get the following error

rbenv: rails: command not found

The `rails&#39; command exists in these Ruby versions:
  2.1.6


I&#39;m ...">Rails 4.2.1 on ubuntu 15.04 execution error</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-rbenv t-ruby-2&#251;2 t-rails-4-2-1">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rbenv" class="post-tag" title="show questions tagged &#39;rbenv&#39;" rel="tag">rbenv</a> <a href="/questions/tagged/ruby-2.2" class="post-tag" title="show questions tagged &#39;ruby-2.2&#39;" rel="tag">ruby-2.2</a> <a href="/questions/tagged/rails-4-2-1" class="post-tag" title="show questions tagged &#39;rails-4-2-1&#39;" rel="tag">rails-4-2-1</a> 
        </div>
        <div class="started">
            <a href="/questions/31954110/rails-4-2-1-on-ubuntu-15-04-execution-error/?lastactivity" class="started-link">modified <span title="2015-08-12 01:07:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3700836/david-anderton">David Anderton</a> <span class="reputation-score" title="reputation score " dir="ltr">575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954449"
     
     
     >
    <div onclick="window.location.href='/questions/31954449/copy-and-modify-records-with-access-vba'" class="cp">
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
        
                    <h3><a href="/questions/31954449/copy-and-modify-records-with-access-vba" class="question-hyperlink" title="This seems so simple, I need to select all records from one table where one field equals a number in a forms text box, then modify that field, and paste the records back into the same table. I would ...">Copy and modify records with access VBA</a></h3>
        <div class="tags t-vba t-access-vba t-insert-into">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/insert-into" class="post-tag" title="show questions tagged &#39;insert-into&#39;" rel="tag">insert-into</a> 
        </div>
        <div class="started">
            <a href="/questions/31954449/copy-and-modify-records-with-access-vba" class="started-link">asked <span title="2015-08-12 01:07:10Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4645920/jason-ebright">Jason Ebright</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31933212"
     
     
     >
    <div onclick="window.location.href='/questions/31933212/angularjs-ionic-framework-changing-state-within-controller-doesnt-seem-to-b'" class="cp">
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
        
                    <h3><a href="/questions/31933212/angularjs-ionic-framework-changing-state-within-controller-doesnt-seem-to-b" class="question-hyperlink" title="What I am trying to do is within the Search controller, once I get the search results back from the server ($http) change view to a different view - the search results view. I am not sure if the ...">AngularJS (Ionic Framework) - changing State within controller doesn&#39;t seem to be working</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31933212/angularjs-ionic-framework-changing-state-within-controller-doesnt-seem-to-b/?lastactivity" class="started-link">answered <span title="2015-08-12 01:06:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2981412/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954441"
     
     
     >
    <div onclick="window.location.href='/questions/31954441/cryptojs-aes-encryption-output-not-matching'" class="cp">
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
        
                    <h3><a href="/questions/31954441/cryptojs-aes-encryption-output-not-matching" class="question-hyperlink" title="I am having issue with CryptoJS. 

I tried to encrypt the a string but it is giving the different output.

String: test message
Key: 123456

This is the testing code I tried to run

&lt;script ...">CryptoJS AES encryption output not matching</a></h3>
        <div class="tags t-javascript t-html t-encryption t-aes">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> 
        </div>
        <div class="started">
            <a href="/questions/31954441/cryptojs-aes-encryption-output-not-matching" class="started-link">asked <span title="2015-08-12 01:06:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5163337/naruto-weng">Naruto Weng</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954440"
     
     
     >
    <div onclick="window.location.href='/questions/31954440/virtus-distinguish-empty-arrays-from-an-unset-attribute'" class="cp">
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
        
                    <h3><a href="/questions/31954440/virtus-distinguish-empty-arrays-from-an-unset-attribute" class="question-hyperlink" title="I have several forms that submit to a Virtus object (through a controller). Some forms contain an extras attribute, others don&#39;t.

I currently can&#39;t distinguish whether extras has been set to an empty ...">Virtus: distinguish empty arrays from an unset attribute</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/31954440/virtus-distinguish-empty-arrays-from-an-unset-attribute" class="started-link">asked <span title="2015-08-12 01:06:17Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1076279/migu">migu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954355"
     
     
     >
    <div onclick="window.location.href='/questions/31954355/protractor-locator'" class="cp">
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
        
                    <h3><a href="/questions/31954355/protractor-locator" class="question-hyperlink" title="I have some problem to locate an element.

&lt;li ng-if=&quot;user&quot; ng-cloak ng-click=&quot;logout()&quot;>&lt;a style=&quot;font-size: 16px;  cursor: pointer;&quot;>
                &lt;span class=&quot;fa ...">Protractor locator</a></h3>
        <div class="tags t-angularjs t-webdriver t-protractor t-e2e-testing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/e2e-testing" class="post-tag" title="show questions tagged &#39;e2e-testing&#39;" rel="tag">e2e-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/31954355/protractor-locator/?lastactivity" class="started-link">answered <span title="2015-08-12 01:05:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/578769/keithm">keithm</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954429"
     
     
     >
    <div onclick="window.location.href='/questions/31954429/flask-ansible-error-to-start-via-supervisor'" class="cp">
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
        
                    <h3><a href="/questions/31954429/flask-ansible-error-to-start-via-supervisor" class="question-hyperlink" title="I&#39;m using the following script:
http://mattupstate.com/python/devops/2012/08/07/flask-wsgi-application-deployment-with-ubuntu-ansible-nginx-supervisor-and-uwsgi.html

I have updated the scripts to the ...">Flask Ansible error to start via supervisor</a></h3>
        <div class="tags t-python t-nginx t-supervisor">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/supervisor" class="post-tag" title="show questions tagged &#39;supervisor&#39;" rel="tag">supervisor</a> 
        </div>
        <div class="started">
            <a href="/questions/31954429/flask-ansible-error-to-start-via-supervisor" class="started-link">asked <span title="2015-08-12 01:04:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/499363/ankit">Ankit</a> <span class="reputation-score" title="reputation score " dir="ltr">712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954423"
     
     
     >
    <div onclick="window.location.href='/questions/31954423/setting-the-position-that-an-ihtmltxtrange-findtext-starts'" class="cp">
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
        
                    <h3><a href="/questions/31954423/setting-the-position-that-an-ihtmltxtrange-findtext-starts" class="question-hyperlink" title="We have a HTML document editor developed using C# and a WebBrowser control. The entire document (the body) has contenteditable=&quot;true&quot;. The purpose is to edit articles.

It has a list of words and ...">Setting the position that an IHTMLTxtRange.findText starts</a></h3>
        <div class="tags t-c&#241; t-webbrowser-control t-mshtml t-textrange">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> <a href="/questions/tagged/mshtml" class="post-tag" title="show questions tagged &#39;mshtml&#39;" rel="tag">mshtml</a> <a href="/questions/tagged/textrange" class="post-tag" title="show questions tagged &#39;textrange&#39;" rel="tag">textrange</a> 
        </div>
        <div class="started">
            <a href="/questions/31954423/setting-the-position-that-an-ihtmltxtrange-findtext-starts" class="started-link">asked <span title="2015-08-12 01:04:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2392247/user34660">user34660</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954421"
     
     
     >
    <div onclick="window.location.href='/questions/31954421/codeigniter-not-generating-its-log-files'" class="cp">
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
        
                    <h3><a href="/questions/31954421/codeigniter-not-generating-its-log-files" class="question-hyperlink" title="I am running codeigniter framework and I&#39;ve come across a peculiar problem.
Even though I have turned logging &#39;on&#39;, no log files are being generated. 

Looking at responses to similar questions on ...">Codeigniter not generating its log files</a></h3>
        <div class="tags t-php t-apache t-codeigniter t-logging">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/31954421/codeigniter-not-generating-its-log-files" class="started-link">asked <span title="2015-08-12 01:03:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5217199/anurag-singh">Anurag Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31941352"
     
     
     >
    <div onclick="window.location.href='/questions/31941352/can-i-use-the-ocaml-gc-with-the-llvm-gc-interface'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31941352/can-i-use-the-ocaml-gc-with-the-llvm-gc-interface" class="question-hyperlink" title="For my PHP LLVM backend I&#39;d like to try out the OCaml GC. Is it possible to use it with LLVM? Especially:


Is the OCaml GC decoupled enough to be used outside of the compiler?
Is the LLVM GC ...">Can I use the OCaml GC with the LLVM GC interface?</a></h3>
        <div class="tags t-garbage-collection t-ocaml t-llvm">
            <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/31941352/can-i-use-the-ocaml-gc-with-the-llvm-gc-interface/?lastactivity" class="started-link">answered <span title="2015-08-12 01:03:43Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1030453/user1030453">user1030453</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954393"
     
     
     >
    <div onclick="window.location.href='/questions/31954393/given-a-pandas-dataframe-row-what-is-the-fastest-way-to-find-the-column-holding'" class="cp">
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
        
                    <h3><a href="/questions/31954393/given-a-pandas-dataframe-row-what-is-the-fastest-way-to-find-the-column-holding" class="question-hyperlink" title="I have a python pandas DataFrame in which each element is a float or NaN. 
For each row, I will need to find the column which holds the nth number of the row.  That is, I need to get the column ...">Given a pandas dataframe row, what is the fastest way to find the column holding nth element of the row that is not NaN</a></h3>
        <div class="tags t-search t-pandas t-row t-nan">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/31954393/given-a-pandas-dataframe-row-what-is-the-fastest-way-to-find-the-column-holding" class="started-link">asked <span title="2015-08-12 01:00:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5217161/a-arpi">A. Arpi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954392"
     
     
     >
    <div onclick="window.location.href='/questions/31954392/swift-snapshotting-a-view-that-has-not-been-rendered-results-in-an-empty-snaps'" class="cp">
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
        
                    <h3><a href="/questions/31954392/swift-snapshotting-a-view-that-has-not-been-rendered-results-in-an-empty-snaps" class="question-hyperlink" title="My var:

@IBOutlet weak var imageView: UIImageView!


Take photo function:

func takePhoto(){
        let picker = UIImagePickerController()

        picker.delegate = self
        picker.sourceType = ...">Swift - Snapshotting a view that has not been rendered results in an empty snapshot</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31954392/swift-snapshotting-a-view-that-has-not-been-rendered-results-in-an-empty-snaps" class="started-link">asked <span title="2015-08-12 01:00:32Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5145418/eri-sklii">Eri-Sklii</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954385"
     
     
     >
    <div onclick="window.location.href='/questions/31954385/under-what-conditions-does-metal-shader-code-crash'" class="cp">
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
        
                    <h3><a href="/questions/31954385/under-what-conditions-does-metal-shader-code-crash" class="question-hyperlink" title="I&#39;m developing a Metal-based app, and in some cases properly compiled and linked shader code will cause the application to simply crash without throwing any errors.

A &quot;crash&quot; consists of a halt in ...">Under what conditions does Metal shader code &ldquo;crash?&rdquo;</a></h3>
        <div class="tags t-ios t-metal t-metalanguage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/metal" class="post-tag" title="show questions tagged &#39;metal&#39;" rel="tag">metal</a> <a href="/questions/tagged/metalanguage" class="post-tag" title="show questions tagged &#39;metalanguage&#39;" rel="tag">metalanguage</a> 
        </div>
        <div class="started">
            <a href="/questions/31954385/under-what-conditions-does-metal-shader-code-crash" class="started-link">asked <span title="2015-08-12 00:59:30Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4916831/textfield">Textfield</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954371"
     
     
     >
    <div onclick="window.location.href='/questions/31954371/not-showing-emulator-uitableview-row-data-jsonarray-in-jsonarray-in-jsonobject-x'" class="cp">
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
        
                    <h3><a href="/questions/31954371/not-showing-emulator-uitableview-row-data-jsonarray-in-jsonarray-in-jsonobject-x" class="question-hyperlink" title="Good DEV!~ Greet to Your opinion for My Question.

I&#39;m customizing now git source &#39;JSON-NEWS&#39;.but not showing emulator my JSON_encode parcing data 

This is Example Source.

...">Not Showing emulator UITableView row data jsonarray in jsonarray in jsonobject xcode(object-c or swift)?</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-git t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31954371/not-showing-emulator-uitableview-row-data-jsonarray-in-jsonarray-in-jsonobject-x" class="started-link">asked <span title="2015-08-12 00:57:46Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1634741/user1634741">user1634741</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954365"
     
     
     >
    <div onclick="window.location.href='/questions/31954365/aws-ec2-autoscaling-custom-setting-on-ec2-through-ssh'" class="cp">
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
        
                    <h3><a href="/questions/31954365/aws-ec2-autoscaling-custom-setting-on-ec2-through-ssh" class="question-hyperlink" title="I&#39;m developing an web application using Django and Elastic Beanstalk(AWS).
Currently, I&#39;m only using a free tier ec2 for the server tier.

What I am worry about is, custom setting on EC2 when ...">AWS EC2 autoscaling - custom setting on EC2 through ssh</a></h3>
        <div class="tags t-amazon-web-services t-amazon-ec2 t-elastic-beanstalk t-pillow t-autoscaling">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> <a href="/questions/tagged/pillow" class="post-tag" title="show questions tagged &#39;pillow&#39;" rel="tag">pillow</a> <a href="/questions/tagged/autoscaling" class="post-tag" title="show questions tagged &#39;autoscaling&#39;" rel="tag">autoscaling</a> 
        </div>
        <div class="started">
            <a href="/questions/31954365/aws-ec2-autoscaling-custom-setting-on-ec2-through-ssh" class="started-link">asked <span title="2015-08-12 00:57:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5062859/kyle">kyle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954364"
     
     
     >
    <div onclick="window.location.href='/questions/31954364/how-can-i-run-a-macro-from-a-vbe-add-in-without-application-run'" class="cp">
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
        
                    <h3><a href="/questions/31954364/how-can-i-run-a-macro-from-a-vbe-add-in-without-application-run" class="question-hyperlink" title="I&#39;m writing a COM add-in for the VBE, and one of the core features involves executing existing VBA code upon clicking a commandbar button.

The code is unit testing code written by the user, in a ...">How can I run a macro from a VBE add-in, without Application.Run?</a></h3>
        <div class="tags t-c&#241; t-vba t-com t-ms-office t-vbe">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> <a href="/questions/tagged/vbe" class="post-tag" title="show questions tagged &#39;vbe&#39;" rel="tag">vbe</a> 
        </div>
        <div class="started">
            <a href="/questions/31954364/how-can-i-run-a-macro-from-a-vbe-add-in-without-application-run" class="started-link">asked <span title="2015-08-12 00:57:14Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1188513/mats-mug">Mat&#39;s Mug</a> <span class="reputation-score" title="reputation score " dir="ltr">7,272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951379"
     
     
     >
    <div onclick="window.location.href='/questions/31951379/how-to-make-text-array-pass-through-session'" class="cp">
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
        
                    <h3><a href="/questions/31951379/how-to-make-text-array-pass-through-session" class="question-hyperlink" title="Upon a nil user submitting a habit:

Started POST &quot;/habits&quot; for 127.0.0.1 at 2015-08-11 13:15:40 -0400
Processing by HabitsController#create as HTML
  Parameters: {&quot;utf8&quot;=>&quot;â&quot;, ...">How to make text array pass through session?</a></h3>
        <div class="tags t-ruby-on-rails t-arrays t-ruby t-session t-model-view-controller">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/31951379/how-to-make-text-array-pass-through-session" class="started-link">modified <span title="2015-08-12 00:54:39Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954317"
     
     
     >
    <div onclick="window.location.href='/questions/31954317/not-updating-column-when-clicked'" class="cp">
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
        
                    <h3><a href="/questions/31954317/not-updating-column-when-clicked" class="question-hyperlink" title="I have a table called Stats. Stats has 4 columns. id, ip, count, and datetime. When the user opens the web page, their ip is automatically inputted if they&#39;re not in already. After that, it checks the ...">Not updating column when clicked?</a></h3>
        <div class="tags t-php t-jquery t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/31954317/not-updating-column-when-clicked" class="started-link">asked <span title="2015-08-12 00:50:08Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5209769/bytes">Bytes</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954316"
     
     
     >
    <div onclick="window.location.href='/questions/31954316/performance-of-splitat-function-on-a-vector'" class="cp">
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
        
                    <h3><a href="/questions/31954316/performance-of-splitat-function-on-a-vector" class="question-hyperlink" title="Most operations on a vector are effectively constant because of its trie representation. However, I cannot figure out what the performance profile is of the splitAt implementation.

It is defined in ...">Performance of splitAt function on a vector</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31954316/performance-of-splitat-function-on-a-vector" class="started-link">asked <span title="2015-08-12 00:50:00Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3248346/i-k">I.K.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954307"
     
     
     >
    <div onclick="window.location.href='/questions/31954307/ios-azure-mobile-services-objective-c-update-item-error'" class="cp">
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
        
                    <h3><a href="/questions/31954307/ios-azure-mobile-services-objective-c-update-item-error" class="question-hyperlink" title="I&#39;m trying to update a field in Azure Mobile Services (javascript backend) from my iOS client, but without success. The code sample is returning errors when I execute my app for the update operation. ...">ios Azure Mobile Services objective c update item error</a></h3>
        <div class="tags t-azure-mobile-services">
            <a href="/questions/tagged/azure-mobile-services" class="post-tag" title="show questions tagged &#39;azure-mobile-services&#39;" rel="tag">azure-mobile-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31954307/ios-azure-mobile-services-objective-c-update-item-error" class="started-link">asked <span title="2015-08-12 00:48:57Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5216967/marcos-z">Marcos Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31952560"
     
     
     >
    <div onclick="window.location.href='/questions/31952560/python-bandpass-filter-of-an-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31952560/python-bandpass-filter-of-an-image" class="question-hyperlink" title="I have a data image with an imaging artifact that comes out as a sinusoidal background, which I want to remove.  Since it is a single frequency sine wave, it seems natural to Fourier transform and ...">python: bandpass filter of an image</a></h3>
        <div class="tags t-python t-numpy t-image-processing t-filter t-convolution">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/convolution" class="post-tag" title="show questions tagged &#39;convolution&#39;" rel="tag">convolution</a> 
        </div>
        <div class="started">
            <a href="/questions/31952560/python-bandpass-filter-of-an-image" class="started-link">modified <span title="2015-08-12 00:47:00Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5216753/claire-thomas">Claire Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954054"
     
     
     >
    <div onclick="window.location.href='/questions/31954054/check-if-a-post-was-posted-after-a-certain-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31954054/check-if-a-post-was-posted-after-a-certain-date" class="question-hyperlink" title="I need to find a way to check if a post was posted after a certain date. I know I can use Time.parse to convert the date stored in the database under the column created_at to a ruby formated date. ...">Check if a post was posted after a certain date</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-datetime t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/31954054/check-if-a-post-was-posted-after-a-certain-date/?lastactivity" class="started-link">modified <span title="2015-08-12 00:46:44Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/4613236/zoran">Zoran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954274"
     
     
     >
    <div onclick="window.location.href='/questions/31954274/how-to-get-jacoco-integration-test-report-to-work-with-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/31954274/how-to-get-jacoco-integration-test-report-to-work-with-jenkins" class="question-hyperlink" title="I am trying to have my integration(JavaAgent) tests automatically display test results in Jenkins. Currently I do not know of a better way to do this than to

1) Run integration tests using JavaAgent ...">How to get Jacoco Integration test Report to work with Jenkins</a></h3>
        <div class="tags t-ant t-jenkins t-code-coverage t-jacoco t-integration-tests">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/jacoco" class="post-tag" title="show questions tagged &#39;jacoco&#39;" rel="tag">jacoco</a> <a href="/questions/tagged/integration-tests" class="post-tag" title="show questions tagged &#39;integration-tests&#39;" rel="tag">integration-tests</a> 
        </div>
        <div class="started">
            <a href="/questions/31954274/how-to-get-jacoco-integration-test-report-to-work-with-jenkins" class="started-link">asked <span title="2015-08-12 00:44:25Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5217146/henry">Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954266"
     
     
     >
    <div onclick="window.location.href='/questions/31954266/how-to-capture-a-response-for-https-with-python'" class="cp">
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
        
                    <h3><a href="/questions/31954266/how-to-capture-a-response-for-https-with-python" class="question-hyperlink" title="I do want to capture response body for one https page. This page is not accessed directly. Basically, I need to login to one page and it will redirect me to this https page. I am not able to find a ...">How to Capture a response for HTTPS with python</a></h3>
        <div class="tags t-python-2&#251;7 t-https">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31954266/how-to-capture-a-response-for-https-with-python" class="started-link">asked <span title="2015-08-12 00:42:57Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4041301/sam-grigoryan">Sam Grigoryan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31931135"
     
     
     >
    <div onclick="window.location.href='/questions/31931135/jbox2d-find-collision-coordinants'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31931135/jbox2d-find-collision-coordinants" class="question-hyperlink" title="I&#39;m writing a program in java using Jbox2d. I need to find the exact point of collision between two textures if and when they collide.

I have the code to determine if a collision happens, and  can ...">Jbox2d - Find collision coordinants</a></h3>
        <div class="tags t-java t-box2d t-physics t-collision t-jbox2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/box2d" class="post-tag" title="show questions tagged &#39;box2d&#39;" rel="tag">box2d</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> <a href="/questions/tagged/jbox2d" class="post-tag" title="show questions tagged &#39;jbox2d&#39;" rel="tag">jbox2d</a> 
        </div>
        <div class="started">
            <a href="/questions/31931135/jbox2d-find-collision-coordinants/?lastactivity" class="started-link">modified <span title="2015-08-12 00:39:21Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5217149/jill-simons">Jill Simons</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31953815"
     
     
     >
    <div onclick="window.location.href='/questions/31953815/how-can-i-check-existing-values-in-database-with-pdo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31953815/how-can-i-check-existing-values-in-database-with-pdo" class="question-hyperlink" title="I want to use PHP to check if a value already exists in the database and prevent that value from being entered twice. If the value does not exist, then we insert. I have tried with a PHP if statement, ...">How can i check existing values in database with pdo?</a></h3>
        <div class="tags t-php t-mysql t-pdo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> 
        </div>
        <div class="started">
            <a href="/questions/31953815/how-can-i-check-existing-values-in-database-with-pdo" class="started-link">modified <span title="2015-08-12 00:39:06Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4424957/blackwood">Blackwood</a> <span class="reputation-score" title="reputation score " dir="ltr">2,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31953841"
     
     
     >
    <div onclick="window.location.href='/questions/31953841/non-frozen-collections-and-user-defined-types-on-cassandra-2-1-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31953841/non-frozen-collections-and-user-defined-types-on-cassandra-2-1-8" class="question-hyperlink" title="I&#39;m trying to run the following example from here

  CREATE TYPE address (
          street text,
          city text,
          zip int
      );

 CREATE TABLE user_profiles (
      login text ...">Non frozen collections and user defined types on Cassandra 2.1.8</a></h3>
        <div class="tags t-cassandra t-cql t-datastax t-cql3">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/cql" class="post-tag" title="show questions tagged &#39;cql&#39;" rel="tag">cql</a> <a href="/questions/tagged/datastax" class="post-tag" title="show questions tagged &#39;datastax&#39;" rel="tag">datastax</a> <a href="/questions/tagged/cql3" class="post-tag" title="show questions tagged &#39;cql3&#39;" rel="tag">cql3</a> 
        </div>
        <div class="started">
            <a href="/questions/31953841/non-frozen-collections-and-user-defined-types-on-cassandra-2-1-8/?lastactivity" class="started-link">modified <span title="2015-08-12 00:37:33Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1054558/bryceatnetwork23">BryceAtNetwork23</a> <span class="reputation-score" title="reputation score 13025" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954205"
     
     
     >
    <div onclick="window.location.href='/questions/31954205/how-could-i-customize-the-date-range-picker-with-date-format-and-hint-text-with'" class="cp">
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
        
                    <h3><a href="/questions/31954205/how-could-i-customize-the-date-range-picker-with-date-format-and-hint-text-with" class="question-hyperlink" title="I want to customize my calendar,

here&#39;s current code.

How could I change it to match the new requirement.

:javascript
  $(document).ready(function() {
    $(&#39;#date-range-picker&#39;).daterangepicker(
  ...">How could I customize the date range picker with date format and hint text with i18n</a></h3>
        <div class="tags t-javascript t-jquery t-daterangepicker t-jquerydatetimepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/daterangepicker" class="post-tag" title="show questions tagged &#39;daterangepicker&#39;" rel="tag">daterangepicker</a> <a href="/questions/tagged/jquerydatetimepicker" class="post-tag" title="show questions tagged &#39;jquerydatetimepicker&#39;" rel="tag">jquerydatetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/31954205/how-could-i-customize-the-date-range-picker-with-date-format-and-hint-text-with" class="started-link">asked <span title="2015-08-12 00:34:58Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3675188/user3675188">user3675188</a> <span class="reputation-score" title="reputation score " dir="ltr">862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31954182"
     
     
     >
    <div onclick="window.location.href='/questions/31954182/eventbrite-api-v3-remove-an-organizer'" class="cp">
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
        
                    <h3><a href="/questions/31954182/eventbrite-api-v3-remove-an-organizer" class="question-hyperlink" title="I have looked through the docs and see no mention on removing organizers. How do I remove an organizer via the Eventbrite v3 API?
">Eventbrite API v3 Remove an Organizer</a></h3>
        <div class="tags t-api t-eventbrite">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/eventbrite" class="post-tag" title="show questions tagged &#39;eventbrite&#39;" rel="tag">eventbrite</a> 
        </div>
        <div class="started">
            <a href="/questions/31954182/eventbrite-api-v3-remove-an-organizer" class="started-link">asked <span title="2015-08-12 00:32:11Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1226288/harveyev">HarveyEV</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31951185"
     
     
     >
    <div onclick="window.location.href='/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5" class="question-hyperlink" title="I have created an ASP.NET MVC5 sample project. I created my entities and from that, scaffolded the controllers for CRUD operations. I can only edit the POD members with the scaffolded code. I want to ...">How to update a collection inside an entity within a post action in ASP.NET MVC5?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31951185/how-to-update-a-collection-inside-an-entity-within-a-post-action-in-asp-net-mvc5" class="started-link">modified <span title="2015-08-12 00:25:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/981246/jonv1">jonv1</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk926011714",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk926011714">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/954262/why-do-damaged-hard-drives-freeze-the-entire-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do damaged hard drives freeze the entire system?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31948392/what-does-typedef-a-af-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does typedef A (*AF)() mean?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10583/where-are-the-pictures-during-the-time-the-pictures-are-sent-from-space-to-home" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where are the pictures during the time the pictures are sent from space to home?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/91400/plotting-infinitely-many-isosceles-triangles" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plotting infinitely many isosceles triangles
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/66983/how-to-deal-with-combat-immediately-after-entering-room-through-narrow-passage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with combat immediately after entering room through narrow passage
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/266139/idiom-for-something-that-is-the-best-available-solution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Idiom for something that is the best &quot;available&quot; solution
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/110712/group-concat-and-group-by-together" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    group_concat and group by together
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/23916/why-was-there-lack-of-food-during-ww2-in-the-uk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was there lack of food during WW2 in the UK?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/293435/why-not-just-make-non-parameterized-queries-return-an-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not just make non-parameterized queries return an error?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/4261/opening-built-in-cheat-sheet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Opening built-in cheat sheet
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/71617/replacing-240v-outlet-with-120v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replacing 240V outlet with 120V
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/198327/make-one-page-inaccessible-to-search-engine-spiders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make one page inaccessible to search engine spiders
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/54498/non-repeating-random-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-repeating random numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/260974/horizontal-list-of-equations-with-automatic-column-span" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Horizontal list of equations with automatic column span
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/22360/motivation-for-technological-advance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Motivation for Technological Advance
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/98827/why-would-the-binary-language-of-moisture-vaporators-be-that-different-from-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would the binary language of moisture vaporators be that different from the binary language of other machines or droids?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webapps" title="Web Applications Stack Exchange"></div><a href="http://webapps.stackexchange.com/questions/82300/how-to-search-for-email-of-a-particular-date-from-years-ago-in-gmail" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:34 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to search for email of a particular date from years ago in Gmail
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/266020/antonym-for-serial-as-in-a-serial-publication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Antonym for &#39;serial&#39;, as in &#39;a serial publication&#39;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19916/what-is-an-uncopyrightable-word%e2%84%a2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an Uncopyrightable Word?â¢
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19910/a-tale-of-a-hero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A Tale of a Hero
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/199730/is-a-bomb-lethal-without-shrapnel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a bomb lethal without shrapnel?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/99017/can-anyone-identify-this-x-files-episode-worm-creature-travelling-through-drain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can anyone identify this X-Files episode? Worm creature travelling through drain pipes
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19870/nine-gangsters-and-a-gold-bar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nine gangsters and a gold bar
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/19823/mensa-iq-test-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mensa IQ test question
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
                rev 2015.8.11.685
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