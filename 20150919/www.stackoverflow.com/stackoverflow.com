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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8fcd01afda36"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=71b0b89e65cb">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1442623562,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"a","g":2},"anon_popups":{"v":"b","g":2},"topbar_next_achievement":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b16598ed5d99","js/moderator.en.js":"fd03a196f8b2","js/full-anon.en.js":"fbaa8a657795","js/full.en.js":"d1533b060afc","js/wmd.en.js":"3716e0b5a51f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"8971d5a1711c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"f7d4739322b1","js/inline-tag-editing.en.js":"d73f4c10193a","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"3d7913417716","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8e775359eeb2","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"078307e1b685","js/keyboard-shortcuts.en.js":"55ca9fdb6d5c","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"65782662bc77","js/snippet-javascript-codemirror.en.js":"d29642677a76"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            <br />
            <br/>
                <a href="/users/signup?ssrc=hero&returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">436</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32662964"
     
     
     >
    <div onclick="window.location.href='/questions/32662964/php-generating-radio-buttons-in-html-table'" class="cp">
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
        
                    <h3><a href="/questions/32662964/php-generating-radio-buttons-in-html-table" class="question-hyperlink" title="I&#39;m retreiving a set of records from a database and displaying the results in an HTML table. All is working well except for the radio buttons which should show either a Yes or No. My problem is that ...">PHP - Generating radio buttons in HTML Table</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/32662964/php-generating-radio-buttons-in-html-table" class="started-link">asked <span title="2015-09-19 00:45:33Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/982124/user982124">user982124</a> <span class="reputation-score" title="reputation score " dir="ltr">740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662961"
     
     
     >
    <div onclick="window.location.href='/questions/32662961/how-to-upload-image-in-ipython-notebook-in-markdown-environment'" class="cp">
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
        
                    <h3><a href="/questions/32662961/how-to-upload-image-in-ipython-notebook-in-markdown-environment" class="question-hyperlink" title="I&#39;ve looked at several posts, including this one, but I can&#39;t seem to get it to work. I&#39;ve done as what one user commented under the chosen answer. Here&#39;s what I literally typed in the Markdown cell ...">How to upload image in iPython Notebook in Markdown environment?</a></h3>
        <div class="tags t-image t-upload t-ipython t-markdown">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/32662961/how-to-upload-image-in-ipython-notebook-in-markdown-environment" class="started-link">asked <span title="2015-09-19 00:44:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2023745/alanh">AlanH</a> <span class="reputation-score" title="reputation score " dir="ltr">252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32651853"
     
     
     >
    <div onclick="window.location.href='/questions/32651853/jmockit-of-httpurlconnection-throws-nullpointerexception'" class="cp">
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
        
                    <h3><a href="/questions/32651853/jmockit-of-httpurlconnection-throws-nullpointerexception" class="question-hyperlink" title="I am using JMockit to mock HttpURLConnection.  My initial two test cases (fileNotFoundResponse, badMimeType) work find, but my third test case (contentDisposition) generates NPE within the ...">jmockit of HttpURLConnection throws NullPointerException</a></h3>
        <div class="tags t-mocking t-httpurlconnection t-jmockit">
            <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/httpurlconnection" class="post-tag" title="show questions tagged &#39;httpurlconnection&#39;" rel="tag">httpurlconnection</a> <a href="/questions/tagged/jmockit" class="post-tag" title="show questions tagged &#39;jmockit&#39;" rel="tag">jmockit</a> 
        </div>
        <div class="started">
            <a href="/questions/32651853/jmockit-of-httpurlconnection-throws-nullpointerexception" class="started-link">modified <span title="2015-09-19 00:44:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1592370/bob-rodini">Bob Rodini</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662958"
     
     
     >
    <div onclick="window.location.href='/questions/32662958/too-long-time-to-load-allwebsites-dashboard-page'" class="cp">
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
        
                    <h3><a href="/questions/32662958/too-long-time-to-load-allwebsites-dashboard-page" class="question-hyperlink" title="Everyone

There are almost 50 websites monitored by the piwik, but it takes a long time to load AllWebsites Dashboard Page.

As tests show that 23.07s taken to load AllWebsites Dashboard Page, It&#39;s ...">Too long time to load AllWebsites Dashboard Page?</a></h3>
        <div class="tags t-piwik">
            <a href="/questions/tagged/piwik" class="post-tag" title="show questions tagged &#39;piwik&#39;" rel="tag">piwik</a> 
        </div>
        <div class="started">
            <a href="/questions/32662958/too-long-time-to-load-allwebsites-dashboard-page" class="started-link">asked <span title="2015-09-19 00:43:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5350967/lajor-chian">Lajor Chian</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662543"
     
     
     >
    <div onclick="window.location.href='/questions/32662543/bug-while-getting-the-longest-sequence-from-2d-arraylist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32662543/bug-while-getting-the-longest-sequence-from-2d-arraylist" class="question-hyperlink" title="I&#39;m almost done with the code where the method returns the longest sequence of the objects that have the same element. If my 2D ArrayList myBoard looks like this:

    |  0|  1|  2|  3|  4|  5|  6|  ...">Bug while getting the longest sequence from 2D Arraylist</a></h3>
        <div class="tags t-java t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/32662543/bug-while-getting-the-longest-sequence-from-2d-arraylist/?lastactivity" class="started-link">answered <span title="2015-09-19 00:43:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1309717/sterls">Sterls</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661645"
     
     
     >
    <div onclick="window.location.href='/questions/32661645/when-and-why-do-you-use-state-monads'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32661645/when-and-why-do-you-use-state-monads" class="question-hyperlink" title="I can write a State Monad (in Scala/Java) and can pretty much follow the logic when I see others using it.  I don&#39;t fully understand the problem it is solving.  It is a monad wrapping the funciton S ...">When and Why do you use State Monads?</a></h3>
        <div class="tags t-scala t-state-monad">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/state-monad" class="post-tag" title="show questions tagged &#39;state-monad&#39;" rel="tag">state-monad</a> 
        </div>
        <div class="started">
            <a href="/questions/32661645/when-and-why-do-you-use-state-monads/?lastactivity" class="started-link">modified <span title="2015-09-19 00:43:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2864740/user2864740">user2864740</a> <span class="reputation-score" title="reputation score 31114" dir="ltr">31.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662734"
     
     
     >
    <div onclick="window.location.href='/questions/32662734/java-read-numeric-data-and-store-to-arraylist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32662734/java-read-numeric-data-and-store-to-arraylist" class="question-hyperlink" title="I have a text file with the following content that I am trying to read into an ArrayList:

% There are 600 students. Each row is the set of desired courses (numbered from 1 to 18) for that student. 

...">JAVA Read numeric data and store to arraylist</a></h3>
        <div class="tags t-java t-arraylist t-text-files">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32662734/java-read-numeric-data-and-store-to-arraylist/?lastactivity" class="started-link">modified <span title="2015-09-19 00:43:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4573541/deetee">DeeTee</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662631"
     
     
     >
    <div onclick="window.location.href='/questions/32662631/java-mutant-design-pattern-and-compiler-error-interface-cannot-be-inherited-wi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32662631/java-mutant-design-pattern-and-compiler-error-interface-cannot-be-inherited-wi" class="question-hyperlink" title="I am way over thinking this: What I am trying to do is [hopefully not reinvent the wheel and] come up w/ a [Android] Java eventing mechanism that allows subclasses to pre-define an arbitrary set of ...">java mutant design pattern and compiler error &#39;Interface&#39; cannot be inherited with different type arguments &#39;TypeA&#39; and &#39;TypeB&#39;</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32662631/java-mutant-design-pattern-and-compiler-error-interface-cannot-be-inherited-wi/?lastactivity" class="started-link">modified <span title="2015-09-19 00:43:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2158288/bayou-io">bayou.io</a> <span class="reputation-score" title="reputation score " dir="ltr">8,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662951"
     
     
     >
    <div onclick="window.location.href='/questions/32662951/lirc-raspbian-receptor-garbage'" class="cp">
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
        
                    <h3><a href="/questions/32662951/lirc-raspbian-receptor-garbage" class="question-hyperlink" title="I&#39;m trying to make a remote control with a Raspberry pi 2 B+. I followed this tutorial to set up everything and all the files in my Rasp look the same way. The thing is, when I try 

sudo ...">LIRC + Raspbian receptor garbage</a></h3>
        <div class="tags t-raspberry-pi t-debian t-raspbian t-infrared t-lirc">
            <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/raspbian" class="post-tag" title="show questions tagged &#39;raspbian&#39;" rel="tag">raspbian</a> <a href="/questions/tagged/infrared" class="post-tag" title="show questions tagged &#39;infrared&#39;" rel="tag">infrared</a> <a href="/questions/tagged/lirc" class="post-tag" title="show questions tagged &#39;lirc&#39;" rel="tag">lirc</a> 
        </div>
        <div class="started">
            <a href="/questions/32662951/lirc-raspbian-receptor-garbage" class="started-link">asked <span title="2015-09-19 00:42:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3817446/user3817446">user3817446</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662892"
     
     
     >
    <div onclick="window.location.href='/questions/32662892/how-to-store-an-autonumber-generated-by-an-sql-append'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="2 views">2</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32662892/how-to-store-an-autonumber-generated-by-an-sql-append" class="question-hyperlink" title="I am trying to write a function to check the minimum value in an inventory table then generate and send a purchase request if the value is below the minimum level. 

If the conditions are met an ...">How to store an autonumber generated by an sql append</a></h3>
        <div class="tags t-sql t-ms-access t-autonumber">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/autonumber" class="post-tag" title="show questions tagged &#39;autonumber&#39;" rel="tag">autonumber</a> 
        </div>
        <div class="started">
            <a href="/questions/32662892/how-to-store-an-autonumber-generated-by-an-sql-append/?lastactivity" class="started-link">answered <span title="2015-09-19 00:42:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5149553/ctall">ctall</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662948"
     
     
     >
    <div onclick="window.location.href='/questions/32662948/relate-2-mysql-tables'" class="cp">
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
        
                    <h3><a href="/questions/32662948/relate-2-mysql-tables" class="question-hyperlink" title="im making a message system with php,jquery and mysql

the problem i have now are the replies.

i need to show like a conversation in the first one is the user who sends the first message and the ...">relate 2 mysql tables</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32662948/relate-2-mysql-tables" class="started-link">asked <span title="2015-09-19 00:42:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4506661/fin-del-mundo">Fin del Mundo</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662947"
     
     
     >
    <div onclick="window.location.href='/questions/32662947/chnage-third-party-application-name-in-django'" class="cp">
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
        
                    <h3><a href="/questions/32662947/chnage-third-party-application-name-in-django" class="question-hyperlink" title="Good day! I use third-party application (django-flatblocks) in my Django project. How can i change the name of the application in admin interface (grappelli)? I need russian name. I already tried to ...">Chnage third-party application name in Django</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/32662947/chnage-third-party-application-name-in-django" class="started-link">asked <span title="2015-09-19 00:42:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5035038/dmitrii">Dmitrii</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662945"
     
     
     >
    <div onclick="window.location.href='/questions/32662945/iterate-over-areas-and-register-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/32662945/iterate-over-areas-and-register-in-asp-net" class="question-hyperlink" title="I have defined some areas in ASP.NET MVC, and each AreaRegistration class has lot of code repeated. And anytime we are making changes to the prefix path segment we have to change in all the are ...">Iterate over Areas and register in ASP.NET</a></h3>
        <div class="tags t-asp&#251;net-mvc t-routes">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> 
        </div>
        <div class="started">
            <a href="/questions/32662945/iterate-over-areas-and-register-in-asp-net" class="started-link">asked <span title="2015-09-19 00:42:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/535109/sri">sri</a> <span class="reputation-score" title="reputation score " dir="ltr">379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662942"
     
     
     >
    <div onclick="window.location.href='/questions/32662942/parsing-an-xps-file-i-cant-understand-the-results-im-seeing'" class="cp">
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
        
                    <h3><a href="/questions/32662942/parsing-an-xps-file-i-cant-understand-the-results-im-seeing" class="question-hyperlink" title="I have successfully parsed the XPS files from a particular program but now the program is updated and I&#39;m baffled.

I have three lines here.  Note the Y coordinates: 3056.16, 3496.8 and 2973.92.  I ...">Parsing an XPS file, I can&#39;t understand the results I&#39;m seeing</a></h3>
        <div class="tags t-parsing t-xps">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/xps" class="post-tag" title="show questions tagged &#39;xps&#39;" rel="tag">xps</a> 
        </div>
        <div class="started">
            <a href="/questions/32662942/parsing-an-xps-file-i-cant-understand-the-results-im-seeing" class="started-link">asked <span title="2015-09-19 00:41:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/10659/loren-pechtel">Loren Pechtel</a> <span class="reputation-score" title="reputation score " dir="ltr">6,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662941"
     
     
     >
    <div onclick="window.location.href='/questions/32662941/preventing-overflow-in-sampling-of-random-integers'" class="cp">
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
        
                    <h3><a href="/questions/32662941/preventing-overflow-in-sampling-of-random-integers" class="question-hyperlink" title="I found a source recommending the following recipe to generate random integers with proper uniform distribution in the range [a, b]:

int z, c = RAND_MAX / (b-a+1); // must ensure these operations
c ...">Preventing overflow in sampling of random integers</a></h3>
        <div class="tags t-c&#231;&#231; t-random t-random-sample">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/random" class="post-tag" title="show questions tagged &#39;random&#39;" rel="tag">random</a> <a href="/questions/tagged/random-sample" class="post-tag" title="show questions tagged &#39;random-sample&#39;" rel="tag">random-sample</a> 
        </div>
        <div class="started">
            <a href="/questions/32662941/preventing-overflow-in-sampling-of-random-integers" class="started-link">asked <span title="2015-09-19 00:41:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2430597/plasmacel">plasmacel</a> <span class="reputation-score" title="reputation score " dir="ltr">665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662448"
     
     
     >
    <div onclick="window.location.href='/questions/32662448/how-to-override-a-jtable-methods-which-one-already-made'" class="cp">
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
        
                    <h3><a href="/questions/32662448/how-to-override-a-jtable-methods-which-one-already-made" class="question-hyperlink" title="I have many JTable but they populate data by using another public class. I have passed the entire JTable by its constructor. ok works fine. Now for some reason, i need to override some function ... so ...">How to override a JTable methods which one already made</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/32662448/how-to-override-a-jtable-methods-which-one-already-made/?lastactivity" class="started-link">modified <span title="2015-09-19 00:40:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3659492/mahbubur-rahman-khan">Mahbubur Rahman Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26028918"
     
     
     >
    <div onclick="window.location.href='/questions/26028918/ios-how-to-determine-iphone-model-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="28 votes">28</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="16314 views">16k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26028918/ios-how-to-determine-iphone-model-in-swift" class="question-hyperlink" title="I have just got involved in Swift programming recently and been struggling with its syntax.
Is there a way to get device model name (iphone4s,iphone5,iphone5s etc.) in Swift ?

I know there is a ...">iOS: How to determine iphone model in Swift?</a></h3>
        <div class="tags t-ios t-iphone t-swift t-device">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> 
        </div>
        <div class="started">
            <a href="/questions/26028918/ios-how-to-determine-iphone-model-in-swift/?lastactivity" class="started-link">modified <span title="2015-09-19 00:39:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2079103/nerdist-colony">nerdist colony</a> <span class="reputation-score" title="reputation score " dir="ltr">2,587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32636667"
     
     
     >
    <div onclick="window.location.href='/questions/32636667/search-a-row-for-matches'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/32636667/search-a-row-for-matches" class="question-hyperlink" title="I&#39;m very new to Google Sheets and particularly using the Apps Script API to make functions for Sheets.

My goal is to search 3 cells in a row, and if two of three contain an &#39;X&#39;, the third which does ...">Search a row for matches</a></h3>
        <div class="tags t-google-spreadsheet t-google-spreadsheet-api">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32636667/search-a-row-for-matches/?lastactivity" class="started-link">answered <span title="2015-09-19 00:39:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4151216/rivero">Rivero</a> <span class="reputation-score" title="reputation score " dir="ltr">605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662933"
     
     
     >
    <div onclick="window.location.href='/questions/32662933/django-primary-key-badly-formed-hexadecimal-uuid-string'" class="cp">
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
        
                    <h3><a href="/questions/32662933/django-primary-key-badly-formed-hexadecimal-uuid-string" class="question-hyperlink" title="I&#39;m trying to use UUIDField as a primary key for a model. I&#39;m using CreateView for creating objects for this model.

Anytime I browse to the url for creating one of the objects I get the error:

badly ...">Django Primary Key: badly formed hexadecimal UUID string</a></h3>
        <div class="tags t-python t-django t-django-models t-django-views">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/32662933/django-primary-key-badly-formed-hexadecimal-uuid-string" class="started-link">asked <span title="2015-09-19 00:39:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1558808/cbrad">cbrad</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662930"
     
     
     >
    <div onclick="window.location.href='/questions/32662930/how-do-i-get-my-object-class-to-work-properly'" class="cp">
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
        
                    <h3><a href="/questions/32662930/how-do-i-get-my-object-class-to-work-properly" class="question-hyperlink" title="I&#39;ve been struggling with my program. I have to create an object class for a linear equation. I then have to have a test program that gets the x and y values. Nothing is underlined and looking at ...">How do I get my object class to work properly?</a></h3>
        <div class="tags t-object t-methods t-equation t-linear">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/equation" class="post-tag" title="show questions tagged &#39;equation&#39;" rel="tag">equation</a> <a href="/questions/tagged/linear" class="post-tag" title="show questions tagged &#39;linear&#39;" rel="tag">linear</a> 
        </div>
        <div class="started">
            <a href="/questions/32662930/how-do-i-get-my-object-class-to-work-properly" class="started-link">asked <span title="2015-09-19 00:38:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5352403/laura-bingelyte">Laura Bingelyte</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662931"
     
     
     >
    <div onclick="window.location.href='/questions/32662931/matlab-template-matching-using-fft-example'" class="cp">
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
        
                    <h3><a href="/questions/32662931/matlab-template-matching-using-fft-example" class="question-hyperlink" title="I am trying to implement an example of template matching in Matlab using FFT and cross correlation. I would be very grateful if you could help me get this working. 

Here is my background: 



And ...">Matlab Template Matching using FFT Example</a></h3>
        <div class="tags t-matlab t-fft t-template-matching t-cross-correlation">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/template-matching" class="post-tag" title="show questions tagged &#39;template-matching&#39;" rel="tag">template-matching</a> <a href="/questions/tagged/cross-correlation" class="post-tag" title="show questions tagged &#39;cross-correlation&#39;" rel="tag">cross-correlation</a> 
        </div>
        <div class="started">
            <a href="/questions/32662931/matlab-template-matching-using-fft-example" class="started-link">asked <span title="2015-09-19 00:38:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4013781/chris-parry">Chris Parry</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662616"
     
     
     >
    <div onclick="window.location.href='/questions/32662616/mysql-child-table-to-represent-alternative-value-to-relational-key-in-parent-tab'" class="cp">
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
        
                    <h3><a href="/questions/32662616/mysql-child-table-to-represent-alternative-value-to-relational-key-in-parent-tab" class="question-hyperlink" title="Not quite sure that title explains it..

Here my problem. I have an table that represents products. These products are part of a monthly subscription that come grouped in a box. At checkout some of ...">Mysql child table to represent alternative value to relational key in parent table</a></h3>
        <div class="tags t-mysql t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/32662616/mysql-child-table-to-represent-alternative-value-to-relational-key-in-parent-tab/?lastactivity" class="started-link">answered <span title="2015-09-19 00:38:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1816093/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">7,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662925"
     
     
     >
    <div onclick="window.location.href='/questions/32662925/changing-rows-of-data-frame-to-columns-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32662925/changing-rows-of-data-frame-to-columns-in-r" class="question-hyperlink" title="I have a data frame in following format.

    Drug A    4   5   4   3   2   4   3   4   4 
    Drug B    6   8   4   5   4   6   5   8   6
    Drug C    6   7   6   6   7   5   6   5   5


I want to ...">Changing rows of data frame to columns in R</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32662925/changing-rows-of-data-frame-to-columns-in-r" class="started-link">asked <span title="2015-09-19 00:38:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1611045/ngeunpo">Ngeunpo</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662923"
     
     
     >
    <div onclick="window.location.href='/questions/32662923/animating-autolayout-constrains-breaks-in-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/32662923/animating-autolayout-constrains-breaks-in-ios-9" class="question-hyperlink" title="So I just upgraded xCode to Version 7.0 (7A220) and it broke some animations, I&#39;m not sure whats wrong here.

 [UIView animateWithDuration:SLIDE_UP_DURATION animations:^{

    ...">Animating AutoLayout constrains breaks in iOS 9</a></h3>
        <div class="tags t-objective-c t-autolayout t-ios9 t-ios-autolayout">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/ios-autolayout" class="post-tag" title="show questions tagged &#39;ios-autolayout&#39;" rel="tag">ios-autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/32662923/animating-autolayout-constrains-breaks-in-ios-9" class="started-link">asked <span title="2015-09-19 00:38:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5274727/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662920"
     
     
     >
    <div onclick="window.location.href='/questions/32662920/configuring-where-jknack-handlebars-looks-for-partial-templates'" class="cp">
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
        
                    <h3><a href="/questions/32662920/configuring-where-jknack-handlebars-looks-for-partial-templates" class="question-hyperlink" title="In short, jknack.handlebars is looking for my partial templates in a very different directory than the parent templates.  Does any one know how to configure where jknack.handlebars looks for partial ...">Configuring where jknack.handlebars looks for partial templates</a></h3>
        <div class="tags t-java t-maven t-templates t-handlebars t-partials">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> <a href="/questions/tagged/partials" class="post-tag" title="show questions tagged &#39;partials&#39;" rel="tag">partials</a> 
        </div>
        <div class="started">
            <a href="/questions/32662920/configuring-where-jknack-handlebars-looks-for-partial-templates" class="started-link">asked <span title="2015-09-19 00:37:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2255912/r-claven">R Claven</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662918"
     
     
     >
    <div onclick="window.location.href='/questions/32662918/invalid-aes-block-size-sjcl-decryption'" class="cp">
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
        
                    <h3><a href="/questions/32662918/invalid-aes-block-size-sjcl-decryption" class="question-hyperlink" title="Trying to decrypt AES using RNCryptor-js which uses SJCL. After logging all the steps on each end, (other end is RNCryptor-python) the keys, salts, HMAC hashes, everything matches up. But when I get ...">&ldquo;Invalid AES Block Size&rdquo; SJCL Decryption</a></h3>
        <div class="tags t-javascript t-python t-encryption t-rncryptor t-sjcl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/rncryptor" class="post-tag" title="show questions tagged &#39;rncryptor&#39;" rel="tag">rncryptor</a> <a href="/questions/tagged/sjcl" class="post-tag" title="show questions tagged &#39;sjcl&#39;" rel="tag">sjcl</a> 
        </div>
        <div class="started">
            <a href="/questions/32662918/invalid-aes-block-size-sjcl-decryption" class="started-link">asked <span title="2015-09-19 00:37:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4368800/pizzapleb">PizzaPleb</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28964422"
     
     
     >
    <div onclick="window.location.href='/questions/28964422/php-form-submit-with-bootstrap-togglable-tab-feature'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="356 views">356</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28964422/php-form-submit-with-bootstrap-togglable-tab-feature" class="question-hyperlink" title="Hy everybody,

this is the website I&#39;m building using the Bootstrap togglable tab feature to handle the content I want to show (on the right side). 
My problem comes when I want to submit a contact ...">PHP form submit with Bootstrap togglable tab feature</a></h3>
        <div class="tags t-php t-html t-forms t-twitter-bootstrap t-tabs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/28964422/php-form-submit-with-bootstrap-togglable-tab-feature/?lastactivity" class="started-link">modified <span title="2015-09-19 00:37:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4882392/gabriel-mello">Gabriel Mello</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32658710"
     
     
     >
    <div onclick="window.location.href='/questions/32658710/getting-xbrl-data-with-arelle'" class="cp">
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
        
                    <h3><a href="/questions/32658710/getting-xbrl-data-with-arelle" class="question-hyperlink" title="After looking over the documentation for arelle on their website, I found the answer. To retrieve the data you need, you can use arelleCmdLine to export a csv specifying relevant data with ...">getting XBRL data with Arelle</a></h3>
        <div class="tags t-xbrl">
            <a href="/questions/tagged/xbrl" class="post-tag" title="show questions tagged &#39;xbrl&#39;" rel="tag">xbrl</a> 
        </div>
        <div class="started">
            <a href="/questions/32658710/getting-xbrl-data-with-arelle" class="started-link">modified <span title="2015-09-19 00:37:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2163967/james-beezho">James Beezho</a> <span class="reputation-score" title="reputation score " dir="ltr">128</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662916"
     
     
     >
    <div onclick="window.location.href='/questions/32662916/how-to-set-bashrc-to-default-to-mounted-directory-when-i-ssh-in'" class="cp">
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
        
                    <h3><a href="/questions/32662916/how-to-set-bashrc-to-default-to-mounted-directory-when-i-ssh-in" class="question-hyperlink" title="This is a stripped down version of my VagrantFile.  At the end it, I was attempting to add a:

config.vm.provision :shell, inline: &quot;\&quot;\ncd /vagrant\&quot; >> ~/.bashrc&quot;


However I kept running into ...">How to set .bashrc to default to mounted directory when I SSH in</a></h3>
        <div class="tags t-vagrant">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> 
        </div>
        <div class="started">
            <a href="/questions/32662916/how-to-set-bashrc-to-default-to-mounted-directory-when-i-ssh-in" class="started-link">asked <span title="2015-09-19 00:37:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/197606/webnet">Webnet</a> <span class="reputation-score" title="reputation score 18338" dir="ltr">18.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662733"
     
     
     >
    <div onclick="window.location.href='/questions/32662733/how-to-convert-from-cyclic-to-acyclic-data-flow-graph'" class="cp">
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
        
                    <h3><a href="/questions/32662733/how-to-convert-from-cyclic-to-acyclic-data-flow-graph" class="question-hyperlink" title="How to convert from cyclic directed graph to acyclic graph? 
When the backward edges are removed, how to edit the edges weights?
This is example of weighted directed cyclic graph:

- 1 ...">how to convert from cyclic to acyclic data flow graph</a></h3>
        <div class="tags t-directed-acyclic-graphs t-directed-graph t-dataflow-diagram t-cyclic-graph">
            <a href="/questions/tagged/directed-acyclic-graphs" class="post-tag" title="show questions tagged &#39;directed-acyclic-graphs&#39;" rel="tag">directed-acyclic-graphs</a> <a href="/questions/tagged/directed-graph" class="post-tag" title="show questions tagged &#39;directed-graph&#39;" rel="tag">directed-graph</a> <a href="/questions/tagged/dataflow-diagram" class="post-tag" title="show questions tagged &#39;dataflow-diagram&#39;" rel="tag">dataflow-diagram</a> <a href="/questions/tagged/cyclic-graph" class="post-tag" title="show questions tagged &#39;cyclic-graph&#39;" rel="tag">cyclic-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/32662733/how-to-convert-from-cyclic-to-acyclic-data-flow-graph" class="started-link">modified <span title="2015-09-19 00:36:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5000016/thanhld">ThanhLD</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662215"
     
     
     >
    <div onclick="window.location.href='/questions/32662215/how-do-you-install-gtk-3-0-on-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32662215/how-do-you-install-gtk-3-0-on-windows" class="question-hyperlink" title="Trying to setup GTK+ 3.0 on Codeblocks Win7. Having some trouble finding exactly how to do this.

The GTK website directs you to msys2. It seems there was once a direct download on the GTK site for an ...">How do you install GTK+ 3.0 on Windows?</a></h3>
        <div class="tags t-c t-windows t-gtk t-codeblocks">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> 
        </div>
        <div class="started">
            <a href="/questions/32662215/how-do-you-install-gtk-3-0-on-windows/?lastactivity" class="started-link">modified <span title="2015-09-19 00:35:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3408572/andlabs">andlabs</a> <span class="reputation-score" title="reputation score " dir="ltr">2,839</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662870"
     
     
     >
    <div onclick="window.location.href='/questions/32662870/org-apache-jasper-jasperexception-java-lang-nullpointerexception-module-null'" class="cp">
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
        
                    <h3><a href="/questions/32662870/org-apache-jasper-jasperexception-java-lang-nullpointerexception-module-null" class="question-hyperlink" title="I am creating HelloWorld Example using Struts and getting exceptions.

index.jsp

    &lt;%@ page language=&quot;java&quot; contentType=&quot;text/html; charset=ISO-8859-1&quot;
    pageEncoding=&quot;ISO-8859-1&quot;%>
...">org.apache.jasper.JasperException: java.lang.NullPointerException: Module &#39;null&#39; not found</a></h3>
        <div class="tags t-java t-jsp t-tomcat t-struts-1">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/struts-1" class="post-tag" title="show questions tagged &#39;struts-1&#39;" rel="tag">struts-1</a> 
        </div>
        <div class="started">
            <a href="/questions/32662870/org-apache-jasper-jasperexception-java-lang-nullpointerexception-module-null" class="started-link">modified <span title="2015-09-19 00:34:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1654265/andrea-ligios">Andrea Ligios</a> <span class="reputation-score" title="reputation score 25486" dir="ltr">25.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32634555"
     
     
     >
    <div onclick="window.location.href='/questions/32634555/301-redirect-for-weird-404-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32634555/301-redirect-for-weird-404-error" class="question-hyperlink" title="I&#39;m having this 404 errors alerts in my Wordpress install:


  http://www.example.org/page/example.org


I&#39;m trying to solve this with 

RewriteCond %{HTTP_HOST} http://example.org/^/example.org(.*)  ...">301 redirect for weird 404 error</a></h3>
        <div class="tags t-wordpress t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/32634555/301-redirect-for-weird-404-error/?lastactivity" class="started-link">modified <span title="2015-09-19 00:34:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1648904/tomedo">Tomedo</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662906"
     
     
     >
    <div onclick="window.location.href='/questions/32662906/lg-d500-bootloop-issue-factory-reset-only-fixes-it-temporarily'" class="cp">
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
        
                    <h3><a href="/questions/32662906/lg-d500-bootloop-issue-factory-reset-only-fixes-it-temporarily" class="question-hyperlink" title="I checked a few of the other links/threads. Mostly it seems like people changed something (ROM, or went in a did something to permissions) whereas my phone has no changes made by me. There are/were ...">LG-D500 Bootloop Issue. Factory Reset only fixes it temporarily.</a></h3>
        <div class="tags t-android t-mobile t-crash t-boot">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/boot" class="post-tag" title="show questions tagged &#39;boot&#39;" rel="tag">boot</a> 
        </div>
        <div class="started">
            <a href="/questions/32662906/lg-d500-bootloop-issue-factory-reset-only-fixes-it-temporarily" class="started-link">asked <span title="2015-09-19 00:34:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4163350/dash">Dash</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10715211"
     
     
     >
    <div onclick="window.location.href='/questions/10715211/cannot-generate-ios-app-archive-in-xcode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="105 votes">105</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="24 answers">24</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="28735 views">29k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10715211/cannot-generate-ios-app-archive-in-xcode" class="question-hyperlink" title="I have a problem generating a iOS App archive from an application. The application compiles just fine and even works in the simulator. Now I wanted to make som ad hoc testing and cannot generate the ...">Cannot generate iOS App archive in xcode</a></h3>
        <div class="tags t-iphone t-ios t-xcode t-osx">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/10715211/cannot-generate-ios-app-archive-in-xcode/?lastactivity" class="started-link">answered <span title="2015-09-19 00:34:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/712334/josh-h">Josh H</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662901"
     
     
     >
    <div onclick="window.location.href='/questions/32662901/making-an-e-commerce-website'" class="cp">
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
        
                    <h3><a href="/questions/32662901/making-an-e-commerce-website" class="question-hyperlink" title="I want to build an ecommerce website like amazon, flipkart. I have some experience in programming and I know SQL well but I&#39;m zero in web development. Can anyone tell me the entire stack of ...">making an e-Commerce Website</a></h3>
        <div class="tags t-web-applications t-website t-e-commerce">
            <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> 
        </div>
        <div class="started">
            <a href="/questions/32662901/making-an-e-commerce-website" class="started-link">asked <span title="2015-09-19 00:32:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3488832/nilesh">nilesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662900"
     
     
     >
    <div onclick="window.location.href='/questions/32662900/opencv-create-samples-fails'" class="cp">
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
        
                    <h3><a href="/questions/32662900/opencv-create-samples-fails" class="question-hyperlink" title="I have 567 positive images which are referenced in my positives.txt file using the following format:

...">OpenCV create_samples fails</a></h3>
        <div class="tags t-opencv t-computer-vision">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/32662900/opencv-create-samples-fails" class="started-link">asked <span title="2015-09-19 00:32:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4931131/jay-karimi">Jay Karimi</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32660667"
     
     
     >
    <div onclick="window.location.href='/questions/32660667/josephus-program-with-circular-linked-list-iterations-cause-it-to-crash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32660667/josephus-program-with-circular-linked-list-iterations-cause-it-to-crash" class="question-hyperlink" title="I&#39;m attempting to write a program that replicates the josephus algorithm, the user inputs the number of players to start and a random number generator creates the amount of moves and where to start in ...">Josephus program with circular linked list, iterations cause it to crash?</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/32660667/josephus-program-with-circular-linked-list-iterations-cause-it-to-crash" class="started-link">modified <span title="2015-09-19 00:32:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3810570/armbrust">Armbrust</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662693"
     
     
     >
    <div onclick="window.location.href='/questions/32662693/n-not-working-in-python-while-writing-to-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32662693/n-not-working-in-python-while-writing-to-files" class="question-hyperlink" title="I wrote python code to write to a file like this:

   with codecs.open(&quot;wrtieToThisFile.txt&quot;,&#39;w&#39;,&#39;utf-8&#39;) as outputFile:
            for k,v in list1:
                outputFile.write(k + &quot;\n&quot;)


The ...">&ldquo;\n&rdquo; not working in python while writing to files</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32662693/n-not-working-in-python-while-writing-to-files/?lastactivity" class="started-link">answered <span title="2015-09-19 00:32:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/16148/corey-goldberg">Corey Goldberg</a> <span class="reputation-score" title="reputation score 20389" dir="ltr">20.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662845"
     
     
     >
    <div onclick="window.location.href='/questions/32662845/how-can-i-abstract-three-objects-of-the-same-type-coming-from-three-different-se'" class="cp">
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
        
                    <h3><a href="/questions/32662845/how-can-i-abstract-three-objects-of-the-same-type-coming-from-three-different-se" class="question-hyperlink" title="I am using a service with several endpoints divided out by their subsystem.  All the systems have a set of standard objects that are used to pass structured data back and forth.  In a given ...">How can I abstract three objects of the same type coming from three different services?</a></h3>
        <div class="tags t-c&#241; t-abstraction t-service-reference">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/abstraction" class="post-tag" title="show questions tagged &#39;abstraction&#39;" rel="tag">abstraction</a> <a href="/questions/tagged/service-reference" class="post-tag" title="show questions tagged &#39;service-reference&#39;" rel="tag">service-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/32662845/how-can-i-abstract-three-objects-of-the-same-type-coming-from-three-different-se" class="started-link">modified <span title="2015-09-19 00:31:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/67579/commusoft">CommuSoft</a> <span class="reputation-score" title="reputation score 20280" dir="ltr">20.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662889"
     
     
     >
    <div onclick="window.location.href='/questions/32662889/how-do-we-know-all-coq-constructors-are-injective-and-disjoint'" class="cp">
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
        
                    <h3><a href="/questions/32662889/how-do-we-know-all-coq-constructors-are-injective-and-disjoint" class="question-hyperlink" title="According to this course, all constructors (for inductive types) are injective and disjoint:


  ...Similar principles apply to all inductively defined types: all
  constructors are injective, and the ...">How do we know all Coq constructors are injective and disjoint?</a></h3>
        <div class="tags t-constructor t-coq t-disjoint-function t-injective-function">
            <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/disjoint-function" class="post-tag" title="show questions tagged &#39;disjoint-function&#39;" rel="tag">disjoint-function</a> <a href="/questions/tagged/injective-function" class="post-tag" title="show questions tagged &#39;injective-function&#39;" rel="tag">injective-function</a> 
        </div>
        <div class="started">
            <a href="/questions/32662889/how-do-we-know-all-coq-constructors-are-injective-and-disjoint" class="started-link">asked <span title="2015-09-19 00:31:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/683218/tinlyx">tinlyx</a> <span class="reputation-score" title="reputation score " dir="ltr">3,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662886"
     
     
     >
    <div onclick="window.location.href='/questions/32662886/sample-ramls-available-online'" class="cp">
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
        
                    <h3><a href="/questions/32662886/sample-ramls-available-online" class="question-hyperlink" title="I want to know some some ramls available publicly?

I have these 2 which is working fine>


  https://raw.githubusercontent.com/raml-org/raml-tutorial-200/step8/jukebox-api.raml
  
  ...">Sample RAMLs available online</a></h3>
        <div class="tags t-yaml t-raml t-raml-java-parser">
            <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> <a href="/questions/tagged/raml" class="post-tag" title="show questions tagged &#39;raml&#39;" rel="tag">raml</a> <a href="/questions/tagged/raml-java-parser" class="post-tag" title="show questions tagged &#39;raml-java-parser&#39;" rel="tag">raml-java-parser</a> 
        </div>
        <div class="started">
            <a href="/questions/32662886/sample-ramls-available-online" class="started-link">asked <span title="2015-09-19 00:31:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3168721/thusharak">thusharaK</a> <span class="reputation-score" title="reputation score " dir="ltr">1,755</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662878"
     
     
     >
    <div onclick="window.location.href='/questions/32662878/conditional-density-plots-in-r-with-numeric-y-axis'" class="cp">
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
        
                    <h3><a href="/questions/32662878/conditional-density-plots-in-r-with-numeric-y-axis" class="question-hyperlink" title="R has a function &quot;cdplot&quot; that &quot;computes and plots conditional densities describing how the conditional distribution of a categorical variable y changes over a numerical variable x&quot;.

Does the ...">Conditional density plots in R with numeric Y axis</a></h3>
        <div class="tags t-r t-ggplot2 t-visualization">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> 
        </div>
        <div class="started">
            <a href="/questions/32662878/conditional-density-plots-in-r-with-numeric-y-axis" class="started-link">asked <span title="2015-09-19 00:30:18Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1429542/osazuwa">osazuwa</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662632"
     
     
     >
    <div onclick="window.location.href='/questions/32662632/how-to-filter-one-spark-dataframe-against-another-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/32662632/how-to-filter-one-spark-dataframe-against-another-dataframe" class="question-hyperlink" title="I&#39;m trying to filter one dataframe against another:

scala> val df1 = sc.parallelize((1 to 100).map(a=>(s&quot;user $a&quot;, a*0.123, a))).toDF(&quot;name&quot;, &quot;score&quot;, &quot;user_id&quot;)
scala> val df2 = ...">How to filter one spark dataframe against another dataframe</a></h3>
        <div class="tags t-scala t-apache-spark t-apache-spark-sql t-spark-dataframe">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/32662632/how-to-filter-one-spark-dataframe-against-another-dataframe" class="started-link">modified <span title="2015-09-19 00:29:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/304093/polo">polo</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662876"
     
     
     >
    <div onclick="window.location.href='/questions/32662876/calculating-the-similarity-of-two-raster-images-proper-handling-of-the-alpha-ch'" class="cp">
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
        
                    <h3><a href="/questions/32662876/calculating-the-similarity-of-two-raster-images-proper-handling-of-the-alpha-ch" class="question-hyperlink" title="I need to implement a similarity measure for two same sized raster images.

The basic idea is to use one image as the base (average) and substract the other image from the base resulting in an &#39;error&#39; ...">Calculating the Similarity of two raster images: Proper handling of the Alpha Channel?</a></h3>
        <div class="tags t-image t-image-processing t-alpha t-alpha-transparency">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/alpha" class="post-tag" title="show questions tagged &#39;alpha&#39;" rel="tag">alpha</a> <a href="/questions/tagged/alpha-transparency" class="post-tag" title="show questions tagged &#39;alpha-transparency&#39;" rel="tag">alpha-transparency</a> 
        </div>
        <div class="started">
            <a href="/questions/32662876/calculating-the-similarity-of-two-raster-images-proper-handling-of-the-alpha-ch" class="started-link">asked <span title="2015-09-19 00:29:42Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2695344/martin-kersten">Martin Kersten</a> <span class="reputation-score" title="reputation score " dir="ltr">1,390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662873"
     
     
     >
    <div onclick="window.location.href='/questions/32662873/abstracting-openid-connect-idp-behind-a-windows-identity-foundation-sts'" class="cp">
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
        
                    <h3><a href="/questions/32662873/abstracting-openid-connect-idp-behind-a-windows-identity-foundation-sts" class="question-hyperlink" title="Premise:
I have an infrastructure where we have a custom RP-STS implemented with Windows Identity Foundation, providing SSO for a few websites. This STS communicates with the sites via WSFederation. ...">Abstracting OpenID Connect Idp behind a Windows Identity Foundation STS</a></h3>
        <div class="tags t-authentication t-wif t-claims-based-identity t-federated-identity t-openid-connect">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/wif" class="post-tag" title="show questions tagged &#39;wif&#39;" rel="tag">wif</a> <a href="/questions/tagged/claims-based-identity" class="post-tag" title="show questions tagged &#39;claims-based-identity&#39;" rel="tag">claims-based-identity</a> <a href="/questions/tagged/federated-identity" class="post-tag" title="show questions tagged &#39;federated-identity&#39;" rel="tag">federated-identity</a> <a href="/questions/tagged/openid-connect" class="post-tag" title="show questions tagged &#39;openid-connect&#39;" rel="tag">openid-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/32662873/abstracting-openid-connect-idp-behind-a-windows-identity-foundation-sts" class="started-link">asked <span title="2015-09-19 00:29:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1097672/lari-tuomisto">Lari Tuomisto</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662867"
     
     
     >
    <div onclick="window.location.href='/questions/32662867/c-sharp-multiple-cmd-tasks-to-update-asynchronously'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32662867/c-sharp-multiple-cmd-tasks-to-update-asynchronously" class="question-hyperlink" title="My first question in StackOverflow so please, excuse me if it is not in the right format.

I&#39;m implementing a C# application. I need to execute a program on multiple remote machines at the same time. ...">c# multiple CMD tasks to update asynchronously</a></h3>
        <div class="tags t-c&#241; t-multithreading t-asynchronous t-cmd">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/32662867/c-sharp-multiple-cmd-tasks-to-update-asynchronously" class="started-link">asked <span title="2015-09-19 00:28:08Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5352379/ams">AMs</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661220"
     
     
     >
    <div onclick="window.location.href='/questions/32661220/how-to-center-a-circular-progress-bar-after-rotating-it-with-an-animation-in-and'" class="cp">
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
        
                    <h3><a href="/questions/32661220/how-to-center-a-circular-progress-bar-after-rotating-it-with-an-animation-in-and" class="question-hyperlink" title="Before rotation animation it&#39;s great, but I don&#39;t like where the circle beggins, I&#39;m getting this:



After applying rotation animation I&#39;m getting this:



I have one circular progress bar which I ...">How to center a circular progress bar after rotating it with an animation in Android?</a></h3>
        <div class="tags t-java t-android t-layout t-progress-bar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/progress-bar" class="post-tag" title="show questions tagged &#39;progress-bar&#39;" rel="tag">progress-bar</a> 
        </div>
        <div class="started">
            <a href="/questions/32661220/how-to-center-a-circular-progress-bar-after-rotating-it-with-an-animation-in-and" class="started-link">modified <span title="2015-09-19 00:28:05Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/75579/dragon-who-spits-fire">dragon who spits fire</a> <span class="reputation-score" title="reputation score " dir="ltr">2,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662866"
     
     
     >
    <div onclick="window.location.href='/questions/32662866/how-to-stream-video-on-android'" class="cp">
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
        
                    <h3><a href="/questions/32662866/how-to-stream-video-on-android" class="question-hyperlink" title="Beside VideoView, are there other ways to stream videos in my android app? I need a customized solution so my question is not talking about implicit intents. I mean within android itself, for API 14, ...">How to stream video on android</a></h3>
        <div class="tags t-android t-video-streaming t-android-videoview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/android-videoview" class="post-tag" title="show questions tagged &#39;android-videoview&#39;" rel="tag">android-videoview</a> 
        </div>
        <div class="started">
            <a href="/questions/32662866/how-to-stream-video-on-android" class="started-link">asked <span title="2015-09-19 00:27:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662676"
     
     
     >
    <div onclick="window.location.href='/questions/32662676/multiple-images-depending-on-mouse-location-when-hovering-over-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32662676/multiple-images-depending-on-mouse-location-when-hovering-over-div" class="question-hyperlink" title="I am trying to do an overview page on my website so that when I hover over a div on the overview page different sections of that div show different images. Essentially a slideshow but the image ...">Multiple images depending on mouse location when hovering over div</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-image">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> 
        </div>
        <div class="started">
            <a href="/questions/32662676/multiple-images-depending-on-mouse-location-when-hovering-over-div/?lastactivity" class="started-link">answered <span title="2015-09-19 00:27:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4393196/shel-yang">Shel Yang</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662859"
     
     
     >
    <div onclick="window.location.href='/questions/32662859/google-spreadsheets-randomly-shows-unresolved-sheet-name-errors-across-my-cell'" class="cp">
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
        
                    <h3><a href="/questions/32662859/google-spreadsheets-randomly-shows-unresolved-sheet-name-errors-across-my-cell" class="question-hyperlink" title="This started happening to me today, almost randomly my functions show &quot;Unresolved Sheet Name&quot;. I have to go into the fucntion, as if I was editing it and just hit enter and it works like normal. The ...">Google Spreadsheets randomly shows &ldquo;Unresolved Sheet Name&rdquo; errors across my cells</a></h3>
        <div class="tags t-google-spreadsheet t-google-docs">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/32662859/google-spreadsheets-randomly-shows-unresolved-sheet-name-errors-across-my-cell" class="started-link">asked <span title="2015-09-19 00:26:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3547347/douglasg14b">douglasg14b</a> <span class="reputation-score" title="reputation score " dir="ltr">299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662858"
     
     
     >
    <div onclick="window.location.href='/questions/32662858/how-can-i-set-the-size-of-a-row-in-an-xpage'" class="cp">
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
        
                    <h3><a href="/questions/32662858/how-can-i-set-the-size-of-a-row-in-an-xpage" class="question-hyperlink" title="I realise this is another basic question sorry, but I can&#39;t see where to set the height of a row that is presented in an XPage.

I want to be able to set the row to a height of 3 rows (or dynamically ...">How can I set the size of a row in an xpage?</a></h3>
        <div class="tags t-view t-size t-xpages t-row">
            <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/xpages" class="post-tag" title="show questions tagged &#39;xpages&#39;" rel="tag">xpages</a> <a href="/questions/tagged/row" class="post-tag" title="show questions tagged &#39;row&#39;" rel="tag">row</a> 
        </div>
        <div class="started">
            <a href="/questions/32662858/how-can-i-set-the-size-of-a-row-in-an-xpage" class="started-link">asked <span title="2015-09-19 00:26:36Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4498143/smacca01">smacca01</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662857"
     
     
     >
    <div onclick="window.location.href='/questions/32662857/avplayerviewcontroller-avplayer-not-playing'" class="cp">
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
        
                    <h3><a href="/questions/32662857/avplayerviewcontroller-avplayer-not-playing" class="question-hyperlink" title="For iOS 9 I went ahead and removed my MPMoviePlayerViewController code which is deprecated in ios 9 in favor of using AVPlayerViewController instead. My code is as follows. 

let url = NSURL(string: ...">AVPlayerViewController AVPlayer not playing</a></h3>
        <div class="tags t-ios t-swift t-mpmovieplayercontroller t-avplayerviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/mpmovieplayercontroller" class="post-tag" title="show questions tagged &#39;mpmovieplayercontroller&#39;" rel="tag">mpmovieplayercontroller</a> <a href="/questions/tagged/avplayerviewcontroller" class="post-tag" title="show questions tagged &#39;avplayerviewcontroller&#39;" rel="tag">avplayerviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32662857/avplayerviewcontroller-avplayer-not-playing" class="started-link">asked <span title="2015-09-19 00:26:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1443633/zic10">zic10</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662856"
     
     
     >
    <div onclick="window.location.href='/questions/32662856/getting-git-history-as-array'" class="cp">
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
        
                    <h3><a href="/questions/32662856/getting-git-history-as-array" class="question-hyperlink" title="I am interested in making a simple node application for graphing local git repositories. Something like this looks pretty close to what I need graphically (although I&#39;ll probably write my own):

...">getting git history as array</a></h3>
        <div class="tags t-node&#251;js t-git">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/32662856/getting-git-history-as-array" class="started-link">asked <span title="2015-09-19 00:26:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/481702/entity">Entity</a> <span class="reputation-score" title="reputation score " dir="ltr">2,437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662855"
     
     
     >
    <div onclick="window.location.href='/questions/32662855/is-there-a-disconnected-ado-net-layer-in-uwp'" class="cp">
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
        
                    <h3><a href="/questions/32662855/is-there-a-disconnected-ado-net-layer-in-uwp" class="question-hyperlink" title="As title says it, is there a DataSet class available in UWP? More specifically, if I am writing a code with c# to be compiled through .Net native, is there a dataset class available similar to how it ...">Is there a disconnected ado.net layer in UWP</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-ado&#251;net t-dataset t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/32662855/is-there-a-disconnected-ado-net-layer-in-uwp" class="started-link">asked <span title="2015-09-19 00:26:06Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5352406/giorgi-shonia">Giorgi Shonia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662851"
     
     
     >
    <div onclick="window.location.href='/questions/32662851/ios-9-frame-no-longer-set-in-viewwillappear-after-uinavigationcontroller-pushvi'" class="cp">
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
        
                    <h3><a href="/questions/32662851/ios-9-frame-no-longer-set-in-viewwillappear-after-uinavigationcontroller-pushvi" class="question-hyperlink" title="I&#39;m trying to solve a view placement bug that has arisen as of iOS 9. I am instantiating a view controller from a xib file (non-autolayout) and then pushing this onto my UINavigationController.

The ...">iOS 9: Frame no longer set in viewWillAppear after UINavigationController pushViewController</a></h3>
        <div class="tags t-uinavigationcontroller t-ios9">
            <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/32662851/ios-9-frame-no-longer-set-in-viewwillappear-after-uinavigationcontroller-pushvi" class="started-link">asked <span title="2015-09-19 00:24:58Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/238948/devios">devios</a> <span class="reputation-score" title="reputation score 10501" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32657724"
     
     
     >
    <div onclick="window.location.href='/questions/32657724/libnet-returns-0-destination-mac-address-when-creating-syn-packet'" class="cp">
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
        
                    <h3><a href="/questions/32657724/libnet-returns-0-destination-mac-address-when-creating-syn-packet" class="question-hyperlink" title="I have a program that sends a SYN packet to a server.  

Program ââââSYNâââ> www.something.com:port25. 

I used libnet with raw4 injection type to create and send the packet.. 
(built tcp &amp; ipv4 ...">libnet returns 0 destination mac address when creating syn packet</a></h3>
        <div class="tags t-windows t-tcp t-mac-address t-libnet t-syn">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/mac-address" class="post-tag" title="show questions tagged &#39;mac-address&#39;" rel="tag">mac-address</a> <a href="/questions/tagged/libnet" class="post-tag" title="show questions tagged &#39;libnet&#39;" rel="tag">libnet</a> <a href="/questions/tagged/syn" class="post-tag" title="show questions tagged &#39;syn&#39;" rel="tag">syn</a> 
        </div>
        <div class="started">
            <a href="/questions/32657724/libnet-returns-0-destination-mac-address-when-creating-syn-packet" class="started-link">modified <span title="2015-09-19 00:24:27Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5305998/kuarissu">kuarissu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662500"
     
     
     >
    <div onclick="window.location.href='/questions/32662500/failed-to-sync-this-branch-github-error-windows-password-change'" class="cp">
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
        
                    <h3><a href="/questions/32662500/failed-to-sync-this-branch-github-error-windows-password-change" class="question-hyperlink" title="I want to preface this by saying I&#39;m fairly new to programming and github in general, so I&#39;d appreciate it if answered were explained in more of a beginner style. Thanks.

I&#39;m trying to sync changes ...">Failed to Sync this Branch Github error. Windows password change?</a></h3>
        <div class="tags t-git t-github t-github-for-windows">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-for-windows" class="post-tag" title="show questions tagged &#39;github-for-windows&#39;" rel="tag">github-for-windows</a> 
        </div>
        <div class="started">
            <a href="/questions/32662500/failed-to-sync-this-branch-github-error-windows-password-change" class="started-link">modified <span title="2015-09-19 00:24:17Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5299236/kevin-guan">Kevin Guan</a> <span class="reputation-score" title="reputation score " dir="ltr">506</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662848"
     
     
     >
    <div onclick="window.location.href='/questions/32662848/oracle-sqlplus-print-column-titles-in-header-when-there-is-no-output-rows-show'" class="cp">
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
        
                    <h3><a href="/questions/32662848/oracle-sqlplus-print-column-titles-in-header-when-there-is-no-output-rows-show" class="question-hyperlink" title="I am running an SQL command from SQLPlus command line and getting no rows.

Example:

select * from users;

no rows selected


I want to show the column names even if there is no rows in the table.

I ...">Oracle SQLPlus: print column titles in header when there is no output rows (showing &ldquo;no rows selected&rdquo; message)</a></h3>
        <div class="tags t-sql t-oracle t-sqlplus">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sqlplus" class="post-tag" title="show questions tagged &#39;sqlplus&#39;" rel="tag">sqlplus</a> 
        </div>
        <div class="started">
            <a href="/questions/32662848/oracle-sqlplus-print-column-titles-in-header-when-there-is-no-output-rows-show" class="started-link">asked <span title="2015-09-19 00:23:48Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2961878/alisa">Alisa</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32645824"
     
     
     >
    <div onclick="window.location.href='/questions/32645824/visual-studio-2015-unable-to-reference-bing-maps-library'" class="cp">
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
        
                    <h3><a href="/questions/32645824/visual-studio-2015-unable-to-reference-bing-maps-library" class="question-hyperlink" title="I&#39;m developing a javascript/html application for WP8.1 [WinJS 4.3/ HTML] in Visual Studio Community 2015 and now I&#39;m at the part of implementing the map. 

Unfortunately I seem to be unable to ...">Visual Studio 2015: Unable to reference Bing Maps library</a></h3>
        <div class="tags t-javascript t-windows-phone-8&#251;1 t-visual-studio-2015 t-winjs t-bing-maps-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/bing-maps-api" class="post-tag" title="show questions tagged &#39;bing-maps-api&#39;" rel="tag">bing-maps-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32645824/visual-studio-2015-unable-to-reference-bing-maps-library" class="started-link">modified <span title="2015-09-19 00:23:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/132138/belzebu">belzebu</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662846"
     
     
     >
    <div onclick="window.location.href='/questions/32662846/docker-node-js-cron'" class="cp">
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
        
                    <h3><a href="/questions/32662846/docker-node-js-cron" class="question-hyperlink" title="Hello Everyone I just about have my entire app dockerized except my cron jobs here is my dockerFile

FROM nodesource/precise

# Update install os dep
RUN apt-get update &amp;&amp; apt-get install -y ...">Docker Node.js Cron</a></h3>
        <div class="tags t-node&#251;js t-cron t-docker">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/32662846/docker-node-js-cron" class="started-link">asked <span title="2015-09-19 00:23:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/385176/mrb">MrB</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662742"
     
     
     >
    <div onclick="window.location.href='/questions/32662742/php-sorted-array-is-not-sorted-in-js-after-json-encode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32662742/php-sorted-array-is-not-sorted-in-js-after-json-encode" class="question-hyperlink" title="I have two arrays in PHP. I sort the first array like this:

arsort($array1);


And then output the arrays like that:

foreach ($array1 as $key => $val) {
    $output .= &quot;&lt;tr>
    ...">PHP sorted Array is not sorted in JS after json_encode</a></h3>
        <div class="tags t-javascript t-php t-arrays t-sorting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/32662742/php-sorted-array-is-not-sorted-in-js-after-json-encode/?lastactivity" class="started-link">modified <span title="2015-09-19 00:23:04Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5314642/mugen">Mugen</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662723"
     
     
     >
    <div onclick="window.location.href='/questions/32662723/webview-bing-map-tiles-appear-to-be-blurred-compared-to-google-maps-ones'" class="cp">
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
        
                    <h3><a href="/questions/32662723/webview-bing-map-tiles-appear-to-be-blurred-compared-to-google-maps-ones" class="question-hyperlink" title="I&#39;m doing a bit of a POC for the WP8.1 application written in HTML5/JS that includes the maps in the webviews.

Scenario: I have 2 webviews with exactly the same HTML structure I&#39;m referring the ...">Webview: Bing Map tiles appear to be blurred compared to Google Maps ones</a></h3>
        <div class="tags t-webview t-windows-phone-8&#251;1 t-bing-maps t-winjs t-uwp">
            <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/bing-maps" class="post-tag" title="show questions tagged &#39;bing-maps&#39;" rel="tag">bing-maps</a> <a href="/questions/tagged/winjs" class="post-tag" title="show questions tagged &#39;winjs&#39;" rel="tag">winjs</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/32662723/webview-bing-map-tiles-appear-to-be-blurred-compared-to-google-maps-ones" class="started-link">modified <span title="2015-09-19 00:21:58Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/132138/belzebu">belzebu</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30654259"
     
     
     >
    <div onclick="window.location.href='/questions/30654259/angular-elementwindow-scrolltop-is-throwing-is-not-a-function-with-webpac'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="388 views">388</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30654259/angular-elementwindow-scrolltop-is-throwing-is-not-a-function-with-webpac" class="question-hyperlink" title="I am using Angularjs for my frontend development. Recently I started implementing Webpack then I realized that angular.element($window).scrollTop() stopped working and started throwing error as ...">angular.element($window).scrollTop() is throwing &ldquo;is not a function&rdquo; with webpack</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-webpack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/30654259/angular-elementwindow-scrolltop-is-throwing-is-not-a-function-with-webpac/?lastactivity" class="started-link">answered <span title="2015-09-19 00:21:57Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1258982/mark-lu">Mark Lu</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662838"
     
     
     >
    <div onclick="window.location.href='/questions/32662838/node-js-on-bluemix-attaching-sso-fail'" class="cp">
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
        
                    <h3><a href="/questions/32662838/node-js-on-bluemix-attaching-sso-fail" class="question-hyperlink" title="I&#39;m using the IBM Bluemix platform and I&#39;m trying to add an SSO login page on top of a super basics Node JS app as security. I&#39;ve been following this guide here: ...">Node.JS on Bluemix - Attaching SSO fail</a></h3>
        <div class="tags t-node&#251;js t-single-sign-on t-bluemix">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> 
        </div>
        <div class="started">
            <a href="/questions/32662838/node-js-on-bluemix-attaching-sso-fail" class="started-link">asked <span title="2015-09-19 00:21:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4430332/petar">Petar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662836"
     
     
     >
    <div onclick="window.location.href='/questions/32662836/what-is-the-issue-with-this-following-pfquery-block'" class="cp">
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
        
                    <h3><a href="/questions/32662836/what-is-the-issue-with-this-following-pfquery-block" class="question-hyperlink" title="I&#39;ve been getting the Command failed due to signal: Segmentation fault: 11 error and it pinpoints an error in the range of following statement:

var query = PFQuery(className: &quot;_User&quot;)
                ...">What is the issue with this following PFQuery block?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-parse&#251;com t-pfquery">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pfquery" class="post-tag" title="show questions tagged &#39;pfquery&#39;" rel="tag">pfquery</a> 
        </div>
        <div class="started">
            <a href="/questions/32662836/what-is-the-issue-with-this-following-pfquery-block" class="started-link">asked <span title="2015-09-19 00:21:11Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5307841/itzhak-ira">Itzhak Ira</a> <span class="reputation-score" title="reputation score " dir="ltr">226</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662835"
     
     
     >
    <div onclick="window.location.href='/questions/32662835/c-sharp-xaml-creating-stackpanel-in-backgroundworker'" class="cp">
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
        
                    <h3><a href="/questions/32662835/c-sharp-xaml-creating-stackpanel-in-backgroundworker" class="question-hyperlink" title="This is my first question here. I&#39;m begining with XAML and C#, hope I can explain my problem and get some help.
I&#39;m afraid that my approach is not possible to implement, but maybe I could get some ...">C# XAML Creating StackPanel in BackGroundWorker</a></h3>
        <div class="tags t-c&#241; t-multithreading t-xaml t-backgroundworker t-background-process">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/backgroundworker" class="post-tag" title="show questions tagged &#39;backgroundworker&#39;" rel="tag">backgroundworker</a> <a href="/questions/tagged/background-process" class="post-tag" title="show questions tagged &#39;background-process&#39;" rel="tag">background-process</a> 
        </div>
        <div class="started">
            <a href="/questions/32662835/c-sharp-xaml-creating-stackpanel-in-backgroundworker" class="started-link">asked <span title="2015-09-19 00:20:22Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5352385/ferbcn">FerBcn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662834"
     
     
     >
    <div onclick="window.location.href='/questions/32662834/change-created-date-in-sharepoint-2013'" class="cp">
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
        
                    <h3><a href="/questions/32662834/change-created-date-in-sharepoint-2013" class="question-hyperlink" title="I manage a request list in SharePoint 2013, and I need to import some requests from another list.  However, I want to keep the original request date rather than have SharePoint assign the current ...">Change Created Date in SharePoint 2013</a></h3>
        <div class="tags t-javascript t-jquery t-sharepoint t-sharepoint-2013 t-spservices">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/spservices" class="post-tag" title="show questions tagged &#39;spservices&#39;" rel="tag">spservices</a> 
        </div>
        <div class="started">
            <a href="/questions/32662834/change-created-date-in-sharepoint-2013" class="started-link">asked <span title="2015-09-19 00:20:16Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3597320/seeingspots">SeeingSpots</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662832"
     
     
     >
    <div onclick="window.location.href='/questions/32662832/which-jar-should-i-use-to-connect-to-pl-sql-from-java'" class="cp">
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
        
                    <h3><a href="/questions/32662832/which-jar-should-i-use-to-connect-to-pl-sql-from-java" class="question-hyperlink" title="Please let me know which jar should I use to connect to pl/sql version10.0.2.1697 from eclipse. I am trying to run some testNG tests from eclipse and getting the error message : No suitable driver ...">which jar should I use to connect to pl/sql from java</a></h3>
        <div class="tags t-jdbc t-plsql t-driver t-testng">
            <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> <a href="/questions/tagged/testng" class="post-tag" title="show questions tagged &#39;testng&#39;" rel="tag">testng</a> 
        </div>
        <div class="started">
            <a href="/questions/32662832/which-jar-should-i-use-to-connect-to-pl-sql-from-java" class="started-link">asked <span title="2015-09-19 00:20:04Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4317701/moushumi-das">moushumi das</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32582569"
     
     
     >
    <div onclick="window.location.href='/questions/32582569/spreadsheet-gui-python-3-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/32582569/spreadsheet-gui-python-3-4" class="question-hyperlink" title="I would like the user to copy data from Excel and paste it in the spreadsheet like GUI and then press OK. This data (three columns +100/1000 rows) will be stored in an array for subsequent ...">Spreadsheet GUI - Python 3.4</a></h3>
        <div class="tags t-python t-excel t-user-interface t-tkinter t-spreadsheet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/32582569/spreadsheet-gui-python-3-4/?lastactivity" class="started-link">modified <span title="2015-09-19 00:19:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4486736/noah-wood">Noah Wood</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662823"
     
     
     >
    <div onclick="window.location.href='/questions/32662823/mongoose-save-not-saving-new-model-with-mixed-type-even-though-calling-markm'" class="cp">
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
        
                    <h3><a href="/questions/32662823/mongoose-save-not-saving-new-model-with-mixed-type-even-though-calling-markm" class="question-hyperlink" title="I&#39;ve been looking at previous questions, and have tried both writing markModified, ensuring my connection is not failing with mongoose.connect and ensuring that my data is populated. My code looks ...">Mongoose .save() not saving new model with mixed type, even though calling markModified, no callback on .save()</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32662823/mongoose-save-not-saving-new-model-with-mixed-type-even-though-calling-markm" class="started-link">asked <span title="2015-09-19 00:18:51Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2787582/david-alexander-bjerremose">David Alexander Bjerremose</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662780"
     
     
     >
    <div onclick="window.location.href='/questions/32662780/i-have-an-image-and-video-slider-the-delay-is-10sec-but-i-want-that-my-video-to'" class="cp">
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
        
                    <h3><a href="/questions/32662780/i-have-an-image-and-video-slider-the-delay-is-10sec-but-i-want-that-my-video-to" class="question-hyperlink" title="As the title. I have an image and video slider, the delay is 10sec but i want that my video to remain longer for example 20sec

jQuery(document).ready(function($){
    var slidesWrapper = ...">I have an image and video slider, the delay is 10sec but i want that my video to remain longer for example 20sec</a></h3>
        <div class="tags t-image t-video t-slider t-delay">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/delay" class="post-tag" title="show questions tagged &#39;delay&#39;" rel="tag">delay</a> 
        </div>
        <div class="started">
            <a href="/questions/32662780/i-have-an-image-and-video-slider-the-delay-is-10sec-but-i-want-that-my-video-to" class="started-link">modified <span title="2015-09-19 00:18:24Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5000016/thanhld">ThanhLD</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662819"
     
     
     >
    <div onclick="window.location.href='/questions/32662819/how-to-filter-second-parameter-based-on-first-parameter-using-mdx'" class="cp">
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
        
                    <h3><a href="/questions/32662819/how-to-filter-second-parameter-based-on-first-parameter-using-mdx" class="question-hyperlink" title="I am new to MDX and am trying to write some custom code to get the parameter drop downs in my SSRS report to be the way they are required. 

I wrote one query that works and it feeds the data for a ...">How to filter second parameter based on first parameter using MDX?</a></h3>
        <div class="tags t-reporting-services t-parameters t-mdx">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> 
        </div>
        <div class="started">
            <a href="/questions/32662819/how-to-filter-second-parameter-based-on-first-parameter-using-mdx" class="started-link">asked <span title="2015-09-19 00:18:23Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/884625/zolt">Zolt</a> <span class="reputation-score" title="reputation score " dir="ltr">757</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662816"
     
     
     >
    <div onclick="window.location.href='/questions/32662816/django-oauth-toolkit-resource-owner-password-based-grant-type'" class="cp">
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
        
                    <h3><a href="/questions/32662816/django-oauth-toolkit-resource-owner-password-based-grant-type" class="question-hyperlink" title="I am trying to set up OAuth2 for Django + Rest Framework using Django OAuth Toolkit, and here&#39;s the puzzle I can&#39;t understand when using &quot;Resource owner password-based&quot; authorization type. 

I can ...">Django OAuth Toolkit &ldquo;resource-owner password based&rdquo; grant type</a></h3>
        <div class="tags t-python t-django t-oauth-2&#251;0 t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32662816/django-oauth-toolkit-resource-owner-password-based-grant-type" class="started-link">asked <span title="2015-09-19 00:17:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2943003/1bit0fme">1bit0fMe</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32654809"
     
     
     >
    <div onclick="window.location.href='/questions/32654809/jquery-ui-draggable-clone-in-scrollable-div'" class="cp">
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
        
                    <h3><a href="/questions/32654809/jquery-ui-draggable-clone-in-scrollable-div" class="question-hyperlink" title="I&#39;ve been working on a project that requires me to use jQuery UI drag and drop functionality. When introducing a scrollable div into the mix, my code is not working as intended, any help would be ...">jQuery UI Draggable Clone in Scrollable DIV</a></h3>
        <div class="tags t-jquery-ui t-scroll t-jquery-ui-draggable">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/jquery-ui-draggable" class="post-tag" title="show questions tagged &#39;jquery-ui-draggable&#39;" rel="tag">jquery-ui-draggable</a> 
        </div>
        <div class="started">
            <a href="/questions/32654809/jquery-ui-draggable-clone-in-scrollable-div" class="started-link">modified <span title="2015-09-19 00:17:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4867993/julien-gr%c3%a9goire">Julien Gr&#233;goire</a> <span class="reputation-score" title="reputation score " dir="ltr">4,424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25860942"
     
     
     >
    <div onclick="window.location.href='/questions/25860942/is-it-necessary-to-use-autoreleasepool-in-a-swift-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2617 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25860942/is-it-necessary-to-use-autoreleasepool-in-a-swift-program" class="question-hyperlink" title="On page 17 of this WWDC14 presentation, it says


  Working with Objective-C? Still have to manage autorelease pools
  autoreleasepool { /* code */ }


What does that mean? Does it mean that if my ...">Is it necessary to use autoreleasepool in a Swift program?</a></h3>
        <div class="tags t-memory-management t-swift">
            <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/25860942/is-it-necessary-to-use-autoreleasepool-in-a-swift-program/?lastactivity" class="started-link">modified <span title="2015-09-19 00:16:54Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1271826/rob">Rob</a> <span class="reputation-score" title="reputation score 129591" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662807"
     
     
     >
    <div onclick="window.location.href='/questions/32662807/wpf-c-sharp-get-name-of-image-from-image-control'" class="cp">
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
        
                    <h3><a href="/questions/32662807/wpf-c-sharp-get-name-of-image-from-image-control" class="question-hyperlink" title="Hi I&#39;m developing a WPF application and now I need to get only name and extension from a image control path.

&lt;Image HorizontalAlignment=&quot;Left&quot; Height=&quot;23&quot; Width=&quot;20&quot; Name=&quot;imgName&quot;/>


I just ...">WPF C# get name of image from image control</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/32662807/wpf-c-sharp-get-name-of-image-from-image-control" class="started-link">asked <span title="2015-09-19 00:16:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2278503/coreid">coreid</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662804"
     
     
     >
    <div onclick="window.location.href='/questions/32662804/add-a-new-attribute-to-an-array-within-a-document-using-mongoose-and-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32662804/add-a-new-attribute-to-an-array-within-a-document-using-mongoose-and-node-js" class="question-hyperlink" title="I am coding backend of an android app,
I am saving a user with model:

var mongoose = require(&#39;mongoose&#39;);
var Schema = mongoose.Schema;
var Users = new Schema({
    loginId: String,
    name: String,
...">Add a new attribute to an array within a document using mongoose and node js</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/32662804/add-a-new-attribute-to-an-array-within-a-document-using-mongoose-and-node-js" class="started-link">asked <span title="2015-09-19 00:15:42Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5306656/ritej-bisaria">Ritej Bisaria</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662802"
     
     
     >
    <div onclick="window.location.href='/questions/32662802/adobe-typekit-with-cname'" class="cp">
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
        
                    <h3><a href="/questions/32662802/adobe-typekit-with-cname" class="question-hyperlink" title="We allow users to create their own page within our application, and also specify  their own custom domain (linked via CNAME). Now, Typekit requires all domains that use it to be specified upfront. ...">Adobe Typekit with CName</a></h3>
        <div class="tags t-cname t-typekit">
            <a href="/questions/tagged/cname" class="post-tag" title="show questions tagged &#39;cname&#39;" rel="tag">cname</a> <a href="/questions/tagged/typekit" class="post-tag" title="show questions tagged &#39;typekit&#39;" rel="tag">typekit</a> 
        </div>
        <div class="started">
            <a href="/questions/32662802/adobe-typekit-with-cname" class="started-link">asked <span title="2015-09-19 00:15:14Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2812029/pkid169">pkid169</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662636"
     
     
     >
    <div onclick="window.location.href='/questions/32662636/bout-classes-and-objects'" class="cp">
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
        
                    <h3><a href="/questions/32662636/bout-classes-and-objects" class="question-hyperlink" title="Basically I have to create two array of Event(s) which is May and June
so this is what i did,   

Event[] May = new Event[31];  
Event[] June = new Event[30];


I know how to do it using primitive ...">Bout Classes and Objects</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/32662636/bout-classes-and-objects" class="started-link">modified <span title="2015-09-19 00:13:40Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5327929/aurora-titanium">Aurora_Titanium</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5383609"
     
     
     >
    <div onclick="window.location.href='/questions/5383609/using-git-with-an-existing-xcode-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="77 votes">77</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="46722 views">47k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5383609/using-git-with-an-existing-xcode-project" class="question-hyperlink" title="I am trying to figure out how to use git in my project workflow, and I have an existing XCode project that I want to put into the repository. I think I have the repository set up correctly under ...">Using Git with an existing XCode project</a></h3>
        <div class="tags t-xcode t-git">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/5383609/using-git-with-an-existing-xcode-project/?lastactivity" class="started-link">answered <span title="2015-09-19 00:13:36Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/745972/ram-g">Ram G.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662794"
     
     
     >
    <div onclick="window.location.href='/questions/32662794/error-trying-to-call-a-method-on-an-object-that-belongs-to-another-object'" class="cp">
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
        
                    <h3><a href="/questions/32662794/error-trying-to-call-a-method-on-an-object-that-belongs-to-another-object" class="question-hyperlink" title="I have recs, which belong to a list, and lists, which have many recs.  I am trying to figure out why I can&#39;t call my &#39;to_do&#39; method below on the recs that belong to a list?  This is in the 2nd row of ...">Error trying to call a method on an object that belongs to another object</a></h3>
        <div class="tags t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/32662794/error-trying-to-call-a-method-on-an-object-that-belongs-to-another-object" class="started-link">asked <span title="2015-09-19 00:13:21Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2597568/brad">brad</a> <span class="reputation-score" title="reputation score " dir="ltr">454</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662773"
     
     
     >
    <div onclick="window.location.href='/questions/32662773/set-image-to-full-screen-height-on-phonegap-understanding-window-devicepixelra'" class="cp">
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
        
                    <h3><a href="/questions/32662773/set-image-to-full-screen-height-on-phonegap-understanding-window-devicepixelra" class="question-hyperlink" title="I&#39;m trying to set an image to be the full height of a screen on a phoneGap app. Currently, I&#39;m using the following code to determine the screen &quot;dimensions&quot; and I&#39;m using javascript to set the image ...">Set image to full screen height on PhoneGap - Understanding window.devicePixelRatio</a></h3>
        <div class="tags t-javascript t-screen-resolution t-viewport-units t-html5-fullscreen t-pixel-density">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/screen-resolution" class="post-tag" title="show questions tagged &#39;screen-resolution&#39;" rel="tag">screen-resolution</a> <a href="/questions/tagged/viewport-units" class="post-tag" title="show questions tagged &#39;viewport-units&#39;" rel="tag">viewport-units</a> <a href="/questions/tagged/html5-fullscreen" class="post-tag" title="show questions tagged &#39;html5-fullscreen&#39;" rel="tag">html5-fullscreen</a> <a href="/questions/tagged/pixel-density" class="post-tag" title="show questions tagged &#39;pixel-density&#39;" rel="tag">pixel-density</a> 
        </div>
        <div class="started">
            <a href="/questions/32662773/set-image-to-full-screen-height-on-phonegap-understanding-window-devicepixelra" class="started-link">modified <span title="2015-09-19 00:11:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4346751/jon-haider">Jon Haider</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662787"
     
     
     >
    <div onclick="window.location.href='/questions/32662787/upgrading-to-spark-1-5-0-on-ambari'" class="cp">
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
        
                    <h3><a href="/questions/32662787/upgrading-to-spark-1-5-0-on-ambari" class="question-hyperlink" title="I am using the Hortonworks release which uses Spark 1.3.  

When I ran my app using Spark API 1.5 it failed, but switching to 1.3 worked.

There are new features in 1.5 that I want to use on the ...">Upgrading to Spark 1.5.0 on Ambari</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/32662787/upgrading-to-spark-1-5-0-on-ambari" class="started-link">asked <span title="2015-09-19 00:11:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/417896/bar">BAR</a> <span class="reputation-score" title="reputation score " dir="ltr">2,327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662771"
     
     
     >
    <div onclick="window.location.href='/questions/32662771/openshift-public-document-root-not-detected'" class="cp">
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
        
                    <h3><a href="/questions/32662771/openshift-public-document-root-not-detected" class="question-hyperlink" title="I recently created an openshift Zend cartridge for my application. I read the documentation on the DocumentRoot, and I should be able to use php, public, public_html, web,or www. My framework is Zend ...">openshift &ldquo;public&rdquo; document root not detected</a></h3>
        <div class="tags t-openshift">
            <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/32662771/openshift-public-document-root-not-detected" class="started-link">asked <span title="2015-09-19 00:07:37Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1923082/andrew-riker">Andrew Riker</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662757"
     
     
     >
    <div onclick="window.location.href='/questions/32662757/uitableviewcell-dynamic-height-with-image'" class="cp">
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
        
                    <h3><a href="/questions/32662757/uitableviewcell-dynamic-height-with-image" class="question-hyperlink" title="How cant i achieve this effect with UITableViewController and UITableViewCell.


i just tried to set the image.hidden = true when there is an image and image.hidden = false when is not, but the blank ...">UITableViewCell dynamic height with image</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/32662757/uitableviewcell-dynamic-height-with-image" class="started-link">asked <span title="2015-09-19 00:05:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2946824/isaac-c">Isaac C.</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661704"
     
     
     >
    <div onclick="window.location.href='/questions/32661704/how-to-exclude-url-mapping-pattern-in-filter-at-webapplicationinitializer-in-spr'" class="cp">
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
        
                    <h3><a href="/questions/32661704/how-to-exclude-url-mapping-pattern-in-filter-at-webapplicationinitializer-in-spr" class="question-hyperlink" title="I have Spring 4.0 application that does not have web.xml.
We use webApplicationIntializer as follows

public class MyWebAppInitializer implements WebApplicationInitializer {


    public static final ...">how to exclude url mapping pattern in filter at webapplicationinitializer in spring mvc?</a></h3>
        <div class="tags t-spring t-spring-mvc t-servlet-filters t-url-mapping">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/servlet-filters" class="post-tag" title="show questions tagged &#39;servlet-filters&#39;" rel="tag">servlet-filters</a> <a href="/questions/tagged/url-mapping" class="post-tag" title="show questions tagged &#39;url-mapping&#39;" rel="tag">url-mapping</a> 
        </div>
        <div class="started">
            <a href="/questions/32661704/how-to-exclude-url-mapping-pattern-in-filter-at-webapplicationinitializer-in-spr" class="started-link">modified <span title="2015-09-19 00:04:38Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1988876/brain-storm">brain storm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,971</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661691"
     
     
     >
    <div onclick="window.location.href='/questions/32661691/why-doesnt-my-legend-respect-the-padding-of-the-parent-fieldset'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32661691/why-doesnt-my-legend-respect-the-padding-of-the-parent-fieldset" class="question-hyperlink" title="Look at this:



The &lt;fieldset> has a padding of 50px on top. &lt;legend> doesn&#39;t respect this, but &lt;p> does. Why is this?

Note: I&#39;m using Bootstrap in the picture below and in my Code ...">Why doesn&#39;t my legend respect the padding of the parent fieldset?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/32661691/why-doesnt-my-legend-respect-the-padding-of-the-parent-fieldset/?lastactivity" class="started-link">answered <span title="2015-09-19 00:04:17Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1529630/oriol">Oriol</a> <span class="reputation-score" title="reputation score 52553" dir="ltr">52.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662747"
     
     
     >
    <div onclick="window.location.href='/questions/32662747/testing-corona-project-on-xcode-7'" class="cp">
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
        
                    <h3><a href="/questions/32662747/testing-corona-project-on-xcode-7" class="question-hyperlink" title="As you know guys, now , testing your app in your actual device is allowed in xcode 7 without a developer account. Whay about that compatibility with corona ? How can I test my corona project in an ...">Testing corona project on xcode 7</a></h3>
        <div class="tags t-xcode t-sdk t-corona">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> 
        </div>
        <div class="started">
            <a href="/questions/32662747/testing-corona-project-on-xcode-7" class="started-link">asked <span title="2015-09-19 00:03:45Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4904198/%d9%8a%d8%b9%d8%b1%d8%a8-%d8%a7%d9%84%d9%85%d8%b5%d8%b7%d9%81%d9%89">ÙØ¹Ø±Ø¨ Ø§ÙÙØµØ·ÙÙ</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32657630"
     
     
     >
    <div onclick="window.location.href='/questions/32657630/in-play2-x-how-can-i-uglify-js-templates'" class="cp">
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
        
                    <h3><a href="/questions/32657630/in-play2-x-how-can-i-uglify-js-templates" class="question-hyperlink" title="In one of my Play2.4 application (Scala), I have JS files that are generated via Twirl (the template engine) so I can use internal variables.

Is there a way these JS files can be minified once in ...">In Play2.x how can I uglify js templates</a></h3>
        <div class="tags t-playframework t-production-environment">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/production-environment" class="post-tag" title="show questions tagged &#39;production-environment&#39;" rel="tag">production-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/32657630/in-play2-x-how-can-i-uglify-js-templates" class="started-link">modified <span title="2015-09-19 00:01:10Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1659569/johan">Johan</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662682"
     
     
     >
    <div onclick="window.location.href='/questions/32662682/accessing-collectionview-property'" class="cp">
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
        
                    <h3><a href="/questions/32662682/accessing-collectionview-property" class="question-hyperlink" title="I have the collection view and need to reloadData. My collectionView is in the following class

CustomViewController.h

@interface CustomViewController : UIViewController &lt;MosaicLayoutDelegate>{
...">Accessing collectionView property</a></h3>
        <div class="tags t-ios t-objective-c t-uicollectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/32662682/accessing-collectionview-property" class="started-link">asked <span title="2015-09-18 23:53:24Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4628363/andrea-banderas">Andrea Banderas</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662681"
     
     
     >
    <div onclick="window.location.href='/questions/32662681/change-presenting-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/32662681/change-presenting-viewcontroller" class="question-hyperlink" title="Heyo,

Right now I&#39;ve got an app that presents a menu screen that partially covers the original screen, and can be used to navigate to other screens. This is done using a modal segue.

To get to ...">Change presenting viewcontroller</a></h3>
        <div class="tags t-ios t-iphone t-swift t-segue t-modalviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/modalviewcontroller" class="post-tag" title="show questions tagged &#39;modalviewcontroller&#39;" rel="tag">modalviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/32662681/change-presenting-viewcontroller" class="started-link">asked <span title="2015-09-18 23:53:20Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4686915/maclean">MacLean</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662396"
     
     
     >
    <div onclick="window.location.href='/questions/32662396/htaccess-redirect-with-parameters-pagination-and-variables'" class="cp">
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
        
                    <h3><a href="/questions/32662396/htaccess-redirect-with-parameters-pagination-and-variables" class="question-hyperlink" title="I have looked everywhere for my exact situation, and I can&#39;t find it, so I&#39;m here

I have tons of folders on my site - here are just a few

- birthdays
- home
- members
- new
- online


I want all my ...">htaccess redirect with parameters, pagination, and variables</a></h3>
        <div class="tags t-php t-&#251;htaccess t-url t-mod-rewrite t-pagination">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> 
        </div>
        <div class="started">
            <a href="/questions/32662396/htaccess-redirect-with-parameters-pagination-and-variables" class="started-link">modified <span title="2015-09-18 23:42:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1532606/dbye">dbye</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32661880"
     
     
     >
    <div onclick="window.location.href='/questions/32661880/command-failed-due-to-signal-segmentation-fault-11'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/32661880/command-failed-due-to-signal-segmentation-fault-11" class="question-hyperlink" title="I&#39;m getting the command failed due to signal: Segmentation fault: 11? error but its pretty ambiguous to me as of why? it does provide the following response in the debugger however pointing to the ...">command failed due to signal: Segmentation fault: 11?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-error-handling">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/32661880/command-failed-due-to-signal-segmentation-fault-11/?lastactivity" class="started-link">answered <span title="2015-09-18 23:37:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/885349/mitchell-currie">Mitchell Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662485"
     
     
     >
    <div onclick="window.location.href='/questions/32662485/elements-in-custom-layout-are-null'" class="cp">
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
        
                    <h3><a href="/questions/32662485/elements-in-custom-layout-are-null" class="question-hyperlink" title="I&#39;ve used custom layouts before, but for some reason I can&#39;t get this one that I&#39;m trying to create started. In the updateDisplayList function all my elements are null for some reason. I feel like I ...">Elements in custom layout are null</a></h3>
        <div class="tags t-actionscript-3 t-flex4">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flex4" class="post-tag" title="show questions tagged &#39;flex4&#39;" rel="tag">flex4</a> 
        </div>
        <div class="started">
            <a href="/questions/32662485/elements-in-custom-layout-are-null" class="started-link">asked <span title="2015-09-18 23:28:10Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1272355/kamcknig">kamcknig</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32662262"
     
     
     >
    <div onclick="window.location.href='/questions/32662262/using-cropper-with-ng-file-upload'" class="cp">
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
        
                    <h3><a href="/questions/32662262/using-cropper-with-ng-file-upload" class="question-hyperlink" title="I&#39;m using ng-file-upload to preview and upload an image. Before I upload the image I&#39;d like to have the user crop the image. I tried using ng-img-crop, but that didn&#39;t have the features I wanted ...">Using cropper with ng-file-upload</a></h3>
        <div class="tags t-crop t-ng-file-upload">
            <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> <a href="/questions/tagged/ng-file-upload" class="post-tag" title="show questions tagged &#39;ng-file-upload&#39;" rel="tag">ng-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/32662262/using-cropper-with-ng-file-upload" class="started-link">asked <span title="2015-09-18 22:59:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/359910/brandon">Brandon</a> <span class="reputation-score" title="reputation score " dir="ltr">537</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk671798963",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk671798963">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/37486/will-adding-up-protons-and-electrons-without-neutrons-create-a-new-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will adding up protons and electrons (without neutrons) create a new element?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/236946/can-i-manage-my-shelters-power-usage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I Manage My Shelter&#39;s Power Usage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/274707/how-would-you-generically-refer-to-a-color-of-a-carton-box" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would you generically refer to a color of a carton box?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22120/do-most-2-3-year-old-toddlers-deliberately-disobey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do most 2-3-year-old toddlers deliberately disobey?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/236933/can-wild-and-trainer-pokemon-run-out-of-pp-in-pokemon-yellow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can wild and trainer pokemon run out of PP in Pokemon Yellow?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22128/how-to-care-for-my-3-5-yo-daughters-decaying-teeth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to care for my 3.5 yo. daughter&#39;s decaying teeth?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1440559/is-zero-a-scalar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is zero a scalar?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/274539/handwriting-is-to-illegible-as-drawing-is-to-what" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handwriting is to illegible as drawing is to what?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/94961/puzzled-with-listplot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    puzzled with ListPlot
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54491/is-there-a-diplomatic-way-to-explain-to-a-manager-that-theyre-pushing-without-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a diplomatic way to explain to a manager that they&#39;re pushing without any leverage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/973213/how-can-a-file-size-be-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a file size be zero?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/16718/how-to-set-temporary-halt-after-c-x-c-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to set temporary halt after C-x C-c?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/54532/should-i-reply-to-urgent-emails-if-i-am-not-fit-for-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I reply to urgent emails if I am not fit for work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1441163/evaluate-this-limit-without-lhopital" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evaluate this limit (Without L&#39;Hopital)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9373/how-to-only-take-off-your-pullover-without-the-garment-below-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to only take off your pullover without the garment below it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/268235/defining-a-new-unit-in-siunitx-that-has-a-subscript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Defining a new unit in siunitx that has a subscript
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/105023/loading-active-directory-users-by-username-and-by-sid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Loading Active Directory users by username and by SID
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/207598/how-far-out-from-the-sun-is-visible-light-still-sufficient-to-read-a-book" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How far out from the Sun is visible light still sufficient to read a book?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/54493/lecturer-ridiculing-me-in-front-of-class-for-making-a-mistake" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lecturer ridiculing me in front of class for making a mistake
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22321/where-is-the-poisonous-plate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where Is The Poisonous Plate?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/64019/why-was-there-a-huge-concern-to-assure-that-hoshanna-rabbah-is-not-on-shabbat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was there a huge concern to assure that Hoshanna Rabbah is not on Shabbat?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/68688/best-way-to-kill-a-problematic-fellow-player-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best way to kill a problematic fellow player character?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/11853/two-black-holes-orbiting-each-other-within-their-event-horizon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    two black holes orbiting each other within their event horizon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/675489/how-to-use-sed-to-replace-from-last-3-characters-from-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    how to use sed to replace from last 3 characters from string
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
                rev 2015.9.18.2833
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