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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2727d703a1a5">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1450808708,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"timingsGuid":"85e68834-e1c5-455d-b169-e546ae41ef73","timingsInfo":"NNAsubAkflW9r12/vpxDonCvO5rSIAAM8BvMr/50bCfrQHoT07ToCKg04dw+Ug0A2DkSBOsE8adEAJfokMz0V8a5Vd5zuNZVjbsn2OMOtUwqshwcYma2N47RRfjTeRY0kRddnIKlbWSB+u2UwXRMvEWkA8KHjLRFTCdmKvsCJ8RHHeutLU8Zzm5nh8blj2CrhxAWorDq1zMhoc36FfZA1w950CEFswaVoSEJtR74odc=","user":{"fkey":"181846c11347f309ab4bb485731b85de","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ce86bc3b7297","js/moderator.en.js":"7b2687f4cf30","js/full-anon.en.js":"38d179d92d9c","js/full.en.js":"300c1e90a80a","js/wmd.en.js":"967bcc693094","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"2bc1e840701d","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"9acc5e941f33","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3c14f0ceea6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"76febe796670","js/keyboard-shortcuts.en.js":"3bbe011beb37","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"338ddf0c8bb1"});
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
            StackExchange.gps.track("hero.show", { hero_type: "hero" }, true);
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
<span class="bounty-indicator-tab">383</span>            featured</a>
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
     id="question-summary-34422168"
     
     
     >
    <div onclick="window.location.href='/questions/34422168/c-sharp-design-reason-behind-statement-of-the-form-j-giving-compile-error'" class="cp">
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
        
                    <h3><a href="/questions/34422168/c-sharp-design-reason-behind-statement-of-the-form-j-giving-compile-error" class="question-hyperlink" title="Why is this simple code giving error:


  error CS0201: Only assignment, call, increment, decrement, await, and
  new object expressions can be used as a statement


public class Test
{
    public ...">C# design reason behind statement of the form (j++); giving compile error?</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/34422168/c-sharp-design-reason-behind-statement-of-the-form-j-giving-compile-error" class="started-link">asked <span title="2015-12-22 18:24:10Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1073672/user10607">user10607</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34379277"
     
     
     >
    <div onclick="window.location.href='/questions/34379277/xslt-doesnt-select-all-nodes-when-their-number-is-greater-than-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34379277/xslt-doesnt-select-all-nodes-when-their-number-is-greater-than-one" class="question-hyperlink" title="The number of paragraphs p is not one. I don&#39;t get this xslt to work that it takes all of the p nodes into consideration. Instead it only takes the first. Furthermore it &quot;mixes them up&quot; with the i ...">XSLT doesn&#39;t select all nodes when their number is greater than one</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/34379277/xslt-doesnt-select-all-nodes-when-their-number-is-greater-than-one/?lastactivity" class="started-link">modified <span title="2015-12-22 18:24:09Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/2988730/mad-physicist">Mad Physicist</a> <span class="reputation-score" title="reputation score " dir="ltr">5,333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422166"
     
     
     >
    <div onclick="window.location.href='/questions/34422166/what-is-the-error-contract-for-functions-from-fs-in-node'" class="cp">
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
        
                    <h3><a href="/questions/34422166/what-is-the-error-contract-for-functions-from-fs-in-node" class="question-hyperlink" title="In my app, written in JavaScript for Node, I wan&#39;t to try to recover from file system errors. In order to do that I need to know what that error can be. The manual doesn&#39;t say much. So my question is:
...">What is the error contract for functions from &ldquo;fs&rdquo; in Node?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-filesystems">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/34422166/what-is-the-error-contract-for-functions-from-fs-in-node" class="started-link">asked <span title="2015-12-22 18:24:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/139667/aleksey-bykov">Aleksey Bykov</a> <span class="reputation-score" title="reputation score " dir="ltr">3,725</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422165"
     
     
     >
    <div onclick="window.location.href='/questions/34422165/function1-not-returning-conn-variable'" class="cp">
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
        
                    <h3><a href="/questions/34422165/function1-not-returning-conn-variable" class="question-hyperlink" title="function1():
    conn = sqlite3.connect(&#39;mydb.db&#39;)
    connection = conn.cursor()

    return conn, connection

function2():
    conn.execute(&quot;&quot;&quot;
     INSERT INTO category
     (cat_name)
     VALUES ...">function1 not returning conn variable</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34422165/function1-not-returning-conn-variable" class="started-link">asked <span title="2015-12-22 18:23:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/975947/codetalk">CodeTalk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421744"
     
     
     >
    <div onclick="window.location.href='/questions/34421744/qtcreator-compiler-kit-error'" class="cp">
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
        
                    <h3><a href="/questions/34421744/qtcreator-compiler-kit-error" class="question-hyperlink" title="I&#39;m new on Ubuntu and QtCreator, and I&#39;m using Qt Creator in Ubuntu 14.04, having some troubles trying to execute a code, but qt sends me an error message: 


  :-1: error: Qt Creator needs a compiler ...">QtCreator compiler kit error</a></h3>
        <div class="tags t-linux t-qt t-ubuntu t-build t-compilation">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/34421744/qtcreator-compiler-kit-error" class="started-link">modified <span title="2015-12-22 18:23:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/774078/sterling-archer">Sterling Archer</a> <span class="reputation-score" title="reputation score 11744" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422160"
     
     
     >
    <div onclick="window.location.href='/questions/34422160/active-navbar-button-when-is-clicked-using-jquery-and-cookie'" class="cp">
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
        
                    <h3><a href="/questions/34422160/active-navbar-button-when-is-clicked-using-jquery-and-cookie" class="question-hyperlink" title="I&#39;m trying to put active a navbar button when it&#39;s clicked,  but I can&#39;t have a correct solution.  I have this:

var cookieValue=$.cookie(&quot;nav&quot;);

$(&#39;.nav.navbar-nav > li&#39;).on(&#39;click&#39;, function() {
...">active navbar button when is clicked using jquery and cookie</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34422160/active-navbar-button-when-is-clicked-using-jquery-and-cookie" class="started-link">asked <span title="2015-12-22 18:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5455204/dimvcl">dimvcl</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422159"
     
     
     >
    <div onclick="window.location.href='/questions/34422159/ctc-implementation-in-theano'" class="cp">
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
        
                    <h3><a href="/questions/34422159/ctc-implementation-in-theano" class="question-hyperlink" title="I&#39;m looking for a CTC implementation in Theano. There are few:


CTC from shawntan
CTC from rakeshvar
CTC from mohammadpz


I preferred the last one since it has some examples in Blocks and I&#39;m ...">CTC implementation in Theano</a></h3>
        <div class="tags t-theano">
            <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/34422159/ctc-implementation-in-theano" class="started-link">asked <span title="2015-12-22 18:23:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5485347/jihad">Jihad</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422157"
     
     
     >
    <div onclick="window.location.href='/questions/34422157/localization-in-ext-js-with-sencha-cmd'" class="cp">
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
        
                    <h3><a href="/questions/34422157/localization-in-ext-js-with-sencha-cmd" class="question-hyperlink" title="I am trying to implement Localization in Ext JS using Sencha CMD using version 5.0.

I have added locale folder and corresponding content in that. I have modified app.json with locales and builds ...">Localization In Ext JS with Sencha CMD</a></h3>
        <div class="tags t-extjs">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34422157/localization-in-ext-js-with-sencha-cmd" class="started-link">asked <span title="2015-12-22 18:23:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1045484/arthanari-c">Arthanari C</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421482"
     
     
     >
    <div onclick="window.location.href='/questions/34421482/compare-2-params-mongoid-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/34421482/compare-2-params-mongoid-on-rails" class="question-hyperlink" title="i&#39;m trying make a query like this in rails using mongoiD.
What I need:
&quot;Find Tasks Where Date is less than Done_date and Done_date is between the beginning of this week and the end of this week&quot;

I ...">Compare 2 params MongoID on Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-mongodb t-mongoid">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/34421482/compare-2-params-mongoid-on-rails/?lastactivity" class="started-link">answered <span title="2015-12-22 18:23:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2716253/tofani">Tofani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422067"
     
     
     >
    <div onclick="window.location.href='/questions/34422067/intellij-editor-does-not-resolve-crypto-package-classes'" class="cp">
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
        
                    <h3><a href="/questions/34422067/intellij-editor-does-not-resolve-crypto-package-classes" class="question-hyperlink" title="Ver 14.1.1 Ultimate:



Can somebody please explain what is going on, what is the so special about crypto package mysterious behavior?

A. Mac class is unresolved according to editor.

B. ...">Intellij editor does not resolve crypto package classes?</a></h3>
        <div class="tags t-intellij-idea">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/34422067/intellij-editor-does-not-resolve-crypto-package-classes" class="started-link">modified <span title="2015-12-22 18:23:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/873139/aubergine">Aubergine</a> <span class="reputation-score" title="reputation score " dir="ltr">1,903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422085"
     
     
     >
    <div onclick="window.location.href='/questions/34422085/visual-studio-error-on-new-project-creation'" class="cp">
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
        
                    <h3><a href="/questions/34422085/visual-studio-error-on-new-project-creation" class="question-hyperlink" title="Situation.
I have Web developer Express Studio 2008 installed on my system.
Until recent windows update it worked fine, but about 2 weeks ago it start giving me an error every time I attempt to create ...">Visual Studio error on new project creation</a></h3>
        <div class="tags t-windows t-visual-studio">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34422085/visual-studio-error-on-new-project-creation" class="started-link">modified <span title="2015-12-22 18:22:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1845869/james-a-mohler">James A Mohler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,517</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34417125"
     
     
     >
    <div onclick="window.location.href='/questions/34417125/is-there-a-difference-between-using-the-return-value-of-unicastremoteobject-expo'" class="cp">
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
        
                    <h3><a href="/questions/34417125/is-there-a-difference-between-using-the-return-value-of-unicastremoteobject-expo" class="question-hyperlink" title="When exporting an object I find that both this

LocateRegistry.createRegistry(1099);
ObjectToExport obj = new ObjectToExport();
UnicastRemoteObject.exportObject(obj, 1099);
Naming.rebind(&quot;ObjectName&quot;, ...">Is there a difference between using the return value of UnicastRemoteObject.exportObject and the exported object?</a></h3>
        <div class="tags t-java t-rmi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rmi" class="post-tag" title="show questions tagged &#39;rmi&#39;" rel="tag">rmi</a> 
        </div>
        <div class="started">
            <a href="/questions/34417125/is-there-a-difference-between-using-the-return-value-of-unicastremoteobject-expo/?lastactivity" class="started-link">answered <span title="2015-12-22 18:22:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 167391" dir="ltr">167k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422051"
     
     
     >
    <div onclick="window.location.href='/questions/34422051/ionic-ios-build-thread-1-signal-sigabrt'" class="cp">
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
        
                    <h3><a href="/questions/34422051/ionic-ios-build-thread-1-signal-sigabrt" class="question-hyperlink" title="I&#39;m not sure what the issue is.  When I build for Android it works fine but when I try to emulate the iOS app, it throws this error and just shows a blank page or our splash page. Error message is ...">Ionic iOS build - Thread 1: signal SIGABRT</a></h3>
        <div class="tags t-ios t-cordova t-ionic">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34422051/ionic-ios-build-thread-1-signal-sigabrt" class="started-link">modified <span title="2015-12-22 18:22:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2597824/avalente1">avalente1</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422144"
     
     
     >
    <div onclick="window.location.href='/questions/34422144/why-cant-i-set-the-ontouchlistener-for-my-relativelayout'" class="cp">
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
        
                    <h3><a href="/questions/34422144/why-cant-i-set-the-ontouchlistener-for-my-relativelayout" class="question-hyperlink" title="I am trying to make a basic app in which you touch the screen and it changes the background color of the screen.  However I can&#39;t set the OnTouchListener for the RelativeLayout that is containing my ...">Why cant i set the onTouchListener for my RelativeLayout?</a></h3>
        <div class="tags t-android t-android-layout t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34422144/why-cant-i-set-the-ontouchlistener-for-my-relativelayout" class="started-link">asked <span title="2015-12-22 18:22:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5041660/thebeastiest1398">theBeastiest1398</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34420864"
     
     
     >
    <div onclick="window.location.href='/questions/34420864/pandas-remove-duplicate-rows-except-the-one-with-highest-value-from-another-co'" class="cp">
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
        
                    <h3><a href="/questions/34420864/pandas-remove-duplicate-rows-except-the-one-with-highest-value-from-another-co" class="question-hyperlink" title="I have a large data frame (more than 100 columns, and several 100 thousand rows) with a number of rows that contain duplicate data.  I am trying to remove the duplicate rows, keeping the one with the ...">Pandas - remove duplicate rows except the one with highest value from another column</a></h3>
        <div class="tags t-python t-pandas t-duplicates t-max t-apply">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/max" class="post-tag" title="show questions tagged &#39;max&#39;" rel="tag">max</a> <a href="/questions/tagged/apply" class="post-tag" title="show questions tagged &#39;apply&#39;" rel="tag">apply</a> 
        </div>
        <div class="started">
            <a href="/questions/34420864/pandas-remove-duplicate-rows-except-the-one-with-highest-value-from-another-co/?lastactivity" class="started-link">modified <span title="2015-12-22 18:22:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1240268/andy-hayden">Andy Hayden</a> <span class="reputation-score" title="reputation score 66931" dir="ltr">66.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422142"
     
     
     >
    <div onclick="window.location.href='/questions/34422142/instafeed-js-and-jquery-colorbox'" class="cp">
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
        
                    <h3><a href="/questions/34422142/instafeed-js-and-jquery-colorbox" class="question-hyperlink" title="I&#39;m trying to set the jQuery Colorbox on the Instafeed.js images.
Both of the scripts work fine separately, but whenever I try to set the colorbox class to an element inside the Instafeed.js template ...">Instafeed.js and jQuery colorbox</a></h3>
        <div class="tags t-javascript t-jquery t-colorbox t-instafeedjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/colorbox" class="post-tag" title="show questions tagged &#39;colorbox&#39;" rel="tag">colorbox</a> <a href="/questions/tagged/instafeedjs" class="post-tag" title="show questions tagged &#39;instafeedjs&#39;" rel="tag">instafeedjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34422142/instafeed-js-and-jquery-colorbox" class="started-link">asked <span title="2015-12-22 18:22:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5079362/dbsso">dbsso</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422141"
     
     
     >
    <div onclick="window.location.href='/questions/34422141/edit-a-project-release-on-sourceforge-net'" class="cp">
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
        
                    <h3><a href="/questions/34422141/edit-a-project-release-on-sourceforge-net" class="question-hyperlink" title="There is a minor error in only a single line of code in a file in the current release of a project that I maintain at sourceforge.net. How can I edit the file in the release folder? Is it even OK to ...">Edit a project release on sourceforge.net</a></h3>
        <div class="tags t-release-management">
            <a href="/questions/tagged/release-management" class="post-tag" title="show questions tagged &#39;release-management&#39;" rel="tag">release-management</a> 
        </div>
        <div class="started">
            <a href="/questions/34422141/edit-a-project-release-on-sourceforge-net" class="started-link">asked <span title="2015-12-22 18:22:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4210054/adnan-ali">Adnan Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34412014"
     
     
     >
    <div onclick="window.location.href='/questions/34412014/how-to-disable-autofilter-in-closedxml-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34412014/how-to-disable-autofilter-in-closedxml-c" class="question-hyperlink" title="I am facing a weird problem in closedXML library.

I am exporting a datatable to .xlsx (excel file) using closedXML library.
By default, autofilter is enabled in the library.

I want to disable or ...">How to disable autofilter in closedXml c#?</a></h3>
        <div class="tags t-c&#241; t-excel t-closedxml">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/closedxml" class="post-tag" title="show questions tagged &#39;closedxml&#39;" rel="tag">closedxml</a> 
        </div>
        <div class="started">
            <a href="/questions/34412014/how-to-disable-autofilter-in-closedxml-c/?lastactivity" class="started-link">answered <span title="2015-12-22 18:22:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5708231/hamaresha">Hamaresha</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422139"
     
     
     >
    <div onclick="window.location.href='/questions/34422139/outlook-vsto-in-itemadd-event-handler-creating-new-mailitem-always-has-null-word'" class="cp">
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
        
                    <h3><a href="/questions/34422139/outlook-vsto-in-itemadd-event-handler-creating-new-mailitem-always-has-null-word" class="question-hyperlink" title="I&#39;m trying to create an Outlook add-in that processes a certain MailItem and forwards the result on to another group of people.  In order to do the processing, I believe I need to use the WordEditor ...">Outlook VSTO in ItemAdd event handler creating new mailitem always has null wordeditor</a></h3>
        <div class="tags t-c&#241; t-outlook t-vsto">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/34422139/outlook-vsto-in-itemadd-event-handler-creating-new-mailitem-always-has-null-word" class="started-link">asked <span title="2015-12-22 18:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/493055/kevin-pope">Kevin Pope</a> <span class="reputation-score" title="reputation score " dir="ltr">1,783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421723"
     
     
     >
    <div onclick="window.location.href='/questions/34421723/mongo-update-unintentionally-inserting-document'" class="cp">
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
        
                    <h3><a href="/questions/34421723/mongo-update-unintentionally-inserting-document" class="question-hyperlink" title="I have a .NET application written in C#, and use Mongo for my database backend. One of my collections, UserSearchTerms, repeatedly (and unintentionally) has duplicate documents created.

I&#39;ve teased ...">Mongo Update Unintentionally Inserting Document</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mongodb t-mongocsharpdriver">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongocsharpdriver" class="post-tag" title="show questions tagged &#39;mongocsharpdriver&#39;" rel="tag">mongocsharpdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/34421723/mongo-update-unintentionally-inserting-document/?lastactivity" class="started-link">answered <span title="2015-12-22 18:21:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2352924/user2352924">user2352924</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34354804"
     
     
     >
    <div onclick="window.location.href='/questions/34354804/lenovo-system-x3650-m5-raid-5-backup-and-restore'" class="cp">
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
        
                    <h3><a href="/questions/34354804/lenovo-system-x3650-m5-raid-5-backup-and-restore" class="question-hyperlink" title="I have a Lenovo System x3650 M5 RACK Server that I already configured to RAID 5 with Windows Server 2008 R2 operating system installed.

I have two partitions letter C: and E:. The E: Drive is where I ...">Lenovo System x3650 M5 RAID 5 Backup and Restore</a></h3>
        <div class="tags t-backup t-ibm t-restore t-window-server">
            <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> <a href="/questions/tagged/ibm" class="post-tag" title="show questions tagged &#39;ibm&#39;" rel="tag"><img src="//i.stack.imgur.com/sX1Tf.jpg" height="16" width="18" alt="" class="sponsor-tag-img">ibm</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> <a href="/questions/tagged/window-server" class="post-tag" title="show questions tagged &#39;window-server&#39;" rel="tag">window-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34354804/lenovo-system-x3650-m5-raid-5-backup-and-restore" class="started-link">modified <span title="2015-12-22 18:21:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/214790/matt">matt</a> <span class="reputation-score" title="reputation score 47514" dir="ltr">47.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421779"
     
     
     >
    <div onclick="window.location.href='/questions/34421779/how-to-sort-json-data-in-ng-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34421779/how-to-sort-json-data-in-ng-repeat" class="question-hyperlink" title="I am getting response from server and binding these data to view using ng-repeat. Now I want to sort these data by priceList and name. I am able to sortname using orederBy, but not able to sort  with ...">How to sort JSON data in ng-repeat?</a></h3>
        <div class="tags t-javascript t-angularjs t-json t-sorting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> 
        </div>
        <div class="started">
            <a href="/questions/34421779/how-to-sort-json-data-in-ng-repeat" class="started-link">modified <span title="2015-12-22 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3265777/ved">Ved</a> <span class="reputation-score" title="reputation score " dir="ltr">1,929</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422129"
     
     
     >
    <div onclick="window.location.href='/questions/34422129/linq-to-entities-parameter-constructor'" class="cp">
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
        
                    <h3><a href="/questions/34422129/linq-to-entities-parameter-constructor" class="question-hyperlink" title="I&#39;ve looked around for multiple solutions, but non seemed to work. I aim using a LINQ query to get data and populate an object, however; when I try to assign result to the a ReponseObj I get 

Only ...">LINQ to Entities parameter constructor</a></h3>
        <div class="tags t-c&#241; t-sql t-linq t-entity">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/34422129/linq-to-entities-parameter-constructor" class="started-link">asked <span title="2015-12-22 18:21:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5024600/jan86">jan86</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422003"
     
     
     >
    <div onclick="window.location.href='/questions/34422003/running-asp-net-5-web-api-on-iis-7-5'" class="cp">
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
        
                    <h3><a href="/questions/34422003/running-asp-net-5-web-api-on-iis-7-5" class="question-hyperlink" title="I created an application in ASP.NET 5. For the moment I&#39;m just trying to expose a very simple Web.API method to try to get this to work. The Controller looks like this:

using System.Threading.Tasks;
...">Running ASP.NET 5 Web.API on IIS 7.5</a></h3>
        <div class="tags t-iis t-asp&#251;net-web-api t-iis-7&#251;5 t-asp&#251;net-5">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34422003/running-asp-net-5-web-api-on-iis-7-5" class="started-link">modified <span title="2015-12-22 18:21:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1874522/peinearydevelopment">peinearydevelopment</a> <span class="reputation-score" title="reputation score " dir="ltr">656</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421887"
     
     
     >
    <div onclick="window.location.href='/questions/34421887/splitting-emoji-safely'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
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
        
                    <h3><a href="/questions/34421887/splitting-emoji-safely" class="question-hyperlink" title="I&#39;m attempting to split a string into single words/chars, but I&#39;m having trouble when it comes to emoji.

First of all, I can&#39;t simply split the string using an empty character because emojis are ...">Splitting emoji, safely</a></h3>
        <div class="tags t-javascript t-emoji">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/emoji" class="post-tag" title="show questions tagged &#39;emoji&#39;" rel="tag">emoji</a> 
        </div>
        <div class="started">
            <a href="/questions/34421887/splitting-emoji-safely/?lastactivity" class="started-link">answered <span title="2015-12-22 18:21:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/464744/blender">Blender</a> <span class="reputation-score" title="reputation score 136946" dir="ltr">137k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34420268"
     
     
     >
    <div onclick="window.location.href='/questions/34420268/load-data-from-mysql-database-to-textboxes-on-dropdown-list-click'" class="cp">
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
        
                    <h3><a href="/questions/34420268/load-data-from-mysql-database-to-textboxes-on-dropdown-list-click" class="question-hyperlink" title="i got this code 



&lt;?php

  include(&quot;konek.php&quot;);

mysql_connect(&#39;localhost&#39;, &#39;root&#39;, &#39;&#39;);
mysql_select_db(&#39;psc_db&#39;);
$sql = &quot;SELECT * FROM komponen ORDER BY komponen_id&quot;;
//$query = ...">Load data from MySQL database to textboxes on dropdown list click</a></h3>
        <div class="tags t-php t-html t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34420268/load-data-from-mysql-database-to-textboxes-on-dropdown-list-click/?lastactivity" class="started-link">modified <span title="2015-12-22 18:20:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2573303/asolenzal">asolenzal</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422126"
     
     
     >
    <div onclick="window.location.href='/questions/34422126/unable-to-display-information-using-ajax-django'" class="cp">
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
        
                    <h3><a href="/questions/34422126/unable-to-display-information-using-ajax-django" class="question-hyperlink" title="i am trying to display sizes using ajax but it does not show up after the ajax success 

here is ajax script

&lt;script type=&quot;text/javascript&quot;>
    function getStoreView(event, productId) {
       ...">Unable to display information using ajax django</a></h3>
        <div class="tags t-jquery t-ajax t-django">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34422126/unable-to-display-information-using-ajax-django" class="started-link">asked <span title="2015-12-22 18:20:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5567627/adrafe-rinzzler">Adrafe Rinzzler</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422123"
     
     
     >
    <div onclick="window.location.href='/questions/34422123/how-to-get-a-consistent-sequence-of-results-when-querying-sesame-programmaticall'" class="cp">
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
        
                    <h3><a href="/questions/34422123/how-to-get-a-consistent-sequence-of-results-when-querying-sesame-programmaticall" class="question-hyperlink" title="I have some data on a Sesame triplestore. When I query it using the GUI, the sequence of triples returned remains same irrespective of how many times I query it. When I try the same thing ...">How to get a consistent sequence of results when querying Sesame programmatically?</a></h3>
        <div class="tags t-python t-sparql t-sesame t-rdflib t-linked-data">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/sesame" class="post-tag" title="show questions tagged &#39;sesame&#39;" rel="tag">sesame</a> <a href="/questions/tagged/rdflib" class="post-tag" title="show questions tagged &#39;rdflib&#39;" rel="tag">rdflib</a> <a href="/questions/tagged/linked-data" class="post-tag" title="show questions tagged &#39;linked-data&#39;" rel="tag">linked-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34422123/how-to-get-a-consistent-sequence-of-results-when-querying-sesame-programmaticall" class="started-link">asked <span title="2015-12-22 18:20:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4608333/kurious">kurious</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422121"
     
     
     >
    <div onclick="window.location.href='/questions/34422121/cant-get-javascript-addition-operator-to-add-correctly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34422121/cant-get-javascript-addition-operator-to-add-correctly" class="question-hyperlink" title="I have a button that every time I click it I want it to add 5 to the data attribute.  I am having some trouble figuring this out for some reason.  I have tried several different things but nothing ...">Cant get javascript addition operator to add correctly</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-operators">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/operators" class="post-tag" title="show questions tagged &#39;operators&#39;" rel="tag">operators</a> 
        </div>
        <div class="started">
            <a href="/questions/34422121/cant-get-javascript-addition-operator-to-add-correctly" class="started-link">asked <span title="2015-12-22 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4775645/drinkin-people">Drinkin People</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422116"
     
     
     >
    <div onclick="window.location.href='/questions/34422116/do-media-quesries-require-longer-loading-time'" class="cp">
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
        
                    <h3><a href="/questions/34422116/do-media-quesries-require-longer-loading-time" class="question-hyperlink" title="I have a website with 3 stylesheets. People have recommended to use media queries instead of have 3 stylesheets for reponsive design. If every stylesheet has about 200 lines of code, and I put them ...">Do media quesries require longer loading time?</a></h3>
        <div class="tags t-css t-performance t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/34422116/do-media-quesries-require-longer-loading-time" class="started-link">asked <span title="2015-12-22 18:20:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5661019/flipfloop">FlipFloop</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422111"
     
     
     >
    <div onclick="window.location.href='/questions/34422111/angular-controller-scope-inheritance-vs-service'" class="cp">
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
        
                    <h3><a href="/questions/34422111/angular-controller-scope-inheritance-vs-service" class="question-hyperlink" title="On my site I have a navbar component that I want to customize for each and every ng-view I end up loading. Currently I&#39;m doing this as follows. I have a NavCtrl for the navbar itself and my ng-view ...">Angular controller scope inheritance vs service</a></h3>
        <div class="tags t-angularjs t-angularjs-scope t-angular-services">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> <a href="/questions/tagged/angular-services" class="post-tag" title="show questions tagged &#39;angular-services&#39;" rel="tag">angular-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34422111/angular-controller-scope-inheritance-vs-service" class="started-link">asked <span title="2015-12-22 18:19:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5708123/battle2048">battle2048</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422110"
     
     
     >
    <div onclick="window.location.href='/questions/34422110/kafka-how-is-a-simpleconsumer-associated-to-a-consumer-group'" class="cp">
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
        
                    <h3><a href="/questions/34422110/kafka-how-is-a-simpleconsumer-associated-to-a-consumer-group" class="question-hyperlink" title="New to Kafka.

I&#39;m really confused by Kafka&#39;s API:
* Version 0.9 is completely different from 0.8.
* Then there are the simpleConsumer, the highlevel Consumer and the consumer group


When I ...">Kafka - how is a SimpleConsumer associated to a consumer group?</a></h3>
        <div class="tags t-java t-apache-kafka">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/34422110/kafka-how-is-a-simpleconsumer-associated-to-a-consumer-group" class="started-link">asked <span title="2015-12-22 18:19:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/317027/hba">hba</a> <span class="reputation-score" title="reputation score " dir="ltr">1,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422104"
     
     
     >
    <div onclick="window.location.href='/questions/34422104/angularjs-interval-is-not-being-fired'" class="cp">
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
        
                    <h3><a href="/questions/34422104/angularjs-interval-is-not-being-fired" class="question-hyperlink" title="header.html
&lt;a ui-sref=&quot;fetchAlerts&quot; ng-controller=&quot;AlertsCtrl&quot;>&lt;img src=&quot;./assets/img/alert.png&quot;>&lt;span class=&quot;badge&quot;>{{alertsCount}}&lt;/span>&lt;/a>

AlertsCtrl.js
...">AngularJS - $interval is not being fired</a></h3>
        <div class="tags t-angularjs t-timer">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/34422104/angularjs-interval-is-not-being-fired" class="started-link">asked <span title="2015-12-22 18:19:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2761431/user2761431">user2761431</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421883"
     
     
     >
    <div onclick="window.location.href='/questions/34421883/ios-9-2-crash-with-cjsondeserializer-deserializer-deserializeasdictionary'" class="cp">
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
        
                    <h3><a href="/questions/34421883/ios-9-2-crash-with-cjsondeserializer-deserializer-deserializeasdictionary" class="question-hyperlink" title="When I run the following code on iOS 8.4 and 9.2 I get an NSData object jsonData that is 808 bytes:

NSData *jsonData = [[NSData alloc] initWithContentsOfURL:[NSURL URLWithString:urlString]];


...">iOS 9.2 crash with [[CJSONDeserializer deserializer] deserializeAsDictionary:</a></h3>
        <div class="tags t-ios t-objective-c t-json t-app-transport-security t-ios9&#251;2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/app-transport-security" class="post-tag" title="show questions tagged &#39;app-transport-security&#39;" rel="tag">app-transport-security</a> <a href="/questions/tagged/ios9.2" class="post-tag" title="show questions tagged &#39;ios9.2&#39;" rel="tag">ios9.2</a> 
        </div>
        <div class="started">
            <a href="/questions/34421883/ios-9-2-crash-with-cjsondeserializer-deserializer-deserializeasdictionary" class="started-link">modified <span title="2015-12-22 18:19:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/343204/snow-crash">Snow Crash</a> <span class="reputation-score" title="reputation score 15411" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422103"
     
     
     >
    <div onclick="window.location.href='/questions/34422103/how-do-i-change-the-background-color-for-code-block-in-jekyll'" class="cp">
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
        
                    <h3><a href="/questions/34422103/how-do-i-change-the-background-color-for-code-block-in-jekyll" class="question-hyperlink" title="I&#39;m playing with Jekyll, and have been able to change the background colour for my site. However, no matter which background or background-color properties I change in _syntax-highlighting.scss, I ...">How do I change the background color for code block in jekyll?</a></h3>
        <div class="tags t-css t-sass t-jekyll">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/34422103/how-do-i-change-the-background-color-for-code-block-in-jekyll" class="started-link">asked <span title="2015-12-22 18:19:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/528383/labyrinth">labyrinth</a> <span class="reputation-score" title="reputation score " dir="ltr">2,853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422100"
     
     
     >
    <div onclick="window.location.href='/questions/34422100/how-to-get-exact-height-of-a-letter-win-api'" class="cp">
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
        
                    <h3><a href="/questions/34422100/how-to-get-exact-height-of-a-letter-win-api" class="question-hyperlink" title="How can I get exact height of a letter? I need a height of a given letter, not a height of font (tmHeight). For example, for little &quot;p&quot; the height is less than tmHeight.
Thank you.
">How to get exact height of a letter (Win API)?</a></h3>
        <div class="tags t-winapi t-fonts">
            <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> 
        </div>
        <div class="started">
            <a href="/questions/34422100/how-to-get-exact-height-of-a-letter-win-api" class="started-link">asked <span title="2015-12-22 18:18:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5708357/%d0%90%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd%d0%b4%d1%80">ÐÐ»ÐµÐºÑÐ°Ð½Ð´Ñ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421767"
     
     
     >
    <div onclick="window.location.href='/questions/34421767/exception-in-thread-main-org-hibernate-mappingexception-unknown-entity-org-h'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34421767/exception-in-thread-main-org-hibernate-mappingexception-unknown-entity-org-h" class="question-hyperlink" title="This is my first Hibernate Application Program. I got this error when executing the main class.I Am trying to insert new record at the table student. Also it is good to say that hibernate doing the ...">Exception in thread &ldquo;main&rdquo; org.hibernate.MappingException: Unknown entity: org.hibernate.internal.SessionImpl</a></h3>
        <div class="tags t-java t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34421767/exception-in-thread-main-org-hibernate-mappingexception-unknown-entity-org-h/?lastactivity" class="started-link">answered <span title="2015-12-22 18:18:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5517633/abdelhak">Abdelhak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421392"
     
     
     >
    <div onclick="window.location.href='/questions/34421392/jtwig-not-processing-the-httpservletrequest-attribute'" class="cp">
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
        
                    <h3><a href="/questions/34421392/jtwig-not-processing-the-httpservletrequest-attribute" class="question-hyperlink" title="I am newbie to Jtwig, well I am facing an issue while creating Jtwig template that I am having interceptor class that is passing request attribute request.setAttribute(&quot;name&quot;,&quot;spring&quot;); to the ...">Jtwig not processing the HttpServletRequest attribute</a></h3>
        <div class="tags t-spring t-twig t-jtwig">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/jtwig" class="post-tag" title="show questions tagged &#39;jtwig&#39;" rel="tag">jtwig</a> 
        </div>
        <div class="started">
            <a href="/questions/34421392/jtwig-not-processing-the-httpservletrequest-attribute/?lastactivity" class="started-link">answered <span title="2015-12-22 18:17:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2917707/hatem-jaber">Hatem Jaber</a> <span class="reputation-score" title="reputation score " dir="ltr">853</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422089"
     
     
     >
    <div onclick="window.location.href='/questions/34422089/jboss-wildfly-console-launch-issue'" class="cp">
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
        
                    <h3><a href="/questions/34422089/jboss-wildfly-console-launch-issue" class="question-hyperlink" title="I have been working on IBM WebSphere Application Server, and wanted to learn JBoss. I have installed JBoss properly, but not able to open the âWelcome Pageâ &amp; Console. Need you help here.

...">Jboss Wildfly Console launch issue</a></h3>
        <div class="tags t-jboss t-websphere t-jboss7&#251;x t-wildfly t-wildfly-8">
            <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/websphere" class="post-tag" title="show questions tagged &#39;websphere&#39;" rel="tag">websphere</a> <a href="/questions/tagged/jboss7.x" class="post-tag" title="show questions tagged &#39;jboss7.x&#39;" rel="tag">jboss7.x</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/34422089/jboss-wildfly-console-launch-issue" class="started-link">asked <span title="2015-12-22 18:17:50Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3772505/user3772505">user3772505</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421513"
     
     
     >
    <div onclick="window.location.href='/questions/34421513/babel-command-not-found'" class="cp">
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
        
                    <h3><a href="/questions/34421513/babel-command-not-found" class="question-hyperlink" title="I have installed the babel-cli tool as explained by the Babel &#39;getting started&#39; page.

From a terminal inside my project folder:

npm install --save-dev babel-cli


After this, there is a node_modules ...">Babel command not found</a></h3>
        <div class="tags t-npm t-babel">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> 
        </div>
        <div class="started">
            <a href="/questions/34421513/babel-command-not-found/?lastactivity" class="started-link">answered <span title="2015-12-22 18:17:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1205871/danday74">danday74</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421706"
     
     
     >
    <div onclick="window.location.href='/questions/34421706/how-can-i-use-source-maps-with-gulp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34421706/how-can-i-use-source-maps-with-gulp" class="question-hyperlink" title="How can I use source maps with gulp ?

...
sourcemaps  = require(&#39;gulp-sourcemaps&#39;),
concat      = require(&#39;gulp-concat&#39;),
uglify      = require(&#39;gulp-uglify&#39;),
...

gulp.task(&#39;concat-all-js&#39;, ...">How can I use source maps with gulp?</a></h3>
        <div class="tags t-javascript t-gulp t-minify t-source-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/minify" class="post-tag" title="show questions tagged &#39;minify&#39;" rel="tag">minify</a> <a href="/questions/tagged/source-maps" class="post-tag" title="show questions tagged &#39;source-maps&#39;" rel="tag">source-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34421706/how-can-i-use-source-maps-with-gulp/?lastactivity" class="started-link">modified <span title="2015-12-22 18:17:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/199700/chuck-le-butt">Chuck Le Butt</a> <span class="reputation-score" title="reputation score 15637" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421972"
     
     
     >
    <div onclick="window.location.href='/questions/34421972/determine-if-sequence-has-started'" class="cp">
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
        
                    <h3><a href="/questions/34421972/determine-if-sequence-has-started" class="question-hyperlink" title="If you create a sequence as:

CREATE SEQUENCE TestSequence
START WITH 1
INCREMENT BY 1
MINVALUE 1
MAXVALUE 5
NO CYCLE;


if you look at the record in sys.sequences you see a start_value of 1 and a ...">Determine if sequence has started</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2012 t-sequence">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/sequence" class="post-tag" title="show questions tagged &#39;sequence&#39;" rel="tag">sequence</a> 
        </div>
        <div class="started">
            <a href="/questions/34421972/determine-if-sequence-has-started" class="started-link">modified <span title="2015-12-22 18:17:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/621316/sahuagin">Sahuagin</a> <span class="reputation-score" title="reputation score " dir="ltr">4,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422083"
     
     
     >
    <div onclick="window.location.href='/questions/34422083/adding-user-parse-error-syntax-error-unexpected-jimport-t-string'" class="cp">
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
        
                    <h3><a href="/questions/34422083/adding-user-parse-error-syntax-error-unexpected-jimport-t-string" class="question-hyperlink" title="In attempting to use the advice in Using jimport in my own script

I created this php file to add a user with required groups to Joomla

I am getting a parse error: syntax error, unexpected &#39;jimport&#39; ...">adding user parse error: syntax error, unexpected &#39;jimport&#39; (T_STRING)</a></h3>
        <div class="tags t-joomla t-insert t-user">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> 
        </div>
        <div class="started">
            <a href="/questions/34422083/adding-user-parse-error-syntax-error-unexpected-jimport-t-string" class="started-link">asked <span title="2015-12-22 18:17:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5693233/les">Les</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422081"
     
     
     >
    <div onclick="window.location.href='/questions/34422081/trying-to-integrate-tapfortap-sdk-into-libgdx-project'" class="cp">
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
        
                    <h3><a href="/questions/34422081/trying-to-integrate-tapfortap-sdk-into-libgdx-project" class="question-hyperlink" title="Some info: TapForTap SDK version -newest. Platform only android. AndroidStudio.
From user guide:
Step 2 - Initialize the SDK
In the onCreate method of your main Activity, add the following code, ...">Trying to Integrate TapForTap SDK into LibGDX project</a></h3>
        <div class="tags t-android t-sdk t-libgdx">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/34422081/trying-to-integrate-tapfortap-sdk-into-libgdx-project" class="started-link">asked <span title="2015-12-22 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5534957/%d0%9c%d0%b0%d0%ba%d1%81%d0%b8%d0%bc-%d0%93%d0%be%d1%80%d0%b1%d1%83%d0%bd%d0%be%d0%b2">ÐÐ°ÐºÑÐ¸Ð¼ ÐÐ¾ÑÐ±ÑÐ½Ð¾Ð²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34411082"
     
     
     >
    <div onclick="window.location.href='/questions/34411082/animate-transform-only-one-property-scale-override-other-translate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34411082/animate-transform-only-one-property-scale-override-other-translate" class="question-hyperlink" title="The problem is that the transform property&#39;s value has multiple part like translate, scale etc.

This is a theoretical question about element, let&#39;s .loader that has transform:translate(10px, 10px) ...">Animate transform only one property (scale) override other (translate)</a></h3>
        <div class="tags t-css t-css3 t-animation t-css-animations t-css-transforms">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34411082/animate-transform-only-one-property-scale-override-other-translate/?lastactivity" class="started-link">modified <span title="2015-12-22 18:16:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2606013/harry">Harry</a> <span class="reputation-score" title="reputation score 33138" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421860"
     
     
     >
    <div onclick="window.location.href='/questions/34421860/css-inline-block-wrap-issue-with-mixed-text-and-empty-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34421860/css-inline-block-wrap-issue-with-mixed-text-and-empty-div" class="question-hyperlink" title="I have an alignment problem of divs (mixed empty or with text) when display: inline-block is set. See the following image for an example:



As you can see, the divs with the text somehow are not ...">CSS inline-block wrap issue with mixed text and empty div</a></h3>
        <div class="tags t-html t-css t-css3 t-display">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/34421860/css-inline-block-wrap-issue-with-mixed-text-and-empty-div/?lastactivity" class="started-link">answered <span title="2015-12-22 18:16:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3311111/lotusms">LOTUSMS</a> <span class="reputation-score" title="reputation score " dir="ltr">1,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421832"
     
     
     >
    <div onclick="window.location.href='/questions/34421832/how-to-remove-admin-functionality-in-liferay'" class="cp">
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
        
                    <h3><a href="/questions/34421832/how-to-remove-admin-functionality-in-liferay" class="question-hyperlink" title="I&#39;m using liferay-portal-6.2-ce-ga5 in which some functionality like assigning a site to a new user or giving to use social office etc. So we can see here admin is assigning a site so what I want that ...">How to remove admin functionality in Liferay?</a></h3>
        <div class="tags t-liferay t-liferay-6">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34421832/how-to-remove-admin-functionality-in-liferay/?lastactivity" class="started-link">answered <span title="2015-12-22 18:16:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/13447/olaf-kock">Olaf Kock</a> <span class="reputation-score" title="reputation score 25532" dir="ltr">25.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422069"
     
     
     >
    <div onclick="window.location.href='/questions/34422069/how-to-get-iselectionservice-outside-of-ui-thread'" class="cp">
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
        
                    <h3><a href="/questions/34422069/how-to-get-iselectionservice-outside-of-ui-thread" class="question-hyperlink" title="I am trying to find the currently selected Project/File and all ways i found so far are using the ISelectionService. The way i found to get an instance of it is:

 ISelectionService  selectionService ...">how to get ISelectionService outside of UI-Thread</a></h3>
        <div class="tags t-eclipse t-multithreading t-eclipse-plugin">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/34422069/how-to-get-iselectionservice-outside-of-ui-thread" class="started-link">asked <span title="2015-12-22 18:16:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4174356/simon-eismann">Simon Eismann</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421316"
     
     
     >
    <div onclick="window.location.href='/questions/34421316/microsoft-access-database-values-replaced-with'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34421316/microsoft-access-database-values-replaced-with" class="question-hyperlink" title="Having a strange issue with a c# system I have created that involves multiple users over a network accessing a Microsoft Access Database via OleDb. It seems as though random values are being replaced ...">Microsoft Access Database values replaced with ################</a></h3>
        <div class="tags t-c&#241; t-database t-ms-access t-oledb t-corruption">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> <a href="/questions/tagged/corruption" class="post-tag" title="show questions tagged &#39;corruption&#39;" rel="tag">corruption</a> 
        </div>
        <div class="started">
            <a href="/questions/34421316/microsoft-access-database-values-replaced-with" class="started-link">modified <span title="2015-12-22 18:15:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2310450/mbdavis">mbdavis</a> <span class="reputation-score" title="reputation score " dir="ltr">934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422060"
     
     
     >
    <div onclick="window.location.href='/questions/34422060/using-radon-transform-for-pattern-recognition-radon-signature'" class="cp">
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
        
                    <h3><a href="/questions/34422060/using-radon-transform-for-pattern-recognition-radon-signature" class="question-hyperlink" title="I am attempting to extract the Radon Signature in order to recognize patterns of clothing (striped,plaid, irregular and patternless) as done in 1.

Algorithm to be implemented : 
 1. Perform Radon ...">Using Radon Transform for Pattern Recognition (Radon Signature)</a></h3>
        <div class="tags t-matlab t-design-patterns t-pattern-recognition">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/pattern-recognition" class="post-tag" title="show questions tagged &#39;pattern-recognition&#39;" rel="tag">pattern-recognition</a> 
        </div>
        <div class="started">
            <a href="/questions/34422060/using-radon-transform-for-pattern-recognition-radon-signature" class="started-link">asked <span title="2015-12-22 18:15:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5708335/user">User</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34409776"
     
     
     >
    <div onclick="window.location.href='/questions/34409776/unix-directory-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34409776/unix-directory-issue" class="question-hyperlink" title="I have multiple folders like,

Folder_1
     sub_folder_1----->1.txt,2.txt,3.txt
     sub_folder_2----->2.txt,5,txt,6.txt
     sub_folder_3----->1.txt,2.txt,3.txt
     ...">Unix Directory Issue</a></h3>
        <div class="tags t-shell t-unix t-grep t-cat">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/cat" class="post-tag" title="show questions tagged &#39;cat&#39;" rel="tag">cat</a> 
        </div>
        <div class="started">
            <a href="/questions/34409776/unix-directory-issue/?lastactivity" class="started-link">modified <span title="2015-12-22 18:15:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3776858/cyrus">Cyrus</a> <span class="reputation-score" title="reputation score 16122" dir="ltr">16.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34406483"
     
     
     >
    <div onclick="window.location.href='/questions/34406483/condition-variablewait-for-and-wait-until-using-chronosteady-clock-but-skipp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34406483/condition-variablewait-for-and-wait-until-using-chronosteady-clock-but-skipp" class="question-hyperlink" title="I have a question similar to this one: 

Are there any STL functions that wait that use wallclock time instead of &quot;machine awake&quot; time?

I wrote a simple test program below.  Its outputs are ...">condition_variable::wait_for and wait_until using chrono::steady_clock but skipping duration while PC is asleep?</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/34406483/condition-variablewait-for-and-wait-until-using-chronosteady-clock-but-skipp/?lastactivity" class="started-link">modified <span title="2015-12-22 18:14:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/721269/david-schwartz">David Schwartz</a> <span class="reputation-score" title="reputation score 92966" dir="ltr">93k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422011"
     
     
     >
    <div onclick="window.location.href='/questions/34422011/how-do-i-write-media-query-for-galaxy-note-5'" class="cp">
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
        
                    <h3><a href="/questions/34422011/how-do-i-write-media-query-for-galaxy-note-5" class="question-hyperlink" title="I need media query code on both landscape and portrait mode for a Samsung galaxy note 5. I am using the following media query, but I think this is no right:

@media only screen and (max-width: 640px) ...">How do i write media query for galaxy note 5</a></h3>
        <div class="tags t-css t-css3 t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/34422011/how-do-i-write-media-query-for-galaxy-note-5" class="started-link">modified <span title="2015-12-22 18:14:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5236226/caleb-kleveter">Caleb Kleveter</a> <span class="reputation-score" title="reputation score " dir="ltr">2,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422052"
     
     
     >
    <div onclick="window.location.href='/questions/34422052/how-to-detect-browser-has-gone-to-full-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34422052/how-to-detect-browser-has-gone-to-full-screen" class="question-hyperlink" title="Currently I am using screenfull to go to full screen and detect that the browser is in full screen.  The problem is that I do not want to display my full screen toggle button when the browser has gone ...">How to detect browser has gone to full screen</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34422052/how-to-detect-browser-has-gone-to-full-screen" class="started-link">asked <span title="2015-12-22 18:14:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/413517/tbonebrad">Tbonebrad</a> <span class="reputation-score" title="reputation score " dir="ltr">292</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421819"
     
     
     >
    <div onclick="window.location.href='/questions/34421819/how-to-pass-a-variable-to-subprocess-popen-in-python3'" class="cp">
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
        
                    <h3><a href="/questions/34421819/how-to-pass-a-variable-to-subprocess-popen-in-python3" class="question-hyperlink" title="I am using libsvm to do a classification task in Python. I need to do feature scaling. The scaling works fine from command line but I couldn&#39;t make it work in Python. Below is my code:

features = ...">How to pass a variable to subprocess Popen in Python3</a></h3>
        <div class="tags t-python-3&#251;x t-machine-learning t-subprocess t-libsvm">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> 
        </div>
        <div class="started">
            <a href="/questions/34421819/how-to-pass-a-variable-to-subprocess-popen-in-python3" class="started-link">modified <span title="2015-12-22 18:14:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5108806/rider-by">Rider_BY</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421510"
     
     
     >
    <div onclick="window.location.href='/questions/34421510/position-of-the-modal-box'" class="cp">
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
        
                    <h3><a href="/questions/34421510/position-of-the-modal-box" class="question-hyperlink" title="I have a modal box created in Webix. How can I specify its position on the page? 

webix.confirm({    
  title: &quot;Title&quot;,
  ok:&quot;Yes&quot;, cancel:&quot;No&quot;,        
  text:&quot;Are you sure?&quot;,
});


I didn&#39;t find ...">Position of the modal box</a></h3>
        <div class="tags t-javascript t-user-interface t-modal-dialog t-webix">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/webix" class="post-tag" title="show questions tagged &#39;webix&#39;" rel="tag">webix</a> 
        </div>
        <div class="started">
            <a href="/questions/34421510/position-of-the-modal-box/?lastactivity" class="started-link">answered <span title="2015-12-22 18:14:05Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4392676/aitnasser">aitnasser</a> <span class="reputation-score" title="reputation score " dir="ltr">352</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422045"
     
     
     >
    <div onclick="window.location.href='/questions/34422045/spark-1-3-sparksql-and-s3'" class="cp">
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
        
                    <h3><a href="/questions/34422045/spark-1-3-sparksql-and-s3" class="question-hyperlink" title="We are still unfortunately on Spark 1.3, I am trying to read a file from S3 and with:

val myFile = sc.textFile(&quot;s3://bucket.somehting.parquet&quot;)


I get an RDD created but when I try with the SQL ...">Spark 1.3 SparkSQL and S3</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34422045/spark-1-3-sparksql-and-s3" class="started-link">asked <span title="2015-12-22 18:14:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4375248/themadking">theMadKing</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34420080"
     
     
     >
    <div onclick="window.location.href='/questions/34420080/multiline-editable-text-uitextview-inside-uialertcontroller'" class="cp">
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
        
                    <h3><a href="/questions/34420080/multiline-editable-text-uitextview-inside-uialertcontroller" class="question-hyperlink" title="How we can make multiline editable text UITextview inside UIAlertController 
because UITextfield support single line we need to make multiline edit text in pop up window. 
">Multiline editable text UITextview inside UIAlertController?</a></h3>
        <div class="tags t-ios t-swift t-swift2 t-uialertcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/34420080/multiline-editable-text-uitextview-inside-uialertcontroller/?lastactivity" class="started-link">answered <span title="2015-12-22 18:13:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2471550/kemal-can-kaynak">Kemal Can Kaynak</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5801425"
     
     
     >
    <div onclick="window.location.href='/questions/5801425/enabling-ssl-with-xampp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="25 votes">25</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="82917 views">83k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5801425/enabling-ssl-with-xampp" class="question-hyperlink" title="I&#39;ve been following this guide as much as I could
http://robsnotebook.com/xampp-ssl-encrypt-passwords .

However whenever I browse to a page starting with https the apache server replies 404 Object ...">Enabling SSL with XAMPP</a></h3>
        <div class="tags t-ssl t-https t-xampp t-http-status-code-404">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/5801425/enabling-ssl-with-xampp/?lastactivity" class="started-link">modified <span title="2015-12-22 18:13:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1531473/swarnendu-paul">Swarnendu Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">2,178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422020"
     
     
     >
    <div onclick="window.location.href='/questions/34422020/excel-vba-ie-flashplayer-form-fill'" class="cp">
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
        
                    <h3><a href="/questions/34422020/excel-vba-ie-flashplayer-form-fill" class="question-hyperlink" title="https://goo.gl/9d6y9H

I know how to use Excel VBA Internet Explorer to fill html/ajax forms. But this form is flashplayer and I cannot find the names or id&#39;s.  Can you provide sample Excel VBA IE ...">Excel VBA IE Flashplayer form fill</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-flash t-flash-player">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/flash-player" class="post-tag" title="show questions tagged &#39;flash-player&#39;" rel="tag">flash-player</a> 
        </div>
        <div class="started">
            <a href="/questions/34422020/excel-vba-ie-flashplayer-form-fill" class="started-link">asked <span title="2015-12-22 18:12:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1721447/user1721447">user1721447</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422015"
     
     
     >
    <div onclick="window.location.href='/questions/34422015/can-functions-know-if-they-are-already-multiprocessed-in-python-joblib'" class="cp">
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
        
                    <h3><a href="/questions/34422015/can-functions-know-if-they-are-already-multiprocessed-in-python-joblib" class="question-hyperlink" title="I have a function that uses multiprocessing (specifically joblib) to speed up a slow routine using multiple cores.  It works great; no questions there.

I have a test suite that uses multiprocessing ...">Can functions know if they are already multiprocessed in Python (joblib)</a></h3>
        <div class="tags t-python t-python-multiprocessing t-joblib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-multiprocessing" class="post-tag" title="show questions tagged &#39;python-multiprocessing&#39;" rel="tag">python-multiprocessing</a> <a href="/questions/tagged/joblib" class="post-tag" title="show questions tagged &#39;joblib&#39;" rel="tag">joblib</a> 
        </div>
        <div class="started">
            <a href="/questions/34422015/can-functions-know-if-they-are-already-multiprocessed-in-python-joblib" class="started-link">asked <span title="2015-12-22 18:12:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1293501/michael-scott-cuthbert">Michael Scott Cuthbert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422012"
     
     
     >
    <div onclick="window.location.href='/questions/34422012/custom-directive-with-2-input-sliders'" class="cp">
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
        
                    <h3><a href="/questions/34422012/custom-directive-with-2-input-sliders" class="question-hyperlink" title="I am in the process of learning how to make custom directives in AngularJS.

I have this simple program that works well and I would like to refactor it into a custom directive. I would like the ...">Custom directive with 2 input sliders</a></h3>
        <div class="tags t-angularjs t-angularjs-directive">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34422012/custom-directive-with-2-input-sliders" class="started-link">asked <span title="2015-12-22 18:12:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3811358/fallingskies">FallingSkies</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34422007"
     
     
     >
    <div onclick="window.location.href='/questions/34422007/windows-phone-iap-is-active-before-purchased'" class="cp">
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
        
                    <h3><a href="/questions/34422007/windows-phone-iap-is-active-before-purchased" class="question-hyperlink" title="I created IAP product on dev dashboard (product is approved), next I update my app, send it to market and get app update on my real phone device.

And what I saw, new IAP is active, I can use it as if ...">Windows phone IAP is active before purchased</a></h3>
        <div class="tags t-windows-phone-8 t-in-app-purchase">
            <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/34422007/windows-phone-iap-is-active-before-purchased" class="started-link">asked <span title="2015-12-22 18:11:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3207043/f14shm4n">f14shm4n</a> <span class="reputation-score" title="reputation score " dir="ltr">306</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421992"
     
     
     >
    <div onclick="window.location.href='/questions/34421992/export-custom-views-administrative-events-from-the-event-viewer-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/34421992/export-custom-views-administrative-events-from-the-event-viewer-c-sharp" class="question-hyperlink" title="I&#39;m having a hard time finding the answer to this problem. I&#39;ve been looking around, But never seemed to have come across a solution.

Okay all I&#39;m trying to export are the .evtx files from the event ...">Export Custom Views (Administrative Events) From The Event Viewer C#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-windows t-events t-logging">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/34421992/export-custom-views-administrative-events-from-the-event-viewer-c-sharp" class="started-link">asked <span title="2015-12-22 18:11:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5708289/sicariuxs">Sicariuxs</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421991"
     
     
     >
    <div onclick="window.location.href='/questions/34421991/silverlight-not-saving-printer-preferences'" class="cp">
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
        
                    <h3><a href="/questions/34421991/silverlight-not-saving-printer-preferences" class="question-hyperlink" title="We are using Silverlight&#39;s PrintDocument for client side printing. When the print dialog is displayed, few settings needs to be set(height, width, landscape, rotate) on the printer&#39;s preferences. ...">Silverlight not saving printer preferences</a></h3>
        <div class="tags t-silverlight t-printing t-zebra-printers t-printers">
            <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/zebra-printers" class="post-tag" title="show questions tagged &#39;zebra-printers&#39;" rel="tag">zebra-printers</a> <a href="/questions/tagged/printers" class="post-tag" title="show questions tagged &#39;printers&#39;" rel="tag">printers</a> 
        </div>
        <div class="started">
            <a href="/questions/34421991/silverlight-not-saving-printer-preferences" class="started-link">asked <span title="2015-12-22 18:11:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2235914/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421989"
     
     
     >
    <div onclick="window.location.href='/questions/34421989/cant-access-prototype-function-in-jquery-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34421989/cant-access-prototype-function-in-jquery-plugin" class="question-hyperlink" title="I&#39;m trying to create an image gallery consisting of multiple 360 degree images. I wanted to use https://github.com/flimshaw/Valiant360 for this, since it seemed to do all I needed it to do. The ...">Can&#39;t access prototype function in jquery plugin</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34421989/cant-access-prototype-function-in-jquery-plugin" class="started-link">asked <span title="2015-12-22 18:10:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5708297/xzentorzx">xzentorzx</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421515"
     
     
     >
    <div onclick="window.location.href='/questions/34421515/excel-not-refreshing-all-pivot-tables'" class="cp">
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
        
                    <h3><a href="/questions/34421515/excel-not-refreshing-all-pivot-tables" class="question-hyperlink" title="I am trying to refresh pivot tables using vba.
I have code that modifies the underlying table query, and refreshes the query.
Once that is done, it refreshes the pivot tables, which in turn will ...">excel not refreshing all pivot tables</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-excel-2013">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2013" class="post-tag" title="show questions tagged &#39;excel-2013&#39;" rel="tag">excel-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34421515/excel-not-refreshing-all-pivot-tables/?lastactivity" class="started-link">answered <span title="2015-12-22 18:10:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1939638/matt-cremeens">Matt Cremeens</a> <span class="reputation-score" title="reputation score " dir="ltr">693</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421905"
     
     
     >
    <div onclick="window.location.href='/questions/34421905/easy-vb-query-automatic-outlook-attachment-saving'" class="cp">
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
        
                    <h3><a href="/questions/34421905/easy-vb-query-automatic-outlook-attachment-saving" class="question-hyperlink" title="Big techie, but terrible programmer - I&#39;m sure this is uber-simple, but I lack basic-VB knowledge.

Essentially I was copying the script found here in order make a rule in Outlook to save attachments ...">Easy VB Query (Automatic Outlook Attachment Saving)</a></h3>
        <div class="tags t-vb&#251;net t-outlook">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/34421905/easy-vb-query-automatic-outlook-attachment-saving" class="started-link">asked <span title="2015-12-22 18:04:42Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5708334/ryan-h">Ryan H.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421894"
     
     
     >
    <div onclick="window.location.href='/questions/34421894/clock-synchronization-with-ntp'" class="cp">
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
        
                    <h3><a href="/questions/34421894/clock-synchronization-with-ntp" class="question-hyperlink" title="I am implementing an IoT solution using Azure SQL Database as data store. The Android device synchronizes time with NTP.

I am reviewing the delay of data transmission and have noticed that the ...">Clock synchronization with ntp</a></h3>
        <div class="tags t-azure t-clock t-azure-sql-database">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/clock" class="post-tag" title="show questions tagged &#39;clock&#39;" rel="tag">clock</a> <a href="/questions/tagged/azure-sql-database" class="post-tag" title="show questions tagged &#39;azure-sql-database&#39;" rel="tag">azure-sql-database</a> 
        </div>
        <div class="started">
            <a href="/questions/34421894/clock-synchronization-with-ntp" class="started-link">asked <span title="2015-12-22 18:04:09Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3875020/nining">Nining</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421872"
     
     
     >
    <div onclick="window.location.href='/questions/34421872/android-live-stream-the-screen-to-hls-or-rtmp'" class="cp">
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
        
                    <h3><a href="/questions/34421872/android-live-stream-the-screen-to-hls-or-rtmp" class="question-hyperlink" title="I&#39;ve been recording the screen on Android using MediaProjection API and I&#39;d like to live stream to my server. I&#39;ve tried MediaRecorder with ParcelFileDescriptor, but nothing, also MediaCodec.

The ...">Android Live Stream the screen to HLS or RTMP</a></h3>
        <div class="tags t-android t-screen t-rtmp t-http-live-streaming t-live-streaming">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/rtmp" class="post-tag" title="show questions tagged &#39;rtmp&#39;" rel="tag">rtmp</a> <a href="/questions/tagged/http-live-streaming" class="post-tag" title="show questions tagged &#39;http-live-streaming&#39;" rel="tag">http-live-streaming</a> <a href="/questions/tagged/live-streaming" class="post-tag" title="show questions tagged &#39;live-streaming&#39;" rel="tag">live-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/34421872/android-live-stream-the-screen-to-hls-or-rtmp" class="started-link">asked <span title="2015-12-22 18:02:22Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1465126/arthur-alves">Arthur Alves</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421870"
     
     
     >
    <div onclick="window.location.href='/questions/34421870/bootstrap-navbar-brand-weight-changes-based-on-dropdown-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/34421870/bootstrap-navbar-brand-weight-changes-based-on-dropdown-in-safari" class="question-hyperlink" title="Very frustrating issue I can&#39;t figure out. Have noticed in Safari only that when I trigger a dropdown in the fixed navbar that the font weight for ALL text in navbar changes, including the brand text. ...">Bootstrap navbar brand weight changes based on dropdown in Safari</a></h3>
        <div class="tags t-twitter-bootstrap">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34421870/bootstrap-navbar-brand-weight-changes-based-on-dropdown-in-safari" class="started-link">asked <span title="2015-12-22 18:02:12Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5708325/john-y">John Y</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421830"
     
     
     >
    <div onclick="window.location.href='/questions/34421830/vs-201x-how-do-downloaded-bower-js-files-get-deployed'" class="cp">
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
        
                    <h3><a href="/questions/34421830/vs-201x-how-do-downloaded-bower-js-files-get-deployed" class="question-hyperlink" title="Waffle

I&#39;ve now been trying to automate and sort out a VS2013, not vNext, ASP.NET MVC project that started life as a front-end project on a Mac by a digital agency!

Aside: I&#39;ve not yet used VS 2015, ...">VS 201x - How do downloaded Bower .js files get deployed?</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio-2013 t-visual-studio-2015 t-bower t-asp&#251;net-5">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34421830/vs-201x-how-do-downloaded-bower-js-files-get-deployed" class="started-link">asked <span title="2015-12-22 17:59:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/107783/luke-puplett">Luke Puplett</a> <span class="reputation-score" title="reputation score " dir="ltr">8,821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421829"
     
     
     >
    <div onclick="window.location.href='/questions/34421829/yii2-exclude-specific-controller-actions-from-this-goback'" class="cp">
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
        
                    <h3><a href="/questions/34421829/yii2-exclude-specific-controller-actions-from-this-goback" class="question-hyperlink" title="I have views from various controller actions which are solely to be run from an iframe placed in another view.

Currently, when the iframe loads, and I go to the log in page to log in, on success the ...">Yii2: exclude specific controller actions from &#39;$this-&gt;goBack()&#39;</a></h3>
        <div class="tags t-yii2 t-yii2-user">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-user" class="post-tag" title="show questions tagged &#39;yii2-user&#39;" rel="tag">yii2-user</a> 
        </div>
        <div class="started">
            <a href="/questions/34421829/yii2-exclude-specific-controller-actions-from-this-goback" class="started-link">asked <span title="2015-12-22 17:59:15Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1250445/dean">Dean</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421828"
     
     
     >
    <div onclick="window.location.href='/questions/34421828/creating-matrix-of-concord-results'" class="cp">
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
        
                    <h3><a href="/questions/34421828/creating-matrix-of-concord-results" class="question-hyperlink" title="I have matrix with 400 rows and 40 columns (let&#39;s label each cell with a row and column, A1-A400 and B1-B40. So the first cell is [A1,B1]).

I would like to create a new matrix from this data where I ...">Creating matrix of &ldquo;concord&rdquo; results</a></h3>
        <div class="tags t-matrix t-stata t-matrix-multiplication">
            <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> 
        </div>
        <div class="started">
            <a href="/questions/34421828/creating-matrix-of-concord-results" class="started-link">asked <span title="2015-12-22 17:59:15Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5627858/econoq">EconoQ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421825"
     
     
     >
    <div onclick="window.location.href='/questions/34421825/update-array-element-using-jsonpath'" class="cp">
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
        
                    <h3><a href="/questions/34421825/update-array-element-using-jsonpath" class="question-hyperlink" title="I am trying to replace a certain element in an a Json array using jayway&#39;s JsonPath in Java. Example:

{
&quot;store&quot;: {
    &quot;book&quot;: [
        {
            &quot;category&quot;: &quot;reference&quot;,
            &quot;author&quot;: ...">Update array element using JsonPath</a></h3>
        <div class="tags t-arrays t-replace t-element t-jsonpath">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/element" class="post-tag" title="show questions tagged &#39;element&#39;" rel="tag">element</a> <a href="/questions/tagged/jsonpath" class="post-tag" title="show questions tagged &#39;jsonpath&#39;" rel="tag">jsonpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34421825/update-array-element-using-jsonpath" class="started-link">asked <span title="2015-12-22 17:59:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4985623/florind">florind</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34420700"
     
     
     >
    <div onclick="window.location.href='/questions/34420700/specific-powershell-module-not-autoloading'" class="cp">
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
        
                    <h3><a href="/questions/34420700/specific-powershell-module-not-autoloading" class="question-hyperlink" title="Im using PowerShell 4 on Windows Server 2012 R2.

A specific module, WebAdministration, does not get auto loaded when calling a Cmdlet that comes from this module. All other modules I have tried auto ...">Specific PowerShell Module Not Autoloading</a></h3>
        <div class="tags t-powershell t-iis t-iis-7&#251;5 t-powershell-v4&#251;0 t-web-administration">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/powershell-v4.0" class="post-tag" title="show questions tagged &#39;powershell-v4.0&#39;" rel="tag">powershell-v4.0</a> <a href="/questions/tagged/web-administration" class="post-tag" title="show questions tagged &#39;web-administration&#39;" rel="tag">web-administration</a> 
        </div>
        <div class="started">
            <a href="/questions/34420700/specific-powershell-module-not-autoloading" class="started-link">modified <span title="2015-12-22 17:59:06Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5708041/kareed44">kareed44</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421824"
     
     
     >
    <div onclick="window.location.href='/questions/34421824/ignore-2nd-level-child-using-automapper'" class="cp">
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
        
                    <h3><a href="/questions/34421824/ignore-2nd-level-child-using-automapper" class="question-hyperlink" title="public class Source
{
   public ChildSource ChildSource { get; set; }
}

public class ChildSource
{
   public List&lt;GrandChildSource> GrandChildSources { get; set; }
}

public class ...">Ignore 2nd level child using automapper</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework-6 t-automapper-4">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/automapper-4" class="post-tag" title="show questions tagged &#39;automapper-4&#39;" rel="tag">automapper-4</a> 
        </div>
        <div class="started">
            <a href="/questions/34421824/ignore-2nd-level-child-using-automapper" class="started-link">asked <span title="2015-12-22 17:59:02Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5639183/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421823"
     
     
     >
    <div onclick="window.location.href='/questions/34421823/ravendb-transforming-a-session-query-into-a-session-advanced-documentquery'" class="cp">
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
        
                    <h3><a href="/questions/34421823/ravendb-transforming-a-session-query-into-a-session-advanced-documentquery" class="question-hyperlink" title="I stored the objects of the following classes in a ravendb database:

public class Continent
{
    public string Name { get; set; }
    public List&lt;Country> Countries{ get; set; }
}

public ...">RavenDB: transforming a session.Query into a session.Advanced.DocumentQuery</a></h3>
        <div class="tags t-c&#241; t-nested t-ravendb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/ravendb" class="post-tag" title="show questions tagged &#39;ravendb&#39;" rel="tag">ravendb</a> 
        </div>
        <div class="started">
            <a href="/questions/34421823/ravendb-transforming-a-session-query-into-a-session-advanced-documentquery" class="started-link">asked <span title="2015-12-22 17:58:59Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4413243/alvine-belle">Alvine Belle</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421810"
     
     
     >
    <div onclick="window.location.href='/questions/34421810/nested-fragment-issue-parent-fragments-is-recreated-when-adding-nested-fragme'" class="cp">
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
        
                    <h3><a href="/questions/34421810/nested-fragment-issue-parent-fragments-is-recreated-when-adding-nested-fragme" class="question-hyperlink" title="I am facing an issue while adding a nested fragment. It will cause to recreate it&#39;s parent fragment.

Scenario:


Have a parent activity.
It contain a fragment called ContainerFragment.java
...">Nested Fragment issue - Parent fragment&#39;s is recreated when adding nested fragment dynamically</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34421810/nested-fragment-issue-parent-fragments-is-recreated-when-adding-nested-fragme" class="started-link">asked <span title="2015-12-22 17:57:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3380085/user3380085">user3380085</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421807"
     
     
     >
    <div onclick="window.location.href='/questions/34421807/fullscreen-inside-firefox-sdk-panel'" class="cp">
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
        
                    <h3><a href="/questions/34421807/fullscreen-inside-firefox-sdk-panel" class="question-hyperlink" title="Here goes my first question. I&#39;ve embedded a youtube video (HTML5) in a panel created using the Panel API from Firefox SDK. The problem is that the video won&#39;t go fullscreen. It tries to, but goes ...">Fullscreen inside firefox-sdk panel</a></h3>
        <div class="tags t-firefox t-sdk t-panel t-fullscreen">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/panel" class="post-tag" title="show questions tagged &#39;panel&#39;" rel="tag">panel</a> <a href="/questions/tagged/fullscreen" class="post-tag" title="show questions tagged &#39;fullscreen&#39;" rel="tag">fullscreen</a> 
        </div>
        <div class="started">
            <a href="/questions/34421807/fullscreen-inside-firefox-sdk-panel" class="started-link">asked <span title="2015-12-22 17:57:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5708169/igorofc">IgorOFC</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421806"
     
     
     >
    <div onclick="window.location.href='/questions/34421806/python-using-pandas-to-read-csv-file-memory-error'" class="cp">
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
        
                    <h3><a href="/questions/34421806/python-using-pandas-to-read-csv-file-memory-error" class="question-hyperlink" title="I am currently using the following to read 1.5GB csv file but it gives memory error on the third line.

import pandas as pd
import csv

SimData    =   pd.read_csv(r&#39;C:\Merged.csv&#39;)
columns    =   ...">Python: Using pandas to read csv file: Memory Error</a></h3>
        <div class="tags t-python t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/34421806/python-using-pandas-to-read-csv-file-memory-error" class="started-link">asked <span title="2015-12-22 17:57:46Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1243255/user1243255">user1243255</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421802"
     
     
     >
    <div onclick="window.location.href='/questions/34421802/run-a-shell-command-through-a-chrome-app'" class="cp">
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
        
                    <h3><a href="/questions/34421802/run-a-shell-command-through-a-chrome-app" class="question-hyperlink" title="I have Crouton on my Chromebook with Spotify inside an Ubuntu chroot.
I can execute Spotify inside an Ubuntu chroot as a single app window via a Crouton command.

I want to create a Chrome OS ...">Run a shell command through a Chrome App</a></h3>
        <div class="tags t-shell t-google-chrome-app t-chromebook t-crouton">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/google-chrome-app" class="post-tag" title="show questions tagged &#39;google-chrome-app&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-app</a> <a href="/questions/tagged/chromebook" class="post-tag" title="show questions tagged &#39;chromebook&#39;" rel="tag">chromebook</a> <a href="/questions/tagged/crouton" class="post-tag" title="show questions tagged &#39;crouton&#39;" rel="tag">crouton</a> 
        </div>
        <div class="started">
            <a href="/questions/34421802/run-a-shell-command-through-a-chrome-app" class="started-link">asked <span title="2015-12-22 17:57:36Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3597306/virusscript24">Virusscript24</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421801"
     
     
     >
    <div onclick="window.location.href='/questions/34421801/crucible-api-query-a-review-by-changeset'" class="cp">
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
        
                    <h3><a href="/questions/34421801/crucible-api-query-a-review-by-changeset" class="question-hyperlink" title="I was trying to look for a way to query the Crucible API by a specific changeset.

After looking through the API I could not find anything similar.

...">Crucible API : Query a review by changeset</a></h3>
        <div class="tags t-review">
            <a href="/questions/tagged/review" class="post-tag" title="show questions tagged &#39;review&#39;" rel="tag">review</a> 
        </div>
        <div class="started">
            <a href="/questions/34421801/crucible-api-query-a-review-by-changeset" class="started-link">asked <span title="2015-12-22 17:57:35Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/608572/user608572">user608572</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421794"
     
     
     >
    <div onclick="window.location.href='/questions/34421794/layout-direction-changes-rtl-ltr'" class="cp">
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
        
                    <h3><a href="/questions/34421794/layout-direction-changes-rtl-ltr" class="question-hyperlink" title="It appears that  the layout direction of all GUI elements is now controlled by the system language. When it is a right-to-left one, all menus, dialogs, message boxes etc&#39; appear from right to left. ...">Layout direction changes RTL LTR</a></h3>
        <div class="tags t-android t-xamarin t-rtl">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/rtl" class="post-tag" title="show questions tagged &#39;rtl&#39;" rel="tag">rtl</a> 
        </div>
        <div class="started">
            <a href="/questions/34421794/layout-direction-changes-rtl-ltr" class="started-link">asked <span title="2015-12-22 17:57:01Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5708331/user5708331">user5708331</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421291"
     
     
     >
    <div onclick="window.location.href='/questions/34421291/ebay-bulk-upload-of-products-multi-variants'" class="cp">
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
        
                    <h3><a href="/questions/34421291/ebay-bulk-upload-of-products-multi-variants" class="question-hyperlink" title="I was looking over all eBay documentations and SDK capabilities and found no option to do either:


Set up a scheduled product feed pull from my URL and update listing every X minutes (like Facebook ...">eBay bulk upload of products (multi variants)</a></h3>
        <div class="tags t-php t-xml t-e-commerce t-ebay t-ebay-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/ebay" class="post-tag" title="show questions tagged &#39;ebay&#39;" rel="tag">ebay</a> <a href="/questions/tagged/ebay-api" class="post-tag" title="show questions tagged &#39;ebay-api&#39;" rel="tag">ebay-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34421291/ebay-bulk-upload-of-products-multi-variants" class="started-link">modified <span title="2015-12-22 17:56:58Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/709626/bostaf">bostaf</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421773"
     
     
     >
    <div onclick="window.location.href='/questions/34421773/break-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34421773/break-in-laravel-5-1" class="question-hyperlink" title="My code is below in Laravel 5.1

@foreach($Project->ProjectSkills as $ProjectSkill)
    @if($Skill->SkillID == $ProjectSkill->SkillID)
        &lt;option selected ...">Break in Laravel 5.1</a></h3>
        <div class="tags t-php t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34421773/break-in-laravel-5-1" class="started-link">asked <span title="2015-12-22 17:55:53Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/726802/helper">Helper</a> <span class="reputation-score" title="reputation score " dir="ltr">3,484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421170"
     
     
     >
    <div onclick="window.location.href='/questions/34421170/using-vbscript-to-control-notepad'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34421170/using-vbscript-to-control-notepad" class="question-hyperlink" title="In connection with another, very different project, I am trying to write a VBScript that will, when executed, do the following:


Open an instance of Notepad (as a hidden or minimized window)
Bring ...">Using VBScript to control Notepad</a></h3>
        <div class="tags t-api t-vbscript t-automation">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> 
        </div>
        <div class="started">
            <a href="/questions/34421170/using-vbscript-to-control-notepad" class="started-link">modified <span title="2015-12-22 17:55:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4407009/the-photon">the_photon</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34419029"
     
     
     >
    <div onclick="window.location.href='/questions/34419029/finding-mininimum-value-of-multiple-xml-nodes-and-creating-a-output-in-wp-all-im'" class="cp">
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
        
                    <h3><a href="/questions/34419029/finding-mininimum-value-of-multiple-xml-nodes-and-creating-a-output-in-wp-all-im" class="question-hyperlink" title="I am having trouble trying to get the lowest value of multiple XML nodes from an external XML feed. The feed is this XML feed: http://genusvs.co.uk/xml2015.xml

As you can see, all the XML values node ...">Finding mininimum value of multiple XML nodes and creating a output in WP-ALL-IMPORT</a></h3>
        <div class="tags t-php t-xml t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34419029/finding-mininimum-value-of-multiple-xml-nodes-and-creating-a-output-in-wp-all-im" class="started-link">modified <span title="2015-12-22 17:54:50Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/709626/bostaf">bostaf</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421605"
     
     
     >
    <div onclick="window.location.href='/questions/34421605/fltk-button-callback-gives-c3867'" class="cp">
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
        
                    <h3><a href="/questions/34421605/fltk-button-callback-gives-c3867" class="question-hyperlink" title="I was trying to assigna function to a button with a method I have tried before, that also worked before, but for some reason I am getting this from my compiler now:


  error C3867: ...">FLTK button callback gives c3867</a></h3>
        <div class="tags t-c&#231;&#231; t-fltk">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/fltk" class="post-tag" title="show questions tagged &#39;fltk&#39;" rel="tag">fltk</a> 
        </div>
        <div class="started">
            <a href="/questions/34421605/fltk-button-callback-gives-c3867" class="started-link">modified <span title="2015-12-22 17:51:40Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5708270/neko">Neko</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421282"
     
     
     >
    <div onclick="window.location.href='/questions/34421282/linker-map-file-sometimes-has-mangled-symbols-but-not-always'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34421282/linker-map-file-sometimes-has-mangled-symbols-but-not-always" class="question-hyperlink" title="As part of our build process we generate a map file when we compile our executable.  For example:

g++ -Wl,-Map,/tmp/foo.map -o foo foo.cpp


In an attempt to migrate from GCC 4.3/4.4 to GCC 4.9 we ...">Linker map file sometimes has mangled symbols but not always</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-glibc t-gcc4&#251;9">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/glibc" class="post-tag" title="show questions tagged &#39;glibc&#39;" rel="tag">glibc</a> <a href="/questions/tagged/gcc4.9" class="post-tag" title="show questions tagged &#39;gcc4.9&#39;" rel="tag">gcc4.9</a> 
        </div>
        <div class="started">
            <a href="/questions/34421282/linker-map-file-sometimes-has-mangled-symbols-but-not-always" class="started-link">modified <span title="2015-12-22 17:35:38Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1702943/rao">Rao</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421404"
     
     
     >
    <div onclick="window.location.href='/questions/34421404/android-studio-uses-different-github-account-username-while-pushing'" class="cp">
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
        
                    <h3><a href="/questions/34421404/android-studio-uses-different-github-account-username-while-pushing" class="question-hyperlink" title="I have two accounts github.com/Balaj-Manogar for java projects and github.com/balaji-manogar-cs/ for android projects

I am using Android studio(Mac) to share my projects i configured  ...">Android studio uses different github account username while pushing</a></h3>
        <div class="tags t-android-studio t-github">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/34421404/android-studio-uses-different-github-account-username-while-pushing" class="started-link">asked <span title="2015-12-22 17:30:58Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1821459/balaji-manogar">Balaji Manogar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34415689"
     
     
     >
    <div onclick="window.location.href='/questions/34415689/how-can-i-get-a-fluid-line-break-on-mobile-browsers-even-when-zooming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34415689/how-can-i-get-a-fluid-line-break-on-mobile-browsers-even-when-zooming" class="question-hyperlink" title="How can I get a fluid line break on mobile browsers even when zooming?

I have a very simple web page with only one column of text. Here are the relevant parts of the CSS:

/* â---------------- */

...">How can I get a fluid line break on mobile browsers even when zooming?</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/34415689/how-can-i-get-a-fluid-line-break-on-mobile-browsers-even-when-zooming/?lastactivity" class="started-link">modified <span title="2015-12-22 17:26:29Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/5706738/lukas-sommer">Lukas Sommer</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34421013"
     
     
     >
    <div onclick="window.location.href='/questions/34421013/cran-package-submission-r-cmd-checks'" class="cp">
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
        
                    <h3><a href="/questions/34421013/cran-package-submission-r-cmd-checks" class="question-hyperlink" title="I was building a package that I wanted to submit to CRAN. I completed R CMD checks (using devtools::check()) and ensured that I fix all errors, warnings and notes before I build my package ...">CRAN Package submission - R CMD Checks</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34421013/cran-package-submission-r-cmd-checks" class="started-link">modified <span title="2015-12-22 17:20:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4957874/dataminer">Dataminer</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34420965"
     
     
     >
    <div onclick="window.location.href='/questions/34420965/google-api-its-possible-to-authenticate-on-javascript-and-use-the-auth-code-to'" class="cp">
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
        
                    <h3><a href="/questions/34420965/google-api-its-possible-to-authenticate-on-javascript-and-use-the-auth-code-to" class="question-hyperlink" title="I need to authenticate in Google Calendar, but I can&#39;t use the server-side mode, because my page can&#39;t be refreshed, so I am using the javascript API:

var SCOPES = ...">Google API: It&#39;s possible to authenticate on javascript and use the auth_code to get the refresh token on server side?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-oauth t-google-api t-google-calendar">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34420965/google-api-its-possible-to-authenticate-on-javascript-and-use-the-auth-code-to" class="started-link">modified <span title="2015-12-22 17:17:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4301177/rodrigo-leite">Rodrigo Leite</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34323094"
     
     
     >
    <div onclick="window.location.href='/questions/34323094/consuming-secure-asp-net-5-web-api-using-local-account'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34323094/consuming-secure-asp-net-5-web-api-using-local-account" class="question-hyperlink" title="I need to consume ASP.NET 5 secure Web API from a web client using local accounts. In the past there was a handler issuing bearer tokens in order to support OAuth, now bearer token issuance ...">Consuming secure ASP Net 5 web api using local account</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-oauth-2&#251;0 t-asp&#251;net-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34323094/consuming-secure-asp-net-5-web-api-using-local-account" class="started-link">modified <span title="2015-12-22 17:11:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1894821/guillermo-rdguez-glez">Guillermo Rdguez Glez</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34418595"
     
     
     >
    <div onclick="window.location.href='/questions/34418595/using-experimental-uncertainty-when-performing-linear-regression-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34418595/using-experimental-uncertainty-when-performing-linear-regression-in-r" class="question-hyperlink" title="I have an experimental data set which I&#39;d like to fit to a polynomial. The data comprise an independent variable, the dependent variable and an uncertainty in the measurement of the latter, for ...">Using experimental uncertainty when performing linear regression in R</a></h3>
        <div class="tags t-r t-regression t-lm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/lm" class="post-tag" title="show questions tagged &#39;lm&#39;" rel="tag">lm</a> 
        </div>
        <div class="started">
            <a href="/questions/34418595/using-experimental-uncertainty-when-performing-linear-regression-in-r" class="started-link">modified <span title="2015-12-22 15:54:04Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/212001/joseph-wright">Joseph Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">1,847</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk114806182",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk114806182">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[a(i[0])]=a(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function v(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function y(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function p(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(v(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function w(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){w(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!k()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function b(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=d+"?"+ut(r,u);c=f();y(e)}function ct(n){function h(){u.forEach(p);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function k(){return v(h).length>0}function at(){var t,n;k()?(n=st(h,20,t,function(n,t){b(n,t)}),e(function(){var t=r(h);w(t)||(t.parentNode.removeChild(t),typeof n=="function"&&n())},2e3)):b()}var d=n.u,l=n.o,g=l===undefined?{}:l,t=window,s=t.location,u=t.encodeURIComponent,a=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:at,ls:y,as:p}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1016260/why-doesnt-mobile-broadband-have-interference-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t mobile broadband have interference problems?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67346/bacterial-expansion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bacterial expansion
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/111616/is-the-word-force-ever-used-in-a-star-wars-film-dialog-to-mean-not-the-force" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the word &quot;force&quot; ever used in a Star Wars film dialog to mean not &quot;THE Force&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-italian" title="Italian Language Stack Exchange"></div><a href="http://italian.stackexchange.com/questions/6362/emphatic-form-of-nota-bene" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:524 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Emphatic form of nota bene
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34419045/sfinae-fallback-if-division-operator-is-not-implemented" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SFINAE fallback if division operator is not implemented
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67328/chaining-programs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chaining Programs
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/31987/how-does-santa-protect-himself-from-ip-lawsuits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Santa protect himself from IP lawsuits?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34419813/why-must-a-or-be-surrounded-with-whitespace-from-within-the-calc-method" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why must a + or - be surrounded with whitespace from within the Calc() method?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108676/need-to-access-old-forgotten-router-that-only-supports-sslv3" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Need to access old forgotten router that only supports SSLv3
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59672/how-to-handle-no-call-no-show-issues" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle no-call-no-show issues?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/27275/is-the-genitive-used-at-all-in-everyday-german" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the genitive used at all in everyday German?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60324/immigration-officer-that-stopped-me-at-the-airport-is-texting-me-what-do-i-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Immigration officer that stopped me at the airport is texting me. What do I do?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/114750/sum-of-orders-per-customer-id" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum of orders per customer ID
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1585538/chess-knight-move-in-8x8-chessboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chess knight move in 8x8 chessboard
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76548/how-do-americans-respond-when-asked-for-their-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do Americans respond when asked for their names?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76660/by-vs-with-the-hands" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    by vs with the hands
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-es" title="Stack Overflow en espaÃ±ol"></div><a href="http://es.stackoverflow.com/questions/1557/por-qu%c3%a9-no-funciona-el-operador-ternario-en-javascript" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:637 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &#191;Por qu&#233; no funciona el operador ternario en javascript?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13152/now-that-they-can-land-a-falcon-9-what-will-they-do-with-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Now that they can land a Falcon 9, what will they do with it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/40415/what-music-notation-software-allows-you-to-code-the-notation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What music notation software allows you to code the notation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34414766/javascript-or-object-literal-what-exactly-is-a-b-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Javascript or object literal: what exactly is {a, b, c}?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13212/how-and-when-did-the-name-buddhism-appear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How and when did the name &quot;Buddhism&quot; appear?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60319/choosing-the-airline-for-a-long-haul-fligt-europe-to-taiwan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Choosing the Airline for a long-haul fligt, Europe to Taiwan
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/305641/should-one-derive-inherit-from-stdexception" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should one derive / inherit from std::exception?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/103159/math-ceil-issue-am-i-losing-my-mind" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Math.ceil() issue. Am I losing my mind?
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
                rev 2015.12.22.3120
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
        ; ados_load();
    });         
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