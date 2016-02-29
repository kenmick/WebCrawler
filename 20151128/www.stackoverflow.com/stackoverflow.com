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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=94120fa6789a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e6af73d966d0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448735350,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ac4b14f5a62","js/moderator.en.js":"90fa41951f31","js/full-anon.en.js":"49d7ff3f7760","js/full.en.js":"8b0e2536ec57","js/wmd.en.js":"80fae2014a93","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"f3fcdb1f5ade","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"d51e8323a3c5","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"39a9d5929fd4","js/keyboard-shortcuts.en.js":"363601f71b02","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"7ca44625000c"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">433</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33974836"
     
     
     >
    <div onclick="window.location.href='/questions/33974836/given-a-array-with-a-blank-element-how-do-i-print-all-elements-except-the-blank'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33974836/given-a-array-with-a-blank-element-how-do-i-print-all-elements-except-the-blank" class="question-hyperlink" title="I have a array of chars called votacoes. And when I do: 

for (int i = 0; i &lt; nDeputados; i++) {
    System.out.println(votacoes[i]);
}


the output is: 

S
A

S
S
S
N
A


As you can see you there ...">Given a array with a blank element how do I print all elements except the blank one?</a></h3>
        <div class="tags t-java t-arrays t-element t-chars">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> <a href="/questions/tagged/chars" class="post-tag" title="show questions tagged &#39;chars&#39;" rel="tag">chars</a> 
        </div>
        <div class="started">
            <a href="/questions/33974836/given-a-array-with-a-blank-element-how-do-i-print-all-elements-except-the-blank/?lastactivity" class="started-link">answered <span title="2015-11-28 18:28:34Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5485809/arslan">Arslan</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974805"
     
     
     >
    <div onclick="window.location.href='/questions/33974805/switching-shaders-in-webgl'" class="cp">
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
        
                    <h3><a href="/questions/33974805/switching-shaders-in-webgl" class="question-hyperlink" title="I have a problem with a program written in webgl and I don&#39;t know how to debug it because the browser console shows no errors. Webgl is drawing nothing at all.

I have the following set of shaders:

...">Switching shaders in webgl</a></h3>
        <div class="tags t-javascript t-webgl t-shader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> 
        </div>
        <div class="started">
            <a href="/questions/33974805/switching-shaders-in-webgl" class="started-link">modified <span title="2015-11-28 18:28:24Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2271929/polarisxiv">PolarisXIV</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974870"
     
     
     >
    <div onclick="window.location.href='/questions/33974870/working-apache-lucene-with-pouchdb'" class="cp">
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
        
                    <h3><a href="/questions/33974870/working-apache-lucene-with-pouchdb" class="question-hyperlink" title="is it possible to work together with Apache Lucene and PouchDb together?
If yes, how it will happen and how it will work.
If not, which other databases Lucene can work?
">working apache lucene with pouchDB</a></h3>
        <div class="tags t-database t-apache t-lucene t-pouchdb">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/pouchdb" class="post-tag" title="show questions tagged &#39;pouchdb&#39;" rel="tag">pouchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33974870/working-apache-lucene-with-pouchdb" class="started-link">asked <span title="2015-11-28 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5615797/yash-pietce13561">Yash PIETCE13561</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5830316"
     
     
     >
    <div onclick="window.location.href='/questions/5830316/mod-rewrite-problem-with-relative-path-css-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6085 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5830316/mod-rewrite-problem-with-relative-path-css-js" class="question-hyperlink" title="Hi I have a problem.
I want to get all requests to redirect to index file in main directory and I&#39;ve achieved this but there are problems with relative paths.
When I put address like: ...">mod_rewrite problem with relative path css/js</a></h3>
        <div class="tags t-regex t-apache t-&#251;htaccess t-mod-rewrite t-redirect">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/5830316/mod-rewrite-problem-with-relative-path-css-js/?lastactivity" class="started-link">answered <span title="2015-11-28 18:27:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3648611/user3648611">user3648611</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974865"
     
     
     >
    <div onclick="window.location.href='/questions/33974865/how-do-i-update-the-class-of-a-jquery-draggable-item-with-the-parent-id-that-it'" class="cp">
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
        
                    <h3><a href="/questions/33974865/how-do-i-update-the-class-of-a-jquery-draggable-item-with-the-parent-id-that-it" class="question-hyperlink" title="I have a fiddle here: https://jsfiddle.net/radmktryan/qfghjnm6/

My basic code:
    
    
        
            
            
            
        
        
        
            
                
      ...">How do I update the class of a jQuery Draggable Item with the Parent ID that it&#39;s dropped into?</a></h3>
        <div class="tags t-jquery t-drag-and-drop t-addclass">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/addclass" class="post-tag" title="show questions tagged &#39;addclass&#39;" rel="tag">addclass</a> 
        </div>
        <div class="started">
            <a href="/questions/33974865/how-do-i-update-the-class-of-a-jquery-draggable-item-with-the-parent-id-that-it" class="started-link">asked <span title="2015-11-28 18:27:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/989565/rad-mkt">RAD MKT</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974858"
     
     
     >
    <div onclick="window.location.href='/questions/33974858/git-st-failed-to-run-command-st-result-too-large'" class="cp">
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
        
                    <h3><a href="/questions/33974858/git-st-failed-to-run-command-st-result-too-large" class="question-hyperlink" title="I haven&#39;t set up my git aliases yet but accidentally ran git st before doing so. I get this:

$ git st
Failed to run command &#39;st&#39;: Result too large


What&#39;s going on?

For the record, git status runs ...">git st Failed to run command &#39;st&#39;: Result too large</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/33974858/git-st-failed-to-run-command-st-result-too-large" class="started-link">asked <span title="2015-11-28 18:26:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/343204/snow-crash">Snow Crash</a> <span class="reputation-score" title="reputation score 14873" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974854"
     
     
     >
    <div onclick="window.location.href='/questions/33974854/why-cant-i-print-out-my-string-array-c'" class="cp">
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
        
                    <h3><a href="/questions/33974854/why-cant-i-print-out-my-string-array-c" class="question-hyperlink" title="I have written this code and I am supposed to read in a txt file and read every other line in the txt file to the string array bookTitle[ARRAY_SIZE] and the other every other line to ...">Why can&#39;t I print out my string array c++?</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-string t-function t-fstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> 
        </div>
        <div class="started">
            <a href="/questions/33974854/why-cant-i-print-out-my-string-array-c" class="started-link">asked <span title="2015-11-28 18:26:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5602709/b-t-gingy">B T Gingy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974800"
     
     
     >
    <div onclick="window.location.href='/questions/33974800/move-asp-net-web-site-from-pc-to-server'" class="cp">
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
        
                    <h3><a href="/questions/33974800/move-asp-net-web-site-from-pc-to-server" class="question-hyperlink" title="I finished my asp.net website ,I am using vs 2013 and sql data base  I designed the web site on my pc and it is work on IIS 7 , now I want to move the web site to our server  which include  Sql server ...">move asp.net web site from pc to server</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33974800/move-asp-net-web-site-from-pc-to-server/?lastactivity" class="started-link">answered <span title="2015-11-28 18:25:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4950795/staticvoidmain">staticvoidmain</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974846"
     
     
     >
    <div onclick="window.location.href='/questions/33974846/java-reading-in-an-image-from-same-folder-as-java-files'" class="cp">
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
        
                    <h3><a href="/questions/33974846/java-reading-in-an-image-from-same-folder-as-java-files" class="question-hyperlink" title="I have code that reads in an image file from the same directory as the java files, but currently I can only get it to work if the entier path is given.

picture = new JLabel(new ...">Java: Reading in an image from same folder as java files</a></h3>
        <div class="tags t-java t-file-io t-javax&#251;imageio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/javax.imageio" class="post-tag" title="show questions tagged &#39;javax.imageio&#39;" rel="tag">javax.imageio</a> 
        </div>
        <div class="started">
            <a href="/questions/33974846/java-reading-in-an-image-from-same-folder-as-java-files" class="started-link">asked <span title="2015-11-28 18:25:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4154872/jack-moulson">Jack Moulson</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974844"
     
     
     >
    <div onclick="window.location.href='/questions/33974844/angularjs-upload-file-show-its-name-in-modal-ui'" class="cp">
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
        
                    <h3><a href="/questions/33974844/angularjs-upload-file-show-its-name-in-modal-ui" class="question-hyperlink" title="I have an angular modal-ui , in it I upload file. the problem is that for some reason the  of the file doesn&#39;t triggers the app directive. the directive returns the file name and size when the  being ...">AngularJS: upload file , show its name in modal-ui</a></h3>
        <div class="tags t-angularjs t-scope t-modal-dialog t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33974844/angularjs-upload-file-show-its-name-in-modal-ui" class="started-link">asked <span title="2015-11-28 18:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5220863/ariel-livshits">Ariel Livshits</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974841"
     
     
     >
    <div onclick="window.location.href='/questions/33974841/get-most-recent-post-using-wp-api-js'" class="cp">
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
        
                    <h3><a href="/questions/33974841/get-most-recent-post-using-wp-api-js" class="question-hyperlink" title="I&#39;d like to be able to return the most recent Wordpress post from my blog using the WP-API (Version 2).

I can&#39;t work out what to put after:

/wp-json/wp/v2/


Any help is much appreciated. - Thanks.
">Get most recent post using WP-API JS</a></h3>
        <div class="tags t-javascript t-wordpress t-api t-wp-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/wp-api" class="post-tag" title="show questions tagged &#39;wp-api&#39;" rel="tag">wp-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33974841/get-most-recent-post-using-wp-api-js" class="started-link">asked <span title="2015-11-28 18:25:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2835264/tristan-kirkpatrick">Tristan Kirkpatrick</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974761"
     
     
     >
    <div onclick="window.location.href='/questions/33974761/scons-integrating-custom-builders-for-cuda-corba-etc'" class="cp">
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
        
                    <h3><a href="/questions/33974761/scons-integrating-custom-builders-for-cuda-corba-etc" class="question-hyperlink" title="For a a heterogeneous (C, C++14, Fortran95, python3) project, I&#39;m currently evaluating what advantages over CMake SCons will provide to us for the integration of platform compilers and compiler ...">SCons - integrating custom builders for CUDA, CORBA etc</a></h3>
        <div class="tags t-python t-c&#231;&#231; t-cuda t-scons t-corba">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/scons" class="post-tag" title="show questions tagged &#39;scons&#39;" rel="tag">scons</a> <a href="/questions/tagged/corba" class="post-tag" title="show questions tagged &#39;corba&#39;" rel="tag">corba</a> 
        </div>
        <div class="started">
            <a href="/questions/33974761/scons-integrating-custom-builders-for-cuda-corba-etc" class="started-link">modified <span title="2015-11-28 18:24:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5397699/decltype-auto">decltype_auto</a> <span class="reputation-score" title="reputation score " dir="ltr">1,289</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974838"
     
     
     >
    <div onclick="window.location.href='/questions/33974838/meteor-modify-template-when-needed-pressing-a-button'" class="cp">
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
        
                    <h3><a href="/questions/33974838/meteor-modify-template-when-needed-pressing-a-button" class="question-hyperlink" title="So I&#39;m creating a simple poll app. I have a form that has 3 fields, for 3 answers for a question of the poll. What I would like to do is create a button so that I can create more fields dynamically ...">Meteor: modify template when needed (pressing a button)</a></h3>
        <div class="tags t-javascript t-html t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33974838/meteor-modify-template-when-needed-pressing-a-button" class="started-link">asked <span title="2015-11-28 18:24:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1629814/jos%c3%a9-mar%c3%ada">Jos&#233; Mar&#237;a</a> <span class="reputation-score" title="reputation score " dir="ltr">562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974534"
     
     
     >
    <div onclick="window.location.href='/questions/33974534/wildfly-8-1-dont-accept-datasource-configured-at-web-xml'" class="cp">
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
        
                    <h3><a href="/questions/33974534/wildfly-8-1-dont-accept-datasource-configured-at-web-xml" class="question-hyperlink" title="I have a java ee 7 project that use wild fly 9.0.2 as a runtime and I had configured the datasource using the tag  at web.xml it works fine, but when I use wildfly 8.1 it doesnt work anymore.

the ...">wildfly 8.1 don&#39;t accept datasource configured at web.xml</a></h3>
        <div class="tags t-java t-wildfly t-wildfly-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33974534/wildfly-8-1-dont-accept-datasource-configured-at-web-xml" class="started-link">modified <span title="2015-11-28 18:24:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2774128/danillosl">danillosl</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17667912"
     
     
     >
    <div onclick="window.location.href='/questions/17667912/manipulating-csv-files-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1619 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17667912/manipulating-csv-files-in-python" class="question-hyperlink" title="I have been trying to do the following in a long csv file with three columns:

for every row, getting the max and min of the entries of the previous 250 rows. The data is like this - column 1 is an ...">Manipulating csv files in python</a></h3>
        <div class="tags t-python t-csv t-import-from-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/import-from-csv" class="post-tag" title="show questions tagged &#39;import-from-csv&#39;" rel="tag">import-from-csv</a> 
        </div>
        <div class="started">
            <a href="/questions/17667912/manipulating-csv-files-in-python/?lastactivity" class="started-link">modified <span title="2015-11-28 18:24:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974832"
     
     
     >
    <div onclick="window.location.href='/questions/33974832/format-xaml-usercontrol-and-window-attributes-on-seperate-line'" class="cp">
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
        
                    <h3><a href="/questions/33974832/format-xaml-usercontrol-and-window-attributes-on-seperate-line" class="question-hyperlink" title="In Visual Studio, I would like to configure the formatter such that UserControl or Window tags have their attributes on separate lines, but all other types have their attributes on the same line.

The ...">Format XAML UserControl and Window attributes on seperate line</a></h3>
        <div class="tags t-wpf t-xaml t-visual-studio-2013">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/33974832/format-xaml-usercontrol-and-window-attributes-on-seperate-line" class="started-link">asked <span title="2015-11-28 18:24:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3173115/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974831"
     
     
     >
    <div onclick="window.location.href='/questions/33974831/cannot-set-group-write-permissions-with-ansible'" class="cp">
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
        
                    <h3><a href="/questions/33974831/cannot-set-group-write-permissions-with-ansible" class="question-hyperlink" title="I have these three tasks that I run to set correct ownership and permissions on the webroot directory:

---
- name: Set correct directory permissions and ownership on web root along with &quot;set GID&quot;
  ...">Cannot set group write permissions with Ansible</a></h3>
        <div class="tags t-ansible t-file-permissions t-user-permissions">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/file-permissions" class="post-tag" title="show questions tagged &#39;file-permissions&#39;" rel="tag">file-permissions</a> <a href="/questions/tagged/user-permissions" class="post-tag" title="show questions tagged &#39;user-permissions&#39;" rel="tag">user-permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/33974831/cannot-set-group-write-permissions-with-ansible" class="started-link">asked <span title="2015-11-28 18:24:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3785777/luqo33">luqo33</a> <span class="reputation-score" title="reputation score " dir="ltr">597</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974385"
     
     
     >
    <div onclick="window.location.href='/questions/33974385/cannot-convert-data-from-textfile-to-array-using-split-c-unity3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33974385/cannot-convert-data-from-textfile-to-array-using-split-c-unity3d" class="question-hyperlink" title="I have a (perhaps) simple question about reading a text file in Unity (C#) containing a matrix of floats, and converting it to a matrix (or multiple arrays) of floats. Before even getting there, I ...">Cannot convert data from textfile to array using .Split (C# Unity3D)</a></h3>
        <div class="tags t-c&#241; t-unity3d t-neural-network t-artificial-intelligence">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> 
        </div>
        <div class="started">
            <a href="/questions/33974385/cannot-convert-data-from-textfile-to-array-using-split-c-unity3d/?lastactivity" class="started-link">modified <span title="2015-11-28 18:24:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5554372/valentin">Valentin</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974829"
     
     
     >
    <div onclick="window.location.href='/questions/33974829/why-i-cant-use-a-simple-scope-from-another-model-rails-4'" class="cp">
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
        
                    <h3><a href="/questions/33974829/why-i-cant-use-a-simple-scope-from-another-model-rails-4" class="question-hyperlink" title="I&#39;m trying to create a simple form to create an order, searching the products what you want and adding units (Product&#39;s serials) one by one via ajax.

It&#39;s working good but now, I have to add the ...">Why I can&#39;t use a simple scope from another model? Rails 4</a></h3>
        <div class="tags t-ruby-on-rails t-json t-scope t-routes t-relation">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> 
        </div>
        <div class="started">
            <a href="/questions/33974829/why-i-cant-use-a-simple-scope-from-another-model-rails-4" class="started-link">asked <span title="2015-11-28 18:24:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4966448/alejandro-araujo">Alejandro Araujo</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974828"
     
     
     >
    <div onclick="window.location.href='/questions/33974828/sdl-gamecontroller-cant-read-button-down-event'" class="cp">
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
        
                    <h3><a href="/questions/33974828/sdl-gamecontroller-cant-read-button-down-event" class="question-hyperlink" title="I&#39;m trying to read events from a game controller (Logitech F310) using SDL2.0.3 and C++, with the GameController API. The controller is supported, and I am able to read the left and right axis fine ...">SDL GameController can&#39;t read button down event</a></h3>
        <div class="tags t-c&#231;&#231; t-sdl-2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33974828/sdl-gamecontroller-cant-read-button-down-event" class="started-link">asked <span title="2015-11-28 18:24:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/637932/kenneth-rapp">Kenneth Rapp</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974827"
     
     
     >
    <div onclick="window.location.href='/questions/33974827/how-does-spring-manages-requires-new-transaction-propagation'" class="cp">
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
        
                    <h3><a href="/questions/33974827/how-does-spring-manages-requires-new-transaction-propagation" class="question-hyperlink" title="Up to my undersanting there&#39;s a one-to-one relationship between
entitymanager and a transaction (EntityTransaction).  

My question is: how is the presence of two active transactions,though one of ...">How does Spring manages REQUIRES_NEW transaction propagation</a></h3>
        <div class="tags t-java t-spring t-transactions t-entitymanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/entitymanager" class="post-tag" title="show questions tagged &#39;entitymanager&#39;" rel="tag">entitymanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33974827/how-does-spring-manages-requires-new-transaction-propagation" class="started-link">asked <span title="2015-11-28 18:23:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/986437/gionjh">GionJh</a> <span class="reputation-score" title="reputation score " dir="ltr">562</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974825"
     
     
     >
    <div onclick="window.location.href='/questions/33974825/matplotlib-does-not-recognize-gi'" class="cp">
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
        
                    <h3><a href="/questions/33974825/matplotlib-does-not-recognize-gi" class="question-hyperlink" title="I want to run a script using matplotlib, and the gtk3 backend. When loading, I get the error

Gtk3 backend requires pygobject to be installed


from the line

try:
    import gi
except ImportError:
   ...">Matplotlib does not recognize gi</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33974825/matplotlib-does-not-recognize-gi" class="started-link">asked <span title="2015-11-28 18:23:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2546099/arc-lupus">arc_lupus</a> <span class="reputation-score" title="reputation score " dir="ltr">974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974648"
     
     
     >
    <div onclick="window.location.href='/questions/33974648/gridbaglayout-in-jpanel-components-dont-change-x-y-positions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33974648/gridbaglayout-in-jpanel-components-dont-change-x-y-positions" class="question-hyperlink" title="I&#39;m attempting to create my own GUI, trying to move the playerWins JLabel over to the far right. I&#39;ve tried changing both x and y coordinates but the JLabel stays where it is. I&#39;m wondering if it has ...">GridBagLayout in JPanel, components don&#39;t change x || y positions</a></h3>
        <div class="tags t-java t-swing t-jframe t-jlabel t-gridbaglayout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/jlabel" class="post-tag" title="show questions tagged &#39;jlabel&#39;" rel="tag">jlabel</a> <a href="/questions/tagged/gridbaglayout" class="post-tag" title="show questions tagged &#39;gridbaglayout&#39;" rel="tag">gridbaglayout</a> 
        </div>
        <div class="started">
            <a href="/questions/33974648/gridbaglayout-in-jpanel-components-dont-change-x-y-positions/?lastactivity" class="started-link">modified <span title="2015-11-28 18:23:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5292302/petter-friberg">Petter Friberg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974692"
     
     
     >
    <div onclick="window.location.href='/questions/33974692/javascript-animated-gif-to-data-uri'" class="cp">
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
        
                    <h3><a href="/questions/33974692/javascript-animated-gif-to-data-uri" class="question-hyperlink" title="I am writing open-source Falloutish 2 game in PHP+HTML+CSS+JavaScript. Right now dealing with the engine.
I have this gif:
https://dl.dropboxusercontent.com/u/4258402/nmwarrgb_e.gif

...which I want ...">Javascript: Animated GIF to Data URI</a></h3>
        <div class="tags t-javascript t-game-engine t-animated-gif t-data-uri">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/game-engine" class="post-tag" title="show questions tagged &#39;game-engine&#39;" rel="tag">game-engine</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> <a href="/questions/tagged/data-uri" class="post-tag" title="show questions tagged &#39;data-uri&#39;" rel="tag">data-uri</a> 
        </div>
        <div class="started">
            <a href="/questions/33974692/javascript-animated-gif-to-data-uri/?lastactivity" class="started-link">answered <span title="2015-11-28 18:23:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2948765/still-learning">still_learning</a> <span class="reputation-score" title="reputation score " dir="ltr">4,452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17693972"
     
     
     >
    <div onclick="window.location.href='/questions/17693972/python-header-print-one-time-for-every-time-i-run-the-script-not-each-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="351 views">351</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17693972/python-header-print-one-time-for-every-time-i-run-the-script-not-each-time" class="question-hyperlink" title="I would like my header be print only one time when the script will run every hour (I will use schedule of windows for that so don&#39;t be focus on the schedule) to collect new data under the old data.

...">Python header print one time for every time I run the script not each time</a></h3>
        <div class="tags t-python t-csv t-header t-export-to-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/export-to-csv" class="post-tag" title="show questions tagged &#39;export-to-csv&#39;" rel="tag">export-to-csv</a> 
        </div>
        <div class="started">
            <a href="/questions/17693972/python-header-print-one-time-for-every-time-i-run-the-script-not-each-time/?lastactivity" class="started-link">modified <span title="2015-11-28 18:23:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974823"
     
     
     >
    <div onclick="window.location.href='/questions/33974823/heuristic-function-for-fast-path-finding-using-a'" class="cp">
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
        
                    <h3><a href="/questions/33974823/heuristic-function-for-fast-path-finding-using-a" class="question-hyperlink" title="I&#39;m trying to imply a fast path-finding script in a two dimensional grid, with walls.
The code is using the a* algorithm and I&#39;m trying to write the heuristic function for it.

In order to improve ...">Heuristic function for Fast path finding using a*</a></h3>
        <div class="tags t-python t-artificial-intelligence">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> 
        </div>
        <div class="started">
            <a href="/questions/33974823/heuristic-function-for-fast-path-finding-using-a" class="started-link">asked <span title="2015-11-28 18:23:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5615826/r2d2r2">R2D2R2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974822"
     
     
     >
    <div onclick="window.location.href='/questions/33974822/change-wallpaper-on-double-tap-on-empty-space-on-home-screen'" class="cp">
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
        
                    <h3><a href="/questions/33974822/change-wallpaper-on-double-tap-on-empty-space-on-home-screen" class="question-hyperlink" title="I am looking for a Scenario.

suppose i double tap on a homescreen, what i want is that my app changes the homescreen wallpaper.Any idea what should i use?

Service or any Broadcast or wallpaper ...">Change Wallpaper on double tap on empty space on home screen</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33974822/change-wallpaper-on-double-tap-on-empty-space-on-home-screen" class="started-link">asked <span title="2015-11-28 18:23:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3636781/rumour">Rumour</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974816"
     
     
     >
    <div onclick="window.location.href='/questions/33974816/how-to-retrieve-one-column-from-csv-file-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33974816/how-to-retrieve-one-column-from-csv-file-using-python" class="question-hyperlink" title="im trying to retrieve the age column from one of the csv file , here is what i coded so far.

df = pd.DataFrame.from_csv(&#39;train.csv&#39;)
result = df[(df.Sex==&#39;female&#39;) &amp; (df.Pclass==3)]

...">How to retrieve one column from csv file using python?</a></h3>
        <div class="tags t-python t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/33974816/how-to-retrieve-one-column-from-csv-file-using-python" class="started-link">asked <span title="2015-11-28 18:22:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5565481/mr-shoryuken">Mr_Shoryuken</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33964895"
     
     
     >
    <div onclick="window.location.href='/questions/33964895/nltk-bigram-frequency-issue'" class="cp">
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
        
                    <h3><a href="/questions/33964895/nltk-bigram-frequency-issue" class="question-hyperlink" title="I&#39;m trying to get a bigram calculator working from what I&#39;ve read in the nltk cookbook along with other examples from stack. I&#39;ve got it to produce the bigrams but does any know how to add on the ...">NLTK Bigram Frequency issue</a></h3>
        <div class="tags t-python t-nltk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> 
        </div>
        <div class="started">
            <a href="/questions/33964895/nltk-bigram-frequency-issue" class="started-link">modified <span title="2015-11-28 18:22:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3244770/user3244770">user3244770</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974814"
     
     
     >
    <div onclick="window.location.href='/questions/33974814/custom-view-not-showing-xml-android'" class="cp">
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
        
                    <h3><a href="/questions/33974814/custom-view-not-showing-xml-android" class="question-hyperlink" title="My xml is creating problem. It doesn&#39;t show the CIRCLE in CustomView tag.

1
If i make camerapreview half size, circle is displayed fine.

2
If i put custom view TAG outside camera preview circle is ...">Custom View not showing - XML Android</a></h3>
        <div class="tags t-android t-android-layout t-android-custom-view">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-custom-view" class="post-tag" title="show questions tagged &#39;android-custom-view&#39;" rel="tag">android-custom-view</a> 
        </div>
        <div class="started">
            <a href="/questions/33974814/custom-view-not-showing-xml-android" class="started-link">asked <span title="2015-11-28 18:22:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5554353/baseer-ulhassan">BASEER ULHASSAN</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974812"
     
     
     >
    <div onclick="window.location.href='/questions/33974812/spray-routing-works-for-single-slash-but-nothing-else'" class="cp">
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
        
                    <h3><a href="/questions/33974812/spray-routing-works-for-single-slash-but-nothing-else" class="question-hyperlink" title="So i have asked about this before and have changed a lot of code around.

Spray Routing Doesn&#39;t match anything

Now I am executing my functions that return HTTPresponses insided detach() blocks so ...">Spray routing works for single slash but nothing else</a></h3>
        <div class="tags t-scala t-routing t-akka t-spray t-spray-routing">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/spray" class="post-tag" title="show questions tagged &#39;spray&#39;" rel="tag">spray</a> <a href="/questions/tagged/spray-routing" class="post-tag" title="show questions tagged &#39;spray-routing&#39;" rel="tag">spray-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/33974812/spray-routing-works-for-single-slash-but-nothing-else" class="started-link">asked <span title="2015-11-28 18:22:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2181263/brandon-ross-pollack">Brandon Ross Pollack</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33967739"
     
     
     >
    <div onclick="window.location.href='/questions/33967739/cmake-configure-step-command-failed-permission-denied'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33967739/cmake-configure-step-command-failed-permission-denied" class="question-hyperlink" title="Currently I&#39;m getting this output when I run make on my code:

$ make
Scanning dependencies of target parcel
[  4%] Creating directories for &#39;parcel&#39;
[  9%] Performing download step (git clone) for ...">CMake configure step: &ldquo;Command failed: Permission denied&rdquo;</a></h3>
        <div class="tags t-c t-configuration t-cmake t-libraries t-failed-installation">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> <a href="/questions/tagged/failed-installation" class="post-tag" title="show questions tagged &#39;failed-installation&#39;" rel="tag">failed-installation</a> 
        </div>
        <div class="started">
            <a href="/questions/33967739/cmake-configure-step-command-failed-permission-denied" class="started-link">modified <span title="2015-11-28 18:22:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1937270/syb0rg">syb0rg</a> <span class="reputation-score" title="reputation score " dir="ltr">4,381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974803"
     
     
     >
    <div onclick="window.location.href='/questions/33974803/angularjs-controller-not-executing-in-jsfiddle'" class="cp">
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
        
                    <h3><a href="/questions/33974803/angularjs-controller-not-executing-in-jsfiddle" class="question-hyperlink" title="I was trying to learn the most basic implementation of controllers and modules in AngularJS.

Here is the code I have tried:



var app = angular.module(&#39;myApp&#39;, []);
app.controller(&#39;myCtrl&#39;, ...">AngularJS controller not executing in jsFiddle</a></h3>
        <div class="tags t-javascript t-angularjs t-jsfiddle">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/jsfiddle" class="post-tag" title="show questions tagged &#39;jsfiddle&#39;" rel="tag">jsfiddle</a> 
        </div>
        <div class="started">
            <a href="/questions/33974803/angularjs-controller-not-executing-in-jsfiddle" class="started-link">asked <span title="2015-11-28 18:22:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2404470/student">student</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974798"
     
     
     >
    <div onclick="window.location.href='/questions/33974798/sharing-image-taking-too-much-time-to-go-to-facebook-application'" class="cp">
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
        
                    <h3><a href="/questions/33974798/sharing-image-taking-too-much-time-to-go-to-facebook-application" class="question-hyperlink" title="I&#39;m trying to share an image on facebook (the device screenshot) but it&#39;s taking too long to redirect to facebook application and I don&#39;t know why. Sometimes it takes up to 30/40 seconds.

I would ...">Sharing image taking too much time to go to facebook application</a></h3>
        <div class="tags t-android t-facebook-sdk-4&#251;0 t-android-sharing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/facebook-sdk-4.0" class="post-tag" title="show questions tagged &#39;facebook-sdk-4.0&#39;" rel="tag">facebook-sdk-4.0</a> <a href="/questions/tagged/android-sharing" class="post-tag" title="show questions tagged &#39;android-sharing&#39;" rel="tag">android-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/33974798/sharing-image-taking-too-much-time-to-go-to-facebook-application" class="started-link">asked <span title="2015-11-28 18:21:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1204249/amp">amp</a> <span class="reputation-score" title="reputation score " dir="ltr">2,090</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974793"
     
     
     >
    <div onclick="window.location.href='/questions/33974793/bash-modulo-strange-result-not-negative'" class="cp">
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
        
                    <h3><a href="/questions/33974793/bash-modulo-strange-result-not-negative" class="question-hyperlink" title="I want to use modulo in a Bash script, but the result is always to low.
I need something like this: days = jdn mod p
this is what i have:

jdn=$(echo &quot;scale=2;1 + (153 * $m +2)/5 + 365 * $y +${y}/4 - ...">Bash modulo strange result (not negative)</a></h3>
        <div class="tags t-bash t-modulo">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/modulo" class="post-tag" title="show questions tagged &#39;modulo&#39;" rel="tag">modulo</a> 
        </div>
        <div class="started">
            <a href="/questions/33974793/bash-modulo-strange-result-not-negative" class="started-link">asked <span title="2015-11-28 18:20:40Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5615862/julie-de-meyer">Julie de Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974786"
     
     
     >
    <div onclick="window.location.href='/questions/33974786/how-to-add-excel-pivot-timeline-to-a-calculated-pivot-item'" class="cp">
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
        
                    <h3><a href="/questions/33974786/how-to-add-excel-pivot-timeline-to-a-calculated-pivot-item" class="question-hyperlink" title="I am trying to calculate productivity of a employee based on a data. So i am using excel timeline feature. I am struck as in how do i make a calculated field in the pivot which is based on the dates ...">How to add excel pivot timeline to a calculated pivot item?</a></h3>
        <div class="tags t-excel t-pivot-table">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/33974786/how-to-add-excel-pivot-timeline-to-a-calculated-pivot-item" class="started-link">asked <span title="2015-11-28 18:20:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3490542/akash">Akash</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974773"
     
     
     >
    <div onclick="window.location.href='/questions/33974773/c11-random-library-in-android-jni'" class="cp">
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
        
                    <h3><a href="/questions/33974773/c11-random-library-in-android-jni" class="question-hyperlink" title="I am trying to compile an Android app with a native component that uses the C++ random library.

My Application.mk file is:

APP_STL := stlport_static
APP_CPPFLAGS += -std=gnu++11
...">C++11 random library in Android JNI</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/33974773/c11-random-library-in-android-jni" class="started-link">asked <span title="2015-11-28 18:19:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/752843/richard">Richard</a> <span class="reputation-score" title="reputation score 10180" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974771"
     
     
     >
    <div onclick="window.location.href='/questions/33974771/combine-query-that-relies-on-resultset-of-another'" class="cp">
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
        
                    <h3><a href="/questions/33974771/combine-query-that-relies-on-resultset-of-another" class="question-hyperlink" title="I run this query to get 20 random items from my wordpress database based on things like rating, category, etc

 SELECT (A.user_votes/A.user_voters) as site_rating, B.ID as post_id, B.post_author, ...">Combine query that relies on resultset of another</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33974771/combine-query-that-relies-on-resultset-of-another" class="started-link">asked <span title="2015-11-28 18:19:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/130204/parox">ParoX</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974768"
     
     
     >
    <div onclick="window.location.href='/questions/33974768/create-user-session-in-windows-server-2008-using-c-sharp-or-any-other-language'" class="cp">
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
        
                    <h3><a href="/questions/33974768/create-user-session-in-windows-server-2008-using-c-sharp-or-any-other-language" class="question-hyperlink" title="Application Overview : 
I have developed one ASP.Net web application in C#, with which user can start/stop applications\EXEs or windows services on remote server.

My Problem :
When user starts the ...">Create user session in Windows server 2008 using c# or any other language</a></h3>
        <div class="tags t-c&#241; t-windows-server-2008 t-session-0-isolation t-interactive-session">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-server-2008" class="post-tag" title="show questions tagged &#39;windows-server-2008&#39;" rel="tag">windows-server-2008</a> <a href="/questions/tagged/session-0-isolation" class="post-tag" title="show questions tagged &#39;session-0-isolation&#39;" rel="tag">session-0-isolation</a> <a href="/questions/tagged/interactive-session" class="post-tag" title="show questions tagged &#39;interactive-session&#39;" rel="tag">interactive-session</a> 
        </div>
        <div class="started">
            <a href="/questions/33974768/create-user-session-in-windows-server-2008-using-c-sharp-or-any-other-language" class="started-link">asked <span title="2015-11-28 18:18:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2851319/dhiraj-khodade">Dhiraj Khodade</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974767"
     
     
     >
    <div onclick="window.location.href='/questions/33974767/recently-i-have-migrated-from-django-1-6-to-1-8-6'" class="cp">
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
        
                    <h3><a href="/questions/33974767/recently-i-have-migrated-from-django-1-6-to-1-8-6" class="question-hyperlink" title="Now I face two problems while running syncdb.
1. Can&#39;t create table error no 150
2. Foreign key constraint failed ( though set foreign key checks to 0 solved the problem that doesn&#39;t seem to be a ...">Recently I have migrated from django 1.6 to 1.8.6.</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/33974767/recently-i-have-migrated-from-django-1-6-to-1-8-6" class="started-link">asked <span title="2015-11-28 18:18:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2362120/sakthichecks87">sakthichecks87</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974320"
     
     
     >
    <div onclick="window.location.href='/questions/33974320/r-swirl-package-windows-path-program-files-assumed-but-should-be-program-fi'" class="cp">
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
        
                    <h3><a href="/questions/33974320/r-swirl-package-windows-path-program-files-assumed-but-should-be-program-fi" class="question-hyperlink" title="Even though I don&#39;t have

C:\Program_Files\R\R-3.2.2\library\swirl\Courses\Writing_swirl_Courses\Lesson_Files\lesson.yaml to swirl_temp\lesson.yaml


I do have

C:\Program ...">R swirl package Windows path - &ldquo;program_files&rdquo; assumed but should be &ldquo;program files&rdquo;</a></h3>
        <div class="tags t-r t-windows t-program-files">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/program-files" class="post-tag" title="show questions tagged &#39;program-files&#39;" rel="tag">program-files</a> 
        </div>
        <div class="started">
            <a href="/questions/33974320/r-swirl-package-windows-path-program-files-assumed-but-should-be-program-fi" class="started-link">modified <span title="2015-11-28 18:18:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3962914/ronak-shah">Ronak Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">1,639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974759"
     
     
     >
    <div onclick="window.location.href='/questions/33974759/appdelegate-declaration-in-a-second-view'" class="cp">
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
        
                    <h3><a href="/questions/33974759/appdelegate-declaration-in-a-second-view" class="question-hyperlink" title="I have an issue with my App and maybe the way off managing AppDelegate. 
I have 2 views one is the main view and the second is for the setting. 
My first view will access to my core data (7 IP Address ...">AppDelegate declaration in a second view</a></h3>
        <div class="tags t-ios t-swift t-core-data t-appdelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/appdelegate" class="post-tag" title="show questions tagged &#39;appdelegate&#39;" rel="tag">appdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/33974759/appdelegate-declaration-in-a-second-view" class="started-link">asked <span title="2015-11-28 18:17:55Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1762166/fred">fred</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974755"
     
     
     >
    <div onclick="window.location.href='/questions/33974755/tooltip-in-angularjs-with-uib-tooltip-html'" class="cp">
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
        
                    <h3><a href="/questions/33974755/tooltip-in-angularjs-with-uib-tooltip-html" class="question-hyperlink" title="I try to implement a tooltip with angularjs template inside. For this, I use &quot;uib-tooltip-html&quot; and I add an attribute on the element to compile the template. But it doesn&#39;t work.
Here is the code
...">tooltip in angularjs with &ldquo;uib-tooltip-html&rdquo;</a></h3>
        <div class="tags t-angularjs t-tooltip">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> 
        </div>
        <div class="started">
            <a href="/questions/33974755/tooltip-in-angularjs-with-uib-tooltip-html" class="started-link">asked <span title="2015-11-28 18:17:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5032020/flamant">flamant</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974754"
     
     
     >
    <div onclick="window.location.href='/questions/33974754/how-can-i-read-and-transfer-chunks-of-file-with-hadoop-webhdfs'" class="cp">
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
        
                    <h3><a href="/questions/33974754/how-can-i-read-and-transfer-chunks-of-file-with-hadoop-webhdfs" class="question-hyperlink" title="I need to transfer big files (at least 14MB) from the Cosmos instance of the FIWARE Lab to my backend.

I used the Spring RestTemplate as a client interface for the Hadoop WebHDFS REST API described ...">How can I Read and Transfer chunks of file with Hadoop WebHDFS?</a></h3>
        <div class="tags t-hadoop t-resttemplate t-fiware t-fiware-cosmos">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/resttemplate" class="post-tag" title="show questions tagged &#39;resttemplate&#39;" rel="tag">resttemplate</a> <a href="/questions/tagged/fiware" class="post-tag" title="show questions tagged &#39;fiware&#39;" rel="tag">fiware</a> <a href="/questions/tagged/fiware-cosmos" class="post-tag" title="show questions tagged &#39;fiware-cosmos&#39;" rel="tag">fiware-cosmos</a> 
        </div>
        <div class="started">
            <a href="/questions/33974754/how-can-i-read-and-transfer-chunks-of-file-with-hadoop-webhdfs" class="started-link">asked <span title="2015-11-28 18:17:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5615755/andrea-sassi">Andrea Sassi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974753"
     
     
     >
    <div onclick="window.location.href='/questions/33974753/using-get-operation-with-http-client'" class="cp">
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
        
                    <h3><a href="/questions/33974753/using-get-operation-with-http-client" class="question-hyperlink" title="i am trying to get details for particular user name ,by sending username to get operation in http client but as i am getting datas returning from stored procedure
how could i request it to send me ...">using get operation with Http client</a></h3>
        <div class="tags t-web-services t-asp&#251;net-mvc-4 t-http t-stored-procedures t-razor">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> 
        </div>
        <div class="started">
            <a href="/questions/33974753/using-get-operation-with-http-client" class="started-link">asked <span title="2015-11-28 18:17:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4533987/alldroid">allDroid</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33968503"
     
     
     >
    <div onclick="window.location.href='/questions/33968503/order-by-and-click-is-not-working-in-ng-repeat-angualr-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33968503/order-by-and-click-is-not-working-in-ng-repeat-angualr-js" class="question-hyperlink" title="ng-repeat to show data from database but my order by predicate,reverse functionality and click is not working

&lt;div ng-repeat=&quot;shipment in sortedShipments&quot;>
  &lt;div ...">order by and click is not working in ng-repeat angualr js</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33968503/order-by-and-click-is-not-working-in-ng-repeat-angualr-js/?lastactivity" class="started-link">modified <span title="2015-11-28 18:17:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/286304/michelem">Michelem</a> <span class="reputation-score" title="reputation score " dir="ltr">5,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974749"
     
     
     >
    <div onclick="window.location.href='/questions/33974749/can-someone-tell-me-what-flask-securitys-context-processor-is-supposed-to-retur'" class="cp">
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
        
                    <h3><a href="/questions/33974749/can-someone-tell-me-what-flask-securitys-context-processor-is-supposed-to-retur" class="question-hyperlink" title="I am trying to customize my register view for flask-security as specified in the documentation Flask-Security Customize view. An example for doing so is shown below:

...">Can someone tell me what Flask-Security&#39;s context processor is supposed to return in this example?</a></h3>
        <div class="tags t-python t-security t-flask t-flask-security">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-security" class="post-tag" title="show questions tagged &#39;flask-security&#39;" rel="tag">flask-security</a> 
        </div>
        <div class="started">
            <a href="/questions/33974749/can-someone-tell-me-what-flask-securitys-context-processor-is-supposed-to-retur" class="started-link">asked <span title="2015-11-28 18:17:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2325598/dan-rubio">Dan Rubio</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974548"
     
     
     >
    <div onclick="window.location.href='/questions/33974548/a-reason-this-function-is-unselecting-radio-buttons-too'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33974548/a-reason-this-function-is-unselecting-radio-buttons-too" class="question-hyperlink" title="So I am using this function to make it so that only one of my checkboxes can be selected at a time.

function checkOnly(stayChecked) {
                with (document.drinkList) {
                    ...">A reason this function is unselecting radio buttons too?</a></h3>
        <div class="tags t-javascript t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33974548/a-reason-this-function-is-unselecting-radio-buttons-too/?lastactivity" class="started-link">modified <span title="2015-11-28 18:16:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5596484/stephen-r-smith">Stephen R. Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-16187717"
     
     
     >
    <div onclick="window.location.href='/questions/16187717/auiform-with-many-auibutton'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6620 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/16187717/auiform-with-many-auibutton" class="question-hyperlink" title="I am trying to develop an aui:form with three aui:button this way...

&lt;portlet:actionURL name=&quot;generateRule&quot; var=&quot;generateRuleURL&quot;/>
&lt;portlet:actionURL name=&quot;generateRuleAnd&quot; ...">aui:form with many aui:button</a></h3>
        <div class="tags t-liferay t-liferay-6 t-alloy-ui">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/alloy-ui" class="post-tag" title="show questions tagged &#39;alloy-ui&#39;" rel="tag">alloy-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/16187717/auiform-with-many-auibutton/?lastactivity" class="started-link">modified <span title="2015-11-28 18:16:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974747"
     
     
     >
    <div onclick="window.location.href='/questions/33974747/crystal-report-data-source-from-datagridview-datasource'" class="cp">
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
        
                    <h3><a href="/questions/33974747/crystal-report-data-source-from-datagridview-datasource" class="question-hyperlink" title="Can anyone help me, I have a project in VB.NET and trying to show to my &quot;CrystalReportViewer1&quot; then I set datasource from this datagridview &quot;MenuTambah.DGVTambah.DataSource&quot;, I create ...">Crystal Report Data source from Datagridview datasource</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/33974747/crystal-report-data-source-from-datagridview-datasource" class="started-link">asked <span title="2015-11-28 18:16:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2804606/bondans-blackk-diamond">Bondan&#39;s Blackk Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974743"
     
     
     >
    <div onclick="window.location.href='/questions/33974743/how-do-i-get-overflow-x-to-work-on-multiple-contained-floated-div'" class="cp">
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
        
                    <h3><a href="/questions/33974743/how-do-i-get-overflow-x-to-work-on-multiple-contained-floated-div" class="question-hyperlink" title="How can I get a div with overflow: scroll; or overflow: auto; to scroll multiple contained divs?

If I have a single div, with a single child div, and the child div is wider than the container, then ...">How do I get `overflow-x` to work on multiple contained floated div?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33974743/how-do-i-get-overflow-x-to-work-on-multiple-contained-floated-div" class="started-link">asked <span title="2015-11-28 18:16:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/736714/deitch">deitch</a> <span class="reputation-score" title="reputation score " dir="ltr">3,668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33508013"
     
     
     >
    <div onclick="window.location.href='/questions/33508013/mongodb-what-should-be-the-index-for-this-complex-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33508013/mongodb-what-should-be-the-index-for-this-complex-query" class="question-hyperlink" title="I&#39;m trying to understand MongoDB indexes. I have this complex query and I want to build the optimal index.

var B = Builders&lt;MyClass>.Filter;
var F = B.Eq(_ => _.Param1, false);            
...">MongoDB: what should be the index for this complex query</a></h3>
        <div class="tags t-c&#241; t-mongodb t-indexing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/33508013/mongodb-what-should-be-the-index-for-this-complex-query/?lastactivity" class="started-link">answered <span title="2015-11-28 18:15:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3550665/quazi">Quazi</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974731"
     
     
     >
    <div onclick="window.location.href='/questions/33974731/how-to-retrieve-the-value-of-a-property-using-the-value-of-another-property-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33974731/how-to-retrieve-the-value-of-a-property-using-the-value-of-another-property-in-r" class="question-hyperlink" title="I have a links:JdbcRDD[String] which contains links in the form:

{&quot;bob&quot;, &quot;michael&quot;} 


respectively for the source and destination of each link. 
I can split each string to retrieve the string that ...">how to retrieve the value of a property using the value of another property in RDDs</a></h3>
        <div class="tags t-scala t-apache-spark t-spark-graphx">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-graphx" class="post-tag" title="show questions tagged &#39;spark-graphx&#39;" rel="tag">spark-graphx</a> 
        </div>
        <div class="started">
            <a href="/questions/33974731/how-to-retrieve-the-value-of-a-property-using-the-value-of-another-property-in-r" class="started-link">asked <span title="2015-11-28 18:15:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/299791/digitaldust">digitaldust</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974730"
     
     
     >
    <div onclick="window.location.href='/questions/33974730/processing-3-0-launch-function-doesnt-launch-my-exe'" class="cp">
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
        
                    <h3><a href="/questions/33974730/processing-3-0-launch-function-doesnt-launch-my-exe" class="question-hyperlink" title="Processing 3.0 launch function doesn&#39;t launch my .exe.

I am using the Launch() function (https://processing.org/reference/launch_.html)

launch(&quot;C:/Program Files ...">Processing 3.0 launch() function doesn&#39;t launch my .exe</a></h3>
        <div class="tags t-processing t-exe t-launch">
            <a href="/questions/tagged/processing" class="post-tag" title="show questions tagged &#39;processing&#39;" rel="tag">processing</a> <a href="/questions/tagged/exe" class="post-tag" title="show questions tagged &#39;exe&#39;" rel="tag">exe</a> <a href="/questions/tagged/launch" class="post-tag" title="show questions tagged &#39;launch&#39;" rel="tag">launch</a> 
        </div>
        <div class="started">
            <a href="/questions/33974730/processing-3-0-launch-function-doesnt-launch-my-exe" class="started-link">asked <span title="2015-11-28 18:15:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2625460/kevinb">KevinB</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974729"
     
     
     >
    <div onclick="window.location.href='/questions/33974729/extend-projectionviewer-to-hide-line-by-regex'" class="cp">
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
        
                    <h3><a href="/questions/33974729/extend-projectionviewer-to-hide-line-by-regex" class="question-hyperlink" title="Is there a point in ProjectionViewer of Eclipse CDT to fold single lines instead of blocks like in the example below?



1: int main(){
2:     call_regex();
3:     return 1;
4: }


After activated ...">Extend ProjectionViewer to hide line by regex</a></h3>
        <div class="tags t-eclipse t-editor t-eclipse-cdt">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/eclipse-cdt" class="post-tag" title="show questions tagged &#39;eclipse-cdt&#39;" rel="tag">eclipse-cdt</a> 
        </div>
        <div class="started">
            <a href="/questions/33974729/extend-projectionviewer-to-hide-line-by-regex" class="started-link">asked <span title="2015-11-28 18:15:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2522174/stefan-sprenger">Stefan Sprenger</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18679108"
     
     
     >
    <div onclick="window.location.href='/questions/18679108/i-have-a-difficulty-uploading-data-to-weather-underground-from-my-python-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="651 views">651</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18679108/i-have-a-difficulty-uploading-data-to-weather-underground-from-my-python-program" class="question-hyperlink" title="I was using a python program to upload data to weather underground and then for no clear reason it stopped working one day.  I created the following smaller version to try to trouble shoot it.

This ...">I have a difficulty uploading data to weather underground from my python program</a></h3>
        <div class="tags t-python t-http t-upload t-wunderground">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> <a href="/questions/tagged/wunderground" class="post-tag" title="show questions tagged &#39;wunderground&#39;" rel="tag">wunderground</a> 
        </div>
        <div class="started">
            <a href="/questions/18679108/i-have-a-difficulty-uploading-data-to-weather-underground-from-my-python-program/?lastactivity" class="started-link">modified <span title="2015-11-28 18:14:40Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974720"
     
     
     >
    <div onclick="window.location.href='/questions/33974720/how-to-use-multithread-in-swift-to-setup-a-tcp-ip-listener'" class="cp">
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
        
                    <h3><a href="/questions/33974720/how-to-use-multithread-in-swift-to-setup-a-tcp-ip-listener" class="question-hyperlink" title="I code a client via swift. This client can send msg, send connection request to other clients, receive msg from other clients. But now I want this client to be a server and a client. That means I need ...">how to use multithread in swift to setup a TCP/IP listener?</a></h3>
        <div class="tags t-ios t-multithreading t-swift t-tcp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/33974720/how-to-use-multithread-in-swift-to-setup-a-tcp-ip-listener" class="started-link">asked <span title="2015-11-28 18:13:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4518130/beasone">beasone</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974709"
     
     
     >
    <div onclick="window.location.href='/questions/33974709/python-for-windows-and-ip-cameras'" class="cp">
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
        
                    <h3><a href="/questions/33974709/python-for-windows-and-ip-cameras" class="question-hyperlink" title="I&#39;m new to programming and have been learning and playing with Python and loving it.  Built several little time saving utilities for my customers :-) 

I currently working in and support the Windows ...">Python for Windows and IP Camera(s)</a></h3>
        <div class="tags t-python t-camera t-ip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> 
        </div>
        <div class="started">
            <a href="/questions/33974709/python-for-windows-and-ip-cameras" class="started-link">asked <span title="2015-11-28 18:13:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5445512/l-hemeryck">L Hemeryck</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974705"
     
     
     >
    <div onclick="window.location.href='/questions/33974705/how-to-skip-corrupted-packets-after-av-read-frames'" class="cp">
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
        
                    <h3><a href="/questions/33974705/how-to-skip-corrupted-packets-after-av-read-frames" class="question-hyperlink" title="i am using FFmpeg functions to decode video content of a live mpeg2ts stream in VC++ ,sometimes there are access violation errors after using decoding functions ...">how to skip corrupted packets after av_read_frames()</a></h3>
        <div class="tags t-c&#231;&#231; t-ffmpeg">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/33974705/how-to-skip-corrupted-packets-after-av-read-frames" class="started-link">asked <span title="2015-11-28 18:12:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4449354/mrezvanee">mrezvanee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974693"
     
     
     >
    <div onclick="window.location.href='/questions/33974693/facebook-comment-plugin-not-working-mobile-app'" class="cp">
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
        
                    <h3><a href="/questions/33974693/facebook-comment-plugin-not-working-mobile-app" class="question-hyperlink" title="I&#39;m creating a mobile application with HTML5 and JS. I added the Facebook comment plugin to my application in order to give user the ability to comment. But it is not working when I create APK file, I ...">Facebook comment plugin not working mobile app</a></h3>
        <div class="tags t-android t-html5 t-facebook t-comments t-chocolatechip-ui">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/comments" class="post-tag" title="show questions tagged &#39;comments&#39;" rel="tag">comments</a> <a href="/questions/tagged/chocolatechip-ui" class="post-tag" title="show questions tagged &#39;chocolatechip-ui&#39;" rel="tag">chocolatechip-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33974693/facebook-comment-plugin-not-working-mobile-app" class="started-link">asked <span title="2015-11-28 18:11:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5615853/daina-hodges">Daina Hodges</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974691"
     
     
     >
    <div onclick="window.location.href='/questions/33974691/nginx-localhost-servername-work-fine-on-chrome-but-not-on-firefox'" class="cp">
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
        
                    <h3><a href="/questions/33974691/nginx-localhost-servername-work-fine-on-chrome-but-not-on-firefox" class="question-hyperlink" title="I just installed and config nginx in my localhost server (ubuntu) and set my server names as example.dev in sites-available and sites-enabled.

The problem is my example sites work fine in chrome but ...">nginx localhost servername work fine on chrome but not on firefox</a></h3>
        <div class="tags t-google-chrome t-firefox t-nginx t-localhost">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/33974691/nginx-localhost-servername-work-fine-on-chrome-but-not-on-firefox" class="started-link">asked <span title="2015-11-28 18:11:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3604079/hadi-rasekh">Hadi Rasekh</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974459"
     
     
     >
    <div onclick="window.location.href='/questions/33974459/fetching-node-with-nested-relationships-in-neo4j-cypher'" class="cp">
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
        
                    <h3><a href="/questions/33974459/fetching-node-with-nested-relationships-in-neo4j-cypher" class="question-hyperlink" title="I need to fetch the posts from pages which user follows. The post is divided into different contents with a HAS_CONTENT relationship. So a user can follow multiple pages. Each pages can have many ...">Fetching node with nested relationships in neo4j cypher</a></h3>
        <div class="tags t-neo4j t-cypher">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/33974459/fetching-node-with-nested-relationships-in-neo4j-cypher/?lastactivity" class="started-link">answered <span title="2015-11-28 18:11:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/728812/michael-hunger">Michael Hunger</a> <span class="reputation-score" title="reputation score 27260" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974686"
     
     
     >
    <div onclick="window.location.href='/questions/33974686/monte-carlo-simulation-simulation-markov-chain'" class="cp">
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
        
                    <h3><a href="/questions/33974686/monte-carlo-simulation-simulation-markov-chain" class="question-hyperlink" title="Markov Chains Rainy Vacation: (A) After arriving on your vacation in Hawaii, you learn that the local weather service forecasts a 60% chance of rain every day this week. Estimate the probability of 3 ...">Monte carlo simulation Simulation (Markov Chain)</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33974686/monte-carlo-simulation-simulation-markov-chain" class="started-link">asked <span title="2015-11-28 18:10:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5607764/ruslan-valeev">Ruslan Valeev</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974684"
     
     
     >
    <div onclick="window.location.href='/questions/33974684/dropdown-in-the-cell-is-hidden-and-does-not-show-properly'" class="cp">
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
        
                    <h3><a href="/questions/33974684/dropdown-in-the-cell-is-hidden-and-does-not-show-properly" class="question-hyperlink" title="I am trying to use a dropdown list in the cell using the template.
When i try to open the dropdown it does not overflow.It is hidden.



Can you please let me know how to fix this.
I modified the ...">Dropdown in the cell is hidden and does not show properly</a></h3>
        <div class="tags t-css t-angularjs t-angular-ui-grid t-ui-grid">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-grid" class="post-tag" title="show questions tagged &#39;angular-ui-grid&#39;" rel="tag">angular-ui-grid</a> <a href="/questions/tagged/ui-grid" class="post-tag" title="show questions tagged &#39;ui-grid&#39;" rel="tag">ui-grid</a> 
        </div>
        <div class="started">
            <a href="/questions/33974684/dropdown-in-the-cell-is-hidden-and-does-not-show-properly" class="started-link">asked <span title="2015-11-28 18:10:11Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/503786/mangesh-pimpalkar">Mangesh Pimpalkar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33972225"
     
     
     >
    <div onclick="window.location.href='/questions/33972225/python-setup-py-test-dependencies-for-custom-test-command'" class="cp">
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
        
                    <h3><a href="/questions/33972225/python-setup-py-test-dependencies-for-custom-test-command" class="question-hyperlink" title="To make python setup.py test linting, testing and coverage commands, I created a custom command. However, it doesn&#39;t install the dependencies specified as tests_require anymore. How can I make both ...">Python setup.py test dependencies for custom test command</a></h3>
        <div class="tags t-python t-testing t-dependencies t-setuptools t-packaging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> <a href="/questions/tagged/packaging" class="post-tag" title="show questions tagged &#39;packaging&#39;" rel="tag">packaging</a> 
        </div>
        <div class="started">
            <a href="/questions/33972225/python-setup-py-test-dependencies-for-custom-test-command" class="started-link">modified <span title="2015-11-28 18:10:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1079110/danijar">danijar</a> <span class="reputation-score" title="reputation score " dir="ltr">6,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974678"
     
     
     >
    <div onclick="window.location.href='/questions/33974678/crc16-xmodem-from-hexstring-python'" class="cp">
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
        
                    <h3><a href="/questions/33974678/crc16-xmodem-from-hexstring-python" class="question-hyperlink" title="please help. I&#39;m sitting on this shit about week and I still don&#39;t know the answer how to correctly mutate my hexstring to CRC16 XModem value...
Site named Online CRC Calculator returns proper value ...">CRC16 XModem from hexstring [Python]</a></h3>
        <div class="tags t-python t-hex t-crc16 t-xmodem">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/crc16" class="post-tag" title="show questions tagged &#39;crc16&#39;" rel="tag">crc16</a> <a href="/questions/tagged/xmodem" class="post-tag" title="show questions tagged &#39;xmodem&#39;" rel="tag">xmodem</a> 
        </div>
        <div class="started">
            <a href="/questions/33974678/crc16-xmodem-from-hexstring-python" class="started-link">asked <span title="2015-11-28 18:09:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5135701/hannibal">Hannibal</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974674"
     
     
     >
    <div onclick="window.location.href='/questions/33974674/on-jsoup-identity-transform'" class="cp">
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
        
                    <h3><a href="/questions/33974674/on-jsoup-identity-transform" class="question-hyperlink" title="I want to see if I can get back the original string with Jsoup after a transform.

    Document doc = ...">On Jsoup identity transform</a></h3>
        <div class="tags t-jsoup">
            <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/33974674/on-jsoup-identity-transform" class="started-link">asked <span title="2015-11-28 18:09:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/711243/fodon">fodon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974669"
     
     
     >
    <div onclick="window.location.href='/questions/33974669/spring-restful-backend-and-angularjs-front-end-how-to-add-parameters-from-the'" class="cp">
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
        
                    <h3><a href="/questions/33974669/spring-restful-backend-and-angularjs-front-end-how-to-add-parameters-from-the" class="question-hyperlink" title="I have a spring restful backend, one of the mapping is this:

    @RequestMapping(&quot;/getPeopleList&quot;)
    public List&lt;Person> getPeeps(@RequestParam(value=&quot;ssid&quot;, required=true) Integer ssid){
    ...">Spring RESTful backend and Angularjs front end : How to add parameters from the client side?</a></h3>
        <div class="tags t-angularjs t-spring t-rest">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/33974669/spring-restful-backend-and-angularjs-front-end-how-to-add-parameters-from-the" class="started-link">asked <span title="2015-11-28 18:08:29Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3100209/user3100209">user3100209</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974667"
     
     
     >
    <div onclick="window.location.href='/questions/33974667/how-looks-webrtc-peer-negotiation-workflow'" class="cp">
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
        
                    <h3><a href="/questions/33974667/how-looks-webrtc-peer-negotiation-workflow" class="question-hyperlink" title="I need to develop a custom WebRTC peer (I need to establish audio or/and data connection between web-browser and non-browser). I however, struggle to find a proper, clear description of the handshake ...">How looks WebRTC peer negotiation workflow?</a></h3>
        <div class="tags t-webrtc">
            <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/33974667/how-looks-webrtc-peer-negotiation-workflow" class="started-link">asked <span title="2015-11-28 18:08:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1298832/mspanc">mspanc</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974664"
     
     
     >
    <div onclick="window.location.href='/questions/33974664/traceback-in-warning-messages'" class="cp">
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
        
                    <h3><a href="/questions/33974664/traceback-in-warning-messages" class="question-hyperlink" title="When a warning happens, I want to know the stack (since the function that caused the warning might have been called from different places). How can I make the warning message include the traceback ...">Traceback in warning messages</a></h3>
        <div class="tags t-python t-python-3&#251;x t-warnings">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/33974664/traceback-in-warning-messages" class="started-link">asked <span title="2015-11-28 18:08:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/336527/max">max</a> <span class="reputation-score" title="reputation score " dir="ltr">8,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974617"
     
     
     >
    <div onclick="window.location.href='/questions/33974617/android-studio-2-0-does-not-load-after-update'" class="cp">
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
        
                    <h3><a href="/questions/33974617/android-studio-2-0-does-not-load-after-update" class="question-hyperlink" title="I updated my Android Studio to 2.0, after that it doesn&#39;t open.

After completing the check for SDK, nothing is happening.

I tried uninstall, install studio 1.5 and updated again, but same result.

...">Android Studio 2.0 does not load after update</a></h3>
        <div class="tags t-android-studio t-updates">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/updates" class="post-tag" title="show questions tagged &#39;updates&#39;" rel="tag">updates</a> 
        </div>
        <div class="started">
            <a href="/questions/33974617/android-studio-2-0-does-not-load-after-update" class="started-link">asked <span title="2015-11-28 18:04:32Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1074992/seshu450">seshu450</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33961217"
     
     
     >
    <div onclick="window.location.href='/questions/33961217/powershell-possible-to-sort-by-string-extracted-from-alllelements-using-custom'" class="cp">
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
        
                    <h3><a href="/questions/33961217/powershell-possible-to-sort-by-string-extracted-from-alllelements-using-custom" class="question-hyperlink" title="I thought this would be a pretty simple undertaking - a program that returns webrequest elements and sorts them by a custom property which, in this case, is a substring &quot;extracted&quot; from $_.innertext. ...">powershell - possible to sort by string extracted from alllelements using custom property?</a></h3>
        <div class="tags t-sorting t-powershell t-powershell-v2&#251;0 t-powershell-v3&#251;0">
            <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-v2.0" class="post-tag" title="show questions tagged &#39;powershell-v2.0&#39;" rel="tag">powershell-v2.0</a> <a href="/questions/tagged/powershell-v3.0" class="post-tag" title="show questions tagged &#39;powershell-v3.0&#39;" rel="tag">powershell-v3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33961217/powershell-possible-to-sort-by-string-extracted-from-alllelements-using-custom" class="started-link">modified <span title="2015-11-28 18:03:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5612901/hawk">Hawk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974529"
     
     
     >
    <div onclick="window.location.href='/questions/33974529/vhdl-beginner-multiplever-and-shift-register-combination'" class="cp">
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
        
                    <h3><a href="/questions/33974529/vhdl-beginner-multiplever-and-shift-register-combination" class="question-hyperlink" title="I read a few relevant threads, but they didn&#39;t answer my questions so here we go. I am a beginner (5th week in VHDL course) so, please, be patient with me. 

A few words about my assignment in case it ...">VHDL Beginner - Multiplever and Shift register combination</a></h3>
        <div class="tags t-vhdl">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> 
        </div>
        <div class="started">
            <a href="/questions/33974529/vhdl-beginner-multiplever-and-shift-register-combination" class="started-link">modified <span title="2015-11-28 18:03:32Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5613409/kkostas">kkostas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974609"
     
     
     >
    <div onclick="window.location.href='/questions/33974609/can-i-specify-different-data-directory-for-each-database-running-on-a-single-mys'" class="cp">
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
        
                    <h3><a href="/questions/33974609/can-i-specify-different-data-directory-for-each-database-running-on-a-single-mys" class="question-hyperlink" title="My question is:

Can I specify different data directory for each database running on a single MySQL installation? I have multiple large databases, I want to point each to it&#39;s own directory, each on a ...">Can I specify different data directory for each database running on a single MySQL installation?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33974609/can-i-specify-different-data-directory-for-each-database-running-on-a-single-mys" class="started-link">asked <span title="2015-11-28 18:03:20Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/998415/jjj">jjj</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974553"
     
     
     >
    <div onclick="window.location.href='/questions/33974553/arguments-to-attribute-constructor-style-functions'" class="cp">
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
        
                    <h3><a href="/questions/33974553/arguments-to-attribute-constructor-style-functions" class="question-hyperlink" title="I&#39;ve seen code like this: (Apple based code)

__attribute__((constructor))
void do_action(int argc, const char **argv, const char **envp, const char **things, struct ProgramVars *)
{
   //
}


Which ...">Arguments to attribute constructor style functions</a></h3>
        <div class="tags t-gcc t-llvm-clang">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/llvm-clang" class="post-tag" title="show questions tagged &#39;llvm-clang&#39;" rel="tag">llvm-clang</a> 
        </div>
        <div class="started">
            <a href="/questions/33974553/arguments-to-attribute-constructor-style-functions" class="started-link">modified <span title="2015-11-28 18:03:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1971598/edgar-aroutiounian">Edgar Aroutiounian</a> <span class="reputation-score" title="reputation score " dir="ltr">1,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974428"
     
     
     >
    <div onclick="window.location.href='/questions/33974428/unexpected-trait-behavior'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33974428/unexpected-trait-behavior" class="question-hyperlink" title="Given a simple Algebraic Data Type of Parent:

scala> sealed trait Parent
defined trait Parent

scala> case object Boy extends Parent
defined object Boy

scala> case object Girl extends ...">Unexpected Trait Behavior</a></h3>
        <div class="tags t-scala t-trait">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/trait" class="post-tag" title="show questions tagged &#39;trait&#39;" rel="tag">trait</a> 
        </div>
        <div class="started">
            <a href="/questions/33974428/unexpected-trait-behavior" class="started-link">modified <span title="2015-11-28 18:02:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/56285/jonik">Jonik</a> <span class="reputation-score" title="reputation score 29851" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974600"
     
     
     >
    <div onclick="window.location.href='/questions/33974600/how-to-add-a-web-view-to-jira-dashboard'" class="cp">
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
        
                    <h3><a href="/questions/33974600/how-to-add-a-web-view-to-jira-dashboard" class="question-hyperlink" title="We use Jira.. like many others.. but we also use a forum for our business discussions board and have been since before Jira existed, so we have a lot of historical information in there.

It is ...">How to add a web view to Jira dashboard</a></h3>
        <div class="tags t-jira t-jira-plugin">
            <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira</a> <a href="/questions/tagged/jira-plugin" class="post-tag" title="show questions tagged &#39;jira-plugin&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33974600/how-to-add-a-web-view-to-jira-dashboard" class="started-link">asked <span title="2015-11-28 18:02:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1037355/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">871</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974597"
     
     
     >
    <div onclick="window.location.href='/questions/33974597/hive-how-to-write-a-hive-query'" class="cp">
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
        
                    <h3><a href="/questions/33974597/hive-how-to-write-a-hive-query" class="question-hyperlink" title="I have to write a hive query using joines an need to join 3 tables _Stg, _base, _incr. Need to compare pk and also with MD5 value.
I need to write and verify 2 conditions with I,U,D and without I,U,D.
...">Hive how to write a hive query</a></h3>
        <div class="tags t-hive">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/33974597/hive-how-to-write-a-hive-query" class="started-link">asked <span title="2015-11-28 18:02:01Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5248423/user5248423">user5248423</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974584"
     
     
     >
    <div onclick="window.location.href='/questions/33974584/convert-integer-matrix-to-bitstring'" class="cp">
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
        
                    <h3><a href="/questions/33974584/convert-integer-matrix-to-bitstring" class="question-hyperlink" title="I have a 4x4 integer matrix (called tb) which I can create from a int64_t bitstring (called state) as follows:

for(int i = 0; i &lt; 4; i++) {
    for(int j = 0; j &lt; 4; j++) {
        ipos -= 1;
  ...">Convert integer matrix to bitstring?</a></h3>
        <div class="tags t-matrix t-bit-manipulation">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/bit-manipulation" class="post-tag" title="show questions tagged &#39;bit-manipulation&#39;" rel="tag">bit-manipulation</a> 
        </div>
        <div class="started">
            <a href="/questions/33974584/convert-integer-matrix-to-bitstring" class="started-link">asked <span title="2015-11-28 18:01:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/890610/laurbert515">Laurbert515</a> <span class="reputation-score" title="reputation score " dir="ltr">1,426</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974583"
     
     
     >
    <div onclick="window.location.href='/questions/33974583/client-server-concurrency-multithreading'" class="cp">
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
        
                    <h3><a href="/questions/33974583/client-server-concurrency-multithreading" class="question-hyperlink" title="I have code for a program that can interact with multiple
clients, but only in a sequential manner (a new client can connect to the server only after the server has finished dealing with the previous ...">Client/Server Concurrency Multithreading</a></h3>
        <div class="tags t-multithreading t-class t-concurrency t-server t-client">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> 
        </div>
        <div class="started">
            <a href="/questions/33974583/client-server-concurrency-multithreading" class="started-link">asked <span title="2015-11-28 18:00:58Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5473861/orla-mallon">Orla Mallon</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974570"
     
     
     >
    <div onclick="window.location.href='/questions/33974570/why-didnt-i-receive-the-ev-key-event-on-some-rooted-android-devices-when-requ'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33974570/why-didnt-i-receive-the-ev-key-event-on-some-rooted-android-devices-when-requ" class="question-hyperlink" title="I work with rooted android devices for a study at my university.
Therefore I need to record touch events on the device independent of the application.
I have implemented this with an outputstream ...">Why didn&#39;t I receive the &ldquo;EV_KEY&rdquo; event on some rooted Android devices when request getevent?</a></h3>
        <div class="tags t-android t-linux-kernel t-touch t-root">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> 
        </div>
        <div class="started">
            <a href="/questions/33974570/why-didnt-i-receive-the-ev-key-event-on-some-rooted-android-devices-when-requ" class="started-link">asked <span title="2015-11-28 18:00:02Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5615818/emanuel">Emanuel</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974511"
     
     
     >
    <div onclick="window.location.href='/questions/33974511/some-warning-in-visual-studio-2015-working-whit-html5-css3-and-razor'" class="cp">
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
        
                    <h3><a href="/questions/33974511/some-warning-in-visual-studio-2015-working-whit-html5-css3-and-razor" class="question-hyperlink" title="Why gives Visual studio Professional 2015 this warnings on code below? I don&#39;t see any problem.


  
  Element &#39;button&#39; requires end tag. (on first line)
  End tag is missing matching start tag. (on ...">Some warning in Visual Studio 2015 working whit HTML5, CSS3 and razor</a></h3>
        <div class="tags t-html5 t-css3 t-razor t-visual-studio-2015 t-css4">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/css4" class="post-tag" title="show questions tagged &#39;css4&#39;" rel="tag">css4</a> 
        </div>
        <div class="started">
            <a href="/questions/33974511/some-warning-in-visual-studio-2015-working-whit-html5-css3-and-razor" class="started-link">modified <span title="2015-11-28 17:59:42Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4551041/lu%c3%afs">Lu&#239;s</a> <span class="reputation-score" title="reputation score " dir="ltr">1,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974560"
     
     
     >
    <div onclick="window.location.href='/questions/33974560/change-the-position-of-an-image-on-an-array-of-buttons'" class="cp">
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
        
                    <h3><a href="/questions/33974560/change-the-position-of-an-image-on-an-array-of-buttons" class="question-hyperlink" title="is there a way to use this:

myButton.imageEdgeInsets = UIEdgeInsetsMake(top, left, bottom, right);


for an array of buttons, like so:

myArrayofButtons.imageEdgeInsets = UIEdgeInsetsMake(top, left, ...">change the position of an image on an array of buttons?</a></h3>
        <div class="tags t-nsarray">
            <a href="/questions/tagged/nsarray" class="post-tag" title="show questions tagged &#39;nsarray&#39;" rel="tag">nsarray</a> 
        </div>
        <div class="started">
            <a href="/questions/33974560/change-the-position-of-an-image-on-an-array-of-buttons" class="started-link">asked <span title="2015-11-28 17:58:55Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5473007/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974557"
     
     
     >
    <div onclick="window.location.href='/questions/33974557/how-to-do-simple-wall-post-to-facebook-using-facebook-sdk4-8'" class="cp">
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
        
                    <h3><a href="/questions/33974557/how-to-do-simple-wall-post-to-facebook-using-facebook-sdk4-8" class="question-hyperlink" title="I&#39;m new to the Android,now what I want to do is a simple wall text post to Facebook,I tried with the reference given at their websites developers.Facebook.com but I did not get it.so please help me..
">How to do simple wall post to Facebook using Facebook sdk4.8</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33974557/how-to-do-simple-wall-post-to-facebook-using-facebook-sdk4-8" class="started-link">asked <span title="2015-11-28 17:58:12Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5614505/anil-goudar">Anil Goudar</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33973287"
     
     
     >
    <div onclick="window.location.href='/questions/33973287/how-to-use-in-in-mongo-monk'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33973287/how-to-use-in-in-mongo-monk" class="question-hyperlink" title="what the equalent code of mongo for monk?

use challenger_documents
db.question.find({_id: {$in: [ObjectId(&quot;56587ad1c30ea73eb22546f0&quot;), ObjectId(&quot;5659779b5eb5a70f35db8125&quot;)]}})


for example, i tried ...">how to use $in in mongo monk</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-monk">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/monk" class="post-tag" title="show questions tagged &#39;monk&#39;" rel="tag">monk</a> 
        </div>
        <div class="started">
            <a href="/questions/33973287/how-to-use-in-in-mongo-monk/?lastactivity" class="started-link">answered <span title="2015-11-28 17:56:18Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/286304/michelem">Michelem</a> <span class="reputation-score" title="reputation score " dir="ltr">5,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33851270"
     
     
     >
    <div onclick="window.location.href='/questions/33851270/matlab-parfor-loop-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33851270/matlab-parfor-loop-not-working" class="question-hyperlink" title="I&#39;m fitting a models to several datasets with fminsearch, and I&#39;m trying to do them in parallel. My code is running up to the start of the parfor loop, but nothing within the loop seems to be ...">Matlab Parfor loop not working</a></h3>
        <div class="tags t-matlab t-parfor">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/parfor" class="post-tag" title="show questions tagged &#39;parfor&#39;" rel="tag">parfor</a> 
        </div>
        <div class="started">
            <a href="/questions/33851270/matlab-parfor-loop-not-working" class="started-link">modified <span title="2015-11-28 17:53:20Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/93910/sanjay-manohar">Sanjay Manohar</a> <span class="reputation-score" title="reputation score " dir="ltr">4,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974501"
     
     
     >
    <div onclick="window.location.href='/questions/33974501/how-to-determine-original-s3-input-filenames-from-a-pyspark-rdd-or-partition'" class="cp">
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
        
                    <h3><a href="/questions/33974501/how-to-determine-original-s3-input-filenames-from-a-pyspark-rdd-or-partition" class="question-hyperlink" title="I am using pyspark streaming to ETL input files from S3.

I need to be able to build an audit trail of all of the raw input files
on s3:// and where my parquet output ends up on hdfs://.  

Given a ...">How to determine original s3 input filenames from a pyspark rdd or partition</a></h3>
        <div class="tags t-hadoop t-amazon-s3 t-apache-spark t-pyspark t-pyspark-sql">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/pyspark-sql" class="post-tag" title="show questions tagged &#39;pyspark-sql&#39;" rel="tag">pyspark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/33974501/how-to-determine-original-s3-input-filenames-from-a-pyspark-rdd-or-partition" class="started-link">asked <span title="2015-11-28 17:52:41Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/432142/octagonc">octagonC</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974114"
     
     
     >
    <div onclick="window.location.href='/questions/33974114/how-to-make-the-neo4j-web-console-display-relationships-in-rows-mode'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33974114/how-to-make-the-neo4j-web-console-display-relationships-in-rows-mode" class="question-hyperlink" title="Imagine I run this generic query in the stock neo4j web interface:

match(n {pk:&quot;ddd&quot;})-[r]->(m) return r


I get what you&#39;d expect in graph mode - a little graph centered on the &quot;ddd&quot; node.

Then ...">How to make the neo4j web console display relationships in &#39;rows&#39; mode</a></h3>
        <div class="tags t-neo4j">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> 
        </div>
        <div class="started">
            <a href="/questions/33974114/how-to-make-the-neo4j-web-console-display-relationships-in-rows-mode/?lastactivity" class="started-link">answered <span title="2015-11-28 17:36:43Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/728812/michael-hunger">Michael Hunger</a> <span class="reputation-score" title="reputation score 27260" dir="ltr">27.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974256"
     
     
     >
    <div onclick="window.location.href='/questions/33974256/how-to-attach-line-to-imageview'" class="cp">
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
        
                    <h3><a href="/questions/33974256/how-to-attach-line-to-imageview" class="question-hyperlink" title="I have two imageView and I need to place a line between them and when moving one of the images by touch line must follow imageView (stretch). How to attach line start point and end point to two ...">How to attach line to imageview?</a></h3>
        <div class="tags t-android t-imageview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/33974256/how-to-attach-line-to-imageview" class="started-link">asked <span title="2015-11-28 17:29:35Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/4787895/lopoly">lopoly</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974193"
     
     
     >
    <div onclick="window.location.href='/questions/33974193/does-x86-64-cpu-use-the-same-chache-lines-for-communicate-between-2-processes-vi'" class="cp">
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
        
                    <h3><a href="/questions/33974193/does-x86-64-cpu-use-the-same-chache-lines-for-communicate-between-2-processes-vi" class="question-hyperlink" title="As known all levels of cache L1/L2/L3 on modern x86_64 are virtually indexed, physically tagged. And all cores communicate via Last Level Cache - cahce-L3 by using cache coherent protocol MOESI/MESIF ...">Does x86_64 CPU use the same chache lines for communicate between 2 processes via shared memory?</a></h3>
        <div class="tags t-multithreading t-concurrency t-x86 t-x86-64 t-cpu-cache">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/x86-64" class="post-tag" title="show questions tagged &#39;x86-64&#39;" rel="tag">x86-64</a> <a href="/questions/tagged/cpu-cache" class="post-tag" title="show questions tagged &#39;cpu-cache&#39;" rel="tag">cpu-cache</a> 
        </div>
        <div class="started">
            <a href="/questions/33974193/does-x86-64-cpu-use-the-same-chache-lines-for-communicate-between-2-processes-vi" class="started-link">asked <span title="2015-11-28 17:23:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1558037/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1,424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33970819"
     
     
     >
    <div onclick="window.location.href='/questions/33970819/how-to-get-a-user-confirmation-in-the-middle-of-a-transaction'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33970819/how-to-get-a-user-confirmation-in-the-middle-of-a-transaction" class="question-hyperlink" title="I&#39;ve been working on a transactional services which is used as a part of core banking project. In many services, before inserting any records in my database, I should run several validation on the ...">how to get a user confirmation in the middle of a transaction?</a></h3>
        <div class="tags t-java t-spring t-transactions t-client-server t-rabbitmq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/33970819/how-to-get-a-user-confirmation-in-the-middle-of-a-transaction/?lastactivity" class="started-link">answered <span title="2015-11-28 17:22:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/280244/ralph">Ralph</a> <span class="reputation-score" title="reputation score 57642" dir="ltr">57.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33974168"
     
     
     >
    <div onclick="window.location.href='/questions/33974168/competition-practise-task-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33974168/competition-practise-task-python" class="question-hyperlink" title="Not sure if it&#39;s the best title. The explanation of what the program is suposed to do is below, my version only works with the first example but it doesn&#39;t work in the second when you get for example ...">Competition practise task (Python)</a></h3>
        <div class="tags t-python t-algorithm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/33974168/competition-practise-task-python" class="started-link">asked <span title="2015-11-28 17:21:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4468159/simon101">simon101</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33911776"
     
     
     >
    <div onclick="window.location.href='/questions/33911776/gnome-shell-extensions-how-to-run-a-command-with-pipes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33911776/gnome-shell-extensions-how-to-run-a-command-with-pipes" class="question-hyperlink" title="So I&#39;m making a Gnome Shell extension. And I want to be able to run some command with a pipe. (The command is actually &quot;xrandr --query | awk &#39;something&#39;&quot;, but that is off topic)

So, what I have done ...">Gnome shell extensions: how to run a command with pipes</a></h3>
        <div class="tags t-javascript t-bash t-gnome t-gnome-3 t-gnome-shell-extensions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/gnome" class="post-tag" title="show questions tagged &#39;gnome&#39;" rel="tag">gnome</a> <a href="/questions/tagged/gnome-3" class="post-tag" title="show questions tagged &#39;gnome-3&#39;" rel="tag">gnome-3</a> <a href="/questions/tagged/gnome-shell-extensions" class="post-tag" title="show questions tagged &#39;gnome-shell-extensions&#39;" rel="tag">gnome-shell-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/33911776/gnome-shell-extensions-how-to-run-a-command-with-pipes/?lastactivity" class="started-link">answered <span title="2015-11-28 17:05:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/128629/xavier-combelle">Xavier Combelle</a> <span class="reputation-score" title="reputation score " dir="ltr">4,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33973928"
     
     
     >
    <div onclick="window.location.href='/questions/33973928/failure-saving-state-active-testfragment978450f-has-cleared-index-1'" class="cp">
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
        
                    <h3><a href="/questions/33973928/failure-saving-state-active-testfragment978450f-has-cleared-index-1" class="question-hyperlink" title="This error occurs when I open an activity from a fragment. App crashes after that activity loaded.

Intent intent = new Intent(getActivity(), TestActivity.class);
...">Failure saving state: active TestFragment{978450f} has cleared index: -1</a></h3>
        <div class="tags t-android t-android-fragments">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/33973928/failure-saving-state-active-testfragment978450f-has-cleared-index-1" class="started-link">asked <span title="2015-11-28 16:58:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3789669/quest">quest</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33965018"
     
     
     >
    <div onclick="window.location.href='/questions/33965018/ggplot-how-to-produce-a-gradient-fill-within-a-geom-polygon'" class="cp">
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
        
                    <h3><a href="/questions/33965018/ggplot-how-to-produce-a-gradient-fill-within-a-geom-polygon" class="question-hyperlink" title="This should be fairly easy but I can&#39;t find my way thru.

tri_fill &lt;- structure(
  list(x= c(0.75, 0.75, 2.25, 3.25), 
       y = c(40, 43, 43, 40)), 
  .Names = c(&quot;x&quot;, &quot;y&quot;),
  row.names = c(NA, ...">ggplot: How to produce a gradient fill within a geom_polygon</a></h3>
        <div class="tags t-ggplot2 t-polygon t-gradient">
            <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> 
        </div>
        <div class="started">
            <a href="/questions/33965018/ggplot-how-to-produce-a-gradient-fill-within-a-geom-polygon" class="started-link">modified <span title="2015-11-28 16:43:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1305688/eric-fail">Eric Fail</a> <span class="reputation-score" title="reputation score " dir="ltr">1,413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33973708"
     
     
     >
    <div onclick="window.location.href='/questions/33973708/error-when-using-scale-colour-gradientn-with-geom-polygon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33973708/error-when-using-scale-colour-gradientn-with-geom-polygon" class="question-hyperlink" title="When I try to use scale_colour_gradientn() with geom_polygon(), I get this error:

Error in unit(tic_pos.c, &quot;mm&quot;) : &#39;x&#39; and &#39;units&#39; must have length > 0

This is a minimal example:

...">Error when using scale_colour_gradientn() with geom_polygon()</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33973708/error-when-using-scale-colour-gradientn-with-geom-polygon" class="started-link">asked <span title="2015-11-28 16:35:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3170702/user3170702">user3170702</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk262746525",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk262746525">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30513/how-deep-can-the-ocean-plausibly-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How deep can the ocean plausibly be?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/71334/does-the-number-of-shots-differ-dramatically-between-an-amateur-and-a-pro" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the number of shots differ dramatically between an amateur and a pro?
                </a>

            </li>
            <li >
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/739476/why-is-my-bare-metal-16x-2-93ghz-cores-performing-poorer-than-a-vps-with-4x-2-5g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my Bare metal 16x 2.93GHz cores performing poorer than a VPS with 4x 2.5GHz cores?
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30903/do-rusty-nail-wounds-cause-tetanus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do rusty nail wounds cause tetanus?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/290093/what-do-you-call-a-person-who-prevents-their-own-progress" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a person who prevents their own progress?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/280462/link-to-arbitrary-part-of-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Link to arbitrary part of text?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108947/are-wizarding-births-as-painful-as-muggle-births-also-magical-caesarians-breac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are wizarding births as painful as Muggle births? Also, magical caesarians/breached births
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112139/a-simple-javascript-utility-library" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A simple JavaScript Utility Library
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64785/when-is-thanksgiving" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is Thanksgiving?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24257/the-mysterious-card-in-the-middle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The mysterious card in the middle
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30515/is-honesty-always-the-best-policy-what-could-go-wrong-if-a-society-valued-hones" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Honesty always the best policy? What could go wrong if a society valued honesty over every other virtue?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58985/is-it-appropriate-to-ask-journal-review-status-after-not-hearing-back-in-quoted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it appropriate to ask journal review status after not hearing back in quoted timeline?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106689/for-an-end-user-is-html5-javascript-more-secure-than-flash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    For an end-user, is HTML5/JavaScript more secure than Flash?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/280456/how-can-i-center-a-set-of-equations-and-make-a-line-under-one-of-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I center a set of equations and make a line under one of them?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108923/identify-this-tribe-from-lotr-and-their-eventual-fate" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Identify this tribe from LOTR, and their eventual fate
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/289196/word-for-damage-that-isnt-serious-mostly-visual-and-not-hindering-the-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for damage that isn&#39;t serious, mostly visual and not hindering the function of the thing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/12802/are-buddhists-happier-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are Buddhists happier people?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1549843/prove-the-following-limits-without-using-lhospital-and-sandwich-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prove the following limits without using l&#39;Hospital and Sandwich theorem
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1549104/can-i-guess-an-irrational-number-formula-from-its-digits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I guess an irrational number formula from its digits?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/184019/when-will-l1-regularization-work-better-than-l2-and-vice-versa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When will L1 regularization work better than L2 and vice versa?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23233/small-fins-on-top-of-wing-surface-of-boeing-aircraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Small fins on top of wing surface of Boeing aircraft
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1550065/a-strange-integral-from-wolframalpha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A &#39;&#39;strange&#39;&#39; integral from WolframAlpha
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scicomp" title="Computational Science Stack Exchange"></div><a href="http://scicomp.stackexchange.com/questions/21423/in-fem-why-is-the-stiffness-matrix-positive-definite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:363 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In FEM, why is the stiffness matrix positive definite?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/224729/the-number-of-good-partitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The number of good partitions
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
                rev 2015.11.27.3036
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