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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=278d245ead20">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455733373,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"508471d06952","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"a86f074bb181","js/wmd.en.js":"2b7f7bf74f3f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"98861773ea01","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"2100489ad8e9","js/tagsuggestions.en.js":"bc2c996faeda","js/post-validation.en.js":"80090c136753","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"1939aad61a5c","js/keyboard-shortcuts.en.js":"b6fbdcd39d1e","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"fffafdb06407"});
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
<span class="bounty-indicator-tab">433</span>            featured</a>
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
     id="question-summary-35464205"
     
     
     >
    <div onclick="window.location.href='/questions/35464205/error-handling-when-doing-a-multiple-get-of-files'" class="cp">
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
        
                    <h3><a href="/questions/35464205/error-handling-when-doing-a-multiple-get-of-files" class="question-hyperlink" title="I am trying to run via a timer task a script that runs nightly to get on various servers to get all files if they exist. It works just fine as long as there are files on the server. That is where my ...">error handling when doing a multiple get of files</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35464205/error-handling-when-doing-a-multiple-get-of-files/?lastactivity" class="started-link">answered <span title="2016-02-17 18:22:45Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/3991125/albert">albert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463895"
     
     
     >
    <div onclick="window.location.href='/questions/35463895/regex-for-number-not-more-than-3-digits-and-can-have-decimal-that-is-either-50'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35463895/regex-for-number-not-more-than-3-digits-and-can-have-decimal-that-is-either-50" class="question-hyperlink" title="I need to validate money value in which the user may only input up to 3 digits and may have decimal which is only by .50.

Thats is: 123.50, 2, 123, 123.00

Thanks! Been trying this for some time. ...">RegEx for number, not more than 3 digits and can have decimal that is either .50 or .00</a></h3>
        <div class="tags t-javascript t-objective-c t-regex t-swift">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35463895/regex-for-number-not-more-than-3-digits-and-can-have-decimal-that-is-either-50/?lastactivity" class="started-link">modified <span title="2016-02-17 18:22:34Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/1081942/g4bri3l">G4bri3l</a> <span class="reputation-score" title="reputation score " dir="ltr">420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464674"
     
     
     >
    <div onclick="window.location.href='/questions/35464674/starting-a-motionevent-that-clicking-a-button-by-clicking-another-button'" class="cp">
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
        
                    <h3><a href="/questions/35464674/starting-a-motionevent-that-clicking-a-button-by-clicking-another-button" class="question-hyperlink" title="I&#39;m writing a program in which I start a MotionEvent, that clicking a button, by clicking another button. But the code from the second button will not be executed.

Here the code of my first button:

...">Starting a MotionEvent, that clicking a button, by clicking another button</a></h3>
        <div class="tags t-android t-onclicklistener t-motionevent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/onclicklistener" class="post-tag" title="show questions tagged &#39;onclicklistener&#39;" rel="tag">onclicklistener</a> <a href="/questions/tagged/motionevent" class="post-tag" title="show questions tagged &#39;motionevent&#39;" rel="tag">motionevent</a> 
        </div>
        <div class="started">
            <a href="/questions/35464674/starting-a-motionevent-that-clicking-a-button-by-clicking-another-button" class="started-link">asked <span title="2016-02-17 18:22:13Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4039299/dynamicbit">DynamicBit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464673"
     
     
     >
    <div onclick="window.location.href='/questions/35464673/xmlhttprequest-cannot-load-url1-no-access-control-allow-origin-header-is-pre'" class="cp">
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
        
                    <h3><a href="/questions/35464673/xmlhttprequest-cannot-load-url1-no-access-control-allow-origin-header-is-pre" class="question-hyperlink" title="I&#39;m getting an error: &quot;XMLHttpRequest cannot load http://henry.hfhs.org/body.cfm?id=19344. No &#39;Access-Control-Allow-Origin&#39; header is present on the requested resource. Origin &#39;http://dem.hfhs.org&#39; is ...">&ldquo;XMLHttpRequest cannot load url1. No &#39;Access-Control-Allow-Origin&#39; header is present on the requested resource.&rdquo;</a></h3>
        <div class="tags t-php t-jquery t-autocomplete t-cross-domain">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/cross-domain" class="post-tag" title="show questions tagged &#39;cross-domain&#39;" rel="tag">cross-domain</a> 
        </div>
        <div class="started">
            <a href="/questions/35464673/xmlhttprequest-cannot-load-url1-no-access-control-allow-origin-header-is-pre" class="started-link">asked <span title="2016-02-17 18:22:05Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/4279696/faalbane">faalbane</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464671"
     
     
     >
    <div onclick="window.location.href='/questions/35464671/why-does-the-following-python-digitsum-code-gives-the-wrong-answer'" class="cp">
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
        
                    <h3><a href="/questions/35464671/why-does-the-following-python-digitsum-code-gives-the-wrong-answer" class="question-hyperlink" title="digitSum=0
n=222222222222222222222222222222
while n!=0:
    digitSum=digitSum+(n%10)
    n=int(n/10)
print(digitSum)


The output should be 60, whereas the output is 86.
">Why does the following python digitSum code gives the wrong answer?</a></h3>
        <div class="tags t-python-3&#251;x t-sum t-digit">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> <a href="/questions/tagged/digit" class="post-tag" title="show questions tagged &#39;digit&#39;" rel="tag">digit</a> 
        </div>
        <div class="started">
            <a href="/questions/35464671/why-does-the-following-python-digitsum-code-gives-the-wrong-answer" class="started-link">asked <span title="2016-02-17 18:21:56Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5281131/utkarsh-mittal">Utkarsh Mittal</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464668"
     
     
     >
    <div onclick="window.location.href='/questions/35464668/replace-double-quotes-in-a-string-when-passing-the-string-as-input-to-client-sid'" class="cp">
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
        
                    <h3><a href="/questions/35464668/replace-double-quotes-in-a-string-when-passing-the-string-as-input-to-client-sid" class="question-hyperlink" title="I have been trying to replace the double quotes in a string and tried many options 
and when trying to render the input to a textbox from server side it does not bind the value to textbox.

Below is ...">Replace double quotes in a string when passing the string as input to client side from server in</a></h3>
        <div class="tags t-javascript t-c&#241;">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35464668/replace-double-quotes-in-a-string-when-passing-the-string-as-input-to-client-sid" class="started-link">asked <span title="2016-02-17 18:21:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1567194/user1567194">user1567194</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464662"
     
     
     >
    <div onclick="window.location.href='/questions/35464662/cubic-report-openerp-custom-sql'" class="cp">
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
        
                    <h3><a href="/questions/35464662/cubic-report-openerp-custom-sql" class="question-hyperlink" title="I&#39;m using Cubic Report for my Openerp reports, actually I can show the report correctly with a custom SQL, my problem is because I need print some data from the grid, this data should be filtered by ...">Cubic report Openerp. Custom SQL</a></h3>
        <div class="tags t-openerp">
            <a href="/questions/tagged/openerp" class="post-tag" title="show questions tagged &#39;openerp&#39;" rel="tag">openerp</a> 
        </div>
        <div class="started">
            <a href="/questions/35464662/cubic-report-openerp-custom-sql" class="started-link">asked <span title="2016-02-17 18:21:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2547872/gaby-l">Gaby L</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464462"
     
     
     >
    <div onclick="window.location.href='/questions/35464462/javascript-function-parameter-into-jquery-or-html-tags'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35464462/javascript-function-parameter-into-jquery-or-html-tags" class="question-hyperlink" title="This is my original code to create an input field:

$(&#39;#dynamicForm&#39;).append(&#39;&lt;li id=&quot;pdport&quot;>&lt;/li>&#39;);
$(&#39;#pdport&#39;).append(&quot;&lt;label for=&#39;sport&#39;>Destination port&lt;/label>&quot;)
...">Javascript function parameter into jQuery or HTML tags</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35464462/javascript-function-parameter-into-jquery-or-html-tags/?lastactivity" class="started-link">answered <span title="2016-02-17 18:21:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4556503/hopkins-matt">hopkins-matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464657"
     
     
     >
    <div onclick="window.location.href='/questions/35464657/angularjs-filter-performs-search-by-value-attribute-only-and-not-text-of-html-el'" class="cp">
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
        
                    <h3><a href="/questions/35464657/angularjs-filter-performs-search-by-value-attribute-only-and-not-text-of-html-el" class="question-hyperlink" title="I am trying to understand the angularJS filter mechanics to try and extend it&#39;s initial functionality. Currently from what i can tell, when you perform the filter, it will search the value attribute ...">AngularJS Filter performs search by value attribute only and not text of html elements?</a></h3>
        <div class="tags t-angularjs t-asp&#251;net-mvc">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35464657/angularjs-filter-performs-search-by-value-attribute-only-and-not-text-of-html-el" class="started-link">asked <span title="2016-02-17 18:21:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1732364/user1732364">user1732364</a> <span class="reputation-score" title="reputation score " dir="ltr">211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464654"
     
     
     >
    <div onclick="window.location.href='/questions/35464654/why-my-installer-in-tablet-mode-has-a-different-behavior-in-pc'" class="cp">
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
        
                    <h3><a href="/questions/35464654/why-my-installer-in-tablet-mode-has-a-different-behavior-in-pc" class="question-hyperlink" title="I wrote a installer with nsis and it has two different behaviors. When is running at PC the installer&#39;s window isn&#39;t maximize,however in tablet mode the installer runs in full screen. Is possible make ...">Why my installer in tablet mode has a different behavior in PC?</a></h3>
        <div class="tags t-nsis">
            <a href="/questions/tagged/nsis" class="post-tag" title="show questions tagged &#39;nsis&#39;" rel="tag">nsis</a> 
        </div>
        <div class="started">
            <a href="/questions/35464654/why-my-installer-in-tablet-mode-has-a-different-behavior-in-pc" class="started-link">asked <span title="2016-02-17 18:21:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5941975/fabr%c3%adcio-l%c3%a9lis">Fabr&#237;cio L&#233;lis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464652"
     
     
     >
    <div onclick="window.location.href='/questions/35464652/how-to-create-ensemble-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/35464652/how-to-create-ensemble-in-tensorflow" class="question-hyperlink" title="I am trying to create an ensemble of many trained models. All models have the same graph and just differ by its weights. I am creating the model graph using tf.get_variable. I have several different ...">How to create ensemble in tensorflow?</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35464652/how-to-create-ensemble-in-tensorflow" class="started-link">asked <span title="2016-02-17 18:21:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/604964/cesarsalgado">cesarsalgado</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464262"
     
     
     >
    <div onclick="window.location.href='/questions/35464262/proper-style-for-this-sql'" class="cp">
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
        
                    <h3><a href="/questions/35464262/proper-style-for-this-sql" class="question-hyperlink" title="what is the proper new line and indentation for this sql code?

sql = &quot;select p.diff, away_score - home_score, clock from 
     (select possession,away_score,home_score, play_type, clock, 
            ...">Proper Style for this SQL</a></h3>
        <div class="tags t-sql t-coding-style">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/coding-style" class="post-tag" title="show questions tagged &#39;coding-style&#39;" rel="tag">coding-style</a> 
        </div>
        <div class="started">
            <a href="/questions/35464262/proper-style-for-this-sql/?lastactivity" class="started-link">answered <span title="2016-02-17 18:21:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/7491/philip-kelley">Philip Kelley</a> <span class="reputation-score" title="reputation score 24757" dir="ltr">24.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464650"
     
     
     >
    <div onclick="window.location.href='/questions/35464650/symfony-failed-login-redirect'" class="cp">
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
        
                    <h3><a href="/questions/35464650/symfony-failed-login-redirect" class="question-hyperlink" title="I&#39;m having an issue w/ Symfony that I can&#39;t seem to find a good answer on, despite this being a fairly common feature. So the site I&#39;m working on has a dropdown / popup login on every page, including ...">Symfony Failed Login Redirect</a></h3>
        <div class="tags t-php t-redirect t-login t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/35464650/symfony-failed-login-redirect" class="started-link">asked <span title="2016-02-17 18:21:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2122300/ffgpga08">ffgpga08</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464355"
     
     
     >
    <div onclick="window.location.href='/questions/35464355/filter-out-an-array-in-angularjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35464355/filter-out-an-array-in-angularjs" class="question-hyperlink" title="I have a JSON object that is returned to me from my Web Service which I have added to an array in my AngularJS project.

I need to create a array that looks like this:

$scope.eventSources = [
//this ...">Filter out an array in AngularJS</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35464355/filter-out-an-array-in-angularjs/?lastactivity" class="started-link">modified <span title="2016-02-17 18:21:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3997554/millerbr">millerbr</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464643"
     
     
     >
    <div onclick="window.location.href='/questions/35464643/excel-syntax-error-while-using-substitute'" class="cp">
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
        
                    <h3><a href="/questions/35464643/excel-syntax-error-while-using-substitute" class="question-hyperlink" title="So I was working on SharePoint and I created a Excel which contains a column called &quot;Temp&quot; and I need to substitute every &quot;a&quot; in the column &quot;Temp&quot; with &quot;b&quot; but it tells me I have syntax error?

Code:

...">Excel syntax error while using substitute</a></h3>
        <div class="tags t-excel t-sharepoint t-substitution">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/substitution" class="post-tag" title="show questions tagged &#39;substitution&#39;" rel="tag">substitution</a> 
        </div>
        <div class="started">
            <a href="/questions/35464643/excel-syntax-error-while-using-substitute" class="started-link">asked <span title="2016-02-17 18:21:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5904577/andyz">andyz</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464641"
     
     
     >
    <div onclick="window.location.href='/questions/35464641/how-do-i-map-to-existing-instances-using-automappers-new-api'" class="cp">
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
        
                    <h3><a href="/questions/35464641/how-do-i-map-to-existing-instances-using-automappers-new-api" class="question-hyperlink" title="In the previous API I could do:

AutoMapper.Mapper.Map(sourceObject, destinationObject);


But, what about in the recent one? (AutoMapper 4.2+)
">How do I map to existing instances using AutoMapper&#39;s new API?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-automapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/35464641/how-do-i-map-to-existing-instances-using-automappers-new-api" class="started-link">asked <span title="2016-02-17 18:21:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1057052/jose-a">Jose A</a> <span class="reputation-score" title="reputation score " dir="ltr">1,459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464635"
     
     
     >
    <div onclick="window.location.href='/questions/35464635/how-to-execute-a-script-on-partial-view-rendering'" class="cp">
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
        
                    <h3><a href="/questions/35464635/how-to-execute-a-script-on-partial-view-rendering" class="question-hyperlink" title="I have a strongly typed view to a CalculateModel where a user puts some information and make a ajax post to the controller,  the controller executes some maths in this data and return a PartialView ...">How to execute a script on partial view rendering?</a></h3>
        <div class="tags t-javascript t-ajax t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35464635/how-to-execute-a-script-on-partial-view-rendering" class="started-link">asked <span title="2016-02-17 18:20:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1845893/ggui">ggui</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464634"
     
     
     >
    <div onclick="window.location.href='/questions/35464634/what-does-q-ws-win-represents'" class="cp">
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
        
                    <h3><a href="/questions/35464634/what-does-q-ws-win-represents" class="question-hyperlink" title="I&#39;m trying to build a project using CMake in Ubuntu 14.04 64bit but CMake always fails while trying to whether Q_WS_WIN exists.
What does Q_WS_WIN means/represents?

Here is the output of the error ...">What does Q_WS_WIN represents?</a></h3>
        <div class="tags t-c&#231;&#231; t-makefile t-cmake t-qt4">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/qt4" class="post-tag" title="show questions tagged &#39;qt4&#39;" rel="tag">qt4</a> 
        </div>
        <div class="started">
            <a href="/questions/35464634/what-does-q-ws-win-represents" class="started-link">asked <span title="2016-02-17 18:20:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1543263/fernando">Fernando</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464632"
     
     
     >
    <div onclick="window.location.href='/questions/35464632/is-there-a-difference-between-placing-error-output-in-the-script-vs-in-the-cronj'" class="cp">
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
        
                    <h3><a href="/questions/35464632/is-there-a-difference-between-placing-error-output-in-the-script-vs-in-the-cronj" class="question-hyperlink" title="I am trying to figure out why the script runs using ./runmusic but isnt launched from the cronjob. Where and why would be the best place to put the error reporting?

my script

pi@raspberrypi ~/Music ...">is there a difference between placing error output in the script vs in the cronjob itself?</a></h3>
        <div class="tags t-bash t-cron t-crontab t-cron-task">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/crontab" class="post-tag" title="show questions tagged &#39;crontab&#39;" rel="tag">crontab</a> <a href="/questions/tagged/cron-task" class="post-tag" title="show questions tagged &#39;cron-task&#39;" rel="tag">cron-task</a> 
        </div>
        <div class="started">
            <a href="/questions/35464632/is-there-a-difference-between-placing-error-output-in-the-script-vs-in-the-cronj" class="started-link">asked <span title="2016-02-17 18:20:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1634753/rilcon42">Rilcon42</a> <span class="reputation-score" title="reputation score " dir="ltr">1,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464629"
     
     
     >
    <div onclick="window.location.href='/questions/35464629/querying-number-of-data-points-inserted'" class="cp">
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
        
                    <h3><a href="/questions/35464629/querying-number-of-data-points-inserted" class="question-hyperlink" title="After inserting new data points into the db, I am using this query:

{&quot;metrics&quot;:[{&quot;name&quot;:&quot;kairosdb.http.ingest_count&quot;}],&quot;cache_time&quot;:0,&quot;start_relative&quot;:{&quot;value&quot;:&quot;1&quot;, &quot;unit&quot;:&quot;days&quot;}}

to see the ...">Querying number of data points inserted</a></h3>
        <div class="tags t-cassandra t-time-series t-kairosdb">
            <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/kairosdb" class="post-tag" title="show questions tagged &#39;kairosdb&#39;" rel="tag">kairosdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35464629/querying-number-of-data-points-inserted" class="started-link">asked <span title="2016-02-17 18:20:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5659261/dylan-johnson">Dylan Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464628"
     
     
     >
    <div onclick="window.location.href='/questions/35464628/some-doubts-about-bluemix-bluelist-application'" class="cp">
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
        
                    <h3><a href="/questions/35464628/some-doubts-about-bluemix-bluelist-application" class="question-hyperlink" title="After fight with Bluemix bluelist mobile application, I was able to put it to work. But now I don&#39;t know if it is not working properly or if I need to some more system configuration. So, here are some ...">Some doubts about bluemix bluelist application</a></h3>
        <div class="tags t-android t-cloud t-push t-bluemix t-cloudant">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/cloudant" class="post-tag" title="show questions tagged &#39;cloudant&#39;" rel="tag">cloudant</a> 
        </div>
        <div class="started">
            <a href="/questions/35464628/some-doubts-about-bluemix-bluelist-application" class="started-link">asked <span title="2016-02-17 18:20:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5128549/carlao">Carlao</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464622"
     
     
     >
    <div onclick="window.location.href='/questions/35464622/ui-java-applets-for-domino-xpages-fail-to-load-with-class-not-found-when-app-is'" class="cp">
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
        
                    <h3><a href="/questions/35464622/ui-java-applets-for-domino-xpages-fail-to-load-with-class-not-found-when-app-is" class="question-hyperlink" title="I have created a very simple domino app with xpages. It&#39;s almost just a copy of the &quot;notebook&quot; template, with an index page and a main document page. 

The app runs correctly in notes and in the local ...">UI java applets for domino xpages fail to load with class not found when app is deployed in bluemix</a></h3>
        <div class="tags t-bluemix t-lotus-domino">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/lotus-domino" class="post-tag" title="show questions tagged &#39;lotus-domino&#39;" rel="tag">lotus-domino</a> 
        </div>
        <div class="started">
            <a href="/questions/35464622/ui-java-applets-for-domino-xpages-fail-to-load-with-class-not-found-when-app-is" class="started-link">asked <span title="2016-02-17 18:20:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/30447/pa">PA.</a> <span class="reputation-score" title="reputation score 14275" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464615"
     
     
     >
    <div onclick="window.location.href='/questions/35464615/bootstrap-tabs-event-on-safari'" class="cp">
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
        
                    <h3><a href="/questions/35464615/bootstrap-tabs-event-on-safari" class="question-hyperlink" title="I&#39;m trying to change the action of a form depending on which tab is shown. It&#39;s working perfectly on Firefox but it&#39;s not doing anything on Safari.

Here is my HTML:

&lt;ul class=&quot;nav nav-tabs ...">Bootstrap tabs event on Safari</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-safari">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/35464615/bootstrap-tabs-event-on-safari" class="started-link">asked <span title="2016-02-17 18:19:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5666702/jordanbelfort17">JordanBelfort17</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464612"
     
     
     >
    <div onclick="window.location.href='/questions/35464612/how-to-mock-http-requests-with-json-in-casperjs'" class="cp">
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
        
                    <h3><a href="/questions/35464612/how-to-mock-http-requests-with-json-in-casperjs" class="question-hyperlink" title="I&#39;m implementing visual tests with BackstopJS and CasperJS in a dynamic application, so I want to mock some http request to have a more stable environment. 

I already have mocks to my functional ...">How to mock Http requests with json in CasperJS</a></h3>
        <div class="tags t-javascript t-angularjs t-mocking t-casperjs t-backstop&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/backstop.js" class="post-tag" title="show questions tagged &#39;backstop.js&#39;" rel="tag">backstop.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35464612/how-to-mock-http-requests-with-json-in-casperjs" class="started-link">asked <span title="2016-02-17 18:19:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4054059/jo%c3%a3o-falc%c3%a3o">Jo&#227;o Falc&#227;o</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464485"
     
     
     >
    <div onclick="window.location.href='/questions/35464485/how-do-i-get-vehicle-detail-from-charge-available-otherwise-get-it-from-bond'" class="cp">
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
        
                    <h3><a href="/questions/35464485/how-do-i-get-vehicle-detail-from-charge-available-otherwise-get-it-from-bond" class="question-hyperlink" title="I would like to get vehicle information from Case/Charge if it exist. If it doesn&#39;t then I would like to get it from Bond/Charge.
How do I do this?

The current xslt code is getting vehicle ...">How do I get vehicle detail from Charge available otherwise get it from Bond?</a></h3>
        <div class="tags t-xml t-xslt">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/35464485/how-do-i-get-vehicle-detail-from-charge-available-otherwise-get-it-from-bond" class="started-link">modified <span title="2016-02-17 18:19:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2414039/winston">Winston</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464608"
     
     
     >
    <div onclick="window.location.href='/questions/35464608/deploy-semaphore-to-my-server'" class="cp">
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
        
                    <h3><a href="/questions/35464608/deploy-semaphore-to-my-server" class="question-hyperlink" title="I use continous-integration servis Semaphore (https://semaphoreci.com), but it deploy my project from GitHub to their own server. How to set it up so that it deploy project to my VPS without AWS, ...">Deploy Semaphore to my server</a></h3>
        <div class="tags t-deployment t-continuous-integration">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/35464608/deploy-semaphore-to-my-server" class="started-link">asked <span title="2016-02-17 18:19:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5158608/vladimir37">Vladimir37</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464607"
     
     
     >
    <div onclick="window.location.href='/questions/35464607/apache-poi-java-adding-sheet-to-existing-excel-file'" class="cp">
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
        
                    <h3><a href="/questions/35464607/apache-poi-java-adding-sheet-to-existing-excel-file" class="question-hyperlink" title="I am trying to add a sheet to existing excel file, but its throwing me null point exception error:

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import ...">apache poi java, adding sheet to existing excel file</a></h3>
        <div class="tags t-java t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/35464607/apache-poi-java-adding-sheet-to-existing-excel-file" class="started-link">asked <span title="2016-02-17 18:19:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1631306/user1631306">user1631306</a> <span class="reputation-score" title="reputation score " dir="ltr">637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464085"
     
     
     >
    <div onclick="window.location.href='/questions/35464085/undefined-function-sqlsrv-connect-in-php-sql-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35464085/undefined-function-sqlsrv-connect-in-php-sql-server" class="question-hyperlink" title="I developed an application in CodeIgniter with SQL Server connection.
In my development environment all went well, when I move to the production environment (elsewhere), errors occurred.

...">&ldquo;undefined function sqlsrv_connect()&rdquo; in PHP + SQL SERVER</a></h3>
        <div class="tags t-php t-sql-server t-dll">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/35464085/undefined-function-sqlsrv-connect-in-php-sql-server/?lastactivity" class="started-link">answered <span title="2016-02-17 18:19:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4306076/mr-engineer">Mr. Engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464602"
     
     
     >
    <div onclick="window.location.href='/questions/35464602/order-details-wont-open-in-advanced-marketplace-module-for-prestashop'" class="cp">
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
        
                    <h3><a href="/questions/35464602/order-details-wont-open-in-advanced-marketplace-module-for-prestashop" class="question-hyperlink" title="

When I hover over the row, it highlights but nothing happens when i click on it.

It&#39;s supposed to open a page like this.



used module: ...">Order details won&#39;t open in Advanced Marketplace Module for prestashop</a></h3>
        <div class="tags t-module t-e-commerce t-prestashop-1&#251;6 t-marketplace">
            <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/e-commerce" class="post-tag" title="show questions tagged &#39;e-commerce&#39;" rel="tag">e-commerce</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> <a href="/questions/tagged/marketplace" class="post-tag" title="show questions tagged &#39;marketplace&#39;" rel="tag">marketplace</a> 
        </div>
        <div class="started">
            <a href="/questions/35464602/order-details-wont-open-in-advanced-marketplace-module-for-prestashop" class="started-link">asked <span title="2016-02-17 18:19:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2647475/johanna-cristine-dy">Johanna Cristine Dy</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35414414"
     
     
     >
    <div onclick="window.location.href='/questions/35414414/text-grab-and-echo'" class="cp">
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
        
                    <h3><a href="/questions/35414414/text-grab-and-echo" class="question-hyperlink" title="I am trying to make it so every week my php code gets text already stored in a pre-made text file and echo&#39;s out a new line every week. I have tried using date() but it didn&#39;t turn out how I expected. ...">Text Grab and Echo?</a></h3>
        <div class="tags t-php t-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35414414/text-grab-and-echo/?lastactivity" class="started-link">modified <span title="2016-02-17 18:18:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2081719/mi-creativity">Mi-Creativity</a> <span class="reputation-score" title="reputation score " dir="ltr">4,984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34648520"
     
     
     >
    <div onclick="window.location.href='/questions/34648520/add-lines-between-certain-levels-on-legend-in-ggplot2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="85 views">85</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34648520/add-lines-between-certain-levels-on-legend-in-ggplot2" class="question-hyperlink" title="I have a plot something like this:



It is a mosaic plot where there is a black line above some of the groups.  I would like that black line to also be on the legend. In this example, the legend has ...">Add lines between certain levels on legend in ggplot2</a></h3>
        <div class="tags t-r t-ggplot2 t-legend">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/legend" class="post-tag" title="show questions tagged &#39;legend&#39;" rel="tag">legend</a> 
        </div>
        <div class="started">
            <a href="/questions/34648520/add-lines-between-certain-levels-on-legend-in-ggplot2/?lastactivity" class="started-link">modified <span title="2016-02-17 18:18:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4718512/oshun">oshun</a> <span class="reputation-score" title="reputation score " dir="ltr">566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464593"
     
     
     >
    <div onclick="window.location.href='/questions/35464593/etckeeper-doesnt-commit-changes-automatically-to-etc'" class="cp">
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
        
                    <h3><a href="/questions/35464593/etckeeper-doesnt-commit-changes-automatically-to-etc" class="question-hyperlink" title="Somewhy since I upgraded to Debian Jessie 8.3 and compiled GIT 2.6.0, etckeeper v1.15 doesn&#39;t doesn&#39;t commit changes automatically to /etc.

Reproducing steps: 

1)  create file ddd.txt locally ...">etckeeper doesn&#39;t commit changes automatically to /etc</a></h3>
        <div class="tags t-linux t-git t-debian t-push t-git-push">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> <a href="/questions/tagged/git-push" class="post-tag" title="show questions tagged &#39;git-push&#39;" rel="tag">git-push</a> 
        </div>
        <div class="started">
            <a href="/questions/35464593/etckeeper-doesnt-commit-changes-automatically-to-etc" class="started-link">asked <span title="2016-02-17 18:18:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4523359/klor">klor</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464589"
     
     
     >
    <div onclick="window.location.href='/questions/35464589/ucanaccess-relative-path-to-ms-access-db'" class="cp">
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
        
                    <h3><a href="/questions/35464589/ucanaccess-relative-path-to-ms-access-db" class="question-hyperlink" title="i have writte a simple program forr myself which workes with an MS ACCESS Db.
I used the absolute path to connect to the db:

String path = ...">UcanAccess relative path to MS Access Db</a></h3>
        <div class="tags t-java t-database t-eclipse t-path t-ucanaccess">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/ucanaccess" class="post-tag" title="show questions tagged &#39;ucanaccess&#39;" rel="tag">ucanaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35464589/ucanaccess-relative-path-to-ms-access-db" class="started-link">asked <span title="2016-02-17 18:18:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5781050/mattizin">Mattizin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464576"
     
     
     >
    <div onclick="window.location.href='/questions/35464576/lumen-lavarel-auth-middleware-reflectionexception-in-container-php'" class="cp">
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
        
                    <h3><a href="/questions/35464576/lumen-lavarel-auth-middleware-reflectionexception-in-container-php" class="question-hyperlink" title="I am following the lumen docs to use the auth middleware

Providers/AuthServiceProvider.php is untouched and looks like

$this->app[&#39;auth&#39;]->viaRequest(&#39;api&#39;, function ($request) {
            ...">Lumen / Lavarel Auth middleware &ldquo;ReflectionException in Container.php&rdquo;</a></h3>
        <div class="tags t-php t-lumen">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/lumen" class="post-tag" title="show questions tagged &#39;lumen&#39;" rel="tag">lumen</a> 
        </div>
        <div class="started">
            <a href="/questions/35464576/lumen-lavarel-auth-middleware-reflectionexception-in-container-php" class="started-link">asked <span title="2016-02-17 18:17:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/195257/user195257">user195257</a> <span class="reputation-score" title="reputation score " dir="ltr">794</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464573"
     
     
     >
    <div onclick="window.location.href='/questions/35464573/jpapagingitemreader-page-size-and-commit-interval-of-chunk'" class="cp">
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
        
                    <h3><a href="/questions/35464573/jpapagingitemreader-page-size-and-commit-interval-of-chunk" class="question-hyperlink" title="I have a questions regarding page size of JpaPagingItemReader and commit-interval of job chunk.

As per JpaPagingItemReader documentations, it says

&quot;..In order to reduce the memory usage for large ...">JpaPagingItemReader : page size and commit interval of chunk</a></h3>
        <div class="tags t-jpa t-page-size">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/page-size" class="post-tag" title="show questions tagged &#39;page-size&#39;" rel="tag">page-size</a> 
        </div>
        <div class="started">
            <a href="/questions/35464573/jpapagingitemreader-page-size-and-commit-interval-of-chunk" class="started-link">asked <span title="2016-02-17 18:17:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5014221/ashish-patil">Ashish Patil</a> <span class="reputation-score" title="reputation score " dir="ltr">686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464025"
     
     
     >
    <div onclick="window.location.href='/questions/35464025/how-to-write-programming-logic-inside-xml-as-a-configuration-and-made-xml-output'" class="cp">
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
        
                    <h3><a href="/questions/35464025/how-to-write-programming-logic-inside-xml-as-a-configuration-and-made-xml-output" class="question-hyperlink" title="I am new xml.I am doing some database works.I want to store some programming logic inside xml like a configuration and generate some xml output reports using function arguments.But i don&#39;t know where ...">How to write programming logic inside xml as a configuration and made xml output using functions</a></h3>
        <div class="tags t-php t-xml t-xsd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/35464025/how-to-write-programming-logic-inside-xml-as-a-configuration-and-made-xml-output" class="started-link">modified <span title="2016-02-17 18:17:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5005768/user5005768">user5005768</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464563"
     
     
     >
    <div onclick="window.location.href='/questions/35464563/mule-3-7-1-database-connector-not-running-ms-sql-server-native-function'" class="cp">
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
        
                    <h3><a href="/questions/35464563/mule-3-7-1-database-connector-not-running-ms-sql-server-native-function" class="question-hyperlink" title="I try to insert a record into MS SQL Server, in a table to record logs, which has a field of type Datetime2 by trying to insert a record function including: GETDATE() throws me the sieguiente error:

...">MULE 3.7.1 Database connector not running MS SQL Server native function</a></h3>
        <div class="tags t-sql-server t-database t-mule t-connector">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/connector" class="post-tag" title="show questions tagged &#39;connector&#39;" rel="tag">connector</a> 
        </div>
        <div class="started">
            <a href="/questions/35464563/mule-3-7-1-database-connector-not-running-ms-sql-server-native-function" class="started-link">asked <span title="2016-02-17 18:16:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5531494/juan-carlos">Juan Carlos</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464059"
     
     
     >
    <div onclick="window.location.href='/questions/35464059/cloudera-manager-hdfs-under-replicated-blocks'" class="cp">
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
        
                    <h3><a href="/questions/35464059/cloudera-manager-hdfs-under-replicated-blocks" class="question-hyperlink" title="I use a fresh install of CDH 5.5.2. In Cloudera Manager I see, that HDFS has a critical health issue. I have 1 NameNode and 1 DataNode in cluster.


  Under-Replicated Blocks





  578 under ...">Cloudera Manager - HDFS Under-Replicated Blocks</a></h3>
        <div class="tags t-hdfs t-cloudera-cdh">
            <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/cloudera-cdh" class="post-tag" title="show questions tagged &#39;cloudera-cdh&#39;" rel="tag">cloudera-cdh</a> 
        </div>
        <div class="started">
            <a href="/questions/35464059/cloudera-manager-hdfs-under-replicated-blocks" class="started-link">modified <span title="2016-02-17 18:16:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3946482/kovacs-akos">Kovacs Akos</a> <span class="reputation-score" title="reputation score " dir="ltr">256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464557"
     
     
     >
    <div onclick="window.location.href='/questions/35464557/qtableview-getting-the-correct-size-with-layouts'" class="cp">
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
        
                    <h3><a href="/questions/35464557/qtableview-getting-the-correct-size-with-layouts" class="question-hyperlink" title="I have a QTableView that displays some data from sqlite database (currently 2 rows and 2 columns). The QTableView is inside a QFrame that in turn is the central widget of QMainWindow. The QFrame uses ...">QTableView - getting the correct size with layouts</a></h3>
        <div class="tags t-qt t-pyqt t-pyside">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/pyside" class="post-tag" title="show questions tagged &#39;pyside&#39;" rel="tag">pyside</a> 
        </div>
        <div class="started">
            <a href="/questions/35464557/qtableview-getting-the-correct-size-with-layouts" class="started-link">asked <span title="2016-02-17 18:16:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2385588/flouwer">flouwer</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464554"
     
     
     >
    <div onclick="window.location.href='/questions/35464554/crypto-authentificated-encryption-no-error'" class="cp">
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
        
                    <h3><a href="/questions/35464554/crypto-authentificated-encryption-no-error" class="question-hyperlink" title="I am using Crypto++ to Encrypt and Decrypt a File with the following code:

    try {

    EAX&lt;AES>::Encryption encryptor;
    encryptor.SetKeyWithIV(derived.data(), 32, ivb, ivb.size());
    ...">Crypto++ Authentificated Encryption no Error</a></h3>
        <div class="tags t-c&#231;&#231; t-encryption t-crypto&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/35464554/crypto-authentificated-encryption-no-error" class="started-link">asked <span title="2016-02-17 18:16:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5889490/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464555"
     
     
     >
    <div onclick="window.location.href='/questions/35464555/how-to-interpret-a-collection-when-exporting-to-excel-xlsx-using-telerik'" class="cp">
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
        
                    <h3><a href="/questions/35464555/how-to-interpret-a-collection-when-exporting-to-excel-xlsx-using-telerik" class="question-hyperlink" title="SCENARIO



I&#39;m using the Telerik UI For Windows forms.

I have a RadGridView on which I&#39;m representing a custom type named MarketInfo:

Public NotInheritable Class MarketInfo

    ...
    Public ...">How to interpret a collection when exporting to Excel (XLSX) using Telerik?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-vb&#251;net t-excel t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/35464555/how-to-interpret-a-collection-when-exporting-to-excel-xlsx-using-telerik" class="started-link">asked <span title="2016-02-17 18:16:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1248295/elektrostudios">ElektroStudios</a> <span class="reputation-score" title="reputation score " dir="ltr">4,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464553"
     
     
     >
    <div onclick="window.location.href='/questions/35464553/how-to-use-phps-password-hash-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35464553/how-to-use-phps-password-hash-in-android" class="question-hyperlink" title="I have a password stored in a database, which was encrypted using PHP&#39;s password_hash hashing algorithm.

Example:

password_hash(&quot;pass&quot;, PASSWORD_DEFAULT);


Would produce the hash:

...">How to use PHP&#39;s password_hash in Android</a></h3>
        <div class="tags t-android t-bcrypt t-php-password-hash">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> <a href="/questions/tagged/php-password-hash" class="post-tag" title="show questions tagged &#39;php-password-hash&#39;" rel="tag">php-password-hash</a> 
        </div>
        <div class="started">
            <a href="/questions/35464553/how-to-use-phps-password-hash-in-android" class="started-link">asked <span title="2016-02-17 18:16:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2229701/sam">sam</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35375431"
     
     
     >
    <div onclick="window.location.href='/questions/35375431/spring-boot-allow-post-with-binary-file-as-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35375431/spring-boot-allow-post-with-binary-file-as-data" class="question-hyperlink" title="I&#39;m running a spring-boot app that seems to be having trouble with a particular request. The request is a POST containing binary data however, when the JavaServlet(Or tomcat?) receives it, it doesn&#39;t ...">Spring Boot - Allow POST with binary file as data</a></h3>
        <div class="tags t-java t-post t-spring-boot t-bin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/bin" class="post-tag" title="show questions tagged &#39;bin&#39;" rel="tag">bin</a> 
        </div>
        <div class="started">
            <a href="/questions/35375431/spring-boot-allow-post-with-binary-file-as-data/?lastactivity" class="started-link">modified <span title="2016-02-17 18:16:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1110507/azdragon2">azdragon2</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464552"
     
     
     >
    <div onclick="window.location.href='/questions/35464552/ckeditor-html-tags-not-displayed-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/35464552/ckeditor-html-tags-not-displayed-ruby-on-rails" class="question-hyperlink" title="I am using CKEditor with Ruby on Rails. I am retrieving the database something like this:

&lt;span>What is the class?&lt;/span>


However, the CKEditor doesn&#39;t display the tags but only ...">CKEditor HTML tags not displayed - Ruby on Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ckeditor">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/35464552/ckeditor-html-tags-not-displayed-ruby-on-rails" class="started-link">asked <span title="2016-02-17 18:16:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2832329/sonali-gupta">Sonali Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464549"
     
     
     >
    <div onclick="window.location.href='/questions/35464549/iis-application-request-routing-changes-206-partial-content-to-200'" class="cp">
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
        
                    <h3><a href="/questions/35464549/iis-application-request-routing-changes-206-partial-content-to-200" class="question-hyperlink" title="I&#39;ve setup a reverse proxy server in an azure cloud service using IIS rewrite rules and the Application Request Routing module (according to the instructions here.  Everything is working well except ...">IIS application request routing changes 206 partial content to 200</a></h3>
        <div class="tags t-azure t-iis t-asp&#251;net-web-api t-azure-cloud-services t-arr">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/azure-cloud-services" class="post-tag" title="show questions tagged &#39;azure-cloud-services&#39;" rel="tag">azure-cloud-services</a> <a href="/questions/tagged/arr" class="post-tag" title="show questions tagged &#39;arr&#39;" rel="tag">arr</a> 
        </div>
        <div class="started">
            <a href="/questions/35464549/iis-application-request-routing-changes-206-partial-content-to-200" class="started-link">asked <span title="2016-02-17 18:16:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5401986/cortez">cortez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464546"
     
     
     >
    <div onclick="window.location.href='/questions/35464546/striperetrieve-card-fingerprint-into-this-object-and-array'" class="cp">
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
        
                    <h3><a href="/questions/35464546/striperetrieve-card-fingerprint-into-this-object-and-array" class="question-hyperlink" title="Stripe is returning me these values. I wanted to grabe the fingerprint key, how would I do that?

Stripe_Card Object
(
    [_apiKey:protected] => sk_test_DebJYOXQUX66QrP1rEnEb0SA
    ...">Stripe+retrieve card fingerprint into this object and array</a></h3>
        <div class="tags t-php t-stripe-payments">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/35464546/striperetrieve-card-fingerprint-into-this-object-and-array" class="started-link">asked <span title="2016-02-17 18:15:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/822465/pinoystackoverflower">PinoyStackOverflower</a> <span class="reputation-score" title="reputation score " dir="ltr">1,310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463874"
     
     
     >
    <div onclick="window.location.href='/questions/35463874/tmux-send-selection-to-other-pane-from-copy-mode-xargs-join'" class="cp">
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
        
                    <h3><a href="/questions/35463874/tmux-send-selection-to-other-pane-from-copy-mode-xargs-join" class="question-hyperlink" title="i have the following code in my tmux.conf, which copies the selection in copy-mode and sends it to another pane where i have vim opened.

bind-key -t vi-copy o copy-selection
bind-key -t vi-copy o ...">tmux send selection to other pane from copy-mode (xargs join?)</a></h3>
        <div class="tags t-vim t-tmux t-xargs">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/tmux" class="post-tag" title="show questions tagged &#39;tmux&#39;" rel="tag">tmux</a> <a href="/questions/tagged/xargs" class="post-tag" title="show questions tagged &#39;xargs&#39;" rel="tag">xargs</a> 
        </div>
        <div class="started">
            <a href="/questions/35463874/tmux-send-selection-to-other-pane-from-copy-mode-xargs-join/?lastactivity" class="started-link">answered <span title="2016-02-17 18:15:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5900061/s15">S15</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464540"
     
     
     >
    <div onclick="window.location.href='/questions/35464540/lnk1104-microsoft-visual-studio-error'" class="cp">
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
        
                    <h3><a href="/questions/35464540/lnk1104-microsoft-visual-studio-error" class="question-hyperlink" title="I try to be clear. My problem is LNK1104 : cannot open file libcpmt.lib .   I have to use Platform Toolset v120_xp to have compatibility with windows xp, also i have to use /MT option in Project ...">LNK1104 Microsoft Visual Studio Error</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35464540/lnk1104-microsoft-visual-studio-error" class="started-link">asked <span title="2016-02-17 18:15:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5941492/marcin-wawrzk%c3%b3w">Marcin Wawrzk&#243;w</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33918313"
     
     
     >
    <div onclick="window.location.href='/questions/33918313/rails-sunspot-reindex-fails'" class="cp">
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
        
                    <h3><a href="/questions/33918313/rails-sunspot-reindex-fails" class="question-hyperlink" title="I am trying to set up solr in rails 4 using the sunspot_rails gem following the steps listed on the github page (https://github.com/sunspot/sunspot).  I have set up a connection to an external ...">rails sunspot reindex fails</a></h3>
        <div class="tags t-mysql t-ruby-on-rails-4 t-solr t-sunspot-rails">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/sunspot-rails" class="post-tag" title="show questions tagged &#39;sunspot-rails&#39;" rel="tag">sunspot-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33918313/rails-sunspot-reindex-fails" class="started-link">modified <span title="2016-02-17 18:15:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5604435/j-smith">J. Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464538"
     
     
     >
    <div onclick="window.location.href='/questions/35464538/how-to-process-large-titan-graph-using-spark'" class="cp">
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
        
                    <h3><a href="/questions/35464538/how-to-process-large-titan-graph-using-spark" class="question-hyperlink" title="I have loaded very large graph in TItan 1.0.0 with backend Cassandra 2.1.13. I have to perform some operations on the graphs using Spark.

For example,


I want to find subgraphs in a very large graph ...">How to process large Titan Graph using Spark</a></h3>
        <div class="tags t-graph t-apache-spark t-cassandra t-graph-databases t-titan">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/cassandra" class="post-tag" title="show questions tagged &#39;cassandra&#39;" rel="tag">cassandra</a> <a href="/questions/tagged/graph-databases" class="post-tag" title="show questions tagged &#39;graph-databases&#39;" rel="tag">graph-databases</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> 
        </div>
        <div class="started">
            <a href="/questions/35464538/how-to-process-large-titan-graph-using-spark" class="started-link">asked <span title="2016-02-17 18:15:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1275877/amnesiac">Amnesiac</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464266"
     
     
     >
    <div onclick="window.location.href='/questions/35464266/how-do-i-prevent-mavens-spring-boot-plugin-from-copying-static-resources-to-tar'" class="cp">
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
        
                    <h3><a href="/questions/35464266/how-do-i-prevent-mavens-spring-boot-plugin-from-copying-static-resources-to-tar" class="question-hyperlink" title="I recently updated the OS on my laptop (Linux Mint 17.1 => 17.3) and now when I run my project with 

mvn spring-boot:run


static resources are copied to the target folder, essentially caching them.  ...">How do I prevent Maven&#39;s spring-boot plugin from copying static resources to target?</a></h3>
        <div class="tags t-java t-linux t-maven t-spring-boot t-hotswap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/hotswap" class="post-tag" title="show questions tagged &#39;hotswap&#39;" rel="tag">hotswap</a> 
        </div>
        <div class="started">
            <a href="/questions/35464266/how-do-i-prevent-mavens-spring-boot-plugin-from-copying-static-resources-to-tar" class="started-link">modified <span title="2016-02-17 18:15:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4462770/mejid">Mejid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464536"
     
     
     >
    <div onclick="window.location.href='/questions/35464536/sync-data-from-windows-tablet-to-windows-pc-over-usb'" class="cp">
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
        
                    <h3><a href="/questions/35464536/sync-data-from-windows-tablet-to-windows-pc-over-usb" class="question-hyperlink" title="I&#39;m working on an application where a user will enter details into an application on a windows tablet that has no internet or network connections.

Later on, this tablet will be plugged into a ...">Sync data from Windows Tablet to Windows PC over USB</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wcf t-usb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> 
        </div>
        <div class="started">
            <a href="/questions/35464536/sync-data-from-windows-tablet-to-windows-pc-over-usb" class="started-link">asked <span title="2016-02-17 18:15:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3727028/scottb">ScottB</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464535"
     
     
     >
    <div onclick="window.location.href='/questions/35464535/cmake-linker-does-not-recognized-the-header-file'" class="cp">
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
        
                    <h3><a href="/questions/35464535/cmake-linker-does-not-recognized-the-header-file" class="question-hyperlink" title="I&#39;m a beginner in the Linux programing and here is my issue. 
My project is a OpenCV project written by C++ in Linux environment. In order to compile, I use CMake to build a Makefile and run. In order ...">CMake linker does not recognized the header file</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-opencv t-makefile t-cmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35464535/cmake-linker-does-not-recognized-the-header-file" class="started-link">asked <span title="2016-02-17 18:15:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5703104/th%c3%a0nh-v%c3%b5-minh">Th&#224;nh V&#245; Minh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464533"
     
     
     >
    <div onclick="window.location.href='/questions/35464533/what-is-the-best-way-to-convert-org-json-jsonobject-to-javax-sql-rowset-serial-s'" class="cp">
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
        
                    <h3><a href="/questions/35464533/what-is-the-best-way-to-convert-org-json-jsonobject-to-javax-sql-rowset-serial-s" class="question-hyperlink" title="Currently I use following method, but I do not like it:

JSONObject formJsonObj = new JSONObject();
formJsonObj.put(&quot;whatever&quot;, &quot;whatever is inside&quot;);

ByteArrayOutputStream b = new ...">What is the Best way to convert org.json.JSONObject to javax.sql.rowset.serial.SerialBlob?</a></h3>
        <div class="tags t-java t-blob t-jsonobject">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> <a href="/questions/tagged/jsonobject" class="post-tag" title="show questions tagged &#39;jsonobject&#39;" rel="tag">jsonobject</a> 
        </div>
        <div class="started">
            <a href="/questions/35464533/what-is-the-best-way-to-convert-org-json-jsonobject-to-javax-sql-rowset-serial-s" class="started-link">asked <span title="2016-02-17 18:15:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3898122/renat-gatin">Renat Gatin</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464531"
     
     
     >
    <div onclick="window.location.href='/questions/35464531/import-qcow2-image-to-docker-hub'" class="cp">
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
        
                    <h3><a href="/questions/35464531/import-qcow2-image-to-docker-hub" class="question-hyperlink" title="I have prebuild ubuntu14.0.4.1 qcow2 image . I followed the following instruction for importing it to docker hub
Used virt-tar-out to convert it tar file
sudo virt-tar-out -a /tmp/ubuntu.qcow2 / - | ...">Import qcow2 image to docker hub</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/35464531/import-qcow2-image-to-docker-hub" class="started-link">asked <span title="2016-02-17 18:15:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5057485/pcode">pcode</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35449592"
     
     
     >
    <div onclick="window.location.href='/questions/35449592/yaml-0-2-7-getnextdocument-hit-assertion-fail-in-scannerpeek'" class="cp">
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
        
                    <h3><a href="/questions/35449592/yaml-0-2-7-getnextdocument-hit-assertion-fail-in-scannerpeek" class="question-hyperlink" title="yaml-cpp team and everyone,

Our product receives an unfixed size of json response from a cloud service provider. We currently used a buffer with 16KB initial size to receive it, then pass it to yaml ...">yaml-0.2.7 GetNextDocument() hit assertion fail in Scanner::peek</a></h3>
        <div class="tags t-yaml-cpp">
            <a href="/questions/tagged/yaml-cpp" class="post-tag" title="show questions tagged &#39;yaml-cpp&#39;" rel="tag">yaml-cpp</a> 
        </div>
        <div class="started">
            <a href="/questions/35449592/yaml-0-2-7-getnextdocument-hit-assertion-fail-in-scannerpeek/?lastactivity" class="started-link">modified <span title="2016-02-17 18:14:46Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3317232/yijiem">yijiem</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464515"
     
     
     >
    <div onclick="window.location.href='/questions/35464515/calculate-errors-using-monte-carlo-method-of-integration-python'" class="cp">
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
        
                    <h3><a href="/questions/35464515/calculate-errors-using-monte-carlo-method-of-integration-python" class="question-hyperlink" title="I am using the monte carlo method to calculate the integral of cos^2(x). This is done using N random numbers. In my case I am doing it for 10^i random numbers when i ranges from 1-6. 
I want to ...">Calculate errors using Monte Carlo method of integration PYTHON</a></h3>
        <div class="tags t-python t-numpy t-integration">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> 
        </div>
        <div class="started">
            <a href="/questions/35464515/calculate-errors-using-monte-carlo-method-of-integration-python" class="started-link">asked <span title="2016-02-17 18:14:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5941961/amy-elliott">Amy Elliott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463694"
     
     
     >
    <div onclick="window.location.href='/questions/35463694/frequency-distribution-table-in-tableau'" class="cp">
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
        
                    <h3><a href="/questions/35463694/frequency-distribution-table-in-tableau" class="question-hyperlink" title="I&#39;m a new Tableau user and am looking for help/guidance in creating a frequency distribution table from data in an Excel spreadsheet. The data is from a survey, Column A is the respondent&#39;s e-mail ...">Frequency distribution table in Tableau</a></h3>
        <div class="tags t-excel-formula t-tableau">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/35463694/frequency-distribution-table-in-tableau" class="started-link">modified <span title="2016-02-17 18:14:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5941756/steve-j">Steve J.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464514"
     
     
     >
    <div onclick="window.location.href='/questions/35464514/storm-trident-hive-state-storing-literal-null-instead-of-null'" class="cp">
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
        
                    <h3><a href="/questions/35464514/storm-trident-hive-state-storing-literal-null-instead-of-null" class="question-hyperlink" title="I have a storm trident topology that makes use of the trident hive state as mentioned here: http://storm.apache.org/documentation/storm-hive.html Now this state stores literal values for null from ...">Storm Trident Hive State Storing Literal &#39;null&#39; instead of NULL</a></h3>
        <div class="tags t-null t-hive t-apache-storm t-trident">
            <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> <a href="/questions/tagged/trident" class="post-tag" title="show questions tagged &#39;trident&#39;" rel="tag">trident</a> 
        </div>
        <div class="started">
            <a href="/questions/35464514/storm-trident-hive-state-storing-literal-null-instead-of-null" class="started-link">asked <span title="2016-02-17 18:14:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1461828/houston">Houston</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464504"
     
     
     >
    <div onclick="window.location.href='/questions/35464504/swift-uitableview-show-only-different-value-of-an-user-array'" class="cp">
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
        
                    <h3><a href="/questions/35464504/swift-uitableview-show-only-different-value-of-an-user-array" class="question-hyperlink" title="I&#39;m working on a message app with parse.

I would like to filter by sender the result of query but it duplicate sender for each messages.

Any idea?


">swift uitableview show only different value of an user Array</a></h3>
        <div class="tags t-swift t-uitableview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/35464504/swift-uitableview-show-only-different-value-of-an-user-array" class="started-link">asked <span title="2016-02-17 18:13:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5595654/hope">Hope</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35454628"
     
     
     >
    <div onclick="window.location.href='/questions/35454628/iterating-through-php-class-variables-when-splenum-is-involved'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35454628/iterating-through-php-class-variables-when-splenum-is-involved" class="question-hyperlink" title="I&#39;m trying to iterate through the variables within a PHP class that contains an SplEnum. It doesn&#39;t work. Here&#39;s the code:
    

class enum extends SplEnum { const First = 1; }

class fruit
{
    ...">Iterating through PHP class variables when SplEnum is involved</a></h3>
        <div class="tags t-php t-spl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/spl" class="post-tag" title="show questions tagged &#39;spl&#39;" rel="tag">spl</a> 
        </div>
        <div class="started">
            <a href="/questions/35454628/iterating-through-php-class-variables-when-splenum-is-involved/?lastactivity" class="started-link">answered <span title="2016-02-17 18:13:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1403179/ivan-bati%c4%87">Ivan BatiÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464499"
     
     
     >
    <div onclick="window.location.href='/questions/35464499/trouble-getting-access-token-for-box-via-postman'" class="cp">
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
        
                    <h3><a href="/questions/35464499/trouble-getting-access-token-for-box-via-postman" class="question-hyperlink" title="I&#39;ve been following the instructions in this video: https://www.youtube.com/watch?v=ha26tN8amI0

However, the latest version of Postman that I have asks for an Authorization URL instead of an ...">Trouble getting access token for Box via Postman</a></h3>
        <div class="tags t-box-api">
            <a href="/questions/tagged/box-api" class="post-tag" title="show questions tagged &#39;box-api&#39;" rel="tag">box-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35464499/trouble-getting-access-token-for-box-via-postman" class="started-link">asked <span title="2016-02-17 18:13:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5941967/bh776">BH776</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464497"
     
     
     >
    <div onclick="window.location.href='/questions/35464497/pgadmin-connection-error-to-pgpool'" class="cp">
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
        
                    <h3><a href="/questions/35464497/pgadmin-connection-error-to-pgpool" class="question-hyperlink" title="I&#39;m using pgAdmin III to manage my database from client. I have a master and a slave postgreSQL running in streaming replication mode. There&#39;s another pgpool server in front of them to do connection ...">pgAdmin connection error to pgpool</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35464497/pgadmin-connection-error-to-pgpool" class="started-link">asked <span title="2016-02-17 18:13:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2190546/j-freebird">J Freebird</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464494"
     
     
     >
    <div onclick="window.location.href='/questions/35464494/django-admin-command-error-while-project-creation'" class="cp">
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
        
                    <h3><a href="/questions/35464494/django-admin-command-error-while-project-creation" class="question-hyperlink" title="After upgrading to django 1.9 and tried creating new project.Getting following error
How should i solve this?

After upgrading to django 1.9 and creating new project following error occurred
...">django-admin command error while project creation</a></h3>
        <div class="tags t-django">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35464494/django-admin-command-error-while-project-creation" class="started-link">asked <span title="2016-02-17 18:13:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5941993/deepak-gupta">Deepak Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464490"
     
     
     >
    <div onclick="window.location.href='/questions/35464490/cannot-build-opencv-winrt'" class="cp">
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
        
                    <h3><a href="/questions/35464490/cannot-build-opencv-winrt" class="question-hyperlink" title="I am trying to build OpenCV for WinRT by following the instruction here 


Opened Visual Studio 2013 developer command prompt, navigated to 

  cd path/opencv/platforms/winrt  



then run the command
...">Cannot build opencv WinRT</a></h3>
        <div class="tags t-opencv t-windows-runtime t-cmake">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35464490/cannot-build-opencv-winrt" class="started-link">asked <span title="2016-02-17 18:13:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1573209/haris">Haris</a> <span class="reputation-score" title="reputation score " dir="ltr">5,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464489"
     
     
     >
    <div onclick="window.location.href='/questions/35464489/z3opt-finding-a-sub-optimal-model-within-a-time-bound'" class="cp">
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
        
                    <h3><a href="/questions/35464489/z3opt-finding-a-sub-optimal-model-within-a-time-bound" class="question-hyperlink" title="Does Z3Opt have a functionality to provide a sub-optimal solution for the objective within a certain time bound specified by the user?
">Z3Opt: Finding a sub-optimal model within a time bound?</a></h3>
        <div class="tags t-performance t-z3">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/z3" class="post-tag" title="show questions tagged &#39;z3&#39;" rel="tag">z3</a> 
        </div>
        <div class="started">
            <a href="/questions/35464489/z3opt-finding-a-sub-optimal-model-within-a-time-bound" class="started-link">asked <span title="2016-02-17 18:13:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2357752/kausik-subramanian">Kausik Subramanian</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35461347"
     
     
     >
    <div onclick="window.location.href='/questions/35461347/programmatically-open-nswindow-in-another-desktop-space'" class="cp">
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
        
                    <h3><a href="/questions/35461347/programmatically-open-nswindow-in-another-desktop-space" class="question-hyperlink" title="In my OSX Project I want to:


identify the Desktop (one of the expose Spaces) where a NSWindow resides;
open a NSWindow in a determined Space, not only on current Space.


Is there a way to do these ...">Programmatically open NSWindow in another Desktop (Space)</a></h3>
        <div class="tags t-objective-c t-xcode t-swift t-osx t-cocoa">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> 
        </div>
        <div class="started">
            <a href="/questions/35461347/programmatically-open-nswindow-in-another-desktop-space/?lastactivity" class="started-link">modified <span title="2016-02-17 18:10:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/17826/mark-bessey">Mark Bessey</a> <span class="reputation-score" title="reputation score 15275" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464442"
     
     
     >
    <div onclick="window.location.href='/questions/35464442/travis-ci-ssh-key-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35464442/travis-ci-ssh-key-not-working" class="question-hyperlink" title="I&#39;ve been trying to automatically deploy my laravel git repo to my server using travis-ci&#39;s after_success trigger.

I&#39;ve managed to successfully
- Start the SSH agent
- chmod the SSH key
- add the SSH ...">Travis-CI ssh key not working</a></h3>
        <div class="tags t-deployment t-travis-ci">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/35464442/travis-ci-ssh-key-not-working" class="started-link">asked <span title="2016-02-17 18:10:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2976077/milo526">milo526</a> <span class="reputation-score" title="reputation score " dir="ltr">1,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464435"
     
     
     >
    <div onclick="window.location.href='/questions/35464435/traminer-seqfplot-error-message'" class="cp">
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
        
                    <h3><a href="/questions/35464435/traminer-seqfplot-error-message" class="question-hyperlink" title="First time user of TraMineR. I have Sequence data and looking to plot most frequent of the sequences. Was testing for 1 ID and get this Error 
&quot;Error in if (any(x == nr)) { : missing value where ...">TraMineR seqfplot error message</a></h3>
        <div class="tags t-traminer">
            <a href="/questions/tagged/traminer" class="post-tag" title="show questions tagged &#39;traminer&#39;" rel="tag">traminer</a> 
        </div>
        <div class="started">
            <a href="/questions/35464435/traminer-seqfplot-error-message" class="started-link">asked <span title="2016-02-17 18:10:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3923448/amrita-sawant">Amrita Sawant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464426"
     
     
     >
    <div onclick="window.location.href='/questions/35464426/how-can-i-integrate-with-the-pebble-timeline-from-the-android-pebblekit'" class="cp">
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
        
                    <h3><a href="/questions/35464426/how-can-i-integrate-with-the-pebble-timeline-from-the-android-pebblekit" class="question-hyperlink" title="I know there is some sort of HTTP API for it but I can&#39;t figure out how to get the User Token.
">How can I integrate with the Pebble Timeline from the Android PebbleKit?</a></h3>
        <div class="tags t-android t-pebble-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/pebble-sdk" class="post-tag" title="show questions tagged &#39;pebble-sdk&#39;" rel="tag">pebble-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35464426/how-can-i-integrate-with-the-pebble-timeline-from-the-android-pebblekit" class="started-link">asked <span title="2016-02-17 18:09:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2708362/superpichu">SuperPichu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464366"
     
     
     >
    <div onclick="window.location.href='/questions/35464366/deleting-a-constraint-in-storyboard-makes-it-gray-disabled-i-want-to-delete'" class="cp">
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
        
                    <h3><a href="/questions/35464366/deleting-a-constraint-in-storyboard-makes-it-gray-disabled-i-want-to-delete" class="question-hyperlink" title="I&#39;m in my storyboard, and applied a constraint by control-dragging from one view to another, to replace another constraint that doesn&#39;t make sense anymore. So I select the view, go to the &quot;Size ...">deleting a constraint in storyboard makes it gray (disabled) - I want to delete it</a></h3>
        <div class="tags t-ios t-autolayout t-storyboard t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/35464366/deleting-a-constraint-in-storyboard-makes-it-gray-disabled-i-want-to-delete" class="started-link">asked <span title="2016-02-17 18:06:48Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1435520/dan-morrow">Dan Morrow</a> <span class="reputation-score" title="reputation score " dir="ltr">1,770</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35462566"
     
     
     >
    <div onclick="window.location.href='/questions/35462566/url-quote-postgresql-database-password-in-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35462566/url-quote-postgresql-database-password-in-django" class="question-hyperlink" title="I am using Django 1.9.2 and psyopg2 2.6.1 with Python 3.5.0 in a project that I created with http://cookiecutter-django.readthedocs.org/en/latest/. I have a database configuration that looks like ...">URL quote PostgreSQL database password in Django</a></h3>
        <div class="tags t-python t-django t-postgresql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35462566/url-quote-postgresql-database-password-in-django" class="started-link">modified <span title="2016-02-17 18:06:32Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1753891/duffn">duffn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35450314"
     
     
     >
    <div onclick="window.location.href='/questions/35450314/disable-a-button-via-a-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35450314/disable-a-button-via-a-function" class="question-hyperlink" title="Currently using vba with excel 2007...

I am currently testing the capabilities of functions and am a little stuck using buttons. I have two buttons, named ONE and TWO. Pressing either calls up a ...">Disable a button via a function?</a></h3>
        <div class="tags t-vba t-excel-vba t-excel-2007">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/35450314/disable-a-button-via-a-function/?lastactivity" class="started-link">answered <span title="2016-02-17 18:06:17Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2815904/covegeek">CoveGeek</a> <span class="reputation-score" title="reputation score " dir="ltr">343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463845"
     
     
     >
    <div onclick="window.location.href='/questions/35463845/sed-command-to-replace-a-complex-php-string-at-the-beginning-of-an-existing-php'" class="cp">
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
        
                    <h3><a href="/questions/35463845/sed-command-to-replace-a-complex-php-string-at-the-beginning-of-an-existing-php" class="question-hyperlink" title="I decided to install ZB Block on several PHP based websites I am seeing attacks on.  All websites are running on Ubuntu 14.04 LTS / Apache 2.4 / PHP 5.5.9

The ZB Block script call needs to be ...">SED command to replace a complex PHP string at the beginning of an existing PHP file</a></h3>
        <div class="tags t-php t-bash t-sed">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> 
        </div>
        <div class="started">
            <a href="/questions/35463845/sed-command-to-replace-a-complex-php-string-at-the-beginning-of-an-existing-php" class="started-link">modified <span title="2016-02-17 18:04:50Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5941847/ml48603">ml48603</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35462226"
     
     
     >
    <div onclick="window.location.href='/questions/35462226/have-multiple-mocha-unit-tests-execute-contingent-on-the-result-of-other-unit-t'" class="cp">
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
        
                    <h3><a href="/questions/35462226/have-multiple-mocha-unit-tests-execute-contingent-on-the-result-of-other-unit-t" class="question-hyperlink" title="I&#39;m writing some unit tests for a NodeJS application I&#39;m working on, and I have a question regarding some unit-testing logic.

Lets say the application creates a &quot;Group&quot; for users, then creates some ...">Have multiple Mocha unit-tests execute, contingent on the result of other unit test results</a></h3>
        <div class="tags t-javascript t-node&#251;js t-unit-testing t-mocha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> 
        </div>
        <div class="started">
            <a href="/questions/35462226/have-multiple-mocha-unit-tests-execute-contingent-on-the-result-of-other-unit-t/?lastactivity" class="started-link">answered <span title="2016-02-17 18:02:13Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4421138/jayro-salgado">Jayro Salgado</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35458653"
     
     
     >
    <div onclick="window.location.href='/questions/35458653/integrating-oracle-11g-with-grails-and-hibernate'" class="cp">
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
        
                    <h3><a href="/questions/35458653/integrating-oracle-11g-with-grails-and-hibernate" class="question-hyperlink" title="I have created a simple grails 3 application. I am trying to connect it to an Oracle database in the datasource configuration.

When I run 

SELECT * FROM V$VERSION


in sql developer, the following ...">Integrating oracle 11g with Grails and Hibernate</a></h3>
        <div class="tags t-oracle t-hibernate t-grails t-gradle t-oracle11g">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/35458653/integrating-oracle-11g-with-grails-and-hibernate" class="started-link">modified <span title="2016-02-17 18:01:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5655414/angryip">angryip</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464286"
     
     
     >
    <div onclick="window.location.href='/questions/35464286/how-do-i-center-the-text-in-a-slicer-excel-2013'" class="cp">
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
        
                    <h3><a href="/questions/35464286/how-do-i-center-the-text-in-a-slicer-excel-2013" class="question-hyperlink" title="because there is no options under the slicer modify page to center text, I am hoping for a VBA solution to center the text inside a slicer.

is this possible? I just have a column of numbers in a ...">How do I center the text in a slicer excel 2013</a></h3>
        <div class="tags t-excel t-excel-2013">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-2013" class="post-tag" title="show questions tagged &#39;excel-2013&#39;" rel="tag">excel-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/35464286/how-do-i-center-the-text-in-a-slicer-excel-2013" class="started-link">asked <span title="2016-02-17 18:01:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5889992/adl">ADL</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464199"
     
     
     >
    <div onclick="window.location.href='/questions/35464199/lda-with-stepwise-feature-selection-in-caret'" class="cp">
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
        
                    <h3><a href="/questions/35464199/lda-with-stepwise-feature-selection-in-caret" class="question-hyperlink" title="I&#39;m running a linear discriminant analysis on a few hundred variables and am using caret&#39;s &#39;train&#39; function with the built in model &#39;stepLDA&#39; to select the most &#39;informative&#39; variables. This is one of ...">LDA with stepwise feature selection in caret</a></h3>
        <div class="tags t-r t-r-caret">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-caret" class="post-tag" title="show questions tagged &#39;r-caret&#39;" rel="tag">r-caret</a> 
        </div>
        <div class="started">
            <a href="/questions/35464199/lda-with-stepwise-feature-selection-in-caret" class="started-link">asked <span title="2016-02-17 17:56:25Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5941860/danny">Danny</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35464097"
     
     
     >
    <div onclick="window.location.href='/questions/35464097/how-to-build-a-simple-rnn-with-a-cycle-in-the-graph-in-tensorflow'" class="cp">
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
        
                    <h3><a href="/questions/35464097/how-to-build-a-simple-rnn-with-a-cycle-in-the-graph-in-tensorflow" class="question-hyperlink" title="I&#39;ve just started playing with TensorFlow and I&#39;m trying to implement a very simple RNN. The RNN has x as input, y as output and consists of just a single layer that takes x and it&#39;s previous output ...">How to build a simple RNN with a cycle in the graph in TensorFlow?</a></h3>
        <div class="tags t-neural-network t-tensorflow">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35464097/how-to-build-a-simple-rnn-with-a-cycle-in-the-graph-in-tensorflow" class="started-link">modified <span title="2016-02-17 17:55:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1243762/guy-coder">Guy Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">5,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463948"
     
     
     >
    <div onclick="window.location.href='/questions/35463948/ensure-uniqueness-of-relationship-objects-in-restkit'" class="cp">
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
        
                    <h3><a href="/questions/35463948/ensure-uniqueness-of-relationship-objects-in-restkit" class="question-hyperlink" title="Is it possible to define an object mapping that ensures uniqueness of a CoreData object based not on attributes of the corresponding JSON object, but on attributes of related objects?

In short

...">Ensure uniqueness of relationship objects in RestKit</a></h3>
        <div class="tags t-ios t-json t-swift t-restkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/restkit" class="post-tag" title="show questions tagged &#39;restkit&#39;" rel="tag">restkit</a> 
        </div>
        <div class="started">
            <a href="/questions/35463948/ensure-uniqueness-of-relationship-objects-in-restkit" class="started-link">modified <span title="2016-02-17 17:54:31Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/348796/bear-with-me">Bear with me</a> <span class="reputation-score" title="reputation score 16674" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35446591"
     
     
     >
    <div onclick="window.location.href='/questions/35446591/how-do-you-make-a-primary-key-with-valentina-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35446591/how-do-you-make-a-primary-key-with-valentina-studio" class="question-hyperlink" title="Creating a table with fields in Valentina Studio with a primary key &#39;id&#39;.  How do you set a primary key with Valentina? I know how to in the terminal.
">How do you make a primary key with Valentina Studio?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35446591/how-do-you-make-a-primary-key-with-valentina-studio" class="started-link">modified <span title="2016-02-17 17:43:41Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5508854/mark-a">Mark A</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463913"
     
     
     >
    <div onclick="window.location.href='/questions/35463913/elasticsearch-unable-to-index-child-docs-using-transport-couchbase-plugin'" class="cp">
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
        
                    <h3><a href="/questions/35463913/elasticsearch-unable-to-index-child-docs-using-transport-couchbase-plugin" class="question-hyperlink" title="I&#39;m using the Transport Couchbase plugin to replicate documents from my Couchbase cluster to an Elasticsearch node for indexing, but I am unable to correctly configure the indexing of child documents. ...">Elasticsearch unable to index child docs using Transport Couchbase plugin</a></h3>
        <div class="tags t-regex t-elasticsearch t-couchbase">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/35463913/elasticsearch-unable-to-index-child-docs-using-transport-couchbase-plugin" class="started-link">asked <span title="2016-02-17 17:42:17Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5941747/not-you">Not you</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463883"
     
     
     >
    <div onclick="window.location.href='/questions/35463883/convert-image-to-blob'" class="cp">
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
        
                    <h3><a href="/questions/35463883/convert-image-to-blob" class="question-hyperlink" title="I want to upload image data to a php script on the server. I have a URL for an image source (PNG, the image might be located on a different server). I load this into a Javascript image, draw this into ...">Convert image to Blob</a></h3>
        <div class="tags t-image t-canvas t-blob">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> 
        </div>
        <div class="started">
            <a href="/questions/35463883/convert-image-to-blob" class="started-link">asked <span title="2016-02-17 17:40:35Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/679906/michbeckable">Michbeckable</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35462362"
     
     
     >
    <div onclick="window.location.href='/questions/35462362/notice-with-category-getproducts-trying-to-get-property-of-non-object'" class="cp">
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
        
                    <h3><a href="/questions/35462362/notice-with-category-getproducts-trying-to-get-property-of-non-object" class="question-hyperlink" title="I am trying to get total number of products in one category in Prestashop, I get the correct number but with this notice:


  &quot;Trying to get property of non-object in Category.php&quot;.


Here is my code ...">Notice with $category-&gt;getProducts() : &ldquo;Trying to get property of non-object&rdquo;</a></h3>
        <div class="tags t-php t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35462362/notice-with-category-getproducts-trying-to-get-property-of-non-object" class="started-link">modified <span title="2016-02-17 17:37:56Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5659190/florian-lemaitre">Florian Lemaitre</a> <span class="reputation-score" title="reputation score " dir="ltr">1,727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463794"
     
     
     >
    <div onclick="window.location.href='/questions/35463794/using-gcm-on-both-android-and-ios-without-a-notification-payload'" class="cp">
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
        
                    <h3><a href="/questions/35463794/using-gcm-on-both-android-and-ios-without-a-notification-payload" class="question-hyperlink" title="In my attempt to implement push notifications on both Android and iOS with Google Cloud Messaging, I&#39;m coming across an issue.

Namely, I don&#39;t want to use the notification key in my payload because ...">Using GCM on both Android and iOS without a notification payload</a></h3>
        <div class="tags t-android t-ios t-notifications t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/35463794/using-gcm-on-both-android-and-ios-without-a-notification-payload" class="started-link">asked <span title="2016-02-17 17:36:37Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/809833/anthony-chuinard">Anthony Chuinard</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463727"
     
     
     >
    <div onclick="window.location.href='/questions/35463727/magento-1-8-1-add-custom-attribute-to-product'" class="cp">
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
        
                    <h3><a href="/questions/35463727/magento-1-8-1-add-custom-attribute-to-product" class="question-hyperlink" title="I&#39;m web developer, but new in magento environment.

This shop has products with custom attributes. The sync of products between magento and ERP, is made by a webservice. That sync, puts into product, ...">Magento 1.8.1 add custom attribute to product</a></h3>
        <div class="tags t-php t-magento-1&#251;8">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento-1.8" class="post-tag" title="show questions tagged &#39;magento-1.8&#39;" rel="tag">magento-1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/35463727/magento-1-8-1-add-custom-attribute-to-product" class="started-link">asked <span title="2016-02-17 17:32:44Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5554523/rui-costa">Rui Costa</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463697"
     
     
     >
    <div onclick="window.location.href='/questions/35463697/dojo-dnd-delete-selected-items'" class="cp">
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
        
                    <h3><a href="/questions/35463697/dojo-dnd-delete-selected-items" class="question-hyperlink" title="Is there a way to delete selected items from a dojo DnD Source by dragging them out their container, or by pressing DEL key? I tried to achieve this by adding a dojo.connect->onkeypress but It seems ...">Dojo DnD delete selected items</a></h3>
        <div class="tags t-drag-and-drop t-dojo">
            <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/35463697/dojo-dnd-delete-selected-items" class="started-link">asked <span title="2016-02-17 17:31:18Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2009156/gin-sheng">Gin Sheng</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463631"
     
     
     >
    <div onclick="window.location.href='/questions/35463631/camel-header-annotation-not-working-when-using-spring-proxyfactory'" class="cp">
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
        
                    <h3><a href="/questions/35463631/camel-header-annotation-not-working-when-using-spring-proxyfactory" class="question-hyperlink" title="When I use the camel @Header annotation in an interface, and call the bean (that implements it) directly, the Header value is filled. But when I proxy it with the spring ProxyFactoryBean then the ...">Camel @Header annotation not working when using spring ProxyFactory</a></h3>
        <div class="tags t-spring t-proxy t-interceptor t-camel">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> <a href="/questions/tagged/camel" class="post-tag" title="show questions tagged &#39;camel&#39;" rel="tag">camel</a> 
        </div>
        <div class="started">
            <a href="/questions/35463631/camel-header-annotation-not-working-when-using-spring-proxyfactory" class="started-link">asked <span title="2016-02-17 17:28:29Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5941705/itb">ITB</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463383"
     
     
     >
    <div onclick="window.location.href='/questions/35463383/lenses-in-prolog-via-dcg-possible-or-not'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35463383/lenses-in-prolog-via-dcg-possible-or-not" class="question-hyperlink" title="Was playing around with lenses in Prolog. Lenses are a kind of microscope that allow to zoom into a structure and do some reads or writes in a functional fashion. Basically my point of departure was ...">Lenses in Prolog via DCG, possible or not?</a></h3>
        <div class="tags t-functional-programming t-prolog t-swi-prolog t-dcg t-logtalk">
            <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/swi-prolog" class="post-tag" title="show questions tagged &#39;swi-prolog&#39;" rel="tag">swi-prolog</a> <a href="/questions/tagged/dcg" class="post-tag" title="show questions tagged &#39;dcg&#39;" rel="tag">dcg</a> <a href="/questions/tagged/logtalk" class="post-tag" title="show questions tagged &#39;logtalk&#39;" rel="tag">logtalk</a> 
        </div>
        <div class="started">
            <a href="/questions/35463383/lenses-in-prolog-via-dcg-possible-or-not" class="started-link">modified <span title="2016-02-17 17:23:12Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/502187/j4n-bur53">j4n bur53</a> <span class="reputation-score" title="reputation score " dir="ltr">4,269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463388"
     
     
     >
    <div onclick="window.location.href='/questions/35463388/giving-native-look-to-a-meteor-cordova-app-with-css'" class="cp">
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
        
                    <h3><a href="/questions/35463388/giving-native-look-to-a-meteor-cordova-app-with-css" class="question-hyperlink" title="I am developing an hybrid mobile app with Meteor and Cordova, and in order to have a native look I want to use two different stylesheets: Bootstrap material design for android  and Ratchet for IOS.

...">Giving native look to a meteor/cordova app with css</a></h3>
        <div class="tags t-css t-cordova t-meteor">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35463388/giving-native-look-to-a-meteor-cordova-app-with-css" class="started-link">asked <span title="2016-02-17 17:16:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/769293/federico-squartini">Federico Squartini</a> <span class="reputation-score" title="reputation score " dir="ltr">675</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463289"
     
     
     >
    <div onclick="window.location.href='/questions/35463289/dnx451-rc1-what-happened-to-inmemorysymmetricsecuritykey'" class="cp">
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
        
                    <h3><a href="/questions/35463289/dnx451-rc1-what-happened-to-inmemorysymmetricsecuritykey" class="question-hyperlink" title="I&#39;ve been trying to create and sign a JwtSecurityToken using a simple key. And after a lot of research it seems that all the examples I find use the InMemorySymmetricSecurityKey class but ...">dnx451 RC1 What happened to InMemorySymmetricSecurityKey?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-oauth t-jwt t-hmac">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/hmac" class="post-tag" title="show questions tagged &#39;hmac&#39;" rel="tag">hmac</a> 
        </div>
        <div class="started">
            <a href="/questions/35463289/dnx451-rc1-what-happened-to-inmemorysymmetricsecuritykey" class="started-link">asked <span title="2016-02-17 17:12:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3116310/rui-taborda">Rui Taborda</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463280"
     
     
     >
    <div onclick="window.location.href='/questions/35463280/laravel-5-on-shared-host-problems'" class="cp">
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
        
                    <h3><a href="/questions/35463280/laravel-5-on-shared-host-problems" class="question-hyperlink" title="I am trying to deploy my website with laravel on web shared host, not vps.
I have 2 problems here:


When I overwrite picture in public folder, the picture won&#39;t changed. But if i checked on file ...">Laravel 5 on Shared Host Problems</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35463280/laravel-5-on-shared-host-problems" class="started-link">asked <span title="2016-02-17 17:12:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5353273/satria-enur">Satria ENur</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463202"
     
     
     >
    <div onclick="window.location.href='/questions/35463202/pulling-salary-from-html-job-specs-of-differing-structure-and-salary-notation'" class="cp">
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
        
                    <h3><a href="/questions/35463202/pulling-salary-from-html-job-specs-of-differing-structure-and-salary-notation" class="question-hyperlink" title="I&#39;m looking to pull salary information from job specs in a generic a fashion as possible (taking into the account the multitude of ways salary can be specified (with and without the word &#39;Salary&#39; ...">Pulling salary from HTML job specs of differing structure and salary notation</a></h3>
        <div class="tags t-python t-regex t-xpath t-grep t-lxml">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/lxml" class="post-tag" title="show questions tagged &#39;lxml&#39;" rel="tag">lxml</a> 
        </div>
        <div class="started">
            <a href="/questions/35463202/pulling-salary-from-html-job-specs-of-differing-structure-and-salary-notation" class="started-link">asked <span title="2016-02-17 17:08:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1389110/pyderman">Pyderman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35463143"
     
     
     >
    <div onclick="window.location.href='/questions/35463143/symfony-2-8-fosuserbundle-embed-formtype'" class="cp">
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
        
                    <h3><a href="/questions/35463143/symfony-2-8-fosuserbundle-embed-formtype" class="question-hyperlink" title="I am currently working on a symfony 2.8 with FOSUserBundle and PUGXmultiUserBundle.

I try to incorporate the registration form with another form, with two-way relationship.

When you create a user ...">Symfony 2.8 FOSUserBundle + embed formtype</a></h3>
        <div class="tags t-php t-symfony2 t-fosuserbundle t-pugxmultiuserbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/fosuserbundle" class="post-tag" title="show questions tagged &#39;fosuserbundle&#39;" rel="tag">fosuserbundle</a> <a href="/questions/tagged/pugxmultiuserbundle" class="post-tag" title="show questions tagged &#39;pugxmultiuserbundle&#39;" rel="tag">pugxmultiuserbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/35463143/symfony-2-8-fosuserbundle-embed-formtype" class="started-link">asked <span title="2016-02-17 17:05:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4631744/frank-drebin">Frank Drebin</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35459166"
     
     
     >
    <div onclick="window.location.href='/questions/35459166/embed-rmarkdown-with-rmarkdown-without-knitr-evaluation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35459166/embed-rmarkdown-with-rmarkdown-without-knitr-evaluation" class="question-hyperlink" title="I want to demonstrate how to write RMarkdown, where said RMarkdown demonstration is embedded within an RMarkdown document used to create the course material. Within this fenced code block, I don&#39;t ...">Embed Rmarkdown with Rmarkdown, without knitr evaluation</a></h3>
        <div class="tags t-r t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35459166/embed-rmarkdown-with-rmarkdown-without-knitr-evaluation/?lastactivity" class="started-link">modified <span title="2016-02-17 16:54:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/559676/yihui">Yihui</a> <span class="reputation-score" title="reputation score 15565" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35462364"
     
     
     >
    <div onclick="window.location.href='/questions/35462364/gridview-scrollbar-erratic-behaviour-when-dynamically-adding-images'" class="cp">
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
        
                    <h3><a href="/questions/35462364/gridview-scrollbar-erratic-behaviour-when-dynamically-adding-images" class="question-hyperlink" title="I am trying to make some kind of image gallery where images are loaded in the background and are dynamically added to a gridView when they have finished loading. The image loading works quite well, ...">GridView scrollBar: erratic behaviour when dynamically adding images</a></h3>
        <div class="tags t-java t-android t-gridview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/35462364/gridview-scrollbar-erratic-behaviour-when-dynamically-adding-images" class="started-link">asked <span title="2016-02-17 16:28:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2868213/petzy-b%c3%a4r">Petzy B&#228;r</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk529968838",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk529968838">
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
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/7177/whats-the-most-crucial-issue-when-deciding-senator-cruzs-citizenship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most crucial issue when deciding Senator Cruz&#39;s citizenship?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/119514/how-did-dumbledore-block-the-avada-kedavra-spell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Dumbledore block the Avada Kedavra spell?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263801/i-am-not-able-to-run-apt-get-update" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I am not able to run apt-get update
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/110636/dml-limits-are-reset-when" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    DML Limits are reset when?
                </a>

            </li>
            <li >
                <div class="favicon favicon-pm" title="Project Management Stack Exchange"></div><a href="http://pm.stackexchange.com/questions/17449/alternatives-to-individual-standing-up-in-the-stand-up-meeting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:208 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternatives to individual standing up in the &quot;stand-up meeting&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/119611/why-did-rey-hand-luke-his-blue-lightsaber-even-if-he-had-a-green-one-after-episo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Rey hand Luke his blue lightsaber even if he had a green one after Episode V?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/119709/has-another-character-ever-observed-deadpool-breaking-the-fourth-wall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has another character ever observed Deadpool breaking the fourth wall?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35975/how-do-you-power-all-the-nanobots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you power all the nanobots?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/67097/design-critique-poster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Design Critique poster
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114860/detect-non-http-packets-using-port-80" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Detect non HTTP packets using port 80
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/110646/how-to-get-rid-of-label-name-in-visualforce-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get rid of Label name in visualforce page
                </a>

            </li>
            <li >
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/66578/what-can-i-do-with-vegetable-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What can I do with vegetable water?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/81628/is-there-a-word-or-slang-word-to-call-a-girl-who-loves-brand-products" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word or slang word to call a girl who loves brand products?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/63930/first-class-amenities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    First Class Amenities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63527/how-to-anonymize-self-citation-of-source-code-repository-in-ieee-double-blind-pe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to anonymize self-citation of source code repository in IEEE double blind peer review?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75761/how-do-i-resolve-my-move-if-i-can-move-farther-than-i-can-see" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I resolve my move if I can move farther than I can see?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1659849/circle-enclosing-all-but-one-of-n-points" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Circle enclosing all but one of n points
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/63931/where-is-the-valparaiso-bus-station" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is the Valparaiso bus station?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114721/why-is-disabling-root-necessary-for-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is disabling root necessary for security?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/237588/short-of-collision-can-gravity-itself-kill-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short of collision, can gravity itself kill you?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107593/smoothing-the-sharp-undesired-points-in-listplot3d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Smoothing the Sharp Undesired Points in ListPlot3D
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/191648/how-can-i-block-an-abusive-person-who-endlessly-tries-to-register-more-accounts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I block an abusive person who endlessly tries to register more accounts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263761/how-do-different-distributions-modify-the-locations-of-config-files-for-programs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do different distributions modify the locations of config files for programs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63488/is-it-advisable-or-even-usual-to-invite-a-foreign-member-of-doctoral-jury-to-g" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it advisable (or even usual) to invite a foreign member of doctoral jury to give a lecture just after the defense? Or is it inappropriate?
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
                rev 2016.2.17.3264
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