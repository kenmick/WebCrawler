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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=d252f1e40aae">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455906473,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e30d03dfa2ae1ab87eb86ab5021271a7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"316a3ea553d7","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"b02448f4618e","js/wmd.en.js":"f12c58dae1f0","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"4e69fb3d1c2f","js/tageditor.en.js":"7d6962aae5d4","js/tageditornew.en.js":"fcff36123a0f","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"94d0829a87a3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"0cce0e8acfe7","js/keyboard-shortcuts.en.js":"ba9ca339f6e3","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"93ec1689a413"});
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
<span class="bounty-indicator-tab">454</span>            featured</a>
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
     id="question-summary-35512318"
     
     
     >
    <div onclick="window.location.href='/questions/35512318/gcc-error-while-compiling-bootloader'" class="cp">
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
        
                    <h3><a href="/questions/35512318/gcc-error-while-compiling-bootloader" class="question-hyperlink" title="I&#39;ve got a problem. I copied from this link
code:

__asm__(&quot;.code16\n&quot;);
__asm__(&quot;jmpl $0x0000, $main\n&quot;);

void main() {
    __asm__ __volatile__ (&quot;movb $&#39;X&#39;  , %al\n&quot;);
    __asm__ __volatile__ ...">gcc: error while compiling bootloader</a></h3>
        <div class="tags t-c t-gcc">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/35512318/gcc-error-while-compiling-bootloader" class="started-link">asked <span title="2016-02-19 18:27:06Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/4312980/michal-sebek">Michal Sebek</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512314"
     
     
     >
    <div onclick="window.location.href='/questions/35512314/how-to-mute-unmute-mic-in-webrtc'" class="cp">
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
        
                    <h3><a href="/questions/35512314/how-to-mute-unmute-mic-in-webrtc" class="question-hyperlink" title="I have read from here that how i can mute/unmute mic for a localstream in webrtc:WebRTC Tips &amp; Tricks


When i start my localstream mic is enable at that time by default so when i set  ...">How to mute/unmute mic in webrtc</a></h3>
        <div class="tags t-html5-video t-webrtc t-html5-audio t-simplewebrtc">
            <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> <a href="/questions/tagged/simplewebrtc" class="post-tag" title="show questions tagged &#39;simplewebrtc&#39;" rel="tag">simplewebrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/35512314/how-to-mute-unmute-mic-in-webrtc" class="started-link">asked <span title="2016-02-19 18:26:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/526206/user526206">user526206</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512313"
     
     
     >
    <div onclick="window.location.href='/questions/35512313/build-object-step-by-step-obligatorily'" class="cp">
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
        
                    <h3><a href="/questions/35512313/build-object-step-by-step-obligatorily" class="question-hyperlink" title="i need to create objects following an sequence of rules

public class MyClass {
    private Double field1;
    private Integer field2;
    private Double fiels3;
    //getters setters
}


I need to ...">Build Object step by step obligatorily</a></h3>
        <div class="tags t-java t-oop t-design-patterns">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/35512313/build-object-step-by-step-obligatorily" class="started-link">asked <span title="2016-02-19 18:26:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/491637/ulima69">ulima69</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512310"
     
     
     >
    <div onclick="window.location.href='/questions/35512310/is-this-technically-correct'" class="cp">
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
        
                    <h3><a href="/questions/35512310/is-this-technically-correct" class="question-hyperlink" title="Recently, our teacher gave us a quiz on JavaScript. I&#39;m relatively advanced in terms of programming, so when I came upon a question:


  Using the name of a function within that same function will ...">Is this technically correct?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35512310/is-this-technically-correct" class="started-link">asked <span title="2016-02-19 18:26:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3152168/aniskywalker">AniSkywalker</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512086"
     
     
     >
    <div onclick="window.location.href='/questions/35512086/hibernate-tableview-bindings'" class="cp">
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
        
                    <h3><a href="/questions/35512086/hibernate-tableview-bindings" class="question-hyperlink" title="I am trying to use Hibernate in my project. I have Class that is binded to DB Table. Few of columns from that Table have relations to other table (because of big amount of data in main class). ...">Hibernate - TableView bindings</a></h3>
        <div class="tags t-java t-hibernate t-javafx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/35512086/hibernate-tableview-bindings" class="started-link">modified <span title="2016-02-19 18:26:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5594868/thulion">Thulion</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512308"
     
     
     >
    <div onclick="window.location.href='/questions/35512308/r-markdown-a-concise-way-to-print-all-code-snippets-used-in-the-document'" class="cp">
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
        
                    <h3><a href="/questions/35512308/r-markdown-a-concise-way-to-print-all-code-snippets-used-in-the-document" class="question-hyperlink" title="I&#39;m writing a report in R Markdown in which I don&#39;t want to print any of my R code in the main body of the report â I just want to show plots, calculate variables that I substitute into the text ...">R Markdown â a concise way to print all code snippets used in the document</a></h3>
        <div class="tags t-r t-markdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35512308/r-markdown-a-concise-way-to-print-all-code-snippets-used-in-the-document" class="started-link">asked <span title="2016-02-19 18:26:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1938956/soren-bjornstad">Soren Bjornstad</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512306"
     
     
     >
    <div onclick="window.location.href='/questions/35512306/r-maps-with-time-slider'" class="cp">
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
        
                    <h3><a href="/questions/35512306/r-maps-with-time-slider" class="question-hyperlink" title="Is there a way to implement a time slider for Leaflet or any other interactive map library in R? I have data arranged in a time series, and would like to integrate that into a &quot;motion&quot; map where the ...">R: Maps with Time Slider?</a></h3>
        <div class="tags t-r t-time t-mapping t-leaflet t-motion">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/mapping" class="post-tag" title="show questions tagged &#39;mapping&#39;" rel="tag">mapping</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> <a href="/questions/tagged/motion" class="post-tag" title="show questions tagged &#39;motion&#39;" rel="tag">motion</a> 
        </div>
        <div class="started">
            <a href="/questions/35512306/r-maps-with-time-slider" class="started-link">asked <span title="2016-02-19 18:26:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5378132/riley-hun">Riley Hun</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-278539"
     
     
     >
    <div onclick="window.location.href='/questions/278539/is-it-possible-to-terminate-or-stop-a-powershell-pipeline-from-within-a-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2360 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/278539/is-it-possible-to-terminate-or-stop-a-powershell-pipeline-from-within-a-filter" class="question-hyperlink" title="I have written a simple PowerShell filter that pushes the current object down the pipeline if its date is between the specified begin and end date.  The objects coming down the pipeline are always in ...">Is it possible to terminate or stop a PowerShell pipeline from within a filter</a></h3>
        <div class="tags t-powershell t-pipeline">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/pipeline" class="post-tag" title="show questions tagged &#39;pipeline&#39;" rel="tag">pipeline</a> 
        </div>
        <div class="started">
            <a href="/questions/278539/is-it-possible-to-terminate-or-stop-a-powershell-pipeline-from-within-a-filter/?lastactivity" class="started-link">answered <span title="2016-02-19 18:26:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2460798/%ce%a7p%e1%ba%98">Î§páº</a> <span class="reputation-score" title="reputation score " dir="ltr">1,818</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512303"
     
     
     >
    <div onclick="window.location.href='/questions/35512303/should-the-qa-team-be-doing-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/35512303/should-the-qa-team-be-doing-unit-test" class="question-hyperlink" title="I come from a configuration management background using tools like chef. I have done quite a bit of code testing. Recently, I have been entrusted with the responsibility to work on the CI-CD of the ...">Should the QA team be doing unit test?</a></h3>
        <div class="tags t-testing">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35512303/should-the-qa-team-be-doing-unit-test" class="started-link">asked <span title="2016-02-19 18:26:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4430424/ok9999">OK9999</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512299"
     
     
     >
    <div onclick="window.location.href='/questions/35512299/find-exact-match-of-word-not-partial'" class="cp">
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
        
                    <h3><a href="/questions/35512299/find-exact-match-of-word-not-partial" class="question-hyperlink" title="wordhere = &quot;show&quot;
splitL = element1.text.split(wordhere)


I do something like above, and I seem to get results that matches
showing, shower, etc that has show string in the word.

I want to only ...">Find exact match of word not partial</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35512299/find-exact-match-of-word-not-partial" class="started-link">asked <span title="2016-02-19 18:26:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1676735/user1676735">user1676735</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512298"
     
     
     >
    <div onclick="window.location.href='/questions/35512298/jquery-input-element-click-by-id'" class="cp">
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
        
                    <h3><a href="/questions/35512298/jquery-input-element-click-by-id" class="question-hyperlink" title="I&#39;m looking for advice on how to correct the issue with my code below. Essentially, I want to write a cookie &amp; animate a modal window upon the element &#39;chkoutcont&#39; being clicked. I&#39;ve removed the ...">JQuery - Input Element; click by ID</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35512298/jquery-input-element-click-by-id" class="started-link">asked <span title="2016-02-19 18:26:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5582473/tincdawg">Tincdawg</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511883"
     
     
     >
    <div onclick="window.location.href='/questions/35511883/android-appbarlayout-collapse-toolbar-and-show-scrim-colors-without-delay'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35511883/android-appbarlayout-collapse-toolbar-and-show-scrim-colors-without-delay" class="question-hyperlink" title="I have a CollapsingToolbarLayout with a parallax image in background, i have set scrim colors programmatically, i want to collapse the toolbar when i start the activity if there&#39;s no image to show on ...">Android AppBarLayout collapse toolbar and show scrim colors without delay</a></h3>
        <div class="tags t-android t-android-layout t-android-toolbar t-collapsingtoolbarlayout t-android-appbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> <a href="/questions/tagged/android-appbarlayout" class="post-tag" title="show questions tagged &#39;android-appbarlayout&#39;" rel="tag">android-appbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/35511883/android-appbarlayout-collapse-toolbar-and-show-scrim-colors-without-delay/?lastactivity" class="started-link">answered <span title="2016-02-19 18:26:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2247042/yuri-heupa">Yuri Heupa</a> <span class="reputation-score" title="reputation score " dir="ltr">488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512295"
     
     
     >
    <div onclick="window.location.href='/questions/35512295/how-can-i-use-flex-to-verify-a-textbox-in-a-winforms-program'" class="cp">
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
        
                    <h3><a href="/questions/35512295/how-can-i-use-flex-to-verify-a-textbox-in-a-winforms-program" class="question-hyperlink" title="I want to verify if the text typed by the user into a &#39;TextBox&#39; is valid.

I&#39;ve written the lex file and i&#39;ve made a routine in c to &quot;parse&quot; through the input and see if everything checks out.

All of ...">How can I use Flex to verify a TextBox in a WinForms program?</a></h3>
        <div class="tags t-c&#241; t-c t-winforms t-flex-lexer t-lex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/flex-lexer" class="post-tag" title="show questions tagged &#39;flex-lexer&#39;" rel="tag">flex-lexer</a> <a href="/questions/tagged/lex" class="post-tag" title="show questions tagged &#39;lex&#39;" rel="tag">lex</a> 
        </div>
        <div class="started">
            <a href="/questions/35512295/how-can-i-use-flex-to-verify-a-textbox-in-a-winforms-program" class="started-link">asked <span title="2016-02-19 18:26:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5815371/j-pinto">J. Pinto</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512294"
     
     
     >
    <div onclick="window.location.href='/questions/35512294/retrieving-historical-of-availability-using-sql'" class="cp">
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
        
                    <h3><a href="/questions/35512294/retrieving-historical-of-availability-using-sql" class="question-hyperlink" title="I have a historical table to store the availability of a dispositive

The table has more than 10 millions rows.

CREATE TABLE HIST_AVAILABLE_DISP
(
  DISP          VARCHAR2(100 BYTE),
  STATUS        ...">Retrieving historical of availability using SQL</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35512294/retrieving-historical-of-availability-using-sql" class="started-link">asked <span title="2016-02-19 18:25:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2421431/marllon-nasser">Marllon Nasser</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512292"
     
     
     >
    <div onclick="window.location.href='/questions/35512292/check-if-hash-map-contains-a-value-from-a-file'" class="cp">
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
        
                    <h3><a href="/questions/35512292/check-if-hash-map-contains-a-value-from-a-file" class="question-hyperlink" title="Currently working on trying to guess password hashes from a pre-defined list of users and password hashes by passing in my own dictionary. 

What I&#39;m doing here, is basically hashing an entry from my ...">Check if hash map contains a value from a file</a></h3>
        <div class="tags t-java t-hash t-hashmap t-sha">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> <a href="/questions/tagged/sha" class="post-tag" title="show questions tagged &#39;sha&#39;" rel="tag">sha</a> 
        </div>
        <div class="started">
            <a href="/questions/35512292/check-if-hash-map-contains-a-value-from-a-file" class="started-link">asked <span title="2016-02-19 18:25:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3120456/digisweep">DigiSweep</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512288"
     
     
     >
    <div onclick="window.location.href='/questions/35512288/clojure-core-matrix-initialize-2d-array'" class="cp">
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
        
                    <h3><a href="/questions/35512288/clojure-core-matrix-initialize-2d-array" class="question-hyperlink" title="In clojure a 2-d array can be initialized with a value like so:

(defn vec2d
  &quot;Return an x by y vector with all entries equal to val.&quot;
  [x y val]
  (vec (repeat y (vec (repeat x val)))))


Is there ...">Clojure / core.matrix / initialize 2d array</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/35512288/clojure-core-matrix-initialize-2d-array" class="started-link">asked <span title="2016-02-19 18:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4896150/anton-harald">Anton Harald</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512287"
     
     
     >
    <div onclick="window.location.href='/questions/35512287/sql-supress-no-results'" class="cp">
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
        
                    <h3><a href="/questions/35512287/sql-supress-no-results" class="question-hyperlink" title="I wrote a query that pulls data if a specific permission is granted to any active user.  I created a package and I plan to create a job that drops the export to a share once a month.

Most of the time ...">SQL supress no results</a></h3>
        <div class="tags t-sql t-sql-server-2012 t-export-to-excel t-jobs">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> 
        </div>
        <div class="started">
            <a href="/questions/35512287/sql-supress-no-results" class="started-link">asked <span title="2016-02-19 18:25:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5952679/amateur">Amateur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512285"
     
     
     >
    <div onclick="window.location.href='/questions/35512285/qt-5-looking-for-api-ms-winxx-dll-using-gdal-headers'" class="cp">
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
        
                    <h3><a href="/questions/35512285/qt-5-looking-for-api-ms-winxx-dll-using-gdal-headers" class="question-hyperlink" title="I am developing a C++ Software with OpenCV 3.1 and QT 5 under win7 64Bit System.
The uses compiler is the VS2010 32bit.
I have to use another lib, called GDAL. I built this lib, set PATH environment ...">qt 5 looking for API-MS-WINxx.dll using GDAL headers</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-visual-studio-2010 t-dll t-gdal">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/gdal" class="post-tag" title="show questions tagged &#39;gdal&#39;" rel="tag">gdal</a> 
        </div>
        <div class="started">
            <a href="/questions/35512285/qt-5-looking-for-api-ms-winxx-dll-using-gdal-headers" class="started-link">asked <span title="2016-02-19 18:25:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5949890/maik">Maik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35503302"
     
     
     >
    <div onclick="window.location.href='/questions/35503302/why-does-the-deltatime-in-my-android-gameloop-randomly-gets-very-large'" class="cp">
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
        
                    <h3><a href="/questions/35503302/why-does-the-deltatime-in-my-android-gameloop-randomly-gets-very-large" class="question-hyperlink" title="I want to start writing a simple 2d game for android and decided to draw everything on a cavas. But already my gameloop doesnt work well. Anyone has any idea why the deltatime in my gameloop (look ...">Why does the deltatime in my android gameloop randomly gets very large?</a></h3>
        <div class="tags t-android t-android-canvas t-surfaceview t-game-loop">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-canvas" class="post-tag" title="show questions tagged &#39;android-canvas&#39;" rel="tag">android-canvas</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> <a href="/questions/tagged/game-loop" class="post-tag" title="show questions tagged &#39;game-loop&#39;" rel="tag">game-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/35503302/why-does-the-deltatime-in-my-android-gameloop-randomly-gets-very-large/?lastactivity" class="started-link">answered <span title="2016-02-19 18:25:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/294248/fadden">fadden</a> <span class="reputation-score" title="reputation score 30443" dir="ltr">30.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512132"
     
     
     >
    <div onclick="window.location.href='/questions/35512132/urllib2-httperror-http-error-503-service-unavailable'" class="cp">
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
        
                    <h3><a href="/questions/35512132/urllib2-httperror-http-error-503-service-unavailable" class="question-hyperlink" title="I am getting the following exception:

file &quot;/usr/lib64/python2.6/urllib2.py&quot;, line 518, in http_error_default raise HTTPError(req.get_full_url(), code, msg, hdrs, fp) urllib2.HTTPError: HTTP Error ...">urllib2.HTTPError: HTTP Error 503: Service Unavailable</a></h3>
        <div class="tags t-python t-linux t-urllib2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> 
        </div>
        <div class="started">
            <a href="/questions/35512132/urllib2-httperror-http-error-503-service-unavailable" class="started-link">modified <span title="2016-02-19 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4832134/john-rambo">John Rambo</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512280"
     
     
     >
    <div onclick="window.location.href='/questions/35512280/selenium-what-should-be-the-resaon-that-my-selenium-driver-is-not-recognising-b'" class="cp">
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
        
                    <h3><a href="/questions/35512280/selenium-what-should-be-the-resaon-that-my-selenium-driver-is-not-recognising-b" class="question-hyperlink" title="enexpectedly I am experiencing this issue. I am trying to run my testcase. For Firefox or IE browser but I don&#39;t know where is the issue. It cannot find the browser location.

Selenium.WebDriver ...">Selenium: What should be the resaon that my selenium driver is not recognising browser location</a></h3>
        <div class="tags t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35512280/selenium-what-should-be-the-resaon-that-my-selenium-driver-is-not-recognising-b" class="started-link">asked <span title="2016-02-19 18:24:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5338118/user7107">user7107</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512276"
     
     
     >
    <div onclick="window.location.href='/questions/35512276/g-ignore-unrecognized-command-options'" class="cp">
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
        
                    <h3><a href="/questions/35512276/g-ignore-unrecognized-command-options" class="question-hyperlink" title="g++ will not allow me to build a package with an unrecognized command line option

$ g++ -Wshorten-64-to-32 
g++-5: error: unrecognized command line option &#39;-Wshorten-64-to-32&#39;


I need g++ to allow ...">g++ ignore unrecognized command options</a></h3>
        <div class="tags t-osx t-gcc t-g&#231;&#231; t-g&#231;&#231;5&#251;1">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/g%2b%2b5.1" class="post-tag" title="show questions tagged &#39;g++5.1&#39;" rel="tag">g++5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35512276/g-ignore-unrecognized-command-options" class="started-link">asked <span title="2016-02-19 18:24:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3474956/kilojoules">kilojoules</a> <span class="reputation-score" title="reputation score " dir="ltr">810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512275"
     
     
     >
    <div onclick="window.location.href='/questions/35512275/auto-delete-mysql-records-relating-tags-to-bookmarks-with-a-middle-table-connect'" class="cp">
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
        
                    <h3><a href="/questions/35512275/auto-delete-mysql-records-relating-tags-to-bookmarks-with-a-middle-table-connect" class="question-hyperlink" title="My MySQL app allows users to create bookmarks and organize them with tags.

A tag is added to a bookmark with a middle MySQL DB table bookmark_tag_relationship

I would like to add a Foreign Key to ...">Auto delete MySQL records relating tags to bookmarks with a middle table connecting them using Foreign Keys?</a></h3>
        <div class="tags t-javascript t-php t-javascript-events">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/javascript-events" class="post-tag" title="show questions tagged &#39;javascript-events&#39;" rel="tag">javascript-events</a> 
        </div>
        <div class="started">
            <a href="/questions/35512275/auto-delete-mysql-records-relating-tags-to-bookmarks-with-a-middle-table-connect" class="started-link">asked <span title="2016-02-19 18:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/143030/jasondavis">JasonDavis</a> <span class="reputation-score" title="reputation score 15998" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511377"
     
     
     >
    <div onclick="window.location.href='/questions/35511377/python-syntax-errors-pyflakes-detects-only-the-first-error-of-many'" class="cp">
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
        
                    <h3><a href="/questions/35511377/python-syntax-errors-pyflakes-detects-only-the-first-error-of-many" class="question-hyperlink" title="Let&#39;s say I have the following code:

def incr(d, a)
    r = {}
    for key, value in d.items():
        if key != a:
            value += 1
        r[key] = value
    return r
def decr(d, a)
    r = ...">Python syntax errors: pyflakes detects only the first error of many</a></h3>
        <div class="tags t-python t-vim t-syntastic t-pyflakes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/syntastic" class="post-tag" title="show questions tagged &#39;syntastic&#39;" rel="tag">syntastic</a> <a href="/questions/tagged/pyflakes" class="post-tag" title="show questions tagged &#39;pyflakes&#39;" rel="tag">pyflakes</a> 
        </div>
        <div class="started">
            <a href="/questions/35511377/python-syntax-errors-pyflakes-detects-only-the-first-error-of-many/?lastactivity" class="started-link">answered <span title="2016-02-19 18:24:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5945961/klob">klob</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439693"
     
     
     >
    <div onclick="window.location.href='/questions/35439693/there-are-1-datanodes-running-and-1-nodes-are-excluded-in-this-operation'" class="cp">
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
        
                    <h3><a href="/questions/35439693/there-are-1-datanodes-running-and-1-nodes-are-excluded-in-this-operation" class="question-hyperlink" title="I have configured hadoop-2.7.2 with pseudo node cluster in windows. I have created a client by copying hadoop package to another machine.

I can able to list, create, delete directory from client. But ...">there are 1 datanode(s) running and 1 node(s) are excluded in this operation</a></h3>
        <div class="tags t-java t-hadoop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/35439693/there-are-1-datanodes-running-and-1-nodes-are-excluded-in-this-operation/?lastactivity" class="started-link">answered <span title="2016-02-19 18:24:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/905086/b-chawla">B Chawla</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512262"
     
     
     >
    <div onclick="window.location.href='/questions/35512262/hide-layout-in-parallax-effect-in-coordinator-layout-with-recyclerview'" class="cp">
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
        
                    <h3><a href="/questions/35512262/hide-layout-in-parallax-effect-in-coordinator-layout-with-recyclerview" class="question-hyperlink" title="I have a coordinator layout with 2 childs AppBarLayout and LinearLayout. my code is

&lt;android.support.design.widget.CoordinatorLayout
    xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
 ...">hide layout in parallax effect in coordinator layout with recyclerview</a></h3>
        <div class="tags t-android t-android-layout t-android-recyclerview t-parallax">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-recyclerview" class="post-tag" title="show questions tagged &#39;android-recyclerview&#39;" rel="tag">android-recyclerview</a> <a href="/questions/tagged/parallax" class="post-tag" title="show questions tagged &#39;parallax&#39;" rel="tag">parallax</a> 
        </div>
        <div class="started">
            <a href="/questions/35512262/hide-layout-in-parallax-effect-in-coordinator-layout-with-recyclerview" class="started-link">asked <span title="2016-02-19 18:23:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2873396/arun">Arun</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512259"
     
     
     >
    <div onclick="window.location.href='/questions/35512259/rodbcsqlsave-problems-creating-appending-to-a-table'" class="cp">
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
        
                    <h3><a href="/questions/35512259/rodbcsqlsave-problems-creating-appending-to-a-table" class="question-hyperlink" title="Related to several other questions on the RODBC package, I&#39;m having problems using RODBC::sqlSave to write to a table on a SQL Server database. I&#39;m using MS SQL Server 2008 and 64-bit R on a Windows ...">RODBC::sqlSave - problems creating/appending to a table</a></h3>
        <div class="tags t-sql-server t-r t-rodbc">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rodbc" class="post-tag" title="show questions tagged &#39;rodbc&#39;" rel="tag">rodbc</a> 
        </div>
        <div class="started">
            <a href="/questions/35512259/rodbcsqlsave-problems-creating-appending-to-a-table" class="started-link">asked <span title="2016-02-19 18:23:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1552837/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511210"
     
     
     >
    <div onclick="window.location.href='/questions/35511210/taken-image-is-not-found-filenotfoundexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35511210/taken-image-is-not-found-filenotfoundexception" class="question-hyperlink" title="I am working on application where user could take a pic and put it into recyclerview networkImageview as follows. I am taking picture but this picture is not assigned to the networkImage.

The ...">Taken image is not found, FileNotFoundException</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35511210/taken-image-is-not-found-filenotfoundexception/?lastactivity" class="started-link">modified <span title="2016-02-19 18:23:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4043341/sree-reddy-menon">Sree Reddy Menon</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512257"
     
     
     >
    <div onclick="window.location.href='/questions/35512257/error-attempt-to-apply-non-function'" class="cp">
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
        
                    <h3><a href="/questions/35512257/error-attempt-to-apply-non-function" class="question-hyperlink" title="   Server.R 
    library(devtools)
    require(twitteR)
    require(RCurl)
    library(lubridate)
    library(rjson)
    library(httr)
    library(plyr)
    library(ggplot2)
    library(RColorBrewer)
 ...">Error: attempt to apply non-function</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/35512257/error-attempt-to-apply-non-function" class="started-link">asked <span title="2016-02-19 18:23:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5789268/unni">unni</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512253"
     
     
     >
    <div onclick="window.location.href='/questions/35512253/tfs-and-microsoft-common-targets-assembiles-out-of-sync-vs2015'" class="cp">
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
        
                    <h3><a href="/questions/35512253/tfs-and-microsoft-common-targets-assembiles-out-of-sync-vs2015" class="question-hyperlink" title="I just upgraded my TFS source to use DevExpress 15.2.5.  However, now I get a bunch of warnings in the output such as 

C:\Program Files ...">TFS and Microsoft.common.targets assembiles out of sync VS2015</a></h3>
        <div class="tags t-dll t-tfs t-assemblies">
            <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/assemblies" class="post-tag" title="show questions tagged &#39;assemblies&#39;" rel="tag">assemblies</a> 
        </div>
        <div class="started">
            <a href="/questions/35512253/tfs-and-microsoft-common-targets-assembiles-out-of-sync-vs2015" class="started-link">asked <span title="2016-02-19 18:23:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3715482/tim">Tim</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19757300"
     
     
     >
    <div onclick="window.location.href='/questions/19757300/java-8-lambda-streams-filter-by-method-with-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="45 votes">45</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18648 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19757300/java-8-lambda-streams-filter-by-method-with-exception" class="question-hyperlink" title="I have a problem tryingout the Lambda expressions of Java 8.
Usually it works fine, but now i have methods that throw IOException&#39;s. 
It&#39;s best if you look at the code following:

class Bank{
    ....
...">Java 8: Lambda-Streams, Filter by Method with Exception</a></h3>
        <div class="tags t-java t-exception-handling t-lambda t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/19757300/java-8-lambda-streams-filter-by-method-with-exception/?lastactivity" class="started-link">answered <span title="2016-02-19 18:22:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2229438/pivovarit">pivovarit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,406</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511607"
     
     
     >
    <div onclick="window.location.href='/questions/35511607/print-each-letter-after-for-example-if-i-enter-a-bcde-fg-h-the-program-wi'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35511607/print-each-letter-after-for-example-if-i-enter-a-bcde-fg-h-the-program-wi" class="question-hyperlink" title="I&#39;m new to C, I have been asked to make a program in C asking to print each letter after a &#39;.&#39; after a user has entered an input. 

For example if the user enters a..bcd..e.f..gh the output should be ...">print each letter after &#39;.&#39; for example if I enter a..bcde..fg..h the program will print bfh</a></h3>
        <div class="tags t-c t-arrays t-pointers">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/35511607/print-each-letter-after-for-example-if-i-enter-a-bcde-fg-h-the-program-wi/?lastactivity" class="started-link">modified <span title="2016-02-19 18:22:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2191247/buddy">Buddy</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512160"
     
     
     >
    <div onclick="window.location.href='/questions/35512160/git-uncommit-code-on-master'" class="cp">
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
        
                    <h3><a href="/questions/35512160/git-uncommit-code-on-master" class="question-hyperlink" title="I have mistakenly committed code and pushed it to master from GIT Bash, instead of doing commit new code to new branches, then merge to the master branch.

How can I undo my commit to the master ...">GIT - Uncommit code on master</a></h3>
        <div class="tags t-git t-bash t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/35512160/git-uncommit-code-on-master/?lastactivity" class="started-link">answered <span title="2016-02-19 18:22:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/724411/david-deutsch">David Deutsch</a> <span class="reputation-score" title="reputation score " dir="ltr">5,315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511783"
     
     
     >
    <div onclick="window.location.href='/questions/35511783/how-to-interleave-vectors-in-r-according-to-a-position-indicator'" class="cp">
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
        
                    <h3><a href="/questions/35511783/how-to-interleave-vectors-in-r-according-to-a-position-indicator" class="question-hyperlink" title="Is there some way to perform a controlled interleave of vectors in R? That is, suppose I have multiple vectors v1, v2, v3 containing values and a vector of positions, something like this:

v1 &lt;- ...">How to interleave vectors in R according to a position indicator</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35511783/how-to-interleave-vectors-in-r-according-to-a-position-indicator/?lastactivity" class="started-link">answered <span title="2016-02-19 18:22:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1191259/frank">Frank</a> <span class="reputation-score" title="reputation score 23744" dir="ltr">23.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35495573"
     
     
     >
    <div onclick="window.location.href='/questions/35495573/workaround-to-open-files-via-rprofile-when-loading-a-project-in-rstudio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35495573/workaround-to-open-files-via-rprofile-when-loading-a-project-in-rstudio" class="question-hyperlink" title="This question is related to the (unsolved) Question here. I want students to be able to download an RStudio project from github and have the project open one or more scripts in the editor. .Rprofile ...">Workaround to open files via .Rprofile when loading a project in RStudio?</a></h3>
        <div class="tags t-rstudio">
            <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35495573/workaround-to-open-files-via-rprofile-when-loading-a-project-in-rstudio" class="started-link">modified <span title="2016-02-19 18:21:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3561491/hyginn">hyginn</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511962"
     
     
     >
    <div onclick="window.location.href='/questions/35511962/glide-empty-image'" class="cp">
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
        
                    <h3><a href="/questions/35511962/glide-empty-image" class="question-hyperlink" title="I decided to try to use Glide for image loading instead of Picasso. I need to display images via RecyclerView. Here is item&#39;s layout for RecyclerView.Adapter

&lt;?xml version=&quot;1.0&quot; ...">Glide empty image</a></h3>
        <div class="tags t-android t-android-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/35511962/glide-empty-image/?lastactivity" class="started-link">answered <span title="2016-02-19 18:21:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5566272/mihir-raj">Mihir Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512228"
     
     
     >
    <div onclick="window.location.href='/questions/35512228/selection-menu-from-context-click'" class="cp">
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
        
                    <h3><a href="/questions/35512228/selection-menu-from-context-click" class="question-hyperlink" title="Is anyone facing issue while automating right click and then selection any options from it.The code is working fine in firefox but its not working in chrome.It seems its just showing a right clck and ...">Selection menu from context click</a></h3>
        <div class="tags t-selenium-webdriver">
            <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35512228/selection-menu-from-context-click" class="started-link">asked <span title="2016-02-19 18:21:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5935744/dheeraj-kateja">dheeraj kateja</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512225"
     
     
     >
    <div onclick="window.location.href='/questions/35512225/how-to-stream-mp3-from-server-side-keeping-the-file-hidden'" class="cp">
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
        
                    <h3><a href="/questions/35512225/how-to-stream-mp3-from-server-side-keeping-the-file-hidden" class="question-hyperlink" title="I&#39;m trying to play mp3 files from server-side to client-side. Where the client access the server passing some ID and the server return the file.

Right now, how this is working?

Well, using Laravel ...">How to stream mp3 from server-side keeping the file hidden?</a></h3>
        <div class="tags t-angularjs t-laravel t-stream">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/35512225/how-to-stream-mp3-from-server-side-keeping-the-file-hidden" class="started-link">asked <span title="2016-02-19 18:21:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1958882/pablo">Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35493778"
     
     
     >
    <div onclick="window.location.href='/questions/35493778/override-javascript-property-with-getter-setter-while-still-accessing-underlying'" class="cp">
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
        
                    <h3><a href="/questions/35493778/override-javascript-property-with-getter-setter-while-still-accessing-underlying" class="question-hyperlink" title="In service of building an API polyfill I&#39;d like to override a property (in this case width and height) of an element with getters and setters to catch changes to the value and modify it before passing ...">Override javascript property with getter/setter while still accessing underlying property</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35493778/override-javascript-property-with-getter-setter-while-still-accessing-underlying/?lastactivity" class="started-link">answered <span title="2016-02-19 18:21:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/25968/toji">Toji</a> <span class="reputation-score" title="reputation score 15711" dir="ltr">15.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512223"
     
     
     >
    <div onclick="window.location.href='/questions/35512223/azure-active-directory-single-sign-on-timeout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35512223/azure-active-directory-single-sign-on-timeout" class="question-hyperlink" title="I am using Azure Active Directory Single Sign On. I want help in following basic questions:
- What is the default session timeout once the user login to the site?
- Currently we are observing the ...">Azure Active Directory Single Sign On timeout</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35512223/azure-active-directory-single-sign-on-timeout" class="started-link">asked <span title="2016-02-19 18:21:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3537243/user3537243">user3537243</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35389410"
     
     
     >
    <div onclick="window.location.href='/questions/35389410/play-video-from-camera-roll-in-spritekit-skvideonode'" class="cp">
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
        
                    <h3><a href="/questions/35389410/play-video-from-camera-roll-in-spritekit-skvideonode" class="question-hyperlink" title="I&#39;ve got most of this working but I&#39;m stuck with something that might be simple.  Im trying to play a video from the camera roll in SpriteKit.  A video will play from the main bundle, and the video ...">Play video from camera roll in SpriteKit SKVideoNode</a></h3>
        <div class="tags t-sprite-kit t-xcode7 t-avplayer t-camera-roll t-skvideonode">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/avplayer" class="post-tag" title="show questions tagged &#39;avplayer&#39;" rel="tag">avplayer</a> <a href="/questions/tagged/camera-roll" class="post-tag" title="show questions tagged &#39;camera-roll&#39;" rel="tag">camera-roll</a> <a href="/questions/tagged/skvideonode" class="post-tag" title="show questions tagged &#39;skvideonode&#39;" rel="tag">skvideonode</a> 
        </div>
        <div class="started">
            <a href="/questions/35389410/play-video-from-camera-roll-in-spritekit-skvideonode" class="started-link">modified <span title="2016-02-19 18:21:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2635537/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512217"
     
     
     >
    <div onclick="window.location.href='/questions/35512217/issue-with-jqgrid-acting-as-dialog-model-popup'" class="cp">
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
        
                    <h3><a href="/questions/35512217/issue-with-jqgrid-acting-as-dialog-model-popup" class="question-hyperlink" title="I have design the JQGrid, JQgrid is showing as Model popup with warning sign
why is it doing so? i dont want it as Model dialog. Screen shot is attached 
Any help is appreciated
Here is my code

    ...">issue with JQGrid,acting as dialog model popup</a></h3>
        <div class="tags t-asp&#251;net-mvc-4 t-jqgrid t-mvcjqgrid">
            <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> <a href="/questions/tagged/mvcjqgrid" class="post-tag" title="show questions tagged &#39;mvcjqgrid&#39;" rel="tag">mvcjqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/35512217/issue-with-jqgrid-acting-as-dialog-model-popup" class="started-link">asked <span title="2016-02-19 18:21:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4347699/rani">Rani</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512215"
     
     
     >
    <div onclick="window.location.href='/questions/35512215/net-remoting-creating-child-class-object-using-parent-inherits-from-marshalb'" class="cp">
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
        
                    <h3><a href="/questions/35512215/net-remoting-creating-child-class-object-using-parent-inherits-from-marshalb" class="question-hyperlink" title="i have a Parent class called Vehicle on the Server side which is client activated and registered, Vehicle inherits from MarshalByRefObject.

Car inherits from Vehicle but is not registered on either ...">.NET Remoting - Creating child class object using parent (inherits from MarshalByRefObject) class reference</a></h3>
        <div class="tags t-c&#241; t-inheritance t-marshalling t-&#251;net-remoting t-marshalbyrefobject">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/marshalling" class="post-tag" title="show questions tagged &#39;marshalling&#39;" rel="tag">marshalling</a> <a href="/questions/tagged/.net-remoting" class="post-tag" title="show questions tagged &#39;.net-remoting&#39;" rel="tag">.net-remoting</a> <a href="/questions/tagged/marshalbyrefobject" class="post-tag" title="show questions tagged &#39;marshalbyrefobject&#39;" rel="tag">marshalbyrefobject</a> 
        </div>
        <div class="started">
            <a href="/questions/35512215/net-remoting-creating-child-class-object-using-parent-inherits-from-marshalb" class="started-link">asked <span title="2016-02-19 18:21:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4106034/rifhan-akram">Rifhan Akram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512210"
     
     
     >
    <div onclick="window.location.href='/questions/35512210/listbox-with-updatesourcetrigger-set-to-propertychanged-in-itemscontrol-looses-f'" class="cp">
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
        
                    <h3><a href="/questions/35512210/listbox-with-updatesourcetrigger-set-to-propertychanged-in-itemscontrol-looses-f" class="question-hyperlink" title="I have an ItemsControl which binds to an ObservableCollection with a simple class which contains two strings. For each Item of the collection two TextBoxes are shown. I set UpdateSourceTrigger of the ...">ListBox with UpdateSourceTrigger set to PropertyChanged in ItemsControl looses focus while typing</a></h3>
        <div class="tags t-c&#241; t-wpf t-listbox t-focus t-itemscontrol">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/itemscontrol" class="post-tag" title="show questions tagged &#39;itemscontrol&#39;" rel="tag">itemscontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/35512210/listbox-with-updatesourcetrigger-set-to-propertychanged-in-itemscontrol-looses-f" class="started-link">asked <span title="2016-02-19 18:21:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5952481/nicop">NicoP</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511843"
     
     
     >
    <div onclick="window.location.href='/questions/35511843/everything-in-c-by-default-is-passed-by-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35511843/everything-in-c-by-default-is-passed-by-value" class="question-hyperlink" title="In C++, are all types passed by value unless it comes with a &amp; or * symbol?

For example in Java, passing an array as a function argument would be by default passing by reference. Does C++ give ...">Everything in c++ by default is passed by value</a></h3>
        <div class="tags t-c&#231;&#231; t-pass-by-reference t-pass-by-value">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pass-by-reference" class="post-tag" title="show questions tagged &#39;pass-by-reference&#39;" rel="tag">pass-by-reference</a> <a href="/questions/tagged/pass-by-value" class="post-tag" title="show questions tagged &#39;pass-by-value&#39;" rel="tag">pass-by-value</a> 
        </div>
        <div class="started">
            <a href="/questions/35511843/everything-in-c-by-default-is-passed-by-value/?lastactivity" class="started-link">modified <span title="2016-02-19 18:20:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5909227/chara">Chara</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512199"
     
     
     >
    <div onclick="window.location.href='/questions/35512199/python-pyodbc-sqora32-dll-failed-to-initialize'" class="cp">
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
        
                    <h3><a href="/questions/35512199/python-pyodbc-sqora32-dll-failed-to-initialize" class="question-hyperlink" title="Using Python 3.4 to connect to Oracle 11 (64 bit) but I can&#39;t seem to get a connection no matter what I try. I&#39;ve tried both the cx_Oracle package and the pyodbc package with no success.

Attempts ...">Python Pyodbc SQORA32 DLL Failed to Initialize</a></h3>
        <div class="tags t-python t-oracle t-odbc t-pyodbc t-cx-oracle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/pyodbc" class="post-tag" title="show questions tagged &#39;pyodbc&#39;" rel="tag">pyodbc</a> <a href="/questions/tagged/cx-oracle" class="post-tag" title="show questions tagged &#39;cx-oracle&#39;" rel="tag">cx-oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35512199/python-pyodbc-sqora32-dll-failed-to-initialize" class="started-link">asked <span title="2016-02-19 18:20:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3988091/nik-desai">Nik Desai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512196"
     
     
     >
    <div onclick="window.location.href='/questions/35512196/how-to-specify-ssl-ca-certificate-file-for-a-mysql-qsqldatabase-connection'" class="cp">
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
        
                    <h3><a href="/questions/35512196/how-to-specify-ssl-ca-certificate-file-for-a-mysql-qsqldatabase-connection" class="question-hyperlink" title="I need help setting the path to the SSL ca certificate for a qsqldatabase (mysql) connection.

QSqlDatabase db;
db = QSqlDatabase::addDatabase(&quot;QMYSQL&quot;);



...">How to specify SSL ca certificate file for a mysql qsqldatabase connection?</a></h3>
        <div class="tags t-mysql t-qt t-ssl t-qsqldatabase">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/qsqldatabase" class="post-tag" title="show questions tagged &#39;qsqldatabase&#39;" rel="tag">qsqldatabase</a> 
        </div>
        <div class="started">
            <a href="/questions/35512196/how-to-specify-ssl-ca-certificate-file-for-a-mysql-qsqldatabase-connection" class="started-link">asked <span title="2016-02-19 18:20:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5952637/eric-lui">Eric Lui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512194"
     
     
     >
    <div onclick="window.location.href='/questions/35512194/text-search-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/35512194/text-search-in-meteor" class="question-hyperlink" title="I&#39;m trying to do something that should be easy, but I think I&#39;m misunderstanding the documentation. In Meteor I&#39;m searching for a particular text string and if it&#39;s found then return that document. 

...">Text search in meteor</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35512194/text-search-in-meteor" class="started-link">asked <span title="2016-02-19 18:20:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2685995/matthew-moon">Matthew Moon</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512188"
     
     
     >
    <div onclick="window.location.href='/questions/35512188/integrating-tomcat-to-wampserver'" class="cp">
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
        
                    <h3><a href="/questions/35512188/integrating-tomcat-to-wampserver" class="question-hyperlink" title="I installed a server with Wampserver 2.0 which, through the mod_jk connector, I managed to integrate with Tomcat 6 (installed as a windows service). To facilitate, I made some changes to the ...">Integrating Tomcat to WampServer</a></h3>
        <div class="tags t-tomcat t-wamp t-wampserver t-tomcat8">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/35512188/integrating-tomcat-to-wampserver" class="started-link">asked <span title="2016-02-19 18:20:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/961398/rog%c3%a9rio-arantes">Rog&#233;rio Arantes</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512181"
     
     
     >
    <div onclick="window.location.href='/questions/35512181/winphone-8-1-register-push-id-to-azure-notification-hub-error-the-type-name-mo'" class="cp">
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
        
                    <h3><a href="/questions/35512181/winphone-8-1-register-push-id-to-azure-notification-hub-error-the-type-name-mo" class="question-hyperlink" title="I would liek to configure Push notifications for a Xamarin Forms Windows 8.1 Silverlight project. Originally I was using MPNS but am attempting to switch over to WNS. Switching over I am now running ...">WinPhone 8.1 register Push Id to Azure notification hub error: The type name &#39;MobileService&#39; does not exist in the type &#39;App&#39;</a></h3>
        <div class="tags t-push-notification t-xamarin&#251;forms t-azure-notificationhub t-wns t-win-phone-silverlight-8&#251;1">
            <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> <a href="/questions/tagged/azure-notificationhub" class="post-tag" title="show questions tagged &#39;azure-notificationhub&#39;" rel="tag">azure-notificationhub</a> <a href="/questions/tagged/wns" class="post-tag" title="show questions tagged &#39;wns&#39;" rel="tag">wns</a> <a href="/questions/tagged/win-phone-silverlight-8.1" class="post-tag" title="show questions tagged &#39;win-phone-silverlight-8.1&#39;" rel="tag">win-phone-silverlight-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35512181/winphone-8-1-register-push-id-to-azure-notification-hub-error-the-type-name-mo" class="started-link">asked <span title="2016-02-19 18:19:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/618782/lord-link">Lord-Link</a> <span class="reputation-score" title="reputation score " dir="ltr">236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512168"
     
     
     >
    <div onclick="window.location.href='/questions/35512168/successful-bamboo-build-transitions-jira-issues'" class="cp">
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
        
                    <h3><a href="/questions/35512168/successful-bamboo-build-transitions-jira-issues" class="question-hyperlink" title="I&#39;m trying to get Bamboo to update the status of linked issues.

The issues are in a &quot;Build&quot; status, and there&#39;s a transition from that, into &quot;Done&quot;, that uses the properties taken from docs (Page 62 ...">Successful Bamboo build transitions JIRA Issues</a></h3>
        <div class="tags t-jira t-bamboo">
            <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag">jira</a> <a href="/questions/tagged/bamboo" class="post-tag" title="show questions tagged &#39;bamboo&#39;" rel="tag">bamboo</a> 
        </div>
        <div class="started">
            <a href="/questions/35512168/successful-bamboo-build-transitions-jira-issues" class="started-link">asked <span title="2016-02-19 18:19:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/310455/sticky">Sticky</a> <span class="reputation-score" title="reputation score " dir="ltr">1,502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512166"
     
     
     >
    <div onclick="window.location.href='/questions/35512166/capture-scrolling-event-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/35512166/capture-scrolling-event-on-ios" class="question-hyperlink" title="I&#39;ve read this and this on SO but am no closer to an answer.

I need to check the window offset on scroll on iOS/Android. To begin with i&#39;m testing on iOS.

To start with I tried:

...">Capture scrolling event on iOS</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35512166/capture-scrolling-event-on-ios" class="started-link">asked <span title="2016-02-19 18:19:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1013512/panthro">panthro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512164"
     
     
     >
    <div onclick="window.location.href='/questions/35512164/vba-acces-queryresult-as-recordsource-for-subform-can-not-be-updated'" class="cp">
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
        
                    <h3><a href="/questions/35512164/vba-acces-queryresult-as-recordsource-for-subform-can-not-be-updated" class="question-hyperlink" title="I want to make a query as a recordsource for a subform. I succeeded in getting the correct data from the query but the fields in the subform are not updateable. (This recordset is not updateable) And ...">VBA Acces Queryresult (as recordsource for subform) can not be updated</a></h3>
        <div class="tags t-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35512164/vba-acces-queryresult-as-recordsource-for-subform-can-not-be-updated" class="started-link">asked <span title="2016-02-19 18:18:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5951674/edski">Edski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512162"
     
     
     >
    <div onclick="window.location.href='/questions/35512162/add-an-excel-column-to-a-kml-file'" class="cp">
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
        
                    <h3><a href="/questions/35512162/add-an-excel-column-to-a-kml-file" class="question-hyperlink" title="I have a KML file with data location. Once turned into a fusion table, it shows me all the polygons on google maps. I Have additional data I need to add to each polygon. That data is stored in an ...">Add an excel column to a KML file.</a></h3>
        <div class="tags t-excel t-api t-google-maps t-kml">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/kml" class="post-tag" title="show questions tagged &#39;kml&#39;" rel="tag">kml</a> 
        </div>
        <div class="started">
            <a href="/questions/35512162/add-an-excel-column-to-a-kml-file" class="started-link">asked <span title="2016-02-19 18:18:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4189575/arsalan-khan">Arsalan Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35509701"
     
     
     >
    <div onclick="window.location.href='/questions/35509701/backupagent-unable-to-restore-package'" class="cp">
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
        
                    <h3><a href="/questions/35509701/backupagent-unable-to-restore-package" class="question-hyperlink" title="I have an old application that I&#39;ve been updating by adding android backup service. I use a BackupAgent to take the content from a table in my SQLite database and write it to a JSON file and then ...">BackupAgent - Unable to restore package</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35509701/backupagent-unable-to-restore-package" class="started-link">modified <span title="2016-02-19 18:18:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5951864/petroj">Petroj</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35507873"
     
     
     >
    <div onclick="window.location.href='/questions/35507873/java-fx-different-aspects-of-event-handling'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35507873/java-fx-different-aspects-of-event-handling" class="question-hyperlink" title="I&#39;m trying to get my head around the different aspects to event handling within Java FX. I&#39;ve read through the Oracle material but I&#39;m still left a little confused and wondered if someone could ...">Java FX - different aspects of event handling</a></h3>
        <div class="tags t-java t-javafx t-event-handling t-propertychangelistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/propertychangelistener" class="post-tag" title="show questions tagged &#39;propertychangelistener&#39;" rel="tag">propertychangelistener</a> 
        </div>
        <div class="started">
            <a href="/questions/35507873/java-fx-different-aspects-of-event-handling/?lastactivity" class="started-link">answered <span title="2016-02-19 18:18:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4861405/almasb">AlmasB</a> <span class="reputation-score" title="reputation score " dir="ltr">1,911</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512157"
     
     
     >
    <div onclick="window.location.href='/questions/35512157/error-compiling-cython-file-pxd-not-found-in-package'" class="cp">
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
        
                    <h3><a href="/questions/35512157/error-compiling-cython-file-pxd-not-found-in-package" class="question-hyperlink" title="Trying to cimport pxd definitions from other packages.

Simple example, a.pxd file:

cdef inline void a():
    print &quot;a&quot;


b.pyx file:

cimport a

def b():
    a.a()


Until here, everything is ok, ...">Error compiling Cython file: pxd not found in package</a></h3>
        <div class="tags t-cython">
            <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> 
        </div>
        <div class="started">
            <a href="/questions/35512157/error-compiling-cython-file-pxd-not-found-in-package" class="started-link">asked <span title="2016-02-19 18:18:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1459254/andr%c3%a9-panisson">Andr&#233; Panisson</a> <span class="reputation-score" title="reputation score " dir="ltr">232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512156"
     
     
     >
    <div onclick="window.location.href='/questions/35512156/how-do-i-sort-records-based-on-sum-of-a-particular-attribute-in-a-set-of-associa'" class="cp">
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
        
                    <h3><a href="/questions/35512156/how-do-i-sort-records-based-on-sum-of-a-particular-attribute-in-a-set-of-associa" class="question-hyperlink" title="guys! I would like to sort comments based on the total ratings score where the total rating score is the sum of the ratings&#39; score attributes for each comment.

class Rating &lt; ActiveRecord::Base
  ...">How do I sort records based on sum of a particular attribute in a set of associations in Ruby on Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-sorting t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/35512156/how-do-i-sort-records-based-on-sum-of-a-particular-attribute-in-a-set-of-associa" class="started-link">asked <span title="2016-02-19 18:18:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/318146/nebulus">nebulus</a> <span class="reputation-score" title="reputation score " dir="ltr">736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512134"
     
     
     >
    <div onclick="window.location.href='/questions/35512134/kendo-ui-datasource-not-trigerring-transport-create'" class="cp">
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
        
                    <h3><a href="/questions/35512134/kendo-ui-datasource-not-trigerring-transport-create" class="question-hyperlink" title="Ive 2 kendoUI grids doing CRUD from a web service. For some reason, read command works perfectly and populates my grid.But the create is not triggering in the UserEventGrid() method.
Here is my ...">Kendo UI datasource not trigerring transport :Create</a></h3>
        <div class="tags t-c&#241; t-jquery t-kendo-ui t-kendo-grid">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-grid" class="post-tag" title="show questions tagged &#39;kendo-grid&#39;" rel="tag">kendo-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/35512134/kendo-ui-datasource-not-trigerring-transport-create" class="started-link">asked <span title="2016-02-19 18:17:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5889940/vana">vana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512119"
     
     
     >
    <div onclick="window.location.href='/questions/35512119/open-layers-3-on-https-getting-mixed-display-content-for-wms-requests'" class="cp">
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
        
                    <h3><a href="/questions/35512119/open-layers-3-on-https-getting-mixed-display-content-for-wms-requests" class="question-hyperlink" title="I have an Open Layers 3 implementation which has to run on a secure server (https) because it includes a user login functionality.

However, many WMS data feeds are http and not https resulting in the ...">Open Layers 3 on https getting mixed display content for WMS requests</a></h3>
        <div class="tags t-javascript t-browser t-openlayers-3 t-wms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> <a href="/questions/tagged/wms" class="post-tag" title="show questions tagged &#39;wms&#39;" rel="tag">wms</a> 
        </div>
        <div class="started">
            <a href="/questions/35512119/open-layers-3-on-https-getting-mixed-display-content-for-wms-requests" class="started-link">asked <span title="2016-02-19 18:16:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2032444/single-entity">Single Entity</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35510136"
     
     
     >
    <div onclick="window.location.href='/questions/35510136/why-is-this-a-csp-violation-blocked-uri-self-when-self-is-explicitly-allowe'" class="cp">
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
        
                    <h3><a href="/questions/35510136/why-is-this-a-csp-violation-blocked-uri-self-when-self-is-explicitly-allowe" class="question-hyperlink" title="I cannot wrap my head around the CSP violation report below (sent by FireFox 44.0.2 / Ubuntu). What is really being blocked here and why?
It should be noted that it does not matter if I write &#39;self&#39; ...">Why is this a CSP violation? blocked-uri = self when &#39;self&#39; is explicitly allowed</a></h3>
        <div class="tags t-content-security-policy">
            <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/35510136/why-is-this-a-csp-violation-blocked-uri-self-when-self-is-explicitly-allowe" class="started-link">modified <span title="2016-02-19 18:16:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1640715/hagen-von-eitzen">Hagen von Eitzen</a> <span class="reputation-score" title="reputation score " dir="ltr">863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512112"
     
     
     >
    <div onclick="window.location.href='/questions/35512112/how-can-i-copy-a-python-functions-signature-and-define-a-new-function'" class="cp">
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
        
                    <h3><a href="/questions/35512112/how-can-i-copy-a-python-functions-signature-and-define-a-new-function" class="question-hyperlink" title="I would like to copy a function&#39;s signature to define a new function that extends it. Python 3.4, if the version matters to the solution.

In ham.py:

def spam(pork *, salt, taste=False):
    ...">How can I copy a python function&#39;s signature and define a new function?</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35512112/how-can-i-copy-a-python-functions-signature-and-define-a-new-function" class="started-link">asked <span title="2016-02-19 18:16:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1524522/tobereplaced">ToBeReplaced</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512104"
     
     
     >
    <div onclick="window.location.href='/questions/35512104/installing-gfortran-in-cygwin-gfortran-cyglto-plugin-dll-not-found'" class="cp">
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
        
                    <h3><a href="/questions/35512104/installing-gfortran-in-cygwin-gfortran-cyglto-plugin-dll-not-found" class="question-hyperlink" title="Sorry for this kind of question but I&#39;m stuck. I&#39;m trying to get the gfortran compiler with cygwin. When attempting to compile a hello world program, I get the following error:

gfortran: fatal error: ...">installing gfortran in cygwin: gfortran: cyglto_plugin.dll not found</a></h3>
        <div class="tags t-fortran t-cygwin t-gfortran">
            <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> <a href="/questions/tagged/gfortran" class="post-tag" title="show questions tagged &#39;gfortran&#39;" rel="tag">gfortran</a> 
        </div>
        <div class="started">
            <a href="/questions/35512104/installing-gfortran-in-cygwin-gfortran-cyglto-plugin-dll-not-found" class="started-link">asked <span title="2016-02-19 18:15:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5522938/roro">roro</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512101"
     
     
     >
    <div onclick="window.location.href='/questions/35512101/protect-key-used-to-decrypt-encrypted-database-with-sqlcipher-in-android-app'" class="cp">
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
        
                    <h3><a href="/questions/35512101/protect-key-used-to-decrypt-encrypted-database-with-sqlcipher-in-android-app" class="question-hyperlink" title="I am developing an android application that contains a database previously encrypted SQLCipher in the &quot;assets&quot; directory. This SQLite database is copied from the directory &quot;assets&quot; to the application ...">Protect key used to decrypt encrypted database with sqlcipher in Android app</a></h3>
        <div class="tags t-android t-passwords t-android-sqlite t-sqlcipher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/passwords" class="post-tag" title="show questions tagged &#39;passwords&#39;" rel="tag">passwords</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> <a href="/questions/tagged/sqlcipher" class="post-tag" title="show questions tagged &#39;sqlcipher&#39;" rel="tag">sqlcipher</a> 
        </div>
        <div class="started">
            <a href="/questions/35512101/protect-key-used-to-decrypt-encrypted-database-with-sqlcipher-in-android-app" class="started-link">asked <span title="2016-02-19 18:15:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4250422/jorge-alvarado">Jorge Alvarado</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512092"
     
     
     >
    <div onclick="window.location.href='/questions/35512092/how-do-i-add-jquery-ui-to-my-bundle-in-asp-net-mvc-4'" class="cp">
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
        
                    <h3><a href="/questions/35512092/how-do-i-add-jquery-ui-to-my-bundle-in-asp-net-mvc-4" class="question-hyperlink" title="The Visual Studio template has

bundles.Add(new ScriptBundle(&quot;~/bundles/jquery&quot;).Include(&quot;~/Scripts/jquery-{version}.js&quot;));


in BundleConfig.cs and I want to add jquery-ui.min.js to the bundle. So I ...">How do I add jQuery UI to my bundle in ASP.NET MVC 4?</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35512092/how-do-i-add-jquery-ui-to-my-bundle-in-asp-net-mvc-4" class="started-link">asked <span title="2016-02-19 18:14:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5587809/subpar-web-dev">Subpar Web Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512077"
     
     
     >
    <div onclick="window.location.href='/questions/35512077/org-mode-tangle-comment'" class="cp">
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
        
                    <h3><a href="/questions/35512077/org-mode-tangle-comment" class="question-hyperlink" title="with this line in a file i&#39;m tangling:

  #+BEGIN_SRC shell :tangle ./tangle/aux.0 :comments link :paddling no


on tangling, this prompt appears:

   &quot;No comment syntax is define.  Use: [ ]&quot;


What ...">Org Mode tangle comment</a></h3>
        <div class="tags t-emacs t-org-mode">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/org-mode" class="post-tag" title="show questions tagged &#39;org-mode&#39;" rel="tag">org-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/35512077/org-mode-tangle-comment" class="started-link">asked <span title="2016-02-19 18:14:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2490574/marty-mcgowan">Marty McGowan</a> <span class="reputation-score" title="reputation score " dir="ltr">218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512071"
     
     
     >
    <div onclick="window.location.href='/questions/35512071/what-are-the-options-to-move-a-data-from-hive-to-hbase'" class="cp">
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
        
                    <h3><a href="/questions/35512071/what-are-the-options-to-move-a-data-from-hive-to-hbase" class="question-hyperlink" title="The problem with hive to hbase integration is that the number of columns need to be known when the table is created. But the problem i have is the number of columns for a particular row is dynamic and ...">What are the options to move a data from HIVE to HBase?</a></h3>
        <div class="tags t-hadoop t-hive t-hbase">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/35512071/what-are-the-options-to-move-a-data-from-hive-to-hbase" class="started-link">asked <span title="2016-02-19 18:13:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5909840/nz1">Nz1</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512068"
     
     
     >
    <div onclick="window.location.href='/questions/35512068/why-does-convert-png-jpg-blow-a-picture-up-to-the-original-size'" class="cp">
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
        
                    <h3><a href="/questions/35512068/why-does-convert-png-jpg-blow-a-picture-up-to-the-original-size" class="question-hyperlink" title="I have a png whose width is 2551 pixels and whose height is 3578 pixels.

On this png, I use the -crop option of convert to cut out an image whose dimensions are 2362 x 3389 pixels: 

convert ...">Why does convert png-&gt;jpg blow a picture up to the original size?</a></h3>
        <div class="tags t-imagemagick">
            <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> 
        </div>
        <div class="started">
            <a href="/questions/35512068/why-does-convert-png-jpg-blow-a-picture-up-to-the-original-size" class="started-link">asked <span title="2016-02-19 18:13:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/180275/ren%c3%a9-nyffenegger">Ren&#233; Nyffenegger</a> <span class="reputation-score" title="reputation score 19777" dir="ltr">19.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512064"
     
     
     >
    <div onclick="window.location.href='/questions/35512064/change-jenkins-directory-path-in-osx-settings-jenkins-home-did-not-work'" class="cp">
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
        
                    <h3><a href="/questions/35512064/change-jenkins-directory-path-in-osx-settings-jenkins-home-did-not-work" class="question-hyperlink" title="I have an old jenkins installation in an OS X (version 10.11.3). Today I tried to access it and it showed a welcome message without any jobs or plugins installed.

Apparently directory path its ...">Change jenkins directory path in OSX. Settings JENKINS_HOME did not work</a></h3>
        <div class="tags t-osx t-jenkins">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> 
        </div>
        <div class="started">
            <a href="/questions/35512064/change-jenkins-directory-path-in-osx-settings-jenkins-home-did-not-work" class="started-link">asked <span title="2016-02-19 18:13:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/680392/tcardoso">tcardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512057"
     
     
     >
    <div onclick="window.location.href='/questions/35512057/is-there-a-critical-section-race-around-error-in-case-of-non-preemptive-kernels'" class="cp">
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
        
                    <h3><a href="/questions/35512057/is-there-a-critical-section-race-around-error-in-case-of-non-preemptive-kernels" class="question-hyperlink" title="I am reading from the book &quot;Operating system concepts&quot;, which says that 


  a non preemptive kernel is free from race around conditions on the kernel data structures, as only one process is active at ...">Is there a critical section race around error in case of non preemptive kernels?</a></h3>
        <div class="tags t-operating-system t-semaphore">
            <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> 
        </div>
        <div class="started">
            <a href="/questions/35512057/is-there-a-critical-section-race-around-error-in-case-of-non-preemptive-kernels" class="started-link">asked <span title="2016-02-19 18:13:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2647199/dhruv-mullick">Dhruv Mullick</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512051"
     
     
     >
    <div onclick="window.location.href='/questions/35512051/flash-movies-load-slowly-with-preloaders-that-often-dont-show'" class="cp">
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
        
                    <h3><a href="/questions/35512051/flash-movies-load-slowly-with-preloaders-that-often-dont-show" class="question-hyperlink" title="I have web pages with small flash movies on them, with each page having either 1 or 3 flash movies. Each flash movie averages about 1.5mb in file size, so they aren&#39;t huge or anything. They still load ...">Flash movies load slowly with preloaders that often don&#39;t show</a></h3>
        <div class="tags t-performance t-flash t-preloader">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/preloader" class="post-tag" title="show questions tagged &#39;preloader&#39;" rel="tag">preloader</a> 
        </div>
        <div class="started">
            <a href="/questions/35512051/flash-movies-load-slowly-with-preloaders-that-often-dont-show" class="started-link">asked <span title="2016-02-19 18:12:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5891297/slackexchange">slackexchange</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512046"
     
     
     >
    <div onclick="window.location.href='/questions/35512046/requesting-multiple-values-from-graph-at-same-time'" class="cp">
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
        
                    <h3><a href="/questions/35512046/requesting-multiple-values-from-graph-at-same-time" class="question-hyperlink" title="In the code below l2 surprisingly returns the same value as l1, but since the optimizer is being requested in the list before l2, I expected the loss to be the new loss after training. Can I not ...">Requesting multiple values from graph at same time</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35512046/requesting-multiple-values-from-graph-at-same-time" class="started-link">asked <span title="2016-02-19 18:12:34Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2272798/jstaker7">jstaker7</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511913"
     
     
     >
    <div onclick="window.location.href='/questions/35511913/ms-excel-worksheet-change-event-keeping-record-of-old-cell-value-against-new-v'" class="cp">
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
        
                    <h3><a href="/questions/35511913/ms-excel-worksheet-change-event-keeping-record-of-old-cell-value-against-new-v" class="question-hyperlink" title="I&#39;m new to this forum but have been building up my coding experience in the last couple of months due to the VBA requirements of my current role. Today&#39;s problem has seen me trawling through many ...">MS Excel worksheet change event - keeping record of old cell value against new value</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35511913/ms-excel-worksheet-change-event-keeping-record-of-old-cell-value-against-new-v" class="started-link">modified <span title="2016-02-19 18:12:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2100534/kyrubas">Kyrubas</a> <span class="reputation-score" title="reputation score " dir="ltr">272</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35512027"
     
     
     >
    <div onclick="window.location.href='/questions/35512027/where-is-the-gnome-update-manager-configuration-files-stored'" class="cp">
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
        
                    <h3><a href="/questions/35512027/where-is-the-gnome-update-manager-configuration-files-stored" class="question-hyperlink" title="Where are the gnome update manager configuration files located? My goal is to make a shell script that will auto-config the update manager, so that it does daily updates and what not, without using ...">Where is the gnome update manager configuration files stored?</a></h3>
        <div class="tags t-shell t-ubuntu t-gnome">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/gnome" class="post-tag" title="show questions tagged &#39;gnome&#39;" rel="tag">gnome</a> 
        </div>
        <div class="started">
            <a href="/questions/35512027/where-is-the-gnome-update-manager-configuration-files-stored" class="started-link">asked <span title="2016-02-19 18:11:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5297943/kronogenics">Kronogenics</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511314"
     
     
     >
    <div onclick="window.location.href='/questions/35511314/unable-to-delete-apple-wwdrc-certificate'" class="cp">
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
        
                    <h3><a href="/questions/35511314/unable-to-delete-apple-wwdrc-certificate" class="question-hyperlink" title="Recently Apple posted an announcement, according to this the intermediate certificate got expired on Feb 14th and has to be downloaded manually and should replace the older expired certificate in the ...">Unable to delete Apple WWDRC Certificate</a></h3>
        <div class="tags t-ios t-xcode t-certificate t-code-signing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/code-signing" class="post-tag" title="show questions tagged &#39;code-signing&#39;" rel="tag">code-signing</a> 
        </div>
        <div class="started">
            <a href="/questions/35511314/unable-to-delete-apple-wwdrc-certificate/?lastactivity" class="started-link">modified <span title="2016-02-19 18:09:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1781918/anuj-rajput">Anuj Rajput</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511991"
     
     
     >
    <div onclick="window.location.href='/questions/35511991/creating-video-from-nothing-but-software-code-with-which-software-is-this-fe'" class="cp">
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
        
                    <h3><a href="/questions/35511991/creating-video-from-nothing-but-software-code-with-which-software-is-this-fe" class="question-hyperlink" title="I struggle to find the accurate, specific words to describe what I am talking about, so please see an example of what I mean here: 
http://www.exo-skills.com/assets/video/exoskills-home.webm

...">Creating video from nothing but software/ code. - With which software is this feasible?</a></h3>
        <div class="tags t-video t-design t-adobe t-rendering t-sketchup">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/sketchup" class="post-tag" title="show questions tagged &#39;sketchup&#39;" rel="tag">sketchup</a> 
        </div>
        <div class="started">
            <a href="/questions/35511991/creating-video-from-nothing-but-software-code-with-which-software-is-this-fe" class="started-link">asked <span title="2016-02-19 18:09:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5950725/tom-m">Tom M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511615"
     
     
     >
    <div onclick="window.location.href='/questions/35511615/obtaining-the-accurate-plot'" class="cp">
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
        
                    <h3><a href="/questions/35511615/obtaining-the-accurate-plot" class="question-hyperlink" title="I am plotting attenuation in db/km versus frequency.
 The corresponding equation is 

Î±&#39;(dB / km) = 3.3Ã 10â3 + ((0.11*f^2)/(1+f^2)) + ((43*f^2)/(4100+f^2)) + 2.98*10^-4*(f^2)


The required graph  

...">Obtaining the accurate plot</a></h3>
        <div class="tags t-plot">
            <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35511615/obtaining-the-accurate-plot" class="started-link">modified <span title="2016-02-19 18:08:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5706413/jose-kj">Jose Kj</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35490329"
     
     
     >
    <div onclick="window.location.href='/questions/35490329/how-to-return-a-dictionary-of-custom-type-values-as-a-regular-json-object-from-a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35490329/how-to-return-a-dictionary-of-custom-type-values-as-a-regular-json-object-from-a" class="question-hyperlink" title="Let&#39;s say I&#39;ve got a custom type that looks like this:

[DataContract]
public class CompositeType
{
    [DataMember]
    public bool HasPaid
    {
        get;
        set;
    }

    [DataMember]
    ...">How to return a Dictionary of custom type values as a regular JSON object from a WCF REST method?</a></h3>
        <div class="tags t-c&#241; t-json t-wcf t-rest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/35490329/how-to-return-a-dictionary-of-custom-type-values-as-a-regular-json-object-from-a" class="started-link">modified <span title="2016-02-19 18:05:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1843329/snark">snark</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511885"
     
     
     >
    <div onclick="window.location.href='/questions/35511885/is-there-anything-wrong-with-these-relationships'" class="cp">
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
        
                    <h3><a href="/questions/35511885/is-there-anything-wrong-with-these-relationships" class="question-hyperlink" title="i have ngo table which have city and country attributes and each country have list of cities.so i made a table for ngo and table for cities and table for countries.
So there is relationship between ...">is there anything wrong with these relationships?</a></h3>
        <div class="tags t-database">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/35511885/is-there-anything-wrong-with-these-relationships" class="started-link">asked <span title="2016-02-19 18:03:54Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5952592/mohamed-fahmy">mohamed fahmy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511851"
     
     
     >
    <div onclick="window.location.href='/questions/35511851/objective-c-scenekit-import-obj-file-externally-and-color-it'" class="cp">
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
        
                    <h3><a href="/questions/35511851/objective-c-scenekit-import-obj-file-externally-and-color-it" class="question-hyperlink" title="I am new to this. And there comes my first problem.

I build an object loader with SceneKit. I got the path, the Object is available, but I have no clue how I can color the shown object.

ScnScene ...">Objective-C Scenekit: Import OBJ-File externally and color it</a></h3>
        <div class="tags t-object t-colors t-scenekit">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/35511851/objective-c-scenekit-import-obj-file-externally-and-color-it" class="started-link">asked <span title="2016-02-19 18:01:53Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5952545/alexander-langer">Alexander Langer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511731"
     
     
     >
    <div onclick="window.location.href='/questions/35511731/running-an-excel-macro-on-a-different-workbook'" class="cp">
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
        
                    <h3><a href="/questions/35511731/running-an-excel-macro-on-a-different-workbook" class="question-hyperlink" title="I am trying to run a VBA macro from one workbook on another workbook. 
The approach I am using the 
    Microsoft.Office.Interop.Excel (or equivalent)
object (add a reference (COM) to Microsoft Excel ...">Running an Excel macro on a different workbook</a></h3>
        <div class="tags t-c&#241; t-excel t-excel-vba t-macros t-excel-interop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/excel-interop" class="post-tag" title="show questions tagged &#39;excel-interop&#39;" rel="tag">excel-interop</a> 
        </div>
        <div class="started">
            <a href="/questions/35511731/running-an-excel-macro-on-a-different-workbook" class="started-link">modified <span title="2016-02-19 18:01:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5952236/m-francis">M. Francis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511841"
     
     
     >
    <div onclick="window.location.href='/questions/35511841/android-6-0-1-image-sharing-via-messenger-and-intent-action-send-results-in-a'" class="cp">
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
        
                    <h3><a href="/questions/35511841/android-6-0-1-image-sharing-via-messenger-and-intent-action-send-results-in-a" class="question-hyperlink" title="I&#39;m trying to share an image from my Android app using Intent.createChooser and Intent.ACTION_SEND. The image is saved to the first result returned by activity.getExternalMediaDirs(). I then use:

...">Android 6.0.1 - Image sharing via Messenger and Intent.ACTION_SEND results in a security exception</a></h3>
        <div class="tags t-android t-android-intent t-android-sharing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-sharing" class="post-tag" title="show questions tagged &#39;android-sharing&#39;" rel="tag">android-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/35511841/android-6-0-1-image-sharing-via-messenger-and-intent-action-send-results-in-a" class="started-link">asked <span title="2016-02-19 18:01:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5637625/chris-johnson">Chris Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511791"
     
     
     >
    <div onclick="window.location.href='/questions/35511791/adding-drawable-resource-using-cordova'" class="cp">
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
        
                    <h3><a href="/questions/35511791/adding-drawable-resource-using-cordova" class="question-hyperlink" title="I want to add a drawable resource to my cordova project. I did add the icon and splashscreen items just fine. They get copied to my platform/android/res/drawable just fine. The problem is when I try ...">Adding drawable resource using Cordova</a></h3>
        <div class="tags t-android t-cordova t-ionic-framework t-phonegap-plugins">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/phonegap-plugins" class="post-tag" title="show questions tagged &#39;phonegap-plugins&#39;" rel="tag">phonegap-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35511791/adding-drawable-resource-using-cordova" class="started-link">asked <span title="2016-02-19 17:58:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5952583/jose-granja">Jose Granja</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511574"
     
     
     >
    <div onclick="window.location.href='/questions/35511574/drop-down-using-jquery-doesnt-drop-on-click-small-screen-sizes'" class="cp">
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
        
                    <h3><a href="/questions/35511574/drop-down-using-jquery-doesnt-drop-on-click-small-screen-sizes" class="question-hyperlink" title="I&#39;ve recently implemented a new menu using jquery. it works fine on Firefox/ Chrome etc. but doesn&#39;t response to click in screen sizes less than 900 [for example kindle silk // resize firefox to ...">Drop down using jquery doesn&#39;t drop on click [small screen sizes]</a></h3>
        <div class="tags t-jquery t-magento-1&#251;9">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/magento-1.9" class="post-tag" title="show questions tagged &#39;magento-1.9&#39;" rel="tag">magento-1.9</a> 
        </div>
        <div class="started">
            <a href="/questions/35511574/drop-down-using-jquery-doesnt-drop-on-click-small-screen-sizes" class="started-link">modified <span title="2016-02-19 17:53:42Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5860856/ajguitars">ajguitars</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35494331"
     
     
     >
    <div onclick="window.location.href='/questions/35494331/how-can-i-get-generics-to-work-in-python-net-with-cpython'" class="cp">
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
        
                    <h3><a href="/questions/35494331/how-can-i-get-generics-to-work-in-python-net-with-cpython" class="question-hyperlink" title="How can I get generics to work in Python.NET with CPython. I get an error when using the subscript syntax from Python.NET Using Generics

TypeError: unsubscriptable object


With IronPython-2.7.5:

...">How can I get generics to work in Python.NET with CPython</a></h3>
        <div class="tags t-python t-&#251;net t-clr t-ironpython t-python&#251;net">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/clr" class="post-tag" title="show questions tagged &#39;clr&#39;" rel="tag">clr</a> <a href="/questions/tagged/ironpython" class="post-tag" title="show questions tagged &#39;ironpython&#39;" rel="tag">ironpython</a> <a href="/questions/tagged/python.net" class="post-tag" title="show questions tagged &#39;python.net&#39;" rel="tag">python.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35494331/how-can-i-get-generics-to-work-in-python-net-with-cpython" class="started-link">modified <span title="2016-02-19 17:52:35Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2230844/denfromufa">denfromufa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511681"
     
     
     >
    <div onclick="window.location.href='/questions/35511681/php-codeigniter-one-database-per-user'" class="cp">
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
        
                    <h3><a href="/questions/35511681/php-codeigniter-one-database-per-user" class="question-hyperlink" title="I&#39;m trying to use CodeIgniter and DBForge to create a multi tenant app. I&#39;ll have my central database with a &#39;users&#39; table that will store the name of the user and the name of their database.

The ...">PHP CodeIgniter one database per user</a></h3>
        <div class="tags t-php t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/35511681/php-codeigniter-one-database-per-user" class="started-link">asked <span title="2016-02-19 17:52:00Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5952483/robl">Robl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511111"
     
     
     >
    <div onclick="window.location.href='/questions/35511111/can-i-now-use-plotly-graphs-in-my-own-website-for-free'" class="cp">
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
        
                    <h3><a href="/questions/35511111/can-i-now-use-plotly-graphs-in-my-own-website-for-free" class="question-hyperlink" title="I&#39;m a bit confused about the &#39;free&#39; status of the python library, Plotly.

It says on its website that it&#39;s free and open source, but at the same time it says that you&#39;ll need a Plotly account if you ...">Can I now use Plotly graphs in my own website for free?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-plot t-plotly">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/35511111/can-i-now-use-plotly-graphs-in-my-own-website-for-free" class="started-link">modified <span title="2016-02-19 17:46:02Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3062625/charon">Charon</a> <span class="reputation-score" title="reputation score " dir="ltr">206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35509862"
     
     
     >
    <div onclick="window.location.href='/questions/35509862/using-postmessage-on-iframe-by-passing-relative-path'" class="cp">
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
        
                    <h3><a href="/questions/35509862/using-postmessage-on-iframe-by-passing-relative-path" class="question-hyperlink" title="I have a folder with the following files:


index.html
screens.html
code.js
screens-code.js
style.css
screens-style.css


index.html is my main page containing my layout and it includes an iframe with ...">Using postMessage() on iframe by passing relative path</a></h3>
        <div class="tags t-javascript t-iframe t-postmessage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/postmessage" class="post-tag" title="show questions tagged &#39;postmessage&#39;" rel="tag">postmessage</a> 
        </div>
        <div class="started">
            <a href="/questions/35509862/using-postmessage-on-iframe-by-passing-relative-path" class="started-link">modified <span title="2016-02-19 17:45:06Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4983840/chris92">Chris92</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511512"
     
     
     >
    <div onclick="window.location.href='/questions/35511512/how-can-i-disable-multiple-versions-in-the-crashlytics-dashboard'" class="cp">
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
        
                    <h3><a href="/questions/35511512/how-can-i-disable-multiple-versions-in-the-crashlytics-dashboard" class="question-hyperlink" title="So we use crashlytics extensively in our app. So much so, in fact, that we have every version we build (we change the version number in gradle so that we get something like 3.1.1-ALPHA-fec300, with a ...">How can I disable multiple versions in the Crashlytics Dashboard?</a></h3>
        <div class="tags t-android t-crashlytics">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/crashlytics" class="post-tag" title="show questions tagged &#39;crashlytics&#39;" rel="tag">crashlytics</a> 
        </div>
        <div class="started">
            <a href="/questions/35511512/how-can-i-disable-multiple-versions-in-the-crashlytics-dashboard" class="started-link">asked <span title="2016-02-19 17:43:14Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/281460/jwir3">jwir3</a> <span class="reputation-score" title="reputation score " dir="ltr">2,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511294"
     
     
     >
    <div onclick="window.location.href='/questions/35511294/onswipetouchlistener-does-not-work-for-a-gridview-of-button-objects'" class="cp">
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
        
                    <h3><a href="/questions/35511294/onswipetouchlistener-does-not-work-for-a-gridview-of-button-objects" class="question-hyperlink" title="DISCLAIMER: I am aware that this post may be long compared to others, but I honestly could not find any post in SO that was helpful (recommended links welcome!), and I also could not find any other ...">OnSwipeTouchListener does not work for a GridView of Button objects?</a></h3>
        <div class="tags t-java t-android t-gridview t-swipe">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/swipe" class="post-tag" title="show questions tagged &#39;swipe&#39;" rel="tag">swipe</a> 
        </div>
        <div class="started">
            <a href="/questions/35511294/onswipetouchlistener-does-not-work-for-a-gridview-of-button-objects" class="started-link">modified <span title="2016-02-19 17:42:44Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1361787/chieftwopencils">ChiefTwoPencils</a> <span class="reputation-score" title="reputation score " dir="ltr">4,600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35511480"
     
     
     >
    <div onclick="window.location.href='/questions/35511480/do-i-have-to-create-separate-buffers-per-webgl-program'" class="cp">
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
        
                    <h3><a href="/questions/35511480/do-i-have-to-create-separate-buffers-per-webgl-program" class="question-hyperlink" title="Do I have to create separate webglbuffers if I have two programs or can I use the same ones in each?

    this.program = gl.createProgram();
    gl.attachShader(this.program, vs);
    ...">Do I have to create separate buffers per webgl program?</a></h3>
        <div class="tags t-javascript t-buffer t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/35511480/do-i-have-to-create-separate-buffers-per-webgl-program" class="started-link">asked <span title="2016-02-19 17:41:24Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/3591153/user3591153">user3591153</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35509605"
     
     
     >
    <div onclick="window.location.href='/questions/35509605/tsql-replacing-quirky-update-calculations-with-windowing-and-cte'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35509605/tsql-replacing-quirky-update-calculations-with-windowing-and-cte" class="question-hyperlink" title="I am trying to come up with an alternative to using the &quot;Quirky Update&quot; using windowing and CTE for a somewhat complex calculation of &quot;running performance&quot;.  The quick math for running performance is ...">TSQL Replacing &ldquo;Quirky Update&rdquo; Calculations with Windowing and CTE</a></h3>
        <div class="tags t-sql-server t-replace t-common-table-expression t-windowing">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/common-table-expression" class="post-tag" title="show questions tagged &#39;common-table-expression&#39;" rel="tag">common-table-expression</a> <a href="/questions/tagged/windowing" class="post-tag" title="show questions tagged &#39;windowing&#39;" rel="tag">windowing</a> 
        </div>
        <div class="started">
            <a href="/questions/35509605/tsql-replacing-quirky-update-calculations-with-windowing-and-cte/?lastactivity" class="started-link">answered <span title="2016-02-19 17:26:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/550062/becuzz">Becuzz</a> <span class="reputation-score" title="reputation score " dir="ltr">4,733</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33793193"
     
     
     >
    <div onclick="window.location.href='/questions/33793193/can-visual-studio-2015-locals-watch-auto-window-be-configured-to-reflect-inherit'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/33793193/can-visual-studio-2015-locals-watch-auto-window-be-configured-to-reflect-inherit" class="question-hyperlink" title="In older versions of VS, the locals/watch/autos/etc windows would reflect the inheritance tree of whatever you were looking at:



This had the benefit that you would only see up front the locally ...">Can Visual Studio 2015 locals/watch/auto window be configured to reflect inheritance like previous versions did?</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-inheritance">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> 
        </div>
        <div class="started">
            <a href="/questions/33793193/can-visual-studio-2015-locals-watch-auto-window-be-configured-to-reflect-inherit" class="started-link">modified <span title="2016-02-19 17:23:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/8159/whatsisname">whatsisname</a> <span class="reputation-score" title="reputation score " dir="ltr">3,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35497047"
     
     
     >
    <div onclick="window.location.href='/questions/35497047/what-is-a-good-strategy-to-assign-unique-id-to-an-entity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35497047/what-is-a-good-strategy-to-assign-unique-id-to-an-entity" class="question-hyperlink" title="The best example would be an User entity which needs to be persisted. I have the following candidates to assign unique identifier to an user:


Assign keys provided by back-end (NDB, MySQL etc.).
Hand ...">What is a good strategy to assign unique id to an entity?</a></h3>
        <div class="tags t-oop t-design t-domain-driven-design">
            <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35497047/what-is-a-good-strategy-to-assign-unique-id-to-an-entity/?lastactivity" class="started-link">answered <span title="2016-02-19 17:09:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/54734/voiceofunreason">VoiceOfUnreason</a> <span class="reputation-score" title="reputation score " dir="ltr">1,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35509216"
     
     
     >
    <div onclick="window.location.href='/questions/35509216/login-with-splinter-is-not-setting-document-cookie'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35509216/login-with-splinter-is-not-setting-document-cookie" class="question-hyperlink" title="I want to login to a https web page using Splinter. However, it seems that cookies are not set when I login. Here is my code:

from splinter import Browser
import time

username = &#39;blabla&#39;
password = ...">Login with Splinter is not setting document.cookie</a></h3>
        <div class="tags t-python t-selenium t-cookies t-splinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/splinter" class="post-tag" title="show questions tagged &#39;splinter&#39;" rel="tag">splinter</a> 
        </div>
        <div class="started">
            <a href="/questions/35509216/login-with-splinter-is-not-setting-document-cookie" class="started-link">modified <span title="2016-02-19 16:21:55Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1916588/kurt-bourbaki">Kurt Bourbaki</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35509909"
     
     
     >
    <div onclick="window.location.href='/questions/35509909/neo4j-cypher-effective-pagination-with-order-by-over-large-sub-graph'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35509909/neo4j-cypher-effective-pagination-with-order-by-over-large-sub-graph" class="question-hyperlink" title="I have following simple relationship between (:User) nodes.

(:User)-[:FOLLOWS {timestamp}]->(:User)

If I paginate followers ordered by FOLLOWS.timestamp I&#39;m running into performance problems when ...">Neo4j/Cypher effective pagination with order by over large sub-graph</a></h3>
        <div class="tags t-neo4j t-pagination t-nosql t-cypher t-graphdb">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/graphdb" class="post-tag" title="show questions tagged &#39;graphdb&#39;" rel="tag">graphdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35509909/neo4j-cypher-effective-pagination-with-order-by-over-large-sub-graph" class="started-link">asked <span title="2016-02-19 16:19:03Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3716518/drgraduss">drgraduss</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1149508565",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1149508565">
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
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107773/how-can-i-get-a-smooth-plot-of-a-bounded-region" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get a smooth plot of a bounded region?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308368/is-there-an-english-equivalent-for-this-tamil-proverb-a-painting-of-a-bottle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an English equivalent for this Tamil proverb - &quot;A painting of a bottle gourd is worthless while preparing stew&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35497299/why-does-static-have-different-meanings-depending-on-the-context-why-arent-dif" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does static have different meanings depending on the context? Why aren&#39;t different key words used?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/181450/qgis-deleting-polygons-with-certain-height-and-width-in-a-python-script" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    QGIS: Deleting polygons with certain height and width in a python script
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114919/found-suspicious-obfuscated-php-file-is-this-a-hack-attempt-on-my-website" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Found suspicious, obfuscated PHP file. Is this a hack attempt on my website?
                </a>

            </li>
            <li >
                <div class="favicon favicon-craftcms" title="Craft CMS Stack Exchange"></div><a href="http://craftcms.stackexchange.com/questions/13776/problem-with-if-conditional-not-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:563 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Problem with IF conditional not working
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308252/what-is-the-term-describing-the-condition-of-being-oversaturated-with-informatio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the term describing the condition of being oversaturated with information?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107783/plotting-the-image-of-a-curve-under-a-flow" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Plotting the image of a curve under a flow
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114897/apples-open-letter-they-cant-or-wont-backdoor-ios" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apple&#39;s open letter - they can&#39;t or won&#39;t backdoor iOS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/231587/cyclic-vectors-for-the-shift-operator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cyclic vectors for the shift operator
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/43483/do-desulfhydrase-catalysed-reactions-take-place-in-animal-cells" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do desulfhydrase-catalysed reactions take place in animal cells?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255927/is-there-any-way-to-speed-up-actions-in-xcom-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to speed up actions in XCOM 2?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/27583/im-made-up-of-down-what-am-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I&#39;m made up of down, what am I?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gardening" title="Gardening &amp; Landscaping Stack Exchange"></div><a href="http://gardening.stackexchange.com/questions/23210/what-is-under-the-leaves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:269 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is under the leaves?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73538/sequential-multiplication" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sequential Multiplication
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107768/associations-complement" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Associations complement
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/307938/english-equivalent-of-cest-gratuit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent of &quot;c&#39;est gratuit&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24036/should-a-toddler-who-weaned-only-a-few-months-ago-be-allowed-to-see-mom-nursing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should a toddler who weaned only a few months ago be allowed to see mom nursing younger sibling?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75893/is-it-possible-to-carry-fuel-in-cargo-bay-and-refuel-in-space-for-a-second-jump" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to carry fuel in cargo bay and refuel in space for a second jump?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/218189/do-tags-have-dates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do tags have dates?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107721/apply-multiple-functions-to-same-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apply multiple functions to same list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/256029/how-many-spider-cards-are-there-in-hearthstone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many Spider cards are there in HearthStone?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6574/vim-function-to-send-highlighted-text-to-a-git-commit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vim Function to Send Highlighted Text to a Git Commit
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35501439/array-of-vectors-or-vector-of-arrays" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    array of vectors or vector of arrays?
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
                rev 2016.2.19.3271
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