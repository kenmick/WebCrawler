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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f1d0b53fa351"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f8f728b3fa0c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1446545905,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"2003d8a0c5cd20eaa53a802757e75d2b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"b","g":1},"welcome_email":{"v":"6","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f960675c5b52","js/moderator.en.js":"7b2687f4cf30","js/full-anon.en.js":"152a17fb730f","js/full.en.js":"6cad4b78a9c1","js/wmd.en.js":"38bb9f92b0a1","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"8e38c21c429a","js/help.en.js":"083ede680eeb","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"b85d37c0912a","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"c3067e40a1b5","js/review.en.js":"a1d63626d02f","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"da1d3ee4bfa7","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8b7b08680c35","js/keyboard-shortcuts.en.js":"32d3b3484e0a","js/external-editor.en.js":"4717a101a9b2","js/external-editor.en.js":"4717a101a9b2","js/snippet-javascript.en.js":"7946aa6810b2","js/snippet-javascript-codemirror.en.js":"5287556203f4"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">417</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33496527"
     
     
     >
    <div onclick="window.location.href='/questions/33496527/how-to-implement-pagination-in-spring-jdbc-in-some-listing-functionality-we-hav'" class="cp">
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
        
                    <h3><a href="/questions/33496527/how-to-implement-pagination-in-spring-jdbc-in-some-listing-functionality-we-hav" class="question-hyperlink" title="Are there open source framework that we can use for pagination, we are considering using Spring JPA for pagination, but then we would have to implement repositories and rewrite our complex SQL ...">how to implement pagination in spring jdbc, in some listing functionality we have logic which merge rows together to form single row?</a></h3>
        <div class="tags t-spring t-pagination t-spring-jdbc">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/spring-jdbc" class="post-tag" title="show questions tagged &#39;spring-jdbc&#39;" rel="tag">spring-jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/33496527/how-to-implement-pagination-in-spring-jdbc-in-some-listing-functionality-we-hav" class="started-link">asked <span title="2015-11-03 10:17:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4295138/sarang-pande">Sarang Pande</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496522"
     
     
     >
    <div onclick="window.location.href='/questions/33496522/how-history-stack-works-with-loading-of-page'" class="cp">
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
        
                    <h3><a href="/questions/33496522/how-history-stack-works-with-loading-of-page" class="question-hyperlink" title="In this article, it is told that:
When users revisit a page that resulted from a form submission, they might be presented with the page from their history stack

How does history stack works with ...">How history stack works with loading of page?</a></h3>
        <div class="tags t-html t-http">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> 
        </div>
        <div class="started">
            <a href="/questions/33496522/how-history-stack-works-with-loading-of-page" class="started-link">asked <span title="2015-11-03 10:17:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3317808/overexchange">overexchange</a> <span class="reputation-score" title="reputation score " dir="ltr">1,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33493356"
     
     
     >
    <div onclick="window.location.href='/questions/33493356/why-is-python-not-strict-about-scopes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="50 views">50</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33493356/why-is-python-not-strict-about-scopes" class="question-hyperlink" title="How does scope sharing in python work?:

def test():
    if True:
        a = 3
    print a


This question has been asked in several ways, several times, but what is the reason, that python is not so ...">Why is python not strict about scopes?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33493356/why-is-python-not-strict-about-scopes/?lastactivity" class="started-link">modified <span title="2015-11-03 10:17:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1600898/user4815162342">user4815162342</a> <span class="reputation-score" title="reputation score 32404" dir="ltr">32.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496452"
     
     
     >
    <div onclick="window.location.href='/questions/33496452/i-am-trying-to-get-text-from-an-error-message-and-compare-to-the-expected-but-it'" class="cp">
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
        
                    <h3><a href="/questions/33496452/i-am-trying-to-get-text-from-an-error-message-and-compare-to-the-expected-but-it" class="question-hyperlink" title="I am not entering any data in my form and trying to save it.
It should throw an error message. How to get the text of error message and compare in javascript 
I have written the following code but its ...">I am trying to get text from an error message and compare to the expected but it returns &ldquo;null&rdquo; since dont have proper css path or html id</a></h3>
        <div class="tags t-javascript t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/33496452/i-am-trying-to-get-text-from-an-error-message-and-compare-to-the-expected-but-it" class="started-link">modified <span title="2015-11-03 10:16:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/204723/matt-ellen">Matt Ellen</a> <span class="reputation-score" title="reputation score " dir="ltr">6,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496290"
     
     
     >
    <div onclick="window.location.href='/questions/33496290/how-to-send-email-by-using-mailkit'" class="cp">
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
        
                    <h3><a href="/questions/33496290/how-to-send-email-by-using-mailkit" class="question-hyperlink" title="According to the new google politics https://googleonlinesecurity.blogspot.de/2014/04/new-security-measures-will-affect-older.html I can&#39;t sent an email. &quot;Less secure apps&quot; are considered for google ...">How to send email by using MailKit?</a></h3>
        <div class="tags t-c&#241; t-gmail t-mailkit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> <a href="/questions/tagged/mailkit" class="post-tag" title="show questions tagged &#39;mailkit&#39;" rel="tag">mailkit</a> 
        </div>
        <div class="started">
            <a href="/questions/33496290/how-to-send-email-by-using-mailkit" class="started-link">modified <span title="2015-11-03 10:16:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/134204/panagiotis-kanavos">Panagiotis Kanavos</a> <span class="reputation-score" title="reputation score 23525" dir="ltr">23.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496416"
     
     
     >
    <div onclick="window.location.href='/questions/33496416/kill-subprocess-call-after-keyboardinterrupt'" class="cp">
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
        
                    <h3><a href="/questions/33496416/kill-subprocess-call-after-keyboardinterrupt" class="question-hyperlink" title="I need to stop a process created using subprocess.call in Python when I get a Keyboard Interrupt (ctrl-c)

The issue is p doesn&#39;t get a value assigned to it till it finishes execution


  p = ...">Kill subprocess.call after KeyboardInterrupt</a></h3>
        <div class="tags t-python t-process t-subprocess t-kill">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/subprocess" class="post-tag" title="show questions tagged &#39;subprocess&#39;" rel="tag">subprocess</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> 
        </div>
        <div class="started">
            <a href="/questions/33496416/kill-subprocess-call-after-keyboardinterrupt" class="started-link">modified <span title="2015-11-03 10:16:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4969121/abhijeet-kale">Abhijeet Kale</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496518"
     
     
     >
    <div onclick="window.location.href='/questions/33496518/how-to-change-enum-type-column-in-laravel-migration'" class="cp">
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
        
                    <h3><a href="/questions/33496518/how-to-change-enum-type-column-in-laravel-migration" class="question-hyperlink" title="I am using Laravel 5.1 I have a table called packages as the structure,

id              int(11)
weight          decimal(10,2)           
weight_unit     enum(&#39;Kg.&#39;, &#39;Gm.&#39;)


I would like to change ...">How to change enum type column in laravel migration?</a></h3>
        <div class="tags t-laravel t-enums t-migration t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33496518/how-to-change-enum-type-column-in-laravel-migration" class="started-link">asked <span title="2015-11-03 10:16:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1939388/vinod-vt">Vinod VT</a> <span class="reputation-score" title="reputation score " dir="ltr">2,143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496517"
     
     
     >
    <div onclick="window.location.href='/questions/33496517/passing-1-of-3-values-to-a-sub'" class="cp">
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
        
                    <h3><a href="/questions/33496517/passing-1-of-3-values-to-a-sub" class="question-hyperlink" title="I want to update a single (1 of 3) variable in a Sub. 

The 3 variables have already been assigned, but I would like to update one of the variables.

See script below for a simple example of passing ...">Passing 1 of 3 values to a Sub</a></h3>
        <div class="tags t-vba t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33496517/passing-1-of-3-values-to-a-sub" class="started-link">asked <span title="2015-11-03 10:16:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5309373/jean-pierre-oosthuizen">Jean-Pierre Oosthuizen</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495852"
     
     
     >
    <div onclick="window.location.href='/questions/33495852/how-should-i-will-get-the-position-of-the-dynamic-view-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33495852/how-should-i-will-get-the-position-of-the-dynamic-view-in-android" class="question-hyperlink" title="Below is the view that I have created dynamically and I have added two rows but I can&#39;t get the position of that particular row, so I could I get it. I have created four textviews with one view, but ...">How should I will get the position of the dynamic view in ANDROID</a></h3>
        <div class="tags t-android t-dynamic t-view t-position">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> 
        </div>
        <div class="started">
            <a href="/questions/33495852/how-should-i-will-get-the-position-of-the-dynamic-view-in-android/?lastactivity" class="started-link">modified <span title="2015-11-03 10:16:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5033492/android-dev">Android Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496515"
     
     
     >
    <div onclick="window.location.href='/questions/33496515/jquery-check-rel-wont-work'" class="cp">
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
        
                    <h3><a href="/questions/33496515/jquery-check-rel-wont-work" class="question-hyperlink" title="I have one question about rel attribute.

The problem is if else statement from the following line:

if(REL == &#39;Like&#39;) {
    // Do something

   if($(&quot;#love&quot; + ...">Jquery check rel wont work</a></h3>
        <div class="tags t-jquery t-css t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33496515/jquery-check-rel-wont-work" class="started-link">asked <span title="2015-11-03 10:16:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4082764/innovation">innovation</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496513"
     
     
     >
    <div onclick="window.location.href='/questions/33496513/publish-xampp-publically-from-home-laptop'" class="cp">
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
        
                    <h3><a href="/questions/33496513/publish-xampp-publically-from-home-laptop" class="question-hyperlink" title="I&#39;m trying to publish a locally installed wordpress website - publically.

Had to reformat my laptop, so now running Windows 10 from my laptop at home.

I can already RDP to it from e.g. work PC, ...">publish xampp publically from home laptop</a></h3>
        <div class="tags t-windows t-web t-xampp t-server">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/33496513/publish-xampp-publically-from-home-laptop" class="started-link">asked <span title="2015-11-03 10:16:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5202440/lee-yip">Lee Yip</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495130"
     
     
     >
    <div onclick="window.location.href='/questions/33495130/different-type-of-ellipse-in-pca-analysis'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33495130/different-type-of-ellipse-in-pca-analysis" class="question-hyperlink" title="What are the differences between ellipses computed when working with individual factor map in R with coord.ellipse (from FactoMineR package) and ordiellipse (from vegan package) ?

Below some ...">Different type of ellipse in PCA analysis</a></h3>
        <div class="tags t-r t-pca">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> 
        </div>
        <div class="started">
            <a href="/questions/33495130/different-type-of-ellipse-in-pca-analysis/?lastactivity" class="started-link">modified <span title="2015-11-03 10:16:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1174052/cmbarbu">cmbarbu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496198"
     
     
     >
    <div onclick="window.location.href='/questions/33496198/auto-submit-not-working-on-this-script'" class="cp">
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
        
                    <h3><a href="/questions/33496198/auto-submit-not-working-on-this-script" class="question-hyperlink" title="I have been implementing all the javascript auto submit, but it reloads the page and does not submit the form, please help me.

&lt;?php
ERROR_REPORTING(0);
include(&quot;../jesus/settings.php&quot;);
...">Auto submit not working on this script</a></h3>
        <div class="tags t-javascript t-php t-mysql t-submit t-auto">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> <a href="/questions/tagged/auto" class="post-tag" title="show questions tagged &#39;auto&#39;" rel="tag">auto</a> 
        </div>
        <div class="started">
            <a href="/questions/33496198/auto-submit-not-working-on-this-script" class="started-link">modified <span title="2015-11-03 10:16:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496507"
     
     
     >
    <div onclick="window.location.href='/questions/33496507/freerdp-android-application-was-freezed-after-logoff-from-the-session'" class="cp">
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
        
                    <h3><a href="/questions/33496507/freerdp-android-application-was-freezed-after-logoff-from-the-session" class="question-hyperlink" title="I was successfully compiled the FreeRDP Android with the OpenSSL(Version 1.0.1h) for resolving the existing issue in my application i.e., heartbleed vulnerability. Then I was rebuild the my app with ...">FreeRDP Android - Application was freezed after logoff from the session</a></h3>
        <div class="tags t-android t-openssl t-android-security t-freerdp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/android-security" class="post-tag" title="show questions tagged &#39;android-security&#39;" rel="tag">android-security</a> <a href="/questions/tagged/freerdp" class="post-tag" title="show questions tagged &#39;freerdp&#39;" rel="tag">freerdp</a> 
        </div>
        <div class="started">
            <a href="/questions/33496507/freerdp-android-application-was-freezed-after-logoff-from-the-session" class="started-link">asked <span title="2015-11-03 10:16:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/840090/naresh">naresh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496502"
     
     
     >
    <div onclick="window.location.href='/questions/33496502/how-to-add-class-active-to-tab-bootstrap-after-loading-window'" class="cp">
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
        
                    <h3><a href="/questions/33496502/how-to-add-class-active-to-tab-bootstrap-after-loading-window" class="question-hyperlink" title="Hi all I am a new of jquery I use boostrap 3 and I have the menu tab.
and this is my code menu bootstarp and jquery:

&lt;script type=&quot;text/javascript&quot;>
 $(document).ready(function(){
  ...">How to add class active to tab bootstrap after loading window?</a></h3>
        <div class="tags t-jquery t-codeigniter-3 t-gwtbootstrap3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> <a href="/questions/tagged/gwtbootstrap3" class="post-tag" title="show questions tagged &#39;gwtbootstrap3&#39;" rel="tag">gwtbootstrap3</a> 
        </div>
        <div class="started">
            <a href="/questions/33496502/how-to-add-class-active-to-tab-bootstrap-after-loading-window" class="started-link">asked <span title="2015-11-03 10:16:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5461104/user307709">user307709</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496501"
     
     
     >
    <div onclick="window.location.href='/questions/33496501/adding-my-own-package-into-murano-package-repository-in-fiware'" class="cp">
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
        
                    <h3><a href="/questions/33496501/adding-my-own-package-into-murano-package-repository-in-fiware" class="question-hyperlink" title="I am trying to use Murano as my application deployment component, I was reading the information that I have from OpenStack but I do not know how can I add my own package to Murano package repository ...">Adding my own package into Murano package repository in FIWARE</a></h3>
        <div class="tags t-fiware">
            <a href="/questions/tagged/fiware" class="post-tag" title="show questions tagged &#39;fiware&#39;" rel="tag">fiware</a> 
        </div>
        <div class="started">
            <a href="/questions/33496501/adding-my-own-package-into-murano-package-repository-in-fiware" class="started-link">asked <span title="2015-11-03 10:16:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3484528/flopez">flopez</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496322"
     
     
     >
    <div onclick="window.location.href='/questions/33496322/how-does-stdend-know-the-end-of-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33496322/how-does-stdend-know-the-end-of-array" class="question-hyperlink" title="std::begin and std::end know the begin and end of a container or an array.
It so easy to know the end and begin of a vector for example because it is a class that gives this information. But, how does ...">How does std::end know the end of array?</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/33496322/how-does-stdend-know-the-end-of-array/?lastactivity" class="started-link">answered <span title="2015-11-03 10:16:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/183120/legends2k">legends2k</a> <span class="reputation-score" title="reputation score 11090" dir="ltr">11.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496499"
     
     
     >
    <div onclick="window.location.href='/questions/33496499/json-and-xmal-convertion'" class="cp">
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
        
                    <h3><a href="/questions/33496499/json-and-xmal-convertion" class="question-hyperlink" title="How to convert the following json into xmal?

{&quot;coord&quot;:{&quot;lon&quot;:74.34,&quot;lat&quot;:31.55},&quot;weather&quot;:[{&quot;id&quot;:800,&quot;main&quot;:&quot;Clear&quot;,&quot;description&quot;:&quot;sky is clear&quot;,&quot;icon&quot;:&quot;02d&quot;}],&quot;base&quot;:&quot;cmc ...">Json and xmal convertion</a></h3>
        <div class="tags t-json t-xaml">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> 
        </div>
        <div class="started">
            <a href="/questions/33496499/json-and-xmal-convertion" class="started-link">asked <span title="2015-11-03 10:15:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5518791/rahman-khost">Rahman Khost</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494865"
     
     
     >
    <div onclick="window.location.href='/questions/33494865/php-connect-to-postgresql-using-ssh2-tunnel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33494865/php-connect-to-postgresql-using-ssh2-tunnel" class="question-hyperlink" title="I&#39;m busy trying to connect to a PostgreSQL database (running on a different server) after creating an ssh2_tunnel to that server.

The ssh2_tunnel seems to be working fine but my pg_connect is not ...">PHP Connect to PostgreSQL using ssh2_tunnel</a></h3>
        <div class="tags t-php t-postgresql t-debugging t-ssh t-remote-access">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> 
        </div>
        <div class="started">
            <a href="/questions/33494865/php-connect-to-postgresql-using-ssh2-tunnel/?lastactivity" class="started-link">answered <span title="2015-11-03 10:15:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1110423/alex-blex">Alex Blex</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496496"
     
     
     >
    <div onclick="window.location.href='/questions/33496496/are-there-no-way-to-access-or-restore-root-version-in-jackrabbit'" class="cp">
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
        
                    <h3><a href="/questions/33496496/are-there-no-way-to-access-or-restore-root-version-in-jackrabbit" class="question-hyperlink" title="I&#39;m using jackrabbit to manage version. I want access or restore root version node. 
When I restore some node version to root version, the error occurs.



javax.jcr.version.VersionException: ...">Are there no way to access or restore root version in jackrabbit?</a></h3>
        <div class="tags t-version-control t-jackrabbit">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/jackrabbit" class="post-tag" title="show questions tagged &#39;jackrabbit&#39;" rel="tag">jackrabbit</a> 
        </div>
        <div class="started">
            <a href="/questions/33496496/are-there-no-way-to-access-or-restore-root-version-in-jackrabbit" class="started-link">asked <span title="2015-11-03 10:15:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3649231/user3649231">user3649231</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496492"
     
     
     >
    <div onclick="window.location.href='/questions/33496492/dismissing-previously-presented-modal-view-controller-before-currently-visible-o'" class="cp">
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
        
                    <h3><a href="/questions/33496492/dismissing-previously-presented-modal-view-controller-before-currently-visible-o" class="question-hyperlink" title="I have 2 UIViewController&#39;s presented with [self presentViewController:viewController animated:YES completion:nil];, I want to dismiss the first one of them, without animation (It&#39;s not visible to the ...">Dismissing previously presented modal view controller before currently visible one</a></h3>
        <div class="tags t-ios t-objective-c t-uiviewcontroller t-hierarchy t-presentviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> <a href="/questions/tagged/presentviewcontroller" class="post-tag" title="show questions tagged &#39;presentviewcontroller&#39;" rel="tag">presentviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33496492/dismissing-previously-presented-modal-view-controller-before-currently-visible-o" class="started-link">asked <span title="2015-11-03 10:15:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1138498/yossi-tsafar">Yossi Tsafar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496491"
     
     
     >
    <div onclick="window.location.href='/questions/33496491/high-availability-jobs-not-getting-submitted-immediately-after-name-node-fail'" class="cp">
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
        
                    <h3><a href="/questions/33496491/high-availability-jobs-not-getting-submitted-immediately-after-name-node-fail" class="question-hyperlink" title="We have an application configured for high availability. 

Of the 2 nodes one of them is made active (say NN1) and other one&#39;s (say NN2) NameNode process is killed. So now NN1 is active. 

Now we ...">High availability : Jobs not getting submitted immediately after name node fail over</a></h3>
        <div class="tags t-yarn t-high-availability">
            <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> <a href="/questions/tagged/high-availability" class="post-tag" title="show questions tagged &#39;high-availability&#39;" rel="tag">high-availability</a> 
        </div>
        <div class="started">
            <a href="/questions/33496491/high-availability-jobs-not-getting-submitted-immediately-after-name-node-fail" class="started-link">asked <span title="2015-11-03 10:15:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4878187/ann">Ann</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496489"
     
     
     >
    <div onclick="window.location.href='/questions/33496489/new-rails-project-without-rails-cmd'" class="cp">
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
        
                    <h3><a href="/questions/33496489/new-rails-project-without-rails-cmd" class="question-hyperlink" title="Developers,

I like to keep my global gemset as small as possible (only bundler and no rails) and install project-specifc gems individually for each rails project. Consequently, I do not have the ...">New Rails project without rails cmd</a></h3>
        <div class="tags t-ruby-on-rails t-gem t-bundler">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/gem" class="post-tag" title="show questions tagged &#39;gem&#39;" rel="tag">gem</a> <a href="/questions/tagged/bundler" class="post-tag" title="show questions tagged &#39;bundler&#39;" rel="tag">bundler</a> 
        </div>
        <div class="started">
            <a href="/questions/33496489/new-rails-project-without-rails-cmd" class="started-link">asked <span title="2015-11-03 10:15:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1021967/gerardo-navarro-suarez">Gerardo Navarro Suarez</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496482"
     
     
     >
    <div onclick="window.location.href='/questions/33496482/default-paper-size-setting-on-crystal-report'" class="cp">
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
        
                    <h3><a href="/questions/33496482/default-paper-size-setting-on-crystal-report" class="question-hyperlink" title="I have developed asp.net web form with crystal report on visual studio 2008. I set the default paper size to &quot;custom size&quot;. But when i publish the web site, it comes crystal report viewer always ...">Default Paper Size Setting on Crystal Report</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net t-visual-studio-2008 t-crystal-reports">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/33496482/default-paper-size-setting-on-crystal-report" class="started-link">asked <span title="2015-11-03 10:14:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3867892/user3867892">user3867892</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496478"
     
     
     >
    <div onclick="window.location.href='/questions/33496478/accessing-custom-uitableviewcell-from-viewcontroller-using-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/33496478/accessing-custom-uitableviewcell-from-viewcontroller-using-storyboard" class="question-hyperlink" title="I have created a Custom UITableViewCell in ViewController





I can access my ViewController

UIStoryboard *storyboard = [UIStoryboard storyboardWithName:
                        ...">Accessing custom UITableViewCell from ViewController using Storyboard</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uiviewcontroller t-uistoryboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33496478/accessing-custom-uitableviewcell-from-viewcontroller-using-storyboard" class="started-link">asked <span title="2015-11-03 10:14:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/936818/amit-hooda">Amit Hooda</a> <span class="reputation-score" title="reputation score " dir="ltr">1,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33493316"
     
     
     >
    <div onclick="window.location.href='/questions/33493316/private-repo-is-getting-cloned-via-ansible-playbook-but-private-gem-are-not-gett'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33493316/private-repo-is-getting-cloned-via-ansible-playbook-but-private-gem-are-not-gett" class="question-hyperlink" title="I am using ansible for configuration management. I am cloning the private repo after copying the public and private key pair file to the remote server. The cloning is working fine but when I ran ...">private repo is getting cloned via ansible playbook but private gem are not getting installed</a></h3>
        <div class="tags t-ruby-on-rails t-git t-ansible t-ansible-playbook">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> 
        </div>
        <div class="started">
            <a href="/questions/33493316/private-repo-is-getting-cloned-via-ansible-playbook-but-private-gem-are-not-gett" class="started-link">modified <span title="2015-11-03 10:14:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3026618/ajeet-khan">Ajeet Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496477"
     
     
     >
    <div onclick="window.location.href='/questions/33496477/removing-ip-address-from-email-from-field-with-amazon-ses'" class="cp">
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
        
                    <h3><a href="/questions/33496477/removing-ip-address-from-email-from-field-with-amazon-ses" class="question-hyperlink" title="I am using Amazon SES for sending emails in yii2 using a library. Following is the snippet which I use for sending the mail:

    $subject =&quot;Test&quot;;
     $content = &#39;Test&#39;;
    $to = &#39;test@gmail.com&#39;;
 ...">Removing ip address from email &#39;from&#39; field with Amazon SES</a></h3>
        <div class="tags t-email t-amazon-ses">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/amazon-ses" class="post-tag" title="show questions tagged &#39;amazon-ses&#39;" rel="tag">amazon-ses</a> 
        </div>
        <div class="started">
            <a href="/questions/33496477/removing-ip-address-from-email-from-field-with-amazon-ses" class="started-link">asked <span title="2015-11-03 10:14:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5268650/ankit-dhanna">Ankit Dhanna</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496473"
     
     
     >
    <div onclick="window.location.href='/questions/33496473/cefsharp-separate-cookiemanager-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33496473/cefsharp-separate-cookiemanager-c-sharp" class="question-hyperlink" title="I am trying to create separate user sessions per chromium browser instance but cannot find any relevant examples as to how. The purpose is to store cookies separately per browser instance. 
Could ...">CEFSharp separate CookieManager C#</a></h3>
        <div class="tags t-c&#241; t-chromium t-chromium-embedded t-cefsharp t-cookiemanager">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/chromium-embedded" class="post-tag" title="show questions tagged &#39;chromium-embedded&#39;" rel="tag">chromium-embedded</a> <a href="/questions/tagged/cefsharp" class="post-tag" title="show questions tagged &#39;cefsharp&#39;" rel="tag">cefsharp</a> <a href="/questions/tagged/cookiemanager" class="post-tag" title="show questions tagged &#39;cookiemanager&#39;" rel="tag">cookiemanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33496473/cefsharp-separate-cookiemanager-c-sharp" class="started-link">asked <span title="2015-11-03 10:14:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/997633/astralmaster">astralmaster</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496472"
     
     
     >
    <div onclick="window.location.href='/questions/33496472/openvpn-client-disconnect-and-connect-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/33496472/openvpn-client-disconnect-and-connect-at-the-same-time" class="question-hyperlink" title="I try to install OpenVPN Server in CentOS 6.7, and install client in WindowsXP.I thought they works fine until I add --client-connect and --client-disconnect to server.conf. I found the client ...">OpenVPN client disconnect and connect at the same time</a></h3>
        <div class="tags t-openvpn">
            <a href="/questions/tagged/openvpn" class="post-tag" title="show questions tagged &#39;openvpn&#39;" rel="tag">openvpn</a> 
        </div>
        <div class="started">
            <a href="/questions/33496472/openvpn-client-disconnect-and-connect-at-the-same-time" class="started-link">asked <span title="2015-11-03 10:14:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4209521/user4209521">user4209521</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496354"
     
     
     >
    <div onclick="window.location.href='/questions/33496354/how-to-match-a-string-with-xxxxx-and-uxxxx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33496354/how-to-match-a-string-with-xxxxx-and-uxxxx" class="question-hyperlink" title="I have a string that contains \xXXXX and \uXXXX:

str = &quot;\nDefault\nRouterRandom=\x9Db\u0012\xD3,\x92r\xFC o\u007F\x9B+\u0005I`\nWebInit=1\n&quot;


I want to delete the content: 

...">How to match a string with `\xXXXX` and `\uXXXX`</a></h3>
        <div class="tags t-ruby t-string t-unicode">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/33496354/how-to-match-a-string-with-xxxxx-and-uxxxx" class="started-link">modified <span title="2015-11-03 10:14:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 83931" dir="ltr">83.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496468"
     
     
     >
    <div onclick="window.location.href='/questions/33496468/how-to-not-load-spring-context-for-every-change'" class="cp">
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
        
                    <h3><a href="/questions/33496468/how-to-not-load-spring-context-for-every-change" class="question-hyperlink" title="I&#39;m working in a new project with Play framework (which I&#39;m still learning about it). One problem that I noticed is that for every change, Spring context needs to be loaded, which takes 10s average. ...">How to not load Spring context for every change?</a></h3>
        <div class="tags t-java t-spring t-playframework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/33496468/how-to-not-load-spring-context-for-every-change" class="started-link">asked <span title="2015-11-03 10:14:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/523168/valter-henrique">Valter Henrique</a> <span class="reputation-score" title="reputation score " dir="ltr">4,658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496463"
     
     
     >
    <div onclick="window.location.href='/questions/33496463/parallelize-matlab-for-loop-to-calculate-mle'" class="cp">
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
        
                    <h3><a href="/questions/33496463/parallelize-matlab-for-loop-to-calculate-mle" class="question-hyperlink" title="I am attempting to speed up my MATLAB code by using parfor, however, I am doing it incorrectly. My code is rather simple - I am fitting some data using MATLABs built in mle function by using varying ...">Parallelize MATLAB for loop to calculate MLE</a></h3>
        <div class="tags t-matlab t-parallel-processing t-mle">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mle" class="post-tag" title="show questions tagged &#39;mle&#39;" rel="tag">mle</a> 
        </div>
        <div class="started">
            <a href="/questions/33496463/parallelize-matlab-for-loop-to-calculate-mle" class="started-link">asked <span title="2015-11-03 10:13:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3603290/user3603290">user3603290</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2013547"
     
     
     >
    <div onclick="window.location.href='/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="101 votes">101</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="41363 views">41k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash" class="question-hyperlink" title="I have a whole bunch of tests on variables in a bash (3.00) shell script where if the variable is not set, then it assigns a default, e.g.:

if [ -z &quot;${VARIABLE}&quot; ]; then 
    FOO=&#39;default&#39;
else 
    ...">Assigning default values to shell variables with a single command in bash</a></h3>
        <div class="tags t-bash t-shell">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash/?lastactivity" class="started-link">modified <span title="2015-11-03 10:13:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2886003/llopis">Llopis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496461"
     
     
     >
    <div onclick="window.location.href='/questions/33496461/google-maps-highlight-features-or-elements'" class="cp">
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
        
                    <h3><a href="/questions/33496461/google-maps-highlight-features-or-elements" class="question-hyperlink" title="I am currently building a small app to select different feature types and element types on a GMaps, like : http://gmaps-samples-v3.googlecode.com/svn/trunk/styledmaps/wizard/index.html.

I was ...">Google Maps highlight Features or Elements</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-polygon t-kml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/kml" class="post-tag" title="show questions tagged &#39;kml&#39;" rel="tag">kml</a> 
        </div>
        <div class="started">
            <a href="/questions/33496461/google-maps-highlight-features-or-elements" class="started-link">asked <span title="2015-11-03 10:13:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1022106/hook">Hook</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32671797"
     
     
     >
    <div onclick="window.location.href='/questions/32671797/how-to-get-absolute-path-of-a-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32671797/how-to-get-absolute-path-of-a-directory" class="question-hyperlink" title="I want to automate the following thing:

cd into current directory

cd workdir


make a new directory

mkdir mydata


and get the absolute path to this mydata directory
">How to get absolute path of a directory?</a></h3>
        <div class="tags t-linux t-bash">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> 
        </div>
        <div class="started">
            <a href="/questions/32671797/how-to-get-absolute-path-of-a-directory/?lastactivity" class="started-link">modified <span title="2015-11-03 10:13:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5519396/gham">Gham</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496456"
     
     
     >
    <div onclick="window.location.href='/questions/33496456/what-does-aaa-mean-in-nginx-example-of-split-clients'" class="cp">
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
        
                    <h3><a href="/questions/33496456/what-does-aaa-mean-in-nginx-example-of-split-clients" class="question-hyperlink" title="On nginx docs there is an example of split_clients directive:

http {
    split_clients &quot;${remote_addr}AAA&quot; $variant {
               0.5%               .one;
               2.0%               .two;
  ...">What does AAA mean in nginx example of split_clients?</a></h3>
        <div class="tags t-nginx t-hash t-ab-testing t-murmurhash">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/ab-testing" class="post-tag" title="show questions tagged &#39;ab-testing&#39;" rel="tag">ab-testing</a> <a href="/questions/tagged/murmurhash" class="post-tag" title="show questions tagged &#39;murmurhash&#39;" rel="tag">murmurhash</a> 
        </div>
        <div class="started">
            <a href="/questions/33496456/what-does-aaa-mean-in-nginx-example-of-split-clients" class="started-link">asked <span title="2015-11-03 10:13:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2600208/curious">Curious</a> <span class="reputation-score" title="reputation score " dir="ltr">6,363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496454"
     
     
     >
    <div onclick="window.location.href='/questions/33496454/cmake-ctest-command-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/33496454/cmake-ctest-command-not-defined" class="question-hyperlink" title="I am using cmake 3.0.2 (on debian 8). I am trying to add some tests using a custom check target like this:

ADD_CUSTOM_TARGET(check
  COMMAND ${CMAKE_COMMAND} -E env CTEST_OUTPUT_ON_FAILURE=1 ...">CMAKE_CTEST_COMMAND not defined</a></h3>
        <div class="tags t-cmake">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/33496454/cmake-ctest-command-not-defined" class="started-link">asked <span title="2015-11-03 10:13:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1255016/hfhc2">hfhc2</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496447"
     
     
     >
    <div onclick="window.location.href='/questions/33496447/command-to-change-tomcat-server-port'" class="cp">
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
        
                    <h3><a href="/questions/33496447/command-to-change-tomcat-server-port" class="question-hyperlink" title="I&#39;m using ubuntu, and I&#39;m in a need of some command, using which I can change the server port configurations.

Therefore, my question is...

Is there any linux command, to update the Tomcat server ...">Command to change tomcat server port</a></h3>
        <div class="tags t-linux t-tomcat t-ubuntu">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/33496447/command-to-change-tomcat-server-port" class="started-link">asked <span title="2015-11-03 10:13:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1599933/anij">anij</a> <span class="reputation-score" title="reputation score " dir="ltr">409</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31651612"
     
     
     >
    <div onclick="window.location.href='/questions/31651612/dynamically-add-number-of-options-in-a-dropdown-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31651612/dynamically-add-number-of-options-in-a-dropdown-list" class="question-hyperlink" title="I have a number value which is coming from my database. I want to display a dropdown list based on the count of the number. For example if the number is 5 then i need to display 1-5 options in ...">Dynamically add number of options in a Dropdown list</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31651612/dynamically-add-number-of-options-in-a-dropdown-list/?lastactivity" class="started-link">modified <span title="2015-11-03 10:13:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5088236/ricky-jani">Ricky jani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496438"
     
     
     >
    <div onclick="window.location.href='/questions/33496438/get-applicationcontext-from-unity-3d'" class="cp">
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
        
                    <h3><a href="/questions/33496438/get-applicationcontext-from-unity-3d" class="question-hyperlink" title="I am writing an android plugin for unity 3d, my problem is for initialize I need to pass applicationContext to a method. 
So my MyPlugin.cs is like below

using UnityEngine;
using System.Collections;

...">Get applicationContext from Unity 3d</a></h3>
        <div class="tags t-c&#241; t-android t-plugins t-unity3d">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/33496438/get-applicationcontext-from-unity-3d" class="started-link">asked <span title="2015-11-03 10:13:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1412565/nfarshchi">nfarshchi</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30478007"
     
     
     >
    <div onclick="window.location.href='/questions/30478007/elasticsearch-java-api-internaldatehistogram-bucket-type-is-not-visible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30478007/elasticsearch-java-api-internaldatehistogram-bucket-type-is-not-visible" class="question-hyperlink" title="I process a response which includes datehistogram ,

so I made List but, this type is not visible,

I think this happens because ...">elasticsearch java api InternalDateHistogram.Bucket type is not visible</a></h3>
        <div class="tags t-java t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/30478007/elasticsearch-java-api-internaldatehistogram-bucket-type-is-not-visible/?lastactivity" class="started-link">answered <span title="2015-11-03 10:13:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3245948/mads">Mads</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496434"
     
     
     >
    <div onclick="window.location.href='/questions/33496434/does-spree-ecommerce-need-worldpay-xml-account'" class="cp">
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
        
                    <h3><a href="/questions/33496434/does-spree-ecommerce-need-worldpay-xml-account" class="question-hyperlink" title="Hi Can anyone tell me if I need to apply for an XML type in worldpay in order to link it to my Spree 2.4 Store.

I can see the spree admin pages are asking for a login and password. I&#39;ve tried the ...">Does spree ecommerce need worldpay XML account?</a></h3>
        <div class="tags t-payment-gateway t-spree t-activemerchant t-worldpay t-spree-paypal-express">
            <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> <a href="/questions/tagged/activemerchant" class="post-tag" title="show questions tagged &#39;activemerchant&#39;" rel="tag">activemerchant</a> <a href="/questions/tagged/worldpay" class="post-tag" title="show questions tagged &#39;worldpay&#39;" rel="tag">worldpay</a> <a href="/questions/tagged/spree-paypal-express" class="post-tag" title="show questions tagged &#39;spree-paypal-express&#39;" rel="tag">spree-paypal-express</a> 
        </div>
        <div class="started">
            <a href="/questions/33496434/does-spree-ecommerce-need-worldpay-xml-account" class="started-link">asked <span title="2015-11-03 10:12:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/472427/andym">AndyM</a> <span class="reputation-score" title="reputation score " dir="ltr">241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495461"
     
     
     >
    <div onclick="window.location.href='/questions/33495461/proper-logging-db-table-structure-in-specific-circumstances'" class="cp">
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
        
                    <h3><a href="/questions/33495461/proper-logging-db-table-structure-in-specific-circumstances" class="question-hyperlink" title="I was thinking about one of our current DB tables and that it probably needs some refactoring  until I realized it is basically not needed at all. Let me explain the situation, table structure and ask ...">Proper logging DB table structure in specific circumstances</a></h3>
        <div class="tags t-sql t-database t-data-structures t-database-normalization">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/database-normalization" class="post-tag" title="show questions tagged &#39;database-normalization&#39;" rel="tag">database-normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33495461/proper-logging-db-table-structure-in-specific-circumstances" class="started-link">modified <span title="2015-11-03 10:12:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/598500/shadyyx">shadyyx</a> <span class="reputation-score" title="reputation score 11199" dir="ltr">11.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495987"
     
     
     >
    <div onclick="window.location.href='/questions/33495987/replace-root-note-of-xml-using-xslt'" class="cp">
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
        
                    <h3><a href="/questions/33495987/replace-root-note-of-xml-using-xslt" class="question-hyperlink" title="I am new to XLST. I am trying to replace the root node of XML. The present code is as follow:

&lt;Report>
  &lt;MessageDetails>
    ...">Replace root note of XML using XSLT</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/33495987/replace-root-note-of-xml-using-xslt" class="started-link">modified <span title="2015-11-03 10:12:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5479513/shuvra">Shuvra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33491378"
     
     
     >
    <div onclick="window.location.href='/questions/33491378/passport-js-local-authentication-using-sequelize'" class="cp">
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
        
                    <h3><a href="/questions/33491378/passport-js-local-authentication-using-sequelize" class="question-hyperlink" title="I am trying to use passport local auth with sequelize . When I submit login form, the request/respond cycle never end and there is no error message in the terminal . 

Here are all of my codes:

...">passport js local authentication using sequelize</a></h3>
        <div class="tags t-node&#251;js t-express t-passport&#251;js t-sequelize&#251;js t-passport-local">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> <a href="/questions/tagged/passport-local" class="post-tag" title="show questions tagged &#39;passport-local&#39;" rel="tag">passport-local</a> 
        </div>
        <div class="started">
            <a href="/questions/33491378/passport-js-local-authentication-using-sequelize/?lastactivity" class="started-link">answered <span title="2015-11-03 10:12:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1149568/cfogelberg">cfogelberg</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496222"
     
     
     >
    <div onclick="window.location.href='/questions/33496222/java-date-does-not-parse-day'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33496222/java-date-does-not-parse-day" class="question-hyperlink" title="I have a weird problem, when I try to parse this date: Tue Nov 03 10:50:16 CET 2015 using the java SimpleDateFormat, it throws an exception because of the &quot;Tue&quot; in there.
My code is:

String date = ...">Java date does not parse day</a></h3>
        <div class="tags t-java t-date t-parsing t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33496222/java-date-does-not-parse-day/?lastactivity" class="started-link">answered <span title="2015-11-03 10:12:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2831123/luca-scorpion">Luca_Scorpion</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494400"
     
     
     >
    <div onclick="window.location.href='/questions/33494400/go-faster-than-cell2mat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33494400/go-faster-than-cell2mat" class="question-hyperlink" title="I&#39;m optimizing some code at the moment and can&#39;t figure out a way to go faster than MATLAB&#39;s cell2mat. For now, the multiple uses of cell2mat in my code represent more than 15% of the processing time.
...">Go faster than cell2mat</a></h3>
        <div class="tags t-matlab t-cell">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> 
        </div>
        <div class="started">
            <a href="/questions/33494400/go-faster-than-cell2mat/?lastactivity" class="started-link">answered <span title="2015-11-03 10:12:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2732801/daniel">Daniel</a> <span class="reputation-score" title="reputation score 20995" dir="ltr">21k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496410"
     
     
     >
    <div onclick="window.location.href='/questions/33496410/wordpress-post-form-goes-to-404-page'" class="cp">
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
        
                    <h3><a href="/questions/33496410/wordpress-post-form-goes-to-404-page" class="question-hyperlink" title="I&#39;m coding a plugin that requieres forms but I&#39;m having some troubles on post sends.

I had read that the fields names can be a problem for this... but I have 3 fields: cmbParkings, cmbTarifas and ...">Wordpress post form goes to 404 page</a></h3>
        <div class="tags t-wordpress t-forms t-post t-http-status-code-404">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> 
        </div>
        <div class="started">
            <a href="/questions/33496410/wordpress-post-form-goes-to-404-page" class="started-link">asked <span title="2015-11-03 10:11:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3714680/miguelangelss4">miguelangelss4</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494333"
     
     
     >
    <div onclick="window.location.href='/questions/33494333/display-views-exposed-filter-in-sidebar'" class="cp">
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
        
                    <h3><a href="/questions/33494333/display-views-exposed-filter-in-sidebar" class="question-hyperlink" title="I Want to display exposed filter of any view page into the left sidebar of theme, anyone can suggest it is possible or not, if possible please explain it.
">Display views exposed filter in sidebar</a></h3>
        <div class="tags t-drupal-7">
            <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33494333/display-views-exposed-filter-in-sidebar/?lastactivity" class="started-link">answered <span title="2015-11-03 10:11:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5093173/vamsi">Vamsi</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24898857"
     
     
     >
    <div onclick="window.location.href='/questions/24898857/parse-subclassing-with-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1273 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24898857/parse-subclassing-with-swift" class="question-hyperlink" title="I&#39;m trying to get a standard subclassing to work with swift.

Bridging-Header.h

#import &lt;Parse/Parse.h>
#import &lt;Parse/PFObject+Subclass.h>
#import &lt;Parse/PFGeoPoint.h>


Subclass

...">Parse - Subclassing with Swift?</a></h3>
        <div class="tags t-swift t-parse&#251;com">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/24898857/parse-subclassing-with-swift/?lastactivity" class="started-link">answered <span title="2015-11-03 10:11:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3746762/user3746762">user3746762</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496405"
     
     
     >
    <div onclick="window.location.href='/questions/33496405/javax-mail-messagingexception-eof'" class="cp">
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
        
                    <h3><a href="/questions/33496405/javax-mail-messagingexception-eof" class="question-hyperlink" title="Im having problems with sending out a notification through SMTP using either smtp.gmail.com or smtp-relay.gmail.com. Here is the error thats been given

Note: Im using Oracle Weblogic Server for the ...">javax.mail.MessagingException: [EOF]</a></h3>
        <div class="tags t-email t-notifications t-smtp t-weblogic">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> 
        </div>
        <div class="started">
            <a href="/questions/33496405/javax-mail-messagingexception-eof" class="started-link">asked <span title="2015-11-03 10:11:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5222904/ken-dogcio">Ken Dogcio</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496157"
     
     
     >
    <div onclick="window.location.href='/questions/33496157/how-to-center-the-left-floated-items-in-css'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33496157/how-to-center-the-left-floated-items-in-css" class="question-hyperlink" title="I have the below code in my CSS file which results in my grid/box items displaying to the left of the webpage. However I&#39;d like them to be centered. I tried removing float;left and many alternatives ...">How to center the left floated items in CSS?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33496157/how-to-center-the-left-floated-items-in-css/?lastactivity" class="started-link">answered <span title="2015-11-03 10:11:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4275427/mattia-nocerino">Mattia Nocerino</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495727"
     
     
     >
    <div onclick="window.location.href='/questions/33495727/uitableviewcell-reuse-issue-in-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33495727/uitableviewcell-reuse-issue-in-ios" class="question-hyperlink" title="Hello guys i think almost everyone who is in ios development may come across the issue of reuse of the UITableCell by using following code line.

 RZRestaurantListingCell *cell = [tableView ...">UItableviewcell Reuse issue in ios</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33495727/uitableviewcell-reuse-issue-in-ios/?lastactivity" class="started-link">answered <span title="2015-11-03 10:11:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/419348/toro">Toro</a> <span class="reputation-score" title="reputation score " dir="ltr">5,934</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33491745"
     
     
     >
    <div onclick="window.location.href='/questions/33491745/buildbot-triggering-schedulers-withproperties'" class="cp">
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
        
                    <h3><a href="/questions/33491745/buildbot-triggering-schedulers-withproperties" class="question-hyperlink" title="I am trying to use the WithProperties in Triggering Schedulers in an add step (see this link).  

I need to use the same properties whatever parent job using same has to be used in child job.

The ...">buildbot: Triggering Schedulers &amp; WithProperties</a></h3>
        <div class="tags t-python t-buildbot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/buildbot" class="post-tag" title="show questions tagged &#39;buildbot&#39;" rel="tag">buildbot</a> 
        </div>
        <div class="started">
            <a href="/questions/33491745/buildbot-triggering-schedulers-withproperties/?lastactivity" class="started-link">answered <span title="2015-11-03 10:10:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1034749/user1034749">user1034749</a> <span class="reputation-score" title="reputation score " dir="ltr">2,480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495933"
     
     
     >
    <div onclick="window.location.href='/questions/33495933/how-to-end-borrow-in-match-if-let-and-enum'" class="cp">
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
        
                    <h3><a href="/questions/33495933/how-to-end-borrow-in-match-if-let-and-enum" class="question-hyperlink" title="Here a rust novice question:
I use a HashMap to store enum type. If like to get a value of the HashMap and in case of a specific enum I like to insert a modified copy of the value back in the HashMap.
...">How to end borrow in match / if let and enum</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/33495933/how-to-end-borrow-in-match-if-let-and-enum/?lastactivity" class="started-link">modified <span title="2015-11-03 10:10:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/788207/vladimir-matveev">Vladimir Matveev</a> <span class="reputation-score" title="reputation score 35678" dir="ltr">35.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496369"
     
     
     >
    <div onclick="window.location.href='/questions/33496369/start-kafka-on-amazon-web-services-whenever-the-instance-boots'" class="cp">
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
        
                    <h3><a href="/questions/33496369/start-kafka-on-amazon-web-services-whenever-the-instance-boots" class="question-hyperlink" title="How to configure the script to start kafka on amazon web services whenever the system boots ?
I am using this script to start the service but i have to manually start it.

How can i modify it to make ...">Start kafka on amazon web services whenever the instance boots</a></h3>
        <div class="tags t-amazon-web-services t-apache-kafka">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/33496369/start-kafka-on-amazon-web-services-whenever-the-instance-boots" class="started-link">asked <span title="2015-11-03 10:10:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5283728/user4974500">user4974500</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496353"
     
     
     >
    <div onclick="window.location.href='/questions/33496353/transfer-requests-among-servers-cxf'" class="cp">
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
        
                    <h3><a href="/questions/33496353/transfer-requests-among-servers-cxf" class="question-hyperlink" title="I see a difficult problem relating to CXF. 
My problem is described as follows:

I have two servers A and B that implement the same service.

The client sends requests (ex: 100 requests by 100 ...">Transfer requests among servers cxf</a></h3>
        <div class="tags t-java t-cxf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> 
        </div>
        <div class="started">
            <a href="/questions/33496353/transfer-requests-among-servers-cxf" class="started-link">asked <span title="2015-11-03 10:09:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4218870/hnt">HNT</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496350"
     
     
     >
    <div onclick="window.location.href='/questions/33496350/execute-python-script-within-jupyter-notebook-using-a-specific-virtualenv'" class="cp">
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
        
                    <h3><a href="/questions/33496350/execute-python-script-within-jupyter-notebook-using-a-specific-virtualenv" class="question-hyperlink" title="I would like to execute a long running Python script from within a Jupyter notebook so that I can hack on the data structures generated mid-run.

The script has many dependencies and command line ...">Execute Python script within Jupyter notebook using a specific virtualenv</a></h3>
        <div class="tags t-python t-python-3&#251;x t-ipython-notebook t-jupyter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> 
        </div>
        <div class="started">
            <a href="/questions/33496350/execute-python-script-within-jupyter-notebook-using-a-specific-virtualenv" class="started-link">asked <span title="2015-11-03 10:09:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/709445/bedeabc">bedeabc</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496261"
     
     
     >
    <div onclick="window.location.href='/questions/33496261/the-difference-between-domain-com-folder-and-domain-com-folder'" class="cp">
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
        
                    <h3><a href="/questions/33496261/the-difference-between-domain-com-folder-and-domain-com-folder" class="question-hyperlink" title="I&#39;ve been told that these both behave different in terms of loading resources on the page

http://domain.com/folder
http://domain.com/folder/


However I&#39;ve also noticed that no matter what I do, the ...">The difference between domain.com/folder and domain.com/folder/</a></h3>
        <div class="tags t-html t-browser t-web">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/33496261/the-difference-between-domain-com-folder-and-domain-com-folder/?lastactivity" class="started-link">answered <span title="2015-11-03 10:09:16Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/19068/quentin">Quentin</a> <span class="reputation-score" title="reputation score 416462" dir="ltr">416k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33452917"
     
     
     >
    <div onclick="window.location.href='/questions/33452917/determine-if-user-has-enabled-applications-safari-content-blocker-extension'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33452917/determine-if-user-has-enabled-applications-safari-content-blocker-extension" class="question-hyperlink" title="I&#39;m working on a Safari Content Blocking extension. I intend to show setup instructions if the extension is disabled and to show settings if it is conversely enabled. How can I determine if the ...">Determine if user has enabled application&#39;s Safari content blocker extension</a></h3>
        <div class="tags t-ios t-cocoa t-nsuserdefaults t-safari-content-blocker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nsuserdefaults" class="post-tag" title="show questions tagged &#39;nsuserdefaults&#39;" rel="tag">nsuserdefaults</a> <a href="/questions/tagged/safari-content-blocker" class="post-tag" title="show questions tagged &#39;safari-content-blocker&#39;" rel="tag">safari-content-blocker</a> 
        </div>
        <div class="started">
            <a href="/questions/33452917/determine-if-user-has-enabled-applications-safari-content-blocker-extension" class="started-link">modified <span title="2015-11-03 10:08:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1095883/ryan-brodie">Ryan Brodie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496268"
     
     
     >
    <div onclick="window.location.href='/questions/33496268/unable-to-create-login-to-sql-server-using-create-method-of-smo'" class="cp">
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
        
                    <h3><a href="/questions/33496268/unable-to-create-login-to-sql-server-using-create-method-of-smo" class="question-hyperlink" title="I am trying to create a new login to SQL server 2005 using SMO . The trouble is the create method keeps on failing with the error : Exception calling create with 1 argument . Can someone please point ...">Unable to create login to SQL server using create method of SMO</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33496268/unable-to-create-login-to-sql-server-using-create-method-of-smo" class="started-link">modified <span title="2015-11-03 10:08:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/43846/stuartd">stuartd</a> <span class="reputation-score" title="reputation score 29664" dir="ltr">29.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496323"
     
     
     >
    <div onclick="window.location.href='/questions/33496323/angularjs-with-oauth2-and-bearer-tokens'" class="cp">
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
        
                    <h3><a href="/questions/33496323/angularjs-with-oauth2-and-bearer-tokens" class="question-hyperlink" title="I am looking for some advice on adding OAuth 2.0 authentication to my angularjs application. I have come across libraries such as Passport and Satellizer which allow you to configure an OAuth provider ...">AngularJS with OAuth2 and Bearer Tokens</a></h3>
        <div class="tags t-angularjs t-express t-oauth-2&#251;0">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33496323/angularjs-with-oauth2-and-bearer-tokens" class="started-link">asked <span title="2015-11-03 10:08:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/726965/mindparse">mindparse</a> <span class="reputation-score" title="reputation score " dir="ltr">1,466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496299"
     
     
     >
    <div onclick="window.location.href='/questions/33496299/infragistics-12-1-hierarchygrid-conversion-to-infragistics-15-2'" class="cp">
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
        
                    <h3><a href="/questions/33496299/infragistics-12-1-hierarchygrid-conversion-to-infragistics-15-2" class="question-hyperlink" title="I am facing below migrating issue please check it

) Microsoft JScript runtime error: igGridUpdating was not recognized. Verify that such a feature exists and the spelling is correct. ...">Infragistics 12.1 HierarchyGrid conversion to infragistics 15.2</a></h3>
        <div class="tags t-infragistics">
            <a href="/questions/tagged/infragistics" class="post-tag" title="show questions tagged &#39;infragistics&#39;" rel="tag">infragistics</a> 
        </div>
        <div class="started">
            <a href="/questions/33496299/infragistics-12-1-hierarchygrid-conversion-to-infragistics-15-2" class="started-link">asked <span title="2015-11-03 10:06:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4831098/dilip-kumar-tripathy">Dilip Kumar Tripathy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496279"
     
     
     >
    <div onclick="window.location.href='/questions/33496279/servicelocator-lets-thoughts-about-it-in-zf2-context'" class="cp">
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
        
                    <h3><a href="/questions/33496279/servicelocator-lets-thoughts-about-it-in-zf2-context" class="question-hyperlink" title="According to Marco&#39;s Pivetta thoughts with this, this old question
and my answer to an other question

I was interrogating myself about the better way to use our Services in Zend Framework 2 ...">ServiceLocator, let&#39;s thoughts about it in ZF2 context</a></h3>
        <div class="tags t-php t-architecture t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/33496279/servicelocator-lets-thoughts-about-it-in-zf2-context" class="started-link">asked <span title="2015-11-03 10:06:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3333246/hooli">Hooli</a> <span class="reputation-score" title="reputation score " dir="ltr">704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496253"
     
     
     >
    <div onclick="window.location.href='/questions/33496253/how-display-multiple-lines-in-the-mac-terminal-using-console-log-with-the-co'" class="cp">
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
        
                    <h3><a href="/questions/33496253/how-display-multiple-lines-in-the-mac-terminal-using-console-log-with-the-co" class="question-hyperlink" title="To launch my application,

when I use the command line : &quot;node index.js&quot; => my Mac Terminal displays all lines from an object.

When I use the command line : &quot;heroku local&quot; => my Mac Terminal displays ...">How display multiple lines in the &ldquo;Mac Terminal&rdquo; using &ldquo;console.log&rdquo; with the command line &ldquo;Local heroku&rdquo; in NodeJS?</a></h3>
        <div class="tags t-node&#251;js t-osx t-heroku t-console&#251;log">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/console.log" class="post-tag" title="show questions tagged &#39;console.log&#39;" rel="tag">console.log</a> 
        </div>
        <div class="started">
            <a href="/questions/33496253/how-display-multiple-lines-in-the-mac-terminal-using-console-log-with-the-co" class="started-link">asked <span title="2015-11-03 10:04:54Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3706516/donfabiolas">DonFabiolas</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496250"
     
     
     >
    <div onclick="window.location.href='/questions/33496250/how-to-catch-validation-error-422-email-already-exists-in-loopbackjs'" class="cp">
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
        
                    <h3><a href="/questions/33496250/how-to-catch-validation-error-422-email-already-exists-in-loopbackjs" class="question-hyperlink" title="I use default Loopback&#39;s REST API. When I want to create a new user I just send a POST request to a default Loopback&#39;s endpoint /api/Users.

The issue is when an email already exists in a DB, Loopback ...">How to catch validation error (422, Email already exists) in LoopbackJS?</a></h3>
        <div class="tags t-rest t-loopbackjs t-strongloop">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/33496250/how-to-catch-validation-error-422-email-already-exists-in-loopbackjs" class="started-link">asked <span title="2015-11-03 10:04:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1114926/green">Green</a> <span class="reputation-score" title="reputation score " dir="ltr">2,983</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496232"
     
     
     >
    <div onclick="window.location.href='/questions/33496232/cannot-select-address-from-autocomplete-on-google-maps-javascript-api'" class="cp">
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
        
                    <h3><a href="/questions/33496232/cannot-select-address-from-autocomplete-on-google-maps-javascript-api" class="question-hyperlink" title="The setup is Google Maps Javascript API (v3) on a PhoneGap app, and I&#39;ve setup autocomplete:

var that = this
this.autocomplete = new google.maps.places.Autocomplete(domNode)
this.listener = ...">Cannot select address from autocomplete on Google Maps Javascript API</a></h3>
        <div class="tags t-javascript t-ios t-cordova t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33496232/cannot-select-address-from-autocomplete-on-google-maps-javascript-api" class="started-link">asked <span title="2015-11-03 10:03:53Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2420744/geoffliu">geoffliu</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495980"
     
     
     >
    <div onclick="window.location.href='/questions/33495980/bo-4-x-webi-download-report-from-excel'" class="cp">
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
        
                    <h3><a href="/questions/33495980/bo-4-x-webi-download-report-from-excel" class="question-hyperlink" title="With newly released WEBI there&#39;s no way to manipulate reports with VBA like it used to be done with DESKI era.

I&#39;d like to know if there&#39;s a way for me to click a button (with parameters) in excel ...">BO 4.X Webi download report from excel</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-business-objects">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/business-objects" class="post-tag" title="show questions tagged &#39;business-objects&#39;" rel="tag">business-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/33495980/bo-4-x-webi-download-report-from-excel" class="started-link">modified <span title="2015-11-03 10:03:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1256325/sebastien-ferrand">Sebastien FERRAND</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496218"
     
     
     >
    <div onclick="window.location.href='/questions/33496218/how-to-use-behaviors-to-extend-a-polymer-element'" class="cp">
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
        
                    <h3><a href="/questions/33496218/how-to-use-behaviors-to-extend-a-polymer-element" class="question-hyperlink" title="I am migrating my code from v0.5 to v1.0. I have a piece of code which reads like this

&lt;polymer-element name=&quot;submenu-button&quot; extends=&quot;paper-icon-button&quot; noscript>
    &lt;template>
        ...">How to use behaviors to extend a polymer element?</a></h3>
        <div class="tags t-inheritance t-polymer-1&#251;0 t-behavior">
            <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> <a href="/questions/tagged/behavior" class="post-tag" title="show questions tagged &#39;behavior&#39;" rel="tag">behavior</a> 
        </div>
        <div class="started">
            <a href="/questions/33496218/how-to-use-behaviors-to-extend-a-polymer-element" class="started-link">asked <span title="2015-11-03 10:03:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/833440/abbas">Abbas</a> <span class="reputation-score" title="reputation score " dir="ltr">269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33461019"
     
     
     >
    <div onclick="window.location.href='/questions/33461019/clean-history-recent-folder-in-android-5-directory-tree-picker-action-open-d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33461019/clean-history-recent-folder-in-android-5-directory-tree-picker-action-open-d" class="question-hyperlink" title="Directory tree picker created by 

Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT_TREE);
...


on Android 5+ saves all picked directories history to the Recent folder:



...

Is there a way ...">Clean history (recent folder) in Android 5+ directory tree picker (ACTION_OPEN_DOCUMENT_TREE)</a></h3>
        <div class="tags t-android t-android-5&#251;0-lollipop t-android-6&#251;0-marshmallow t-storage-access-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-5.0-lollipop" class="post-tag" title="show questions tagged &#39;android-5.0-lollipop&#39;" rel="tag">android-5.0-lollipop</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> <a href="/questions/tagged/storage-access-framework" class="post-tag" title="show questions tagged &#39;storage-access-framework&#39;" rel="tag">storage-access-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33461019/clean-history-recent-folder-in-android-5-directory-tree-picker-action-open-d" class="started-link">modified <span title="2015-11-03 10:01:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4374374/tron">Tron</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495759"
     
     
     >
    <div onclick="window.location.href='/questions/33495759/android-studio-hangs-out'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33495759/android-studio-hangs-out" class="question-hyperlink" title="Whenever, I take Time Picker and Date Picker in XML layout file in Android studio.

Android studio hangs out.

Which configuration changes i need to do? Please help me.
">Android Studio hangs out</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33495759/android-studio-hangs-out/?lastactivity" class="started-link">answered <span title="2015-11-03 09:59:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3395198/intellij-amiya">IntelliJ Amiya</a> <span class="reputation-score" title="reputation score " dir="ltr">5,218</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495912"
     
     
     >
    <div onclick="window.location.href='/questions/33495912/bootstrap-carousel-translate3d-override-not-working-for-firefox-ie'" class="cp">
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
        
                    <h3><a href="/questions/33495912/bootstrap-carousel-translate3d-override-not-working-for-firefox-ie" class="question-hyperlink" title="I&#39;ve been trying to modify the Bootstrap 3.3.5 Carousel to have multiple images display instead of the standard single image. The method involves overriding the stock translate3d transform values for ...">bootstrap carousel translate3d override not working for firefox, IE</a></h3>
        <div class="tags t-jquery t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33495912/bootstrap-carousel-translate3d-override-not-working-for-firefox-ie" class="started-link">modified <span title="2015-11-03 09:58:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5006246/rastabob">rastaBob</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496075"
     
     
     >
    <div onclick="window.location.href='/questions/33496075/rollback-database-after-running-selenium-gui-tests'" class="cp">
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
        
                    <h3><a href="/questions/33496075/rollback-database-after-running-selenium-gui-tests" class="question-hyperlink" title="I am using Selenium GUI tests in a Java Web Application. 
Since these tests are actually client, how can we rollback database after running a test?
">Rollback Database after running Selenium GUI tests</a></h3>
        <div class="tags t-java t-selenium t-rollback t-gui-testing t-gui-test-framework">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/rollback" class="post-tag" title="show questions tagged &#39;rollback&#39;" rel="tag">rollback</a> <a href="/questions/tagged/gui-testing" class="post-tag" title="show questions tagged &#39;gui-testing&#39;" rel="tag">gui-testing</a> <a href="/questions/tagged/gui-test-framework" class="post-tag" title="show questions tagged &#39;gui-test-framework&#39;" rel="tag">gui-test-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/33496075/rollback-database-after-running-selenium-gui-tests" class="started-link">asked <span title="2015-11-03 09:56:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4705229/java-developer">java developer</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495965"
     
     
     >
    <div onclick="window.location.href='/questions/33495965/how-to-unmarshal-list-element-using-jaxb'" class="cp">
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
        
                    <h3><a href="/questions/33495965/how-to-unmarshal-list-element-using-jaxb" class="question-hyperlink" title="Need help in reading the attirubutes and values of the list EmployeeParamData and EmployeeParam

My XML is

    &lt;HostedEmployee>
        &lt;employeeid>12345&lt;/employeeid>
        ...">How to unmarshal list element using JAXB</a></h3>
        <div class="tags t-java t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/33495965/how-to-unmarshal-list-element-using-jaxb" class="started-link">modified <span title="2015-11-03 09:55:57Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5168225/artem-kulikov">Artem Kulikov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496051"
     
     
     >
    <div onclick="window.location.href='/questions/33496051/how-does-one-change-the-key-used-to-sign-an-android-application-that-is-already'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33496051/how-does-one-change-the-key-used-to-sign-an-android-application-that-is-already" class="question-hyperlink" title="In the event of a security breach, if an intruder manages to make a copy of a key used to sign the app (as well as the password), then how does one revoke the key, and assign a new one ?

Is this even ...">How does one change the key used to sign an android application that is already on the play store?</a></h3>
        <div class="tags t-android t-google-play">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> 
        </div>
        <div class="started">
            <a href="/questions/33496051/how-does-one-change-the-key-used-to-sign-an-android-application-that-is-already" class="started-link">asked <span title="2015-11-03 09:55:17Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2990509/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1,707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496013"
     
     
     >
    <div onclick="window.location.href='/questions/33496013/how-to-plot-outliers-and-original-series'" class="cp">
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
        
                    <h3><a href="/questions/33496013/how-to-plot-outliers-and-original-series" class="question-hyperlink" title="Hi I would like to define a function which returns a plot for outlier(defined below)  and simultaneously plots the original series(and accounts in that context for possible ratios):

Defing outliers:

...">How to plot outliers and original series?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33496013/how-to-plot-outliers-and-original-series" class="started-link">asked <span title="2015-11-03 09:53:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3833190/mamba">Mamba</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33496001"
     
     
     >
    <div onclick="window.location.href='/questions/33496001/switching-a-team-from-git-merge-to-rebase'" class="cp">
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
        
                    <h3><a href="/questions/33496001/switching-a-team-from-git-merge-to-rebase" class="question-hyperlink" title="Our R&amp;D works with two central repos, originally started by very stubborn smart people, one works with rebases and the other with gitflow and merges. While I&#39;m very comfortable in using merges and ...">Switching a team from Git Merge to Rebase</a></h3>
        <div class="tags t-git t-workflow t-git-merge t-git-rebase t-team">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> <a href="/questions/tagged/team" class="post-tag" title="show questions tagged &#39;team&#39;" rel="tag">team</a> 
        </div>
        <div class="started">
            <a href="/questions/33496001/switching-a-team-from-git-merge-to-rebase" class="started-link">asked <span title="2015-11-03 09:52:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/198818/ira">Ira</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33491385"
     
     
     >
    <div onclick="window.location.href='/questions/33491385/cross-compiled-program-wont-work-with-my-exported-ld-library-path'" class="cp">
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
        
                    <h3><a href="/questions/33491385/cross-compiled-program-wont-work-with-my-exported-ld-library-path" class="question-hyperlink" title="I&#39;m going to Cross Compile my simple &#39;Hello World&#39; Program with this toolchain:

arm-hisiv100-linux


and then run on a target which does not have any built-in library.
I have tested my toolchain with ...">Cross-compiled Program wont work with my exported LD_LIBRARY_PATH</a></h3>
        <div class="tags t-arm t-shared-libraries t-cross-compiling">
            <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> 
        </div>
        <div class="started">
            <a href="/questions/33491385/cross-compiled-program-wont-work-with-my-exported-ld-library-path" class="started-link">modified <span title="2015-11-03 09:49:58Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1932487/loi-dang">Loi Dang</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495949"
     
     
     >
    <div onclick="window.location.href='/questions/33495949/build-breaker-plugin-with-sonarqube-5-2'" class="cp">
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
        
                    <h3><a href="/questions/33495949/build-breaker-plugin-with-sonarqube-5-2" class="question-hyperlink" title="It seems like the Build Breaker Plugin is no longer compatible with SonarQube 5.2. Is there any alternative to have a (VSO) build fail if a Sonar gate is not fulfilled or are there plans to update the ...">Build Breaker Plugin with SonarQube 5.2</a></h3>
        <div class="tags t-sonarqube t-tfsbuild t-visual-studio-online t-vso-build">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/tfsbuild" class="post-tag" title="show questions tagged &#39;tfsbuild&#39;" rel="tag">tfsbuild</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> <a href="/questions/tagged/vso-build" class="post-tag" title="show questions tagged &#39;vso-build&#39;" rel="tag">vso-build</a> 
        </div>
        <div class="started">
            <a href="/questions/33495949/build-breaker-plugin-with-sonarqube-5-2" class="started-link">asked <span title="2015-11-03 09:49:53Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/566901/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495906"
     
     
     >
    <div onclick="window.location.href='/questions/33495906/overriding-upload-file-data-using-hiddenfield-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/33495906/overriding-upload-file-data-using-hiddenfield-in-asp-net" class="question-hyperlink" title="I want to override the file which i will upload using hidden field. For that I am taking the value in hidden field like below:-

first will check whether duplicate file exist or not:-

public void ...">Overriding upload file data using hiddenfield in asp.net</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-hiddenfield">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/hiddenfield" class="post-tag" title="show questions tagged &#39;hiddenfield&#39;" rel="tag">hiddenfield</a> 
        </div>
        <div class="started">
            <a href="/questions/33495906/overriding-upload-file-data-using-hiddenfield-in-asp-net" class="started-link">asked <span title="2015-11-03 09:47:52Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1216804/coder">coder</a> <span class="reputation-score" title="reputation score " dir="ltr">1,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495893"
     
     
     >
    <div onclick="window.location.href='/questions/33495893/why-does-laravel-environment-change-on-different-networks'" class="cp">
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
        
                    <h3><a href="/questions/33495893/why-does-laravel-environment-change-on-different-networks" class="question-hyperlink" title="When at work, Laravel detects that I am on a local environment correctly, based on my machine&#39;s network name. When I take my work home with me and pop open the laptop Laravel thinks I&#39;m on production.
...">Why does Laravel environment change on different networks?</a></h3>
        <div class="tags t-laravel t-laravel-4&#251;2">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-4.2" class="post-tag" title="show questions tagged &#39;laravel-4.2&#39;" rel="tag">laravel-4.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33495893/why-does-laravel-environment-change-on-different-networks" class="started-link">asked <span title="2015-11-03 09:47:04Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3455269/mr-office">Mr Office</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495462"
     
     
     >
    <div onclick="window.location.href='/questions/33495462/how-to-fix-memory-error-in-codeplex-phpexcel'" class="cp">
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
        
                    <h3><a href="/questions/33495462/how-to-fix-memory-error-in-codeplex-phpexcel" class="question-hyperlink" title="I tried to read excel file and convert it into array. But i m getting 

    following error.
    Fatal error: 
    Allowed memory size of 1677721600 bytes exhausted (tried to allocate 38 bytes)
    in ...">How to fix memory error in codeplex phpexcel?</a></h3>
        <div class="tags t-php t-excel t-phpexcel t-codeplex">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/phpexcel" class="post-tag" title="show questions tagged &#39;phpexcel&#39;" rel="tag">phpexcel</a> <a href="/questions/tagged/codeplex" class="post-tag" title="show questions tagged &#39;codeplex&#39;" rel="tag">codeplex</a> 
        </div>
        <div class="started">
            <a href="/questions/33495462/how-to-fix-memory-error-in-codeplex-phpexcel" class="started-link">modified <span title="2015-11-03 09:45:39Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4590597/jonathan-john">Jonathan John</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495601"
     
     
     >
    <div onclick="window.location.href='/questions/33495601/unable-to-lookup-remote-connection-factory-of-wildfly-8-2-0-from-standalone-java'" class="cp">
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
        
                    <h3><a href="/questions/33495601/unable-to-lookup-remote-connection-factory-of-wildfly-8-2-0-from-standalone-java" class="question-hyperlink" title="I&#39;ve a Queue in Wildfly 8.2.0 and deployed ear with listener. Then i&#39;m trying to post Text Message to Remote Queue from Client program. In this scenario, unable to lookup Remote Connection Factory. ...">Unable to lookup Remote Connection Factory of Wildfly 8.2.0 from Standalone java client Application</a></h3>
        <div class="tags t-java t-jndi t-wildfly-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> <a href="/questions/tagged/wildfly-8" class="post-tag" title="show questions tagged &#39;wildfly-8&#39;" rel="tag">wildfly-8</a> 
        </div>
        <div class="started">
            <a href="/questions/33495601/unable-to-lookup-remote-connection-factory-of-wildfly-8-2-0-from-standalone-java" class="started-link">modified <span title="2015-11-03 09:44:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4726706/nantha-kumar">Nantha Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495761"
     
     
     >
    <div onclick="window.location.href='/questions/33495761/videochat-cross-platform-website'" class="cp">
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
        
                    <h3><a href="/questions/33495761/videochat-cross-platform-website" class="question-hyperlink" title="We are developing responsive web site for dating. The idea is to use video chat for those serious about dating (no adult content).

The site should be functional across all major browsers and devices. ...">Videochat cross platform website</a></h3>
        <div class="tags t-ios t-mobile t-videochat">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/videochat" class="post-tag" title="show questions tagged &#39;videochat&#39;" rel="tag">videochat</a> 
        </div>
        <div class="started">
            <a href="/questions/33495761/videochat-cross-platform-website" class="started-link">asked <span title="2015-11-03 09:41:11Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5350159/mars-spiders">Mars Spiders</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495652"
     
     
     >
    <div onclick="window.location.href='/questions/33495652/delphi-idhttp-memory-leak'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33495652/delphi-idhttp-memory-leak" class="question-hyperlink" title="I&#39;ve made a very simple example of an Indy Application with Delphi XE6, And a found a memory leak in TIdHttp. 


I&#39;ve created an empty form and i place in it an IdHttp Component:





Then run AQtime:
...">Delphi: idHttp Memory Leak</a></h3>
        <div class="tags t-delphi t-memory-leaks t-idhttp">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/idhttp" class="post-tag" title="show questions tagged &#39;idhttp&#39;" rel="tag">idhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/33495652/delphi-idhttp-memory-leak" class="started-link">modified <span title="2015-11-03 09:41:00Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5351003/cesco-bagnoli">Cesco Bagnoli</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33430191"
     
     
     >
    <div onclick="window.location.href='/questions/33430191/how-to-catch-global-exceptions-in-laravel-5-genarated-by-the-tymondesigns-jwt-au'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33430191/how-to-catch-global-exceptions-in-laravel-5-genarated-by-the-tymondesigns-jwt-au" class="question-hyperlink" title="I am working on a RESTful application using Laravel 5 and I am trying to catch exceptions and generate an appropriate response. I am also using the tymondesigns/jwt-auth package so that all the API ...">How to catch global exceptions in laravel 5 genarated by the tymondesigns/jwt-auth pacakge?</a></h3>
        <div class="tags t-php t-laravel t-exception-handling t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33430191/how-to-catch-global-exceptions-in-laravel-5-genarated-by-the-tymondesigns-jwt-au/?lastactivity" class="started-link">answered <span title="2015-11-03 09:36:29Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2730064/rohan">Rohan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494346"
     
     
     >
    <div onclick="window.location.href='/questions/33494346/beancreationexceptionnosuchbeandefinition-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33494346/beancreationexceptionnosuchbeandefinition-exception" class="question-hyperlink" title="I am working on Spring 4 application with SpringBoot.    

In com.test.tm  package,
Application class:

@SpringBootApplication   
@EnableJpaRepositories( repositoryFactoryBeanClass = ...">Beancreationexception+NosuchBeandefinition exception</a></h3>
        <div class="tags t-java t-spring t-spring-boot t-spring-4">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-4" class="post-tag" title="show questions tagged &#39;spring-4&#39;" rel="tag">spring-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33494346/beancreationexceptionnosuchbeandefinition-exception" class="started-link">modified <span title="2015-11-03 09:36:19Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1355500/abhishek">Abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495458"
     
     
     >
    <div onclick="window.location.href='/questions/33495458/uitextchecker-and-non-english-words'" class="cp">
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
        
                    <h3><a href="/questions/33495458/uitextchecker-and-non-english-words" class="question-hyperlink" title="I&#39;m developing a custom keyboard for the iOS operating system and I&#39;m trying to add the auto-suggestion feature. For English dictionary there seems to be no difficulties, but for languages like french ...">UITextChecker and non english words</a></h3>
        <div class="tags t-ios t-spell-checking t-custom-keyboard t-accented-strings t-uitextchecker">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/spell-checking" class="post-tag" title="show questions tagged &#39;spell-checking&#39;" rel="tag">spell-checking</a> <a href="/questions/tagged/custom-keyboard" class="post-tag" title="show questions tagged &#39;custom-keyboard&#39;" rel="tag">custom-keyboard</a> <a href="/questions/tagged/accented-strings" class="post-tag" title="show questions tagged &#39;accented-strings&#39;" rel="tag">accented-strings</a> <a href="/questions/tagged/uitextchecker" class="post-tag" title="show questions tagged &#39;uitextchecker&#39;" rel="tag">uitextchecker</a> 
        </div>
        <div class="started">
            <a href="/questions/33495458/uitextchecker-and-non-english-words" class="started-link">modified <span title="2015-11-03 09:32:45Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/916299/james-webster">James Webster</a> <span class="reputation-score" title="reputation score 21040" dir="ltr">21k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495596"
     
     
     >
    <div onclick="window.location.href='/questions/33495596/add-custom-package-to-composer-json-file'" class="cp">
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
        
                    <h3><a href="/questions/33495596/add-custom-package-to-composer-json-file" class="question-hyperlink" title="I have a custom package that is not uploaded on github or packagist and I need to add it to a Laravel 5.1 project.

This is my package folder structure:

Packages
   \_ christian
     \_ smsservice
   ...">Add custom package to composer.json file</a></h3>
        <div class="tags t-composer-php t-laravel-5&#251;1 t-service-provider">
            <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/service-provider" class="post-tag" title="show questions tagged &#39;service-provider&#39;" rel="tag">service-provider</a> 
        </div>
        <div class="started">
            <a href="/questions/33495596/add-custom-package-to-composer-json-file" class="started-link">asked <span title="2015-11-03 09:32:00Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/345812/christian-giupponi">Christian Giupponi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495518"
     
     
     >
    <div onclick="window.location.href='/questions/33495518/access-to-the-path-global-xxx-yyy-yyy13552-is-denied-hangfire'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33495518/access-to-the-path-global-xxx-yyy-yyy13552-is-denied-hangfire" class="question-hyperlink" title="As the title says I encounter a &quot;Access to the path&quot; error in my MVC web application. The sites application pool is DefaultAppPool with identity Network Service. I have set Full Control to the Network ...">Access to the path &#39;Global\{xxx}_YYY-YYY:13552&#39; is denied. Hangfire?</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-hangfire t-visual">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/hangfire" class="post-tag" title="show questions tagged &#39;hangfire&#39;" rel="tag">hangfire</a> <a href="/questions/tagged/visual" class="post-tag" title="show questions tagged &#39;visual&#39;" rel="tag">visual</a> 
        </div>
        <div class="started">
            <a href="/questions/33495518/access-to-the-path-global-xxx-yyy-yyy13552-is-denied-hangfire" class="started-link">asked <span title="2015-11-03 09:28:53Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3850405/ogglas">Ogglas</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495444"
     
     
     >
    <div onclick="window.location.href='/questions/33495444/how-to-change-the-jquery-ui-theme-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33495444/how-to-change-the-jquery-ui-theme-dynamically" class="question-hyperlink" title="I have three text box with jquery ui date picker 
Now what i need is i need to add the theme dynamically for each date picker i need separate theme is it possible to do ?

Please check my Fiddle here

...">how to change the jquery ui theme dynamically</a></h3>
        <div class="tags t-javascript t-jquery t-jquery-ui t-datepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/33495444/how-to-change-the-jquery-ui-theme-dynamically" class="started-link">asked <span title="2015-11-03 09:24:59Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4895360/question-user">Question User</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495367"
     
     
     >
    <div onclick="window.location.href='/questions/33495367/exporting-appengine-logs-from-non-default-version'" class="cp">
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
        
                    <h3><a href="/questions/33495367/exporting-appengine-logs-from-non-default-version" class="question-hyperlink" title="We are using a google Appengine backend with multiple versions running (the non default versions are for testing and internal purposes). The logs from the default version is exported to a GCS bucket. ...">Exporting appengine logs from non default version</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33495367/exporting-appengine-logs-from-non-default-version" class="started-link">asked <span title="2015-11-03 09:20:40Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/4543949/andreas">andreas</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33495122"
     
     
     >
    <div onclick="window.location.href='/questions/33495122/how-do-i-set-custom-keyboad-as-a-default-keyboard-to-uitextview'" class="cp">
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
        
                    <h3><a href="/questions/33495122/how-do-i-set-custom-keyboad-as-a-default-keyboard-to-uitextview" class="question-hyperlink" title="I&#39;ve created custom keyboard and it works fine. But I don&#39;t know how to set my custom keyboard to specific UITextField. How can I do that ?  
">How do I set Custom Keyboad as a default keyboard to UITextView ?</a></h3>
        <div class="tags t-swift t-uitextfield t-swift2 t-custom-keyboard">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/custom-keyboard" class="post-tag" title="show questions tagged &#39;custom-keyboard&#39;" rel="tag">custom-keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33495122/how-do-i-set-custom-keyboad-as-a-default-keyboard-to-uitextview" class="started-link">asked <span title="2015-11-03 09:07:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3967874/letitbefornow">letitbefornow</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33494930"
     
     
     >
    <div onclick="window.location.href='/questions/33494930/show-dicom-image-using-vtk-in-pyqt4'" class="cp">
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
        
                    <h3><a href="/questions/33494930/show-dicom-image-using-vtk-in-pyqt4" class="question-hyperlink" title="I am developing a GUI where I show in it a DICOM image using VTK in PyQt4, however I have faced problems because I can&#39;t do this, my program reads a DICOM image properly but I cannot link it to ...">Show DICOM image using VTK in PyQt4</a></h3>
        <div class="tags t-python-2&#251;7 t-pyqt4 t-vtk t-dicom">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> <a href="/questions/tagged/dicom" class="post-tag" title="show questions tagged &#39;dicom&#39;" rel="tag">dicom</a> 
        </div>
        <div class="started">
            <a href="/questions/33494930/show-dicom-image-using-vtk-in-pyqt4" class="started-link">asked <span title="2015-11-03 08:57:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5500406/pedro-monteiro">Pedro Monteiro</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33493837"
     
     
     >
    <div onclick="window.location.href='/questions/33493837/is-it-possible-to-add-multiple-content-security-policy-directive-in-asp-net-web'" class="cp">
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
        
                    <h3><a href="/questions/33493837/is-it-possible-to-add-multiple-content-security-policy-directive-in-asp-net-web" class="question-hyperlink" title="I&#39;m currently applying security measures in our Asp.net applications and had to solved a few issues like x-frame-options but had a difficulties on how to add multiple Content Security Policy ...">Is it possible to add multiple Content Security Policy directive in Asp.net Web.config?</a></h3>
        <div class="tags t-asp&#251;net t-security t-content-security-policy">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/content-security-policy" class="post-tag" title="show questions tagged &#39;content-security-policy&#39;" rel="tag">content-security-policy</a> 
        </div>
        <div class="started">
            <a href="/questions/33493837/is-it-possible-to-add-multiple-content-security-policy-directive-in-asp-net-web" class="started-link">modified <span title="2015-11-03 08:52:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4788169/jr-tabuloc">Jr Tabuloc</a> <span class="reputation-score" title="reputation score " dir="ltr">951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33492462"
     
     
     >
    <div onclick="window.location.href='/questions/33492462/optimising-sha-1-for-small-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33492462/optimising-sha-1-for-small-input" class="question-hyperlink" title="I&#39;m hoping to optimise an implementation of SHA-1 for an 8-bit MCU (8051-based). The input data is only 8-bytes, so I wonder if something could be done to improve this macro:

#define S(x,n) ((x ...">Optimising SHA-1 for small input</a></h3>
        <div class="tags t-c t-encryption t-cryptography t-sha t-8051">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/sha" class="post-tag" title="show questions tagged &#39;sha&#39;" rel="tag">sha</a> <a href="/questions/tagged/8051" class="post-tag" title="show questions tagged &#39;8051&#39;" rel="tag">8051</a> 
        </div>
        <div class="started">
            <a href="/questions/33492462/optimising-sha-1-for-small-input" class="started-link">modified <span title="2015-11-03 08:46:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5371616/cm161">cm161</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1969677980",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1969677980">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/104363/firebug-appears-to-be-decrypting-ssl-traffic-is-it-the-correct-behaviour" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Firebug appears to be decrypting SSL traffic: is it the correct behaviour?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/222494/what-was-hilberts-view-of-goedels-incompleteness-theorems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was Hilbert&#39;s view of Goedel&#39;s Incompleteness Theorems?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/241840/how-do-i-open-this-spiky-chest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I open this spiky chest?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33486001/apparent-contradiction-between-stroustrup-book-and-the-cstandard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Apparent contradiction between Stroustrup book and the C++Standard
                </a>

            </li>
            <li >
                <div class="favicon favicon-politics" title="Politics Stack Exchange"></div><a href="http://politics.stackexchange.com/questions/9184/what-policy-arguments-do-people-make-in-favor-of-legalizing-marijuana" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:475 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What policy arguments do people make in favor of legalizing marijuana?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106717/what-are-wizarding-societys-attitudes-towards-homosexuality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are Wizarding society&#39;s attitudes towards homosexuality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56948/how-to-handle-unreachable-colleagues-not-performing-your-work-being-blocked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to handle unreachable colleagues not performing / your work being blocked
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/72409/should-i-use-was-or-would-in-the-following-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use &quot;was&quot; or &quot;would&quot; in the following sentence?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106582/harry-potter-why-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Harry Potter: Why 7?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/106705/in-the-battle-of-hogwarts-why-didnt-the-mandrakes-do-more-damage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In The Battle of Hogwarts, why didn&#39;t the Mandrakes do more damage?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56829/future-boss-placed-me-in-a-business-meeting-under-a-pretense-before-my-start-dat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Future boss placed me in a business meeting under a pretense before my start date, then was disappointed I didn&#39;t meet his expectations.
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/284455/why-do-we-talk-of-spoiling-for-a-fight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do we talk of &#39;spoiling for a fight&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/58217/why-is-the-flight-path-from-taipei-to-tianjin-not-a-straight-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the flight path from Taipei to Tianjin not a straight line?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55495/how-to-rescue-my-money-from-negative-interest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to rescue my money from negative interest?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103805/how-do-organizations-check-what-has-been-hacked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do organizations check *what* has been hacked?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/57398/no-suggested-reviewers-capability-in-the-peer-review-journal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No suggested reviewers capability in the peer-review journal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/995027/why-does-diskpart-tell-lies-in-winpe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Diskpart tell lies in WinPE?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28936/are-there-any-real-world-examples-of-where-a-desert-and-a-swamp-meet-each-other" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any real world examples of where a desert and a swamp meet each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/62686/sort-the-pixels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sort the pixels
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/72306/how-to-pronounce-friends" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to pronounce &quot;friends&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/86478/non-technical-term-for-ad-credential" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Non-technical term for AD Credential
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12528/why-is-the-ribbon-of-decommissioned-geosynchronous-satellites-skewed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the ribbon of decommissioned geosynchronous satellites skewed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1510840/proof-that-number-is-not-prime" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proof that number is not prime
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33477695/why-does-the-new-java-8-date-time-api-not-have-nanosecond-precision" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the new Java 8 Date Time API not have nanosecond precision?
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
                rev 2015.11.3.2926
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