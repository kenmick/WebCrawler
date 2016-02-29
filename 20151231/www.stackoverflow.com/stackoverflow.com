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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451586302,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"d49f8e02f622","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"6036139f58d5","js/full.en.js":"70c31af042e7","js/wmd.en.js":"29240be002eb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"7571c8ad8ffd","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"e3edfa00bf5f","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ddd297baaf71","js/keyboard-shortcuts.en.js":"aef5ce8429ef","js/external-editor.en.js":"cea2f1a9cb30","js/external-editor.en.js":"cea2f1a9cb30","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"25a74c5fa234"});
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
<span class="bounty-indicator-tab">309</span>            featured</a>
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
     id="question-summary-34548822"
     
     
     >
    <div onclick="window.location.href='/questions/34548822/how-to-get-value-of-canvas-from-a-wheel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34548822/how-to-get-value-of-canvas-from-a-wheel" class="question-hyperlink" title="How To Get The Value Of A Canvas . I have wheel which is rotating on mouse over the wheel stops now i want to echo out the value on which it was stopped. It is printing the whole array . Not the one ...">How To Get Value Of Canvas From A Wheel</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/34548822/how-to-get-value-of-canvas-from-a-wheel/?lastactivity" class="started-link">modified <span title="2015-12-31 18:24:44Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/463319/twisty">Twisty</a> <span class="reputation-score" title="reputation score " dir="ltr">3,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550277"
     
     
     >
    <div onclick="window.location.href='/questions/34550277/attributeerror-atnonetype-object-has-no-attribute-src'" class="cp">
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
        
                    <h3><a href="/questions/34550277/attributeerror-atnonetype-object-has-no-attribute-src" class="question-hyperlink" title="All of sudden, I&#39;m getting this error.
It was working till just now, but not anymore. I was just trying to get a thumbnail working which is still not working. 
my views.py
    class ...">AttributeError at:&#39;NoneType&#39; object has no attribute &#39;src&#39;</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34550277/attributeerror-atnonetype-object-has-no-attribute-src" class="started-link">asked <span title="2015-12-31 18:24:35Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/5659156/haloyoba">haloyoba</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549830"
     
     
     >
    <div onclick="window.location.href='/questions/34549830/using-a-method-for-a-null-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34549830/using-a-method-for-a-null-class" class="question-hyperlink" title="Say I have a class

class T
{
    int num;
    public T(int num)
    {
        this.num = num;
    }
    public void p()
    {
        Console.WriteLine(this.num);
    }
}


And I have a null object T ...">Using a method for a null class</a></h3>
        <div class="tags t-c&#241; t-class t-null">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> 
        </div>
        <div class="started">
            <a href="/questions/34549830/using-a-method-for-a-null-class/?lastactivity" class="started-link">modified <span title="2015-12-31 18:24:29Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/4588915/jakub-lortz">Jakub Lortz</a> <span class="reputation-score" title="reputation score " dir="ltr">9,666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550275"
     
     
     >
    <div onclick="window.location.href='/questions/34550275/an-other-but-different-about-rest-and-sessions'" class="cp">
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
        
                    <h3><a href="/questions/34550275/an-other-but-different-about-rest-and-sessions" class="question-hyperlink" title="I read these excellent answers If REST applications are supposed to be stateless, how do you manage sessions? and few similar posts but I still have a specific problem with RESTful apps and sessions:

...">an other but different about rest and sessions</a></h3>
        <div class="tags t-rest">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/34550275/an-other-but-different-about-rest-and-sessions" class="started-link">asked <span title="2015-12-31 18:24:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5734675/jeremy">Jeremy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550274"
     
     
     >
    <div onclick="window.location.href='/questions/34550274/looping-through-all-files-missforest-package-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34550274/looping-through-all-files-missforest-package-in-r" class="question-hyperlink" title="Search results for the problem:
However I might not apply the solutions correctly.
1.Which is the best method to apply a script repetitively to n .csv files in R?
2.Looping through all files in ...">Looping through all files: &ldquo;missForest&rdquo; package in R</a></h3>
        <div class="tags t-r t-loops t-csv">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/34550274/looping-through-all-files-missforest-package-in-r" class="started-link">asked <span title="2015-12-31 18:24:22Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4372623/moriexcel">MoriExcel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550223"
     
     
     >
    <div onclick="window.location.href='/questions/34550223/move-mouse-cursorosx-version-of-windows-setcursorpos'" class="cp">
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
        
                    <h3><a href="/questions/34550223/move-mouse-cursorosx-version-of-windows-setcursorpos" class="question-hyperlink" title="I&#39;ve been trying to mouse my mouse cursor on Mac OSX El capitan 10.11.2. I&#39;ve done some digging and found many ways some were deprecated and some were new. Tried many examples but none of them worked ...">Move mouse cursor(OSX Version of windows&#39; SetCursorPos)</a></h3>
        <div class="tags t-c&#231;&#231; t-osx">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/34550223/move-mouse-cursorosx-version-of-windows-setcursorpos/?lastactivity" class="started-link">answered <span title="2015-12-31 18:24:20Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2191105/david-hoelzer">David Hoelzer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550272"
     
     
     >
    <div onclick="window.location.href='/questions/34550272/pip-not-working-in-windows-8-1'" class="cp">
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
        
                    <h3><a href="/questions/34550272/pip-not-working-in-windows-8-1" class="question-hyperlink" title="I was trying to install praw using pip install in powershell but when I did that, powershell didn&#39;t do nothing. I only see powershell waiting to finish the thing I request.

like this 

  PS ...">pip not working in windows 8.1</a></h3>
        <div class="tags t-python t-powershell t-windows-8&#251;1">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/windows-8.1" class="post-tag" title="show questions tagged &#39;windows-8.1&#39;" rel="tag">windows-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34550272/pip-not-working-in-windows-8-1" class="started-link">asked <span title="2015-12-31 18:24:16Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/5534436/mavocado">mavocado</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34026526"
     
     
     >
    <div onclick="window.location.href='/questions/34026526/what-has-happened-to-tick-in-ans-forth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34026526/what-has-happened-to-tick-in-ans-forth" class="question-hyperlink" title="As I remembered &#39;tick&#39; from FIG-Forth it could be used without abortion when a word wasn&#39;t in the wordlist:

&#39; the_word 


gived a referens to the word if it was in the word-list and gived &#39;false&#39; ...">What has happened to &#39;tick&#39; in ANS-Forth?</a></h3>
        <div class="tags t-forth t-gforth">
            <a href="/questions/tagged/forth" class="post-tag" title="show questions tagged &#39;forth&#39;" rel="tag">forth</a> <a href="/questions/tagged/gforth" class="post-tag" title="show questions tagged &#39;gforth&#39;" rel="tag">gforth</a> 
        </div>
        <div class="started">
            <a href="/questions/34026526/what-has-happened-to-tick-in-ans-forth/?lastactivity" class="started-link">answered <span title="2015-12-31 18:24:12Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/5398075/peter-knaggs">Peter Knaggs</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550173"
     
     
     >
    <div onclick="window.location.href='/questions/34550173/put-http-request-403-error-in-amazon-s3-image-upload'" class="cp">
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
        
                    <h3><a href="/questions/34550173/put-http-request-403-error-in-amazon-s3-image-upload" class="question-hyperlink" title="I am following an amazon s3 image upload tutorial here . Everything seems fine. My signed url responses return 200 status code . However, the last upload function is throwing an 403 status code . 

...">PUT http request 403 error in amazon s3 image upload</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/34550173/put-http-request-403-error-in-amazon-s3-image-upload" class="started-link">modified <span title="2015-12-31 18:24:06Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/2270185/nuru-salihu">Nuru Salihu</a> <span class="reputation-score" title="reputation score " dir="ltr">668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550187"
     
     
     >
    <div onclick="window.location.href='/questions/34550187/visual-studio-2015-asp-net-mvc-changes-to-html-doesnt-show-when-debugging'" class="cp">
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
        
                    <h3><a href="/questions/34550187/visual-studio-2015-asp-net-mvc-changes-to-html-doesnt-show-when-debugging" class="question-hyperlink" title="I have a fresh version of Visual Studio 2015 Community Edition and created a new MVC project. I made some text changes to index.cshtml, the default view in home in the default solution and the changes ...">Visual Studio 2015 ASP.Net MVC changes to html doesn&#39;t show when debugging</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34550187/visual-studio-2015-asp-net-mvc-changes-to-html-doesnt-show-when-debugging" class="started-link">modified <span title="2015-12-31 18:23:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2143647/tapp">Tapp</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550265"
     
     
     >
    <div onclick="window.location.href='/questions/34550265/how-to-compare-two-curves-by-means-of-calculating-multiple-sample-specific-t-val'" class="cp">
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
        
                    <h3><a href="/questions/34550265/how-to-compare-two-curves-by-means-of-calculating-multiple-sample-specific-t-val" class="question-hyperlink" title="I&#39;ve got two curves in a form of two one dimensional arrays. I want to compare them with the use of t-test statistic. The problem is, I need to know, for which x p-value is under some critical alpha ...">How to compare two curves by means of calculating multiple-sample-specific t-values?</a></h3>
        <div class="tags t-python t-statistics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> 
        </div>
        <div class="started">
            <a href="/questions/34550265/how-to-compare-two-curves-by-means-of-calculating-multiple-sample-specific-t-val" class="started-link">asked <span title="2015-12-31 18:23:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2652811/bluevoxel">bluevoxel</a> <span class="reputation-score" title="reputation score " dir="ltr">680</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550262"
     
     
     >
    <div onclick="window.location.href='/questions/34550262/make-const-objects-behave-like-const-variables-in-es6'" class="cp">
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
        
                    <h3><a href="/questions/34550262/make-const-objects-behave-like-const-variables-in-es6" class="question-hyperlink" title="For const variables:


  Variables declared using const are considered constants, meaning their
  values cannot be changed once set.


But in the case of const objects:


  A const declaration for ...">Make const objects behave like const variables in es6?</a></h3>
        <div class="tags t-javascript t-const t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/const" class="post-tag" title="show questions tagged &#39;const&#39;" rel="tag">const</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34550262/make-const-objects-behave-like-const-variables-in-es6" class="started-link">asked <span title="2015-12-31 18:23:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4135178/avijit-gupta">Avijit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550261"
     
     
     >
    <div onclick="window.location.href='/questions/34550261/pokemon-classes-methods-objects-etc-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34550261/pokemon-classes-methods-objects-etc-in-python" class="question-hyperlink" title="OK starting a new project in Python. This is basically for IDLE purposes for now. I am planning to incorporate this info and make an actual game using PyGame. I just wanted an overview on how to ...">Pokemon classes/methods/objects etc. in Python</a></h3>
        <div class="tags t-python-2&#251;7 t-pygame">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/34550261/pokemon-classes-methods-objects-etc-in-python" class="started-link">asked <span title="2015-12-31 18:22:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5734638/snake">Snake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34548082"
     
     
     >
    <div onclick="window.location.href='/questions/34548082/laravel-mail-from-not-set'" class="cp">
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
        
                    <h3><a href="/questions/34548082/laravel-mail-from-not-set" class="question-hyperlink" title="For my website i try to send emails from an alias (created alias from google for bussiness). My mail function:

Mail::send(&#39;emails.tracktrace&#39;, [&#39;text&#39;=>$mailtext,&#39;tracking&#39; => $code,&#39;email&#39; ...">Laravel mail from not set</a></h3>
        <div class="tags t-laravel">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34548082/laravel-mail-from-not-set" class="started-link">modified <span title="2015-12-31 18:22:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4115426/sstarlight">sstarlight</a> <span class="reputation-score" title="reputation score " dir="ltr">458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550260"
     
     
     >
    <div onclick="window.location.href='/questions/34550260/null-with-mysql-php-json-and-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34550260/null-with-mysql-php-json-and-javascript" class="question-hyperlink" title="I often have some JavaScript which receives data from a server&#39;s database and presents it on the page.

$.getJSON( &#39;ajax.php&#39;,{id:$(&#39;bla&#39;).val()}, function(json) {
    ...">NULL with MySQL, PHP, JSON and JavaScript</a></h3>
        <div class="tags t-javascript t-php t-jquery t-mysql t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34550260/null-with-mysql-php-json-and-javascript" class="started-link">asked <span title="2015-12-31 18:22:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1032531/user1032531">user1032531</a> <span class="reputation-score" title="reputation score " dir="ltr">6,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550259"
     
     
     >
    <div onclick="window.location.href='/questions/34550259/asp-net-looking-for-right-approach-to-design-view-model-and-model-code'" class="cp">
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
        
                    <h3><a href="/questions/34550259/asp-net-looking-for-right-approach-to-design-view-model-and-model-code" class="question-hyperlink" title="i am fairly new in ASP.Net MVC. in my project i am not using Entity Framework rather i am using ADO.net. here is a code for my view model design. please have a look.

Action

public class ...">ASP.Net: Looking for right approach to design view model and model code</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-ado&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/ado.net" class="post-tag" title="show questions tagged &#39;ado.net&#39;" rel="tag">ado.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34550259/asp-net-looking-for-right-approach-to-design-view-model-and-model-code" class="started-link">asked <span title="2015-12-31 18:22:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5314244/tridip">Tridip</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549929"
     
     
     >
    <div onclick="window.location.href='/questions/34549929/htmlunitdriver-conflicting-with-rest-assured-api'" class="cp">
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
        
                    <h3><a href="/questions/34549929/htmlunitdriver-conflicting-with-rest-assured-api" class="question-hyperlink" title="I am trying to use Htmlunitdriver but it looks like it is conflicting with Rest Assured API.

If i remove rest assured library from the pom.xml, the below code works fine
HtmlUnitDriver driver = new ...">Htmlunitdriver conflicting with Rest Assured API</a></h3>
        <div class="tags t-maven t-selenium-webdriver t-rest-assured t-htmlunit-driver">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/rest-assured" class="post-tag" title="show questions tagged &#39;rest-assured&#39;" rel="tag">rest-assured</a> <a href="/questions/tagged/htmlunit-driver" class="post-tag" title="show questions tagged &#39;htmlunit-driver&#39;" rel="tag">htmlunit-driver</a> 
        </div>
        <div class="started">
            <a href="/questions/34549929/htmlunitdriver-conflicting-with-rest-assured-api" class="started-link">modified <span title="2015-12-31 18:22:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/288917/parishodak">parishodak</a> <span class="reputation-score" title="reputation score " dir="ltr">708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550249"
     
     
     >
    <div onclick="window.location.href='/questions/34550249/how-to-get-the-commiter-info-that-git-will-use'" class="cp">
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
        
                    <h3><a href="/questions/34550249/how-to-get-the-commiter-info-that-git-will-use" class="question-hyperlink" title="Reading the doc, I see that I could predict what Git will use as &quot;committer&quot; by combining git config user.name and git config user.email along with $GIT_COMMITTER_NAME and $GIT_COMMITTER_EMAIL.  But ...">How to get the &ldquo;commiter&rdquo; info that Git will use</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34550249/how-to-get-the-commiter-info-that-git-will-use" class="started-link">asked <span title="2015-12-31 18:21:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1283394/stefan">Stefan</a> <span class="reputation-score" title="reputation score 17795" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550248"
     
     
     >
    <div onclick="window.location.href='/questions/34550248/animated-elements-dont-animate-on-first-load-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/34550248/animated-elements-dont-animate-on-first-load-in-safari" class="question-hyperlink" title="As far as I can tell, the issue only occurs by following very specific steps: 


Open Safari and clear cache.
Visit http://www.vibrancy.co/
Click &quot;Websites&quot; button (at bottom of page). 


Expected ...">Animated elements don&#39;t animate on first load in Safari</a></h3>
        <div class="tags t-safari t-css-animations t-transition t-animate&#251;css">
            <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> <a href="/questions/tagged/animate.css" class="post-tag" title="show questions tagged &#39;animate.css&#39;" rel="tag">animate.css</a> 
        </div>
        <div class="started">
            <a href="/questions/34550248/animated-elements-dont-animate-on-first-load-in-safari" class="started-link">asked <span title="2015-12-31 18:21:28Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2423377/jboneca">jboneca</a> <span class="reputation-score" title="reputation score " dir="ltr">1,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550227"
     
     
     >
    <div onclick="window.location.href='/questions/34550227/reload-data-in-tableview-in-same-screen'" class="cp">
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
        
                    <h3><a href="/questions/34550227/reload-data-in-tableview-in-same-screen" class="question-hyperlink" title="How can I reload data after delete contacts in favoriteTable cell (I delete contacts clicking on delete button in the cell when i am already in favoriteTab and i should reload the same screen i&#39;m ...">reload data in tableview in same screen</a></h3>
        <div class="tags t-ios t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34550227/reload-data-in-tableview-in-same-screen" class="started-link">modified <span title="2015-12-31 18:21:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 121556" dir="ltr">122k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550244"
     
     
     >
    <div onclick="window.location.href='/questions/34550244/haxe-zoom-feature'" class="cp">
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
        
                    <h3><a href="/questions/34550244/haxe-zoom-feature" class="question-hyperlink" title="As I mentioned in previous question, I&#39;ve been using Stencyl till date to make apps and games. I&#39;m very happy with the engine but I want to expand my areas where Stencyl can&#39;t go. 

One such thing is ...">Haxe - Zoom feature</a></h3>
        <div class="tags t-haxe t-stencyl">
            <a href="/questions/tagged/haxe" class="post-tag" title="show questions tagged &#39;haxe&#39;" rel="tag">haxe</a> <a href="/questions/tagged/stencyl" class="post-tag" title="show questions tagged &#39;stencyl&#39;" rel="tag">stencyl</a> 
        </div>
        <div class="started">
            <a href="/questions/34550244/haxe-zoom-feature" class="started-link">asked <span title="2015-12-31 18:21:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4767152/bhoopalan-thaati">Bhoopalan Thaati</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550238"
     
     
     >
    <div onclick="window.location.href='/questions/34550238/opencv-calibrating-camera-cropping-error'" class="cp">
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
        
                    <h3><a href="/questions/34550238/opencv-calibrating-camera-cropping-error" class="question-hyperlink" title="I am working on calibrating my camera for OpenCV 3. Currently I am following tutorials and documentation and I have come across a problem. The end of my code has me crop the image, as to remove the ...">OpenCV Calibrating Camera cropping error</a></h3>
        <div class="tags t-python t-opencv t-python-3&#251;x t-crop t-opencv3&#251;0">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34550238/opencv-calibrating-camera-cropping-error" class="started-link">asked <span title="2015-12-31 18:20:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5038297/and3212">and3212</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550237"
     
     
     >
    <div onclick="window.location.href='/questions/34550237/change-font-in-network-plot'" class="cp">
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
        
                    <h3><a href="/questions/34550237/change-font-in-network-plot" class="question-hyperlink" title="Problem:

I am using the network package in R and want to change the labels font to bold.

Example:

library(network)
set.seed(42)
m&lt;-matrix(rbinom(100,1,1.5/9),10)
diag(m)&lt;-0
g&lt;-network(m)
...">Change font in network plot</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34550237/change-font-in-network-plot" class="started-link">asked <span title="2015-12-31 18:20:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2030503/user2030503">user2030503</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549108"
     
     
     >
    <div onclick="window.location.href='/questions/34549108/shell-script-loop-in-batches'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34549108/shell-script-loop-in-batches" class="question-hyperlink" title="I have a sample script like below, where I pass the server names as comma separated stings and execute the functions for each server. Now I need to execute this in batches, e.g. in first batch ...">Shell script - loop in batches</a></h3>
        <div class="tags t-linux t-bash t-shell t-unix">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/34549108/shell-script-loop-in-batches/?lastactivity" class="started-link">modified <span title="2015-12-31 18:20:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4892253/gsusrecovery">GsusRecovery</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550229"
     
     
     >
    <div onclick="window.location.href='/questions/34550229/ef6-map-table-with-duplicated-columns-to-two-instances-of-same-class'" class="cp">
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
        
                    <h3><a href="/questions/34550229/ef6-map-table-with-duplicated-columns-to-two-instances-of-same-class" class="question-hyperlink" title="I have a database that looks something like the following.  Yeah, I know, I inherited a bad design, but it can&#39;t be changed right now.  Basically, each customer can have primary and secondary contact ...">EF6 - Map table with duplicated columns to two instances of same class?</a></h3>
        <div class="tags t-entity-framework t-entity-framework-6">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34550229/ef6-map-table-with-duplicated-columns-to-two-instances-of-same-class" class="started-link">asked <span title="2015-12-31 18:19:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/751492/pete">Pete</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550224"
     
     
     >
    <div onclick="window.location.href='/questions/34550224/is-this-right-way-of-using-connection-pooling-in-node-js-mysql'" class="cp">
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
        
                    <h3><a href="/questions/34550224/is-this-right-way-of-using-connection-pooling-in-node-js-mysql" class="question-hyperlink" title="I am trying to use connection pooling concept in the node.js webservices which connects to MySQL Database. I have tried it out and its working fine. But I need confirmation whether its the right way ...">Is this right way of using connection pooling in Node.js &amp; MySql</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34550224/is-this-right-way-of-using-connection-pooling-in-node-js-mysql" class="started-link">asked <span title="2015-12-31 18:19:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5218497/sharath">Sharath</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26551"
     
     
     >
    <div onclick="window.location.href='/questions/26551/how-to-pass-command-line-parameters-to-a-batch-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="496 votes">496</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="819491 views">819k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26551/how-to-pass-command-line-parameters-to-a-batch-file" class="question-hyperlink" title="I need to pass id and password to a cmd (or bat) file at the time of running rather than hardcoding them into the file.

Here&#39;s what the command line looks like:

test.cmd admin P@55w0rd > ...">How to pass command line parameters to a batch file?</a></h3>
        <div class="tags t-windows t-batch-file t-command-line t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/26551/how-to-pass-command-line-parameters-to-a-batch-file/?lastactivity" class="started-link">modified <span title="2015-12-31 18:19:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/601770/love-and-peace-joe-codeswell">Love and peace - Joe Codeswell</a> <span class="reputation-score" title="reputation score " dir="ltr">502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549049"
     
     
     >
    <div onclick="window.location.href='/questions/34549049/prevent-are-you-sure-you-want-to-leave-javascript-in-iframe-from-blocking-top'" class="cp">
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
        
                    <h3><a href="/questions/34549049/prevent-are-you-sure-you-want-to-leave-javascript-in-iframe-from-blocking-top" class="question-hyperlink" title="Currently some of my users visit another website through an iframe.

Often the site they visit through the iframe gives them an annoying &quot;are you sure you want to leave this site?&quot; message when ...">Prevent &ldquo;Are you sure you want to leave?&rdquo; Javascript in Iframe from blocking top-level links</a></h3>
        <div class="tags t-javascript t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/34549049/prevent-are-you-sure-you-want-to-leave-javascript-in-iframe-from-blocking-top/?lastactivity" class="started-link">modified <span title="2015-12-31 18:19:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1655987/amy-neville">Amy Neville</a> <span class="reputation-score" title="reputation score " dir="ltr">1,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550219"
     
     
     >
    <div onclick="window.location.href='/questions/34550219/redirecting-after-spotify-login-with-cakephp'" class="cp">
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
        
                    <h3><a href="/questions/34550219/redirecting-after-spotify-login-with-cakephp" class="question-hyperlink" title="I am trying to send a http header to Spotify to login via FaceBook or entering in their username/password. My issue is that after I login(which is successful), I get an error on Spotify&#39;s end with the ...">Redirecting after Spotify Login with CakePHP</a></h3>
        <div class="tags t-php t-cakephp t-redirect t-cakephp-3&#251;0 t-spotify">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> <a href="/questions/tagged/spotify" class="post-tag" title="show questions tagged &#39;spotify&#39;" rel="tag">spotify</a> 
        </div>
        <div class="started">
            <a href="/questions/34550219/redirecting-after-spotify-login-with-cakephp" class="started-link">asked <span title="2015-12-31 18:18:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3078582/user3078582">user3078582</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34383970"
     
     
     >
    <div onclick="window.location.href='/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="66 views">66</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth" class="question-hyperlink" title="I am trying to set up passwordless authentication between Meteor.js apps and Mongo server. 

To do that, I need to present pem and crt files to the connection. MONGO_URL connection string takes only ...">Meteor.js connection to Mongo using X509 certificate auth</a></h3>
        <div class="tags t-javascript t-mongodb t-ssl t-meteor t-x509">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/x509" class="post-tag" title="show questions tagged &#39;x509&#39;" rel="tag">x509</a> 
        </div>
        <div class="started">
            <a href="/questions/34383970/meteor-js-connection-to-mongo-using-x509-certificate-auth/?lastactivity" class="started-link">modified <span title="2015-12-31 18:18:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1341437/craigts">craigts</a> <span class="reputation-score" title="reputation score " dir="ltr">1,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534202"
     
     
     >
    <div onclick="window.location.href='/questions/34534202/opencv-v3-mixing-shared-and-non-shared'" class="cp">
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
        
                    <h3><a href="/questions/34534202/opencv-v3-mixing-shared-and-non-shared" class="question-hyperlink" title="The current stable (V3.0.0) and unstable (V3.1.0) version of openCV is mixing shared and non shared libraries if compiled on an Ubuntu 14.04.3 LTS.

Linking CXX shared library ...">opencv V3 mixing shared and non shared</a></h3>
        <div class="tags t-build t-ffmpeg t-cmake t-ubuntu-14&#251;04 t-opencv3&#251;0">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34534202/opencv-v3-mixing-shared-and-non-shared/?lastactivity" class="started-link">answered <span title="2015-12-31 18:18:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2229835/kellerspeicher">Kellerspeicher</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550216"
     
     
     >
    <div onclick="window.location.href='/questions/34550216/shell-programming-for-launchd'" class="cp">
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
        
                    <h3><a href="/questions/34550216/shell-programming-for-launchd" class="question-hyperlink" title="I have been shell scripting (in this case bash) for years, and am quite comfortable doing it.  However I have just written a shell script that I want to run via launchd.  Now with most shell scripts I ...">Shell Programming for launchd</a></h3>
        <div class="tags t-osx t-bash t-shell t-stdout t-launchd">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/stdout" class="post-tag" title="show questions tagged &#39;stdout&#39;" rel="tag">stdout</a> <a href="/questions/tagged/launchd" class="post-tag" title="show questions tagged &#39;launchd&#39;" rel="tag">launchd</a> 
        </div>
        <div class="started">
            <a href="/questions/34550216/shell-programming-for-launchd" class="started-link">asked <span title="2015-12-31 18:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5734636/the-c">the_c</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550166"
     
     
     >
    <div onclick="window.location.href='/questions/34550166/how-can-i-add-special-message-to-the-php-store-hours-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34550166/how-can-i-add-special-message-to-the-php-store-hours-plugin" class="question-hyperlink" title="I downloaded the PHP Store hours plugin and been messing around with it trying to implement a message to certain dates - in a similar fashion and the exceptions work. But for the life of me I can&#39;t ...">How Can I add &ldquo;Special Message&rdquo; to the PHP Store Hours plugin</a></h3>
        <div class="tags t-php t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/34550166/how-can-i-add-special-message-to-the-php-store-hours-plugin" class="started-link">modified <span title="2015-12-31 18:18:28Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3554833/script47">Script47</a> <span class="reputation-score" title="reputation score " dir="ltr">3,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549956"
     
     
     >
    <div onclick="window.location.href='/questions/34549956/performance-difference-incrementing-counters-in-memory-vs-multuple-upsert-calls'" class="cp">
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
        
                    <h3><a href="/questions/34549956/performance-difference-incrementing-counters-in-memory-vs-multuple-upsert-calls" class="question-hyperlink" title="I&#39;m modifying a prototype of a system generating heuristics from various data points.  Right now I&#39;m playing with a part of the code which effectively sums counters read from files, each file has one ...">Performance difference incrementing counters in memory vs multuple upsert calls to sqllite database</a></h3>
        <div class="tags t-performance t-sqlite">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/34549956/performance-difference-incrementing-counters-in-memory-vs-multuple-upsert-calls" class="started-link">modified <span title="2015-12-31 18:18:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/897272/dsollen">dsollen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550214"
     
     
     >
    <div onclick="window.location.href='/questions/34550214/c-sharp-visual-datagridview-search-if-textbox-cell-string'" class="cp">
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
        
                    <h3><a href="/questions/34550214/c-sharp-visual-datagridview-search-if-textbox-cell-string" class="question-hyperlink" title="For the past 2 weeks I have been breaking my head trying to find a solution.
It is something I need for my dad.
I am kinda new in c# coding I do have a bit of knowlage.

To summarize my problem:
I am ...">C# Visual - Datagridview search if textbox = cell string</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/34550214/c-sharp-visual-datagridview-search-if-textbox-cell-string" class="started-link">asked <span title="2015-12-31 18:17:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5734654/ishay-cohen">Ishay Cohen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550211"
     
     
     >
    <div onclick="window.location.href='/questions/34550211/django-tables2-error-with-rendering-a-class'" class="cp">
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
        
                    <h3><a href="/questions/34550211/django-tables2-error-with-rendering-a-class" class="question-hyperlink" title="Ok Guys I have this Problem with Django-tables2. I have a render problem when I try to render a table with a class. 


  Expected table or queryset, not &#39;str&#39;. {% render_table table %}


Here is my ...">Django-Tables2 Error with rendering a class</a></h3>
        <div class="tags t-python t-django t-django-tables2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-tables2" class="post-tag" title="show questions tagged &#39;django-tables2&#39;" rel="tag">django-tables2</a> 
        </div>
        <div class="started">
            <a href="/questions/34550211/django-tables2-error-with-rendering-a-class" class="started-link">asked <span title="2015-12-31 18:17:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4921317/gatusko">Gatusko</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7552054"
     
     
     >
    <div onclick="window.location.href='/questions/7552054/git-cli-get-user-info-from-username'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11243 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7552054/git-cli-get-user-info-from-username" class="question-hyperlink" title="Is there a way to get the name of the user, given only their username?

Something like this output git show &lt;username> (I know this doesn&#39;t work)

username: username
name: First Last
email: ...">Git cli: get user info from username</a></h3>
        <div class="tags t-git t-github t-github-api">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/7552054/git-cli-get-user-info-from-username/?lastactivity" class="started-link">modified <span title="2015-12-31 18:16:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1283394/stefan">Stefan</a> <span class="reputation-score" title="reputation score 17790" dir="ltr">17.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549712"
     
     
     >
    <div onclick="window.location.href='/questions/34549712/invalidoperationexception-with-xamarin-and-aws-fb-login'" class="cp">
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
        
                    <h3><a href="/questions/34549712/invalidoperationexception-with-xamarin-and-aws-fb-login" class="question-hyperlink" title="I am running a sample Xamarin forms app, whihc is demoing the use of the AWS SDK. When the app simulator launches, I get a blank screen with a Login to Facebook button, which when clicked throws the ...">InvalidOperationException with Xamarin and AWS FB Login</a></h3>
        <div class="tags t-ios t-objective-c t-amazon-web-services t-xamarin">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/34549712/invalidoperationexception-with-xamarin-and-aws-fb-login" class="started-link">modified <span title="2015-12-31 18:16:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4620733/george-edwards">George Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550183"
     
     
     >
    <div onclick="window.location.href='/questions/34550183/invoking-curl-commands-from-java'" class="cp">
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
        
                    <h3><a href="/questions/34550183/invoking-curl-commands-from-java" class="question-hyperlink" title="curl -k -XPOST &#39;https://localhost:9200/myweb/myrep/**input_string**/_update&#39;  -d &#39;{&quot;doc&quot;:{&quot;status&quot;:&quot;Disconnected&quot;}}&#39;


Invoke above for a list of input_string from a XML file

Option 1: 
Write a bash ...">Invoking curl commands from Java</a></h3>
        <div class="tags t-java t-bash t-rest t-curl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/34550183/invoking-curl-commands-from-java" class="started-link">modified <span title="2015-12-31 18:16:49Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1956603/rockoder">Rockoder</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550120"
     
     
     >
    <div onclick="window.location.href='/questions/34550120/pandas-escape-special-characters-in-to-csv'" class="cp">
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
        
                    <h3><a href="/questions/34550120/pandas-escape-special-characters-in-to-csv" class="question-hyperlink" title="I have a string column that sometimes has carriage returns in the string:

import pandas as pd
from io import StringIO

datastring = StringIO(&quot;&quot;&quot;\
country  metric           2011   2012
USA      GDP    ...">pandas escape special characters in to_csv</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34550120/pandas-escape-special-characters-in-to-csv" class="started-link">modified <span title="2015-12-31 18:16:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/690430/capitalistpug">capitalistpug</a> <span class="reputation-score" title="reputation score " dir="ltr">1,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550097"
     
     
     >
    <div onclick="window.location.href='/questions/34550097/retrofit-2-0-request-string-with-dynamic-parameters-not-generating-as-intended'" class="cp">
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
        
                    <h3><a href="/questions/34550097/retrofit-2-0-request-string-with-dynamic-parameters-not-generating-as-intended" class="question-hyperlink" title="My API request is supposed to look like this - 
http://api.openweathermap.org/data/2.5/weather?q=London,uk&amp;appid=2de143494c0b295cca9337e1e96b00e0

I&#39;m using the following code - 


  ...">Retrofit 2.0: request string with dynamic parameters not generating as intended</a></h3>
        <div class="tags t-android t-retrofit t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/34550097/retrofit-2-0-request-string-with-dynamic-parameters-not-generating-as-intended" class="started-link">modified <span title="2015-12-31 18:15:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1102691/k-k">K_K</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33973918"
     
     
     >
    <div onclick="window.location.href='/questions/33973918/unable-to-bind-expressions-with-input-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33973918/unable-to-bind-expressions-with-input-values" class="question-hyperlink" title="I was learning AngularJS. To practically fiddle with it, I was trying to create a basic calculator which read values from input box, does basic calculation and give output.

Here it is:



...">Unable to bind expressions with input values</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33973918/unable-to-bind-expressions-with-input-values/?lastactivity" class="started-link">modified <span title="2015-12-31 18:15:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2404470/student">student</a> <span class="reputation-score" title="reputation score " dir="ltr">627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550191"
     
     
     >
    <div onclick="window.location.href='/questions/34550191/ror-search-using-dropdowns-and-checkboxes'" class="cp">
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
        
                    <h3><a href="/questions/34550191/ror-search-using-dropdowns-and-checkboxes" class="question-hyperlink" title="This should be relatively simple, and I&#39;m probably overthinking this, but I can&#39;t figure it out. Time to call S.O. in for help. First, the bulleted list of what I&#39;m trying to accomplish, then the ...">RoR search using dropdowns and checkboxes</a></h3>
        <div class="tags t-sql t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34550191/ror-search-using-dropdowns-and-checkboxes" class="started-link">asked <span title="2015-12-31 18:15:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1995757/etusm">etusm</a> <span class="reputation-score" title="reputation score " dir="ltr">933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550186"
     
     
     >
    <div onclick="window.location.href='/questions/34550186/drupal-page-not-displaying-as-shown-in-views-autopreview'" class="cp">
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
        
                    <h3><a href="/questions/34550186/drupal-page-not-displaying-as-shown-in-views-autopreview" class="question-hyperlink" title="As shown in 1.png:

in views, I can see the Images as I have entered appropriate Search Criteria and Fields.

Once I save, I can not see the IMAGES on original page. Refer to 2.png. Rest everything is ...">Drupal page not displaying as shown in Views autopreview</a></h3>
        <div class="tags t-drupal-7 t-views t-relationship t-display">
            <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/views" class="post-tag" title="show questions tagged &#39;views&#39;" rel="tag">views</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/34550186/drupal-page-not-displaying-as-shown-in-views-autopreview" class="started-link">asked <span title="2015-12-31 18:15:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3279791/user3279791">user3279791</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34539495"
     
     
     >
    <div onclick="window.location.href='/questions/34539495/nginx-dropping-ssl-handshakes-with-multiple-virtual-hosts'" class="cp">
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
        
                    <h3><a href="/questions/34539495/nginx-dropping-ssl-handshakes-with-multiple-virtual-hosts" class="question-hyperlink" title="I have an Nginx server set up on an Ubuntu VPS with multiple hosts (1 IP).  Previously, 1 host had certificates set up and NO redirecting (http allowed) and 1 host had certificates and forced HTTPS ...">Nginx dropping SSL handshakes with multiple virtual hosts</a></h3>
        <div class="tags t-redirect t-ssl t-nginx">
            <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34539495/nginx-dropping-ssl-handshakes-with-multiple-virtual-hosts/?lastactivity" class="started-link">answered <span title="2015-12-31 18:15:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2372083/kfriede">kfriede</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549768"
     
     
     >
    <div onclick="window.location.href='/questions/34549768/broadcast-icmp-from-azure-vpn'" class="cp">
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
        
                    <h3><a href="/questions/34549768/broadcast-icmp-from-azure-vpn" class="question-hyperlink" title="We are seeing some network traffic coming over our Azure Site-to-site VPN that seems strange to us. Every 60 seconds (it&#39;s quite regular), we receive a ping (ICMP Type 8 - Echo Request) from the ...">Broadcast ICMP from Azure VPN?</a></h3>
        <div class="tags t-azure t-vpn t-icmp t-windows-azure-networking">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/vpn" class="post-tag" title="show questions tagged &#39;vpn&#39;" rel="tag">vpn</a> <a href="/questions/tagged/icmp" class="post-tag" title="show questions tagged &#39;icmp&#39;" rel="tag">icmp</a> <a href="/questions/tagged/windows-azure-networking" class="post-tag" title="show questions tagged &#39;windows-azure-networking&#39;" rel="tag">windows-azure-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/34549768/broadcast-icmp-from-azure-vpn" class="started-link">modified <span title="2015-12-31 18:14:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/272109/david-makogon">David Makogon</a> <span class="reputation-score" title="reputation score 37001" dir="ltr">37k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550179"
     
     
     >
    <div onclick="window.location.href='/questions/34550179/how-to-create-an-online-cross-referenced-code-repository'" class="cp">
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
        
                    <h3><a href="/questions/34550179/how-to-create-an-online-cross-referenced-code-repository" class="question-hyperlink" title="I have (c# but the question is for any code) source code up on github, and want to view it as cross referenced without downloading it to visual studio. That is: When I click on a method I want it to ...">How to create an online cross referenced code repository</a></h3>
        <div class="tags t-c&#241; t-github t-documentation t-cross-reference">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/cross-reference" class="post-tag" title="show questions tagged &#39;cross-reference&#39;" rel="tag">cross-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/34550179/how-to-create-an-online-cross-referenced-code-repository" class="started-link">asked <span title="2015-12-31 18:14:24Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/141947/pashute">pashute</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550178"
     
     
     >
    <div onclick="window.location.href='/questions/34550178/c-custom-celltemplate-is-not-invalidating-in-datagridview'" class="cp">
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
        
                    <h3><a href="/questions/34550178/c-custom-celltemplate-is-not-invalidating-in-datagridview" class="question-hyperlink" title="I am displaying some data in datagridview whose datasource is a datatable.

For DateTime column, I want to use datetimepicker control to edit the value.
So I tried the following code found in this ...">C#: custom celltemplate is not invalidating in datagridview?</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagridview t-datetimepicker t-celltemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> <a href="/questions/tagged/celltemplate" class="post-tag" title="show questions tagged &#39;celltemplate&#39;" rel="tag">celltemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/34550178/c-custom-celltemplate-is-not-invalidating-in-datagridview" class="started-link">asked <span title="2015-12-31 18:14:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5144391/cst-raize">CST RAIZE</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550176"
     
     
     >
    <div onclick="window.location.href='/questions/34550176/behavior-check-of-web-appllication-for-multiple-requests'" class="cp">
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
        
                    <h3><a href="/questions/34550176/behavior-check-of-web-appllication-for-multiple-requests" class="question-hyperlink" title="I have a web application running of Tomcat server. I want to test the behavior of the code that I have written for the simultaneous requests hitting the server.
Say, I have two functionalities A and B ...">Behavior check of Web Appllication for multiple requests</a></h3>
        <div class="tags t-multithreading t-tomcat t-testing t-web-applications">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/34550176/behavior-check-of-web-appllication-for-multiple-requests" class="started-link">asked <span title="2015-12-31 18:14:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2452417/azim">Azim</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550172"
     
     
     >
    <div onclick="window.location.href='/questions/34550172/web-api-the-requested-resource-does-not-support-http-method-patch'" class="cp">
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
        
                    <h3><a href="/questions/34550172/web-api-the-requested-resource-does-not-support-http-method-patch" class="question-hyperlink" title="After spending hours and basically trying all options suggested in the other posts, I decided to post my question since none of the other options helped.
I have a Web API that I want to expose using ...">Web API: The requested resource does not support http method &#39;PATCH&#39;</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-web-api">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34550172/web-api-the-requested-resource-does-not-support-http-method-patch" class="started-link">asked <span title="2015-12-31 18:13:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/379550/tomislav-markovski">Tomislav Markovski</a> <span class="reputation-score" title="reputation score " dir="ltr">7,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550170"
     
     
     >
    <div onclick="window.location.href='/questions/34550170/web-forms-for-marketers-form-designer-throws-handle-not-found-error'" class="cp">
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
        
                    <h3><a href="/questions/34550170/web-forms-for-marketers-form-designer-throws-handle-not-found-error" class="question-hyperlink" title="In Sitecore 7.2, opening FormDesigner gives the following error:

Exception: System.InvalidOperationException
Message: Handle not found.
Source: Sitecore.Kernel
   at ...">Web Forms For Marketers Form Designer throws &#39;Handle Not Found&#39; Error</a></h3>
        <div class="tags t-sitecore t-web-forms-for-marketers">
            <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/web-forms-for-marketers" class="post-tag" title="show questions tagged &#39;web-forms-for-marketers&#39;" rel="tag">web-forms-for-marketers</a> 
        </div>
        <div class="started">
            <a href="/questions/34550170/web-forms-for-marketers-form-designer-throws-handle-not-found-error" class="started-link">asked <span title="2015-12-31 18:13:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1022133/ethan-schofer">Ethan Schofer</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550167"
     
     
     >
    <div onclick="window.location.href='/questions/34550167/actively-maintained-fork-of-slick-grid'" class="cp">
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
        
                    <h3><a href="/questions/34550167/actively-maintained-fork-of-slick-grid" class="question-hyperlink" title="We&#39;ve been using slick grid for one of our visualization packages and it has been a real life saver.

Unfortunately, looks like the slick grid is not being actively maintained, which is really sad ...">Actively maintained fork of slick grid</a></h3>
        <div class="tags t-jquery t-slickgrid">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/slickgrid" class="post-tag" title="show questions tagged &#39;slickgrid&#39;" rel="tag">slickgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34550167/actively-maintained-fork-of-slick-grid" class="started-link">asked <span title="2015-12-31 18:13:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1167475/mortonjt">mortonjt</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34548681"
     
     
     >
    <div onclick="window.location.href='/questions/34548681/vectorize-integration-of-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/34548681/vectorize-integration-of-pandas-dataframe" class="question-hyperlink" title="I have a DataFrame of force-displacement data. The displacement array has been set to the DataFrame index, and the columns are my various force curves for different tests.

How do I calculate the work ...">Vectorize integration of pandas.DataFrame</a></h3>
        <div class="tags t-python t-numpy t-pandas t-vectorization t-numerical-integration">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/vectorization" class="post-tag" title="show questions tagged &#39;vectorization&#39;" rel="tag">vectorization</a> <a href="/questions/tagged/numerical-integration" class="post-tag" title="show questions tagged &#39;numerical-integration&#39;" rel="tag">numerical-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/34548681/vectorize-integration-of-pandas-dataframe/?lastactivity" class="started-link">modified <span title="2015-12-31 18:13:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 19386" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550164"
     
     
     >
    <div onclick="window.location.href='/questions/34550164/configuring-the-to-recipient-for-a-transactional-email'" class="cp">
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
        
                    <h3><a href="/questions/34550164/configuring-the-to-recipient-for-a-transactional-email" class="question-hyperlink" title="I am currently reading through http://learn-rails.com/content/online#send-mail in order to configure a transactional email. I got to the end of the chapter and when testing, I received the following ...">Configuring the to: recipient for a transactional email</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-email t-transactional-email">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/transactional-email" class="post-tag" title="show questions tagged &#39;transactional-email&#39;" rel="tag">transactional-email</a> 
        </div>
        <div class="started">
            <a href="/questions/34550164/configuring-the-to-recipient-for-a-transactional-email" class="started-link">asked <span title="2015-12-31 18:13:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4399317/damon-clark">Damon Clark</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550161"
     
     
     >
    <div onclick="window.location.href='/questions/34550161/file-is-an-image-image-jpeg-only-jpg-jpeg-png-gif-files-are-allowed'" class="cp">
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
        
                    <h3><a href="/questions/34550161/file-is-an-image-image-jpeg-only-jpg-jpeg-png-gif-files-are-allowed" class="question-hyperlink" title="I&#39;m working on a Photo Gallery. Files upload fine but, some pictures will not upload.

Those pictures are .jpg but still receive the above mentioned error (File is an image - image/jpeg. - only JPG, ...">File is an image - image/jpeg. - only JPG, JPEG, PNG &amp; GIF files are allowed</a></h3>
        <div class="tags t-file t-upload">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34550161/file-is-an-image-image-jpeg-only-jpg-jpeg-png-gif-files-are-allowed" class="started-link">asked <span title="2015-12-31 18:12:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5734610/levy">LEVY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550159"
     
     
     >
    <div onclick="window.location.href='/questions/34550159/google-spreadsheet-programming-trouble-with-setvalues'" class="cp">
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
        
                    <h3><a href="/questions/34550159/google-spreadsheet-programming-trouble-with-setvalues" class="question-hyperlink" title="So I have been trying to do the following in google spreadsheets. 
The Objective

I need to go through the numbers in column E and F, find out which of the numbers are greater than its average, and ...">Google Spreadsheet Programming, trouble with setValues</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/34550159/google-spreadsheet-programming-trouble-with-setvalues" class="started-link">asked <span title="2015-12-31 18:12:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4635335/srivatsan-ramasubramanian">Srivatsan Ramasubramanian</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550081"
     
     
     >
    <div onclick="window.location.href='/questions/34550081/jsp-contains-invalid-expressions-cset-var-paramname-value-request-getpa'" class="cp">
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
        
                    <h3><a href="/questions/34550081/jsp-contains-invalid-expressions-cset-var-paramname-value-request-getpa" class="question-hyperlink" title="I have a very simple line in my JSP.

&lt;c:set var=&quot;paramName&quot; value=&quot;${ request.getParameter( &#39;name&#39; ) }&quot; />


I get the following error:

&quot;${ request.getParameter(&#39;name&#39;) }&quot; contains invalid ...">JSP contains invalid expressions: &lt;c:set var=&ldquo;paramName&rdquo; value=&ldquo;${ request.getParameter( &#39;name&#39; ) }&rdquo; /&gt;</a></h3>
        <div class="tags t-jsp t-jsp-tags">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/jsp-tags" class="post-tag" title="show questions tagged &#39;jsp-tags&#39;" rel="tag">jsp-tags</a> 
        </div>
        <div class="started">
            <a href="/questions/34550081/jsp-contains-invalid-expressions-cset-var-paramname-value-request-getpa" class="started-link">modified <span title="2015-12-31 18:12:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4531011/sjmartin">sjmartin</a> <span class="reputation-score" title="reputation score " dir="ltr">620</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550158"
     
     
     >
    <div onclick="window.location.href='/questions/34550158/outbound-call-to-extention-numbers-when-anyone-call-to-a-sip-account-number'" class="cp">
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
        
                    <h3><a href="/questions/34550158/outbound-call-to-extention-numbers-when-anyone-call-to-a-sip-account-number" class="question-hyperlink" title="I have a sip account which have a IP number/User name and the SIP host details. The number is able to connect to any of the Telephone/Mobile network. That means I can call to that number as a phone ...">Outbound call to extention numbers when anyone call to a SIP account number</a></h3>
        <div class="tags t-asterisk t-sip t-voip">
            <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/voip" class="post-tag" title="show questions tagged &#39;voip&#39;" rel="tag">voip</a> 
        </div>
        <div class="started">
            <a href="/questions/34550158/outbound-call-to-extention-numbers-when-anyone-call-to-a-sip-account-number" class="started-link">asked <span title="2015-12-31 18:12:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5723272/muntashir-are-rahi">Muntashir Are Rahi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34543397"
     
     
     >
    <div onclick="window.location.href='/questions/34543397/regexiterator-filter-images-ignore-specific-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34543397/regexiterator-filter-images-ignore-specific-directory" class="question-hyperlink" title="I&#39;m having a tough time figuring out the RegexIterator.  I&#39;m trying to filter out a directory thats inside a parent directory that&#39;s been scanned by RecursiveIteratorIterator.  In my code below, $dir3 ...">RegexIterator filter images, ignore specific directory</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34543397/regexiterator-filter-images-ignore-specific-directory/?lastactivity" class="started-link">modified <span title="2015-12-31 18:12:28Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5645483/dotcommer">dotcommer</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550154"
     
     
     >
    <div onclick="window.location.href='/questions/34550154/how-do-i-count-parenthesis-and-curly-brackets-in-a-text-file-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34550154/how-do-i-count-parenthesis-and-curly-brackets-in-a-text-file-in-java" class="question-hyperlink" title="I am trying to count the number of sub-strings the program finds within a text document. Text Document:

# Data Value 0:
dataValue(0) {
  x: -3
  y: +9
  width: 68
  height: 25
}


In my program, I am ...">How do I count parenthesis and curly brackets in a text file in Java?</a></h3>
        <div class="tags t-java t-escaping t-substring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/34550154/how-do-i-count-parenthesis-and-curly-brackets-in-a-text-file-in-java" class="started-link">asked <span title="2015-12-31 18:12:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3186462/rane1011">Rane1011</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550153"
     
     
     >
    <div onclick="window.location.href='/questions/34550153/send-a-static-file-from-server-to-client-with-socket'" class="cp">
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
        
                    <h3><a href="/questions/34550153/send-a-static-file-from-server-to-client-with-socket" class="question-hyperlink" title="I have some trouble with this code:

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import ...">Send a static file from server to client with socket</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34550153/send-a-static-file-from-server-to-client-with-socket" class="started-link">asked <span title="2015-12-31 18:12:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4866657/alessandro">Alessandro</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550151"
     
     
     >
    <div onclick="window.location.href='/questions/34550151/writing-a-unit-test-for-an-angular-directive-that-requires-ng-model'" class="cp">
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
        
                    <h3><a href="/questions/34550151/writing-a-unit-test-for-an-angular-directive-that-requires-ng-model" class="question-hyperlink" title="I am new to unit testing and trying to figure out how to set it all up. I have the following directive:

(function () {
    &#39;use strict&#39;;

    angular
        .module(&#39;hntb-utils&#39;)
        ...">writing a unit test for an angular directive that requires ng-model</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34550151/writing-a-unit-test-for-an-angular-directive-that-requires-ng-model" class="started-link">asked <span title="2015-12-31 18:12:08Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4410701/pquestions123">pQuestions123</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550088"
     
     
     >
    <div onclick="window.location.href='/questions/34550088/using-custom-libraries-from-top-level-in-scheme-racket-6-3'" class="cp">
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
        
                    <h3><a href="/questions/34550088/using-custom-libraries-from-top-level-in-scheme-racket-6-3" class="question-hyperlink" title="Following the instructions in http://www.scheme.com/csug8/libraries.html, I could build a library smcho.ss.

(library (smcho simple (1))
    (export hello factorial)
    (import (rnrs (6)))

    ...">Using custom libraries from top level in Scheme (Racket 6.3)</a></h3>
        <div class="tags t-scheme t-racket">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/34550088/using-custom-libraries-from-top-level-in-scheme-racket-6-3/?lastactivity" class="started-link">modified <span title="2015-12-31 18:11:29Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/260127/prosseek">prosseek</a> <span class="reputation-score" title="reputation score 34683" dir="ltr">34.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550141"
     
     
     >
    <div onclick="window.location.href='/questions/34550141/normalise-a-wave-file'" class="cp">
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
        
                    <h3><a href="/questions/34550141/normalise-a-wave-file" class="question-hyperlink" title="I wish to normalise a 16 bit mono wave file. Is this the correct approach?

import wave
w = wave.open(&quot;s.wav&quot;, &#39;rb&#39;)
data = [struct.unpack(&quot;&lt;h&quot;,w.readframes(1))[0] for i in range(w.getnframes())]
f ...">Normalise a wave file</a></h3>
        <div class="tags t-python t-audio t-signal-processing t-wave">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/wave" class="post-tag" title="show questions tagged &#39;wave&#39;" rel="tag">wave</a> 
        </div>
        <div class="started">
            <a href="/questions/34550141/normalise-a-wave-file" class="started-link">asked <span title="2015-12-31 18:11:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/607846/baz">Baz</a> <span class="reputation-score" title="reputation score " dir="ltr">759</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-29020222"
     
     
     >
    <div onclick="window.location.href='/questions/29020222/appwidget-freezes-and-refuses-to-update-anymore-ignores-updateappwidget'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="227 views">227</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/29020222/appwidget-freezes-and-refuses-to-update-anymore-ignores-updateappwidget" class="question-hyperlink" title="So I have an app widget that is refreshing nicely, loading a new bitmap into an ImageView regularly like clockwork.  Then, at some point, and silently, it will stop updating any further.  I can tell ...">appwidget freezes and refuses to update anymore: ignores updateAppWidget</a></h3>
        <div class="tags t-android t-google-api t-android-appwidget t-remoteview t-appwidgetprovider">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/android-appwidget" class="post-tag" title="show questions tagged &#39;android-appwidget&#39;" rel="tag">android-appwidget</a> <a href="/questions/tagged/remoteview" class="post-tag" title="show questions tagged &#39;remoteview&#39;" rel="tag">remoteview</a> <a href="/questions/tagged/appwidgetprovider" class="post-tag" title="show questions tagged &#39;appwidgetprovider&#39;" rel="tag">appwidgetprovider</a> 
        </div>
        <div class="started">
            <a href="/questions/29020222/appwidget-freezes-and-refuses-to-update-anymore-ignores-updateappwidget/?lastactivity" class="started-link">answered <span title="2015-12-31 18:11:13Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4542387/techehcet">techehcet</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550132"
     
     
     >
    <div onclick="window.location.href='/questions/34550132/converting-ejs-to-jade'" class="cp">
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
        
                    <h3><a href="/questions/34550132/converting-ejs-to-jade" class="question-hyperlink" title="I&#39;m having trouble converting the following ejs to jade:

&lt;h1>Iâm going to count to &lt;%= counter %>&lt;/h1>

&lt;p>&lt;%
    for(var i = 1 ; i &lt;= counter ; i++) {
    %>

    ...">Converting ejs to jade?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-jade t-ejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> <a href="/questions/tagged/ejs" class="post-tag" title="show questions tagged &#39;ejs&#39;" rel="tag">ejs</a> 
        </div>
        <div class="started">
            <a href="/questions/34550132/converting-ejs-to-jade" class="started-link">asked <span title="2015-12-31 18:10:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5734651/justine-clarke">Justine Clarke</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550131"
     
     
     >
    <div onclick="window.location.href='/questions/34550131/seo-301-redirect-to-id-in-page'" class="cp">
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
        
                    <h3><a href="/questions/34550131/seo-301-redirect-to-id-in-page" class="question-hyperlink" title="I have a  page that lists several tutorials.

Now, I would like to use a friendly url for each tutorial and to use 301 redirect to the main page with a specific ID (to jump directly to that tutorial)

...">SEO 301 redirect to ID in page</a></h3>
        <div class="tags t-url-rewriting t-seo">
            <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> 
        </div>
        <div class="started">
            <a href="/questions/34550131/seo-301-redirect-to-id-in-page" class="started-link">asked <span title="2015-12-31 18:10:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5485707/user5485707">user5485707</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550124"
     
     
     >
    <div onclick="window.location.href='/questions/34550124/regarding-using-history-js-to-manage-browser-state'" class="cp">
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
        
                    <h3><a href="/questions/34550124/regarding-using-history-js-to-manage-browser-state" class="question-hyperlink" title="History.pushState(data,title,url)

History.pushState({state:1}, &quot;State 1&quot;, &quot;?state=1&quot;)


suppose if i need to store page number and sort order then what code i need to write?

url part is mandatory ?

...">Regarding using History.js to manage browser state</a></h3>
        <div class="tags t-jquery t-browser-history t-history&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/browser-history" class="post-tag" title="show questions tagged &#39;browser-history&#39;" rel="tag">browser-history</a> <a href="/questions/tagged/history.js" class="post-tag" title="show questions tagged &#39;history.js&#39;" rel="tag">history.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34550124/regarding-using-history-js-to-manage-browser-state" class="started-link">asked <span title="2015-12-31 18:09:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/508127/thomas">Thomas</a> <span class="reputation-score" title="reputation score " dir="ltr">9,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550123"
     
     
     >
    <div onclick="window.location.href='/questions/34550123/aem-sql-service'" class="cp">
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
        
                    <h3><a href="/questions/34550123/aem-sql-service" class="question-hyperlink" title="Sorry if this has been answered before.  Long story short, I&#39;ve been tasked to figure out a way to query content/pages to be able to display previews in a different page.  This isn&#39;t really a problem ...">AEM SQL service</a></h3>
        <div class="tags t-cq5 t-aem">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/34550123/aem-sql-service" class="started-link">asked <span title="2015-12-31 18:09:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/279820/rudy">Rudy</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550122"
     
     
     >
    <div onclick="window.location.href='/questions/34550122/need-event-when-avcapturevideopreviewlayer-displays-on-screen'" class="cp">
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
        
                    <h3><a href="/questions/34550122/need-event-when-avcapturevideopreviewlayer-displays-on-screen" class="question-hyperlink" title="I have an app that does face detection using frames off of AVCaptureConnection via didOutputSampleBuffer, and displays the video screen using AVCaptureVideoPreviewLayer.

The problem is that the ...">Need event when AVCaptureVideoPreviewLayer displays on screen</a></h3>
        <div class="tags t-ios t-avfoundation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/34550122/need-event-when-avcapturevideopreviewlayer-displays-on-screen" class="started-link">asked <span title="2015-12-31 18:09:46Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1237919/jacob">jacob</a> <span class="reputation-score" title="reputation score " dir="ltr">571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550116"
     
     
     >
    <div onclick="window.location.href='/questions/34550116/google-maps-ios-sdk-area-custom-color'" class="cp">
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
        
                    <h3><a href="/questions/34550116/google-maps-ios-sdk-area-custom-color" class="question-hyperlink" title="im developing a iOS app using Google Map iOS SDK, and i have a question about the &quot;style&quot;, like CSS Google Maps options, there is an option using iOS for apply custom style like background color to ...">Google Maps iOS SDK, area custom color</a></h3>
        <div class="tags t-ios t-swift t-google-maps">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/34550116/google-maps-ios-sdk-area-custom-color" class="started-link">asked <span title="2015-12-31 18:09:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/147424/asinox">Asinox</a> <span class="reputation-score" title="reputation score " dir="ltr">2,438</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550106"
     
     
     >
    <div onclick="window.location.href='/questions/34550106/i-am-trying-to-route-devise-users-if-they-are-not-certain-user-type'" class="cp">
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
        
                    <h3><a href="/questions/34550106/i-am-trying-to-route-devise-users-if-they-are-not-certain-user-type" class="question-hyperlink" title="Is this considered ok? i didnt even know before_action takes a block but it did. Is there any better way of doing it?

class AdminsController &lt; ApplicationController
  before_action do
    ...">I am trying to Route Devise users if they are not certain user type</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/34550106/i-am-trying-to-route-devise-users-if-they-are-not-certain-user-type" class="started-link">asked <span title="2015-12-31 18:08:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3126291/suyesh">suyesh</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550103"
     
     
     >
    <div onclick="window.location.href='/questions/34550103/itms-services-link-in-github-wiki'" class="cp">
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
        
                    <h3><a href="/questions/34550103/itms-services-link-in-github-wiki" class="question-hyperlink" title="I am trying to provide an ad-hoc installation of an iOS app via GitHub. I committed the manifest.plist and the corresponding .ipa file, so this is now accessible via ...">itms-services link in GitHub wiki</a></h3>
        <div class="tags t-ios t-github t-github-flavored-markdown">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-flavored-markdown" class="post-tag" title="show questions tagged &#39;github-flavored-markdown&#39;" rel="tag">github-flavored-markdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34550103/itms-services-link-in-github-wiki" class="started-link">asked <span title="2015-12-31 18:08:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3386893/nef10">Nef10</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550102"
     
     
     >
    <div onclick="window.location.href='/questions/34550102/key-metrics-report-with-adobe-analytics-web-service'" class="cp">
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
        
                    <h3><a href="/questions/34550102/key-metrics-report-with-adobe-analytics-web-service" class="question-hyperlink" title="I am using the adobe analytics web service API to get information from the omniture reporting suite. 

Anyway, in order to get a report I need the report ID, which I can&#39;t get because it doesn&#39;t ...">Key Metrics report with adobe analytics web service</a></h3>
        <div class="tags t-adobe-analytics">
            <a href="/questions/tagged/adobe-analytics" class="post-tag" title="show questions tagged &#39;adobe-analytics&#39;" rel="tag">adobe-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/34550102/key-metrics-report-with-adobe-analytics-web-service" class="started-link">asked <span title="2015-12-31 18:07:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4713876/5sk5">5SK5</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550100"
     
     
     >
    <div onclick="window.location.href='/questions/34550100/react-native-android-scrollview-slow-on-initial-load-5069'" class="cp">
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
        
                    <h3><a href="/questions/34550100/react-native-android-scrollview-slow-on-initial-load-5069" class="question-hyperlink" title="I have around 400 records that I want to display in a ScrollView.
Once the app starts, the issue is that it takes around 4 to 5 seconds in order for the data to appear.
After that, i can scroll as ...">React-Native Android ScrollView slow on initial load #5069</a></h3>
        <div class="tags t-android t-scrollview t-react-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34550100/react-native-android-scrollview-slow-on-initial-load-5069" class="started-link">asked <span title="2015-12-31 18:07:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/632968/turg0n">tUrG0n</a> <span class="reputation-score" title="reputation score " dir="ltr">912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550098"
     
     
     >
    <div onclick="window.location.href='/questions/34550098/extjs6-treegrid-not-displaying-child-nodes'" class="cp">
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
        
                    <h3><a href="/questions/34550098/extjs6-treegrid-not-displaying-child-nodes" class="question-hyperlink" title="I have a tree grid based on the following code:

Ext.application({
    name : &#39;Fiddle&#39;,
    launch : function() {
        var treeData = [{
            mtype: &#39;InsDataModel&#39;,
            recordid: ...">ExtJS6 TreeGrid Not Displaying Child Nodes</a></h3>
        <div class="tags t-treegrid t-extjs6">
            <a href="/questions/tagged/treegrid" class="post-tag" title="show questions tagged &#39;treegrid&#39;" rel="tag">treegrid</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> 
        </div>
        <div class="started">
            <a href="/questions/34550098/extjs6-treegrid-not-displaying-child-nodes" class="started-link">asked <span title="2015-12-31 18:07:39Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1532602/user1532602">user1532602</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549586"
     
     
     >
    <div onclick="window.location.href='/questions/34549586/can-git-fetch-from-remote-tracking-branches-of-a-remote-repository'" class="cp">
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
        
                    <h3><a href="/questions/34549586/can-git-fetch-from-remote-tracking-branches-of-a-remote-repository" class="question-hyperlink" title="Typically the source of git fetch is  ref/heads/* of the remote repository. 

Is it not allowed to fetch from remote-tracking branches i.e. ref/remotes/* of the remote repository?
">Can Git fetch from remote-tracking branches of a remote repository?</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/34549586/can-git-fetch-from-remote-tracking-branches-of-a-remote-repository" class="started-link">modified <span title="2015-12-31 18:06:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5721508/patrick-lee">Patrick Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550080"
     
     
     >
    <div onclick="window.location.href='/questions/34550080/codeigniter-initialize-variable-on-each-model-method-call'" class="cp">
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
        
                    <h3><a href="/questions/34550080/codeigniter-initialize-variable-on-each-model-method-call" class="question-hyperlink" title="Happy new year guys!!!
In codeigniter I want to initialize variables every time I call method of a model.
I tried using constructors but constructors are called only when your model is loaded once and ...">codeigniter initialize variable on each model method call</a></h3>
        <div class="tags t-php t-codeigniter t-constructor t-model">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/34550080/codeigniter-initialize-variable-on-each-model-method-call" class="started-link">asked <span title="2015-12-31 18:06:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1260733/kaushil-rambhia">Kaushil Rambhia</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34548795"
     
     
     >
    <div onclick="window.location.href='/questions/34548795/dialog-popping-up-but-cancel-and-ok-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/34548795/dialog-popping-up-but-cancel-and-ok-is-not-a-function" class="question-hyperlink" title="I am generally following the example from here:- https://github.com/aurelia/dialog#using-the-plugin

The modal pops up fine with my message however when I click cancel or ok I get

Uncaught Error: ...">Dialog popping up but cancel and ok is not a function</a></h3>
        <div class="tags t-javascript t-aurelia">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/34548795/dialog-popping-up-but-cancel-and-ok-is-not-a-function/?lastactivity" class="started-link">answered <span title="2015-12-31 18:05:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/119230/miroslav-popovic">Miroslav Popovic</a> <span class="reputation-score" title="reputation score " dir="ltr">7,070</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550068"
     
     
     >
    <div onclick="window.location.href='/questions/34550068/hiber-criteria-join-criteri-restrictions-not-work'" class="cp">
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
        
                    <h3><a href="/questions/34550068/hiber-criteria-join-criteri-restrictions-not-work" class="question-hyperlink" title="Hiber Criteria Join Criteri Restrictions Not Work

My criteari is assossication by many to one lazy collections.
Ä° write restriction aktif = true but it fetch all false and true records

Thank you

...">Hiber Criteria Join Criteri Restrictions Not Work</a></h3>
        <div class="tags t-hibernate t-hibernate-criteria">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hibernate-criteria" class="post-tag" title="show questions tagged &#39;hibernate-criteria&#39;" rel="tag">hibernate-criteria</a> 
        </div>
        <div class="started">
            <a href="/questions/34550068/hiber-criteria-join-criteri-restrictions-not-work" class="started-link">asked <span title="2015-12-31 18:05:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5115317/osman-demirci">Osman Demirci</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550064"
     
     
     >
    <div onclick="window.location.href='/questions/34550064/check-the-dates-and-set-an-attribute'" class="cp">
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
        
                    <h3><a href="/questions/34550064/check-the-dates-and-set-an-attribute" class="question-hyperlink" title="I get the date from the user and store it in to the DateToRide Entity Attribute. And I do have to check the attribute is between two dates for example if the RideDate is 12-31-2015 , I need to check ...">Check the dates and set an attribute</a></h3>
        <div class="tags t-outsystems">
            <a href="/questions/tagged/outsystems" class="post-tag" title="show questions tagged &#39;outsystems&#39;" rel="tag">outsystems</a> 
        </div>
        <div class="started">
            <a href="/questions/34550064/check-the-dates-and-set-an-attribute" class="started-link">asked <span title="2015-12-31 18:04:57Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2698249/trx">trx</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549740"
     
     
     >
    <div onclick="window.location.href='/questions/34549740/codeigniter-join-table-to-showing-different-content-results'" class="cp">
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
        
                    <h3><a href="/questions/34549740/codeigniter-join-table-to-showing-different-content-results" class="question-hyperlink" title="I have 7 tables to store user data such posts, images, updates, comments, likes, reposts and user itself.



And here is my questions: How to using right query to execute join table?
I&#39;m using this ...">Codeigniter Join Table to Showing Different Content Results</a></h3>
        <div class="tags t-php t-mysql t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/34549740/codeigniter-join-table-to-showing-different-content-results/?lastactivity" class="started-link">modified <span title="2015-12-31 18:04:56Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/107744/spencer7593">spencer7593</a> <span class="reputation-score" title="reputation score 48958" dir="ltr">49k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550057"
     
     
     >
    <div onclick="window.location.href='/questions/34550057/retrieving-location-address-based-on-place-name-and-city-in-google-spreadsheet'" class="cp">
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
        
                    <h3><a href="/questions/34550057/retrieving-location-address-based-on-place-name-and-city-in-google-spreadsheet" class="question-hyperlink" title="I&#39;d like to retrieve a place&#39;s location based on the name and address in Google Sheets, something like:

=PlaceAddress(&quot;White House, Washington, DC&quot;)


which would return results as they appear in ...">Retrieving location address based on place name and city in Google Spreadsheet</a></h3>
        <div class="tags t-google-maps-api-3 t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34550057/retrieving-location-address-based-on-place-name-and-city-in-google-spreadsheet" class="started-link">asked <span title="2015-12-31 18:04:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1840471/max-ghenis">Max Ghenis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550050"
     
     
     >
    <div onclick="window.location.href='/questions/34550050/textarea-not-growing-when-expanding-scene-in-scalafx'" class="cp">
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
        
                    <h3><a href="/questions/34550050/textarea-not-growing-when-expanding-scene-in-scalafx" class="question-hyperlink" title="I have been trying to convert a school project I originally written in Java with Swing to Scala with ScalaFX. The GUI is basically a top bar with Buttons and a search input, while the bottom part of ...">TextArea Not growing when expanding scene in ScalaFx</a></h3>
        <div class="tags t-scala t-scalafx">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scalafx" class="post-tag" title="show questions tagged &#39;scalafx&#39;" rel="tag">scalafx</a> 
        </div>
        <div class="started">
            <a href="/questions/34550050/textarea-not-growing-when-expanding-scene-in-scalafx" class="started-link">asked <span title="2015-12-31 18:03:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2208402/ryan-murphy">Ryan Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34542266"
     
     
     >
    <div onclick="window.location.href='/questions/34542266/java-lang-linkageerror-loader-constraint-violationpreviously-initiated-loading'" class="cp">
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
        
                    <h3><a href="/questions/34542266/java-lang-linkageerror-loader-constraint-violationpreviously-initiated-loading" class="question-hyperlink" title="I am getting the following error when I try to send email using javax.mail-api:

Caused by: java.lang.LinkageError: loader constraint violation: loader (instance of ...">java.lang.LinkageError: loader constraint violation:previously initiated loading for a different type with name &ldquo;javax/mail/Session&rdquo;</a></h3>
        <div class="tags t-java t-maven t-email t-javax&#251;mail">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/javax.mail" class="post-tag" title="show questions tagged &#39;javax.mail&#39;" rel="tag">javax.mail</a> 
        </div>
        <div class="started">
            <a href="/questions/34542266/java-lang-linkageerror-loader-constraint-violationpreviously-initiated-loading" class="started-link">modified <span title="2015-12-31 18:03:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2782405/user2782405">user2782405</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34550040"
     
     
     >
    <div onclick="window.location.href='/questions/34550040/requery-a-subreport-from-a-form'" class="cp">
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
        
                    <h3><a href="/questions/34550040/requery-a-subreport-from-a-form" class="question-hyperlink" title="I have a main report includes a subreport, the subreport is based on a query with two criteria. Once a command button is clicked, the main report  should be opened in preview mode and the subreport ...">Requery a subreport from a form</a></h3>
        <div class="tags t-ms-access t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34550040/requery-a-subreport-from-a-form" class="started-link">asked <span title="2015-12-31 18:02:54Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1375455/falahsalih">FalahSalih</a> <span class="reputation-score" title="reputation score " dir="ltr">487</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34025371"
     
     
     >
    <div onclick="window.location.href='/questions/34025371/ssis-2012-date-formats-dmy-vs-mdy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34025371/ssis-2012-date-formats-dmy-vs-mdy" class="question-hyperlink" title="There are three SQL Servers:


PROD (2008 R2)
NEW_TEST (2012)
NEW_PROD (2012)


I am migrating a large number of SSIS packages from PROD to both NEW_TEST and NEW_PROD servers.

Source data comes from ...">SSIS 2012 date formats dmy vs mdy</a></h3>
        <div class="tags t-sql-server t-datetime t-ssis t-sql-server-2008-r2 t-sql-server-2012">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/sql-server-2008-r2" class="post-tag" title="show questions tagged &#39;sql-server-2008-r2&#39;" rel="tag">sql-server-2008-r2</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34025371/ssis-2012-date-formats-dmy-vs-mdy/?lastactivity" class="started-link">answered <span title="2015-12-31 17:58:43Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2610701/xpil">xpil</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549978"
     
     
     >
    <div onclick="window.location.href='/questions/34549978/given-dimensions-are-different-on-3d-printer'" class="cp">
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
        
                    <h3><a href="/questions/34549978/given-dimensions-are-different-on-3d-printer" class="question-hyperlink" title="I draw a small cap in openSCAD and defined the dimensions in &#39;mm&#39;.

When I export the part as STL and open it in the 3D printer&#39;s software, the part is almost double in size.

here is the part&#39;s code:
...">Given dimensions are different on 3D printer</a></h3>
        <div class="tags t-3d t-openscad">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/openscad" class="post-tag" title="show questions tagged &#39;openscad&#39;" rel="tag">openscad</a> 
        </div>
        <div class="started">
            <a href="/questions/34549978/given-dimensions-are-different-on-3d-printer" class="started-link">asked <span title="2015-12-31 17:56:38Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/770446/dvdmn">dvdmn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34543805"
     
     
     >
    <div onclick="window.location.href='/questions/34543805/concatenate-pandas-dataframe-in-a-loop-of-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34543805/concatenate-pandas-dataframe-in-a-loop-of-files" class="question-hyperlink" title="I am trying to write a script that loops over files via a certain pattern/variable, then it concatenates the 8th column of the files while keeping the first 4 columns which are common to all files. ...">concatenate pandas dataframe in a loop of files</a></h3>
        <div class="tags t-python t-pandas t-concatenation t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/34543805/concatenate-pandas-dataframe-in-a-loop-of-files/?lastactivity" class="started-link">answered <span title="2015-12-31 17:51:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1422451/parfait">Parfait</a> <span class="reputation-score" title="reputation score " dir="ltr">5,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549655"
     
     
     >
    <div onclick="window.location.href='/questions/34549655/apple-mobile-web-app-capable-faq-links-open-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/34549655/apple-mobile-web-app-capable-faq-links-open-in-safari" class="question-hyperlink" title="I&#39;ve spent most the day adding the mobile-web-app-capable into my site.
All now works - links stay in the app and do not open in safari, the page with youtube embedded video now opens BUT the FAQ page ...">apple-mobile-web-app-capable faq links open in safari</a></h3>
        <div class="tags t-javascript t-html t-css t-iphone-web-app">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/iphone-web-app" class="post-tag" title="show questions tagged &#39;iphone-web-app&#39;" rel="tag">iphone-web-app</a> 
        </div>
        <div class="started">
            <a href="/questions/34549655/apple-mobile-web-app-capable-faq-links-open-in-safari" class="started-link">modified <span title="2015-12-31 17:41:07Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4422677/rich70b">rich70b</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549784"
     
     
     >
    <div onclick="window.location.href='/questions/34549784/c-sharp-websockets-tcp-reverse-proxy-displaying-websocket-error'" class="cp">
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
        
                    <h3><a href="/questions/34549784/c-sharp-websockets-tcp-reverse-proxy-displaying-websocket-error" class="question-hyperlink" title="Okay so I made a C# TCP reverse proxy server, and for some reason, other TCP reverse proxy servers work but mine does it. In the developer console, mine displays:

WebSocket connection to ...">C# Websockets - TCP Reverse proxy displaying websocket error</a></h3>
        <div class="tags t-c&#241; t-sockets t-tcp t-proxy t-reverse-proxy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/reverse-proxy" class="post-tag" title="show questions tagged &#39;reverse-proxy&#39;" rel="tag">reverse-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34549784/c-sharp-websockets-tcp-reverse-proxy-displaying-websocket-error" class="started-link">asked <span title="2015-12-31 17:38:40Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5368849/icecreamscoop">icecreamscoop</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549746"
     
     
     >
    <div onclick="window.location.href='/questions/34549746/swift-adding-nodes-through-update-method'" class="cp">
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
        
                    <h3><a href="/questions/34549746/swift-adding-nodes-through-update-method" class="question-hyperlink" title="I am trying to add SKSpriteNode&#39;s through the update method in Swift Sprite Kit.
There are Objects ( platforms ) that move on the y axis, once they are out of screen they appear on the other side ...">Swift adding nodes through update method</a></h3>
        <div class="tags t-ios t-swift t-methods t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/34549746/swift-adding-nodes-through-update-method" class="started-link">asked <span title="2015-12-31 17:36:20Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4654195/albert">Albert</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549619"
     
     
     >
    <div onclick="window.location.href='/questions/34549619/crop-fbo-to-a-bounding-box-in-openframeworks'" class="cp">
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
        
                    <h3><a href="/questions/34549619/crop-fbo-to-a-bounding-box-in-openframeworks" class="question-hyperlink" title="I have a drawing inside fbo, and trying to decrease fbo size by cropping to the visible parts using bounding box. Here is a visual representation what I&#39;m trying to achieve:
bounding box example

I ...">Crop Fbo to a bounding box in Openframeworks</a></h3>
        <div class="tags t-c&#231;&#231; t-pixels t-openframeworks t-fbo">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pixels" class="post-tag" title="show questions tagged &#39;pixels&#39;" rel="tag">pixels</a> <a href="/questions/tagged/openframeworks" class="post-tag" title="show questions tagged &#39;openframeworks&#39;" rel="tag">openframeworks</a> <a href="/questions/tagged/fbo" class="post-tag" title="show questions tagged &#39;fbo&#39;" rel="tag">fbo</a> 
        </div>
        <div class="started">
            <a href="/questions/34549619/crop-fbo-to-a-bounding-box-in-openframeworks" class="started-link">asked <span title="2015-12-31 17:23:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5224501/gordey">Gordey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549609"
     
     
     >
    <div onclick="window.location.href='/questions/34549609/elmah-is-not-logged-actual-method-and-cotroller-name-when-attribute-routing-impl'" class="cp">
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
        
                    <h3><a href="/questions/34549609/elmah-is-not-logged-actual-method-and-cotroller-name-when-attribute-routing-impl" class="question-hyperlink" title="I have implement the Attribute Routing in my webAPI. I have also implement Elmah in my project. I use  ErrorSignal.FromCurrentContext().Raise(context.Exception); line to log the exception in Elmah. I ...">Elmah is not logged actual method and cotroller name when Attribute Routing Implement in WebAPI</a></h3>
        <div class="tags t-elmah">
            <a href="/questions/tagged/elmah" class="post-tag" title="show questions tagged &#39;elmah&#39;" rel="tag">elmah</a> 
        </div>
        <div class="started">
            <a href="/questions/34549609/elmah-is-not-logged-actual-method-and-cotroller-name-when-attribute-routing-impl" class="started-link">asked <span title="2015-12-31 17:22:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5734555/ns6178">NS6178</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34549565"
     
     
     >
    <div onclick="window.location.href='/questions/34549565/separate-cache-per-browser'" class="cp">
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
        
                    <h3><a href="/questions/34549565/separate-cache-per-browser" class="question-hyperlink" title="Currently I&#39;m setting the cache path as follows:

CefSettings settings = new CefSettings();
settings.CachePath = mycachePath;

Cef.Initialize(settings);

var browser = new ChromiumWebBrowser(myUrl);


...">Separate cache per browser?</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2012 t-chromium-embedded t-cefsharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/chromium-embedded" class="post-tag" title="show questions tagged &#39;chromium-embedded&#39;" rel="tag">chromium-embedded</a> <a href="/questions/tagged/cefsharp" class="post-tag" title="show questions tagged &#39;cefsharp&#39;" rel="tag">cefsharp</a> 
        </div>
        <div class="started">
            <a href="/questions/34549565/separate-cache-per-browser" class="started-link">asked <span title="2015-12-31 17:18:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/524861/ivan-mark-debono">Ivan-Mark Debono</a> <span class="reputation-score" title="reputation score " dir="ltr">1,529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34546694"
     
     
     >
    <div onclick="window.location.href='/questions/34546694/cannot-sign-a-pdf-with-cades-method-although-signing-it-with-pades-succeeds'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34546694/cannot-sign-a-pdf-with-cades-method-although-signing-it-with-pades-succeeds" class="question-hyperlink" title="We &#39;re trying to sign a PDF document using the CAdES method and the examples in dss-cookbook as a starting point using the latest version (4.6.RC1). 

Following the example from ...">Cannot sign a PDF with CAdES method, although signing it with PAdES succeeds</a></h3>
        <div class="tags t-java t-pdf t-digital-signature t-pdfbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/digital-signature" class="post-tag" title="show questions tagged &#39;digital-signature&#39;" rel="tag">digital-signature</a> <a href="/questions/tagged/pdfbox" class="post-tag" title="show questions tagged &#39;pdfbox&#39;" rel="tag">pdfbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34546694/cannot-sign-a-pdf-with-cades-method-although-signing-it-with-pades-succeeds" class="started-link">modified <span title="2015-12-31 16:57:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1036433/javapapo">javapapo</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk181425016",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk181425016">
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60767/what-to-remember-when-supervising-female-phd-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to remember when supervising female PhD students?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60654/in-what-countries-does-911-work-as-an-emergency-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In what countries does 911 work as an emergency number?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34543837/why-doesnt-this-use-of-emplace-back-with-deleted-copy-constructor-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t this use of emplace_back with deleted copy constructor work?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296879/why-are-dogs-neutered-horses-gelded-and-people-castrated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are dogs &quot;neutered&quot;, horses &quot;gelded&quot;, and people &quot;castrated&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13303/when-mirs-attitude-control-computer-failed-why-did-the-station-immediately-sta" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When Mir&#39;s attitude control computer failed, why did the station immediately start rotating?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72625/what-should-i-bring-to-my-first-rpg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What Should I Bring To My First RPG?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72645/half-dragon-applied-to-elf-is-it-a-half-elf-or-an-elf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Half Dragon applied to Elf - is it a half-elf or an elf?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/124915/how-to-remove-line-breaks-in-ssms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to remove line breaks in SSMS?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109293/is-it-possible-for-a-file-that-is-non-executable-and-read-only-to-run-malicious" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for a file that is non-executable and read-only to run malicious code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285373/numbered-ornament-as-section-title" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    numbered ornament as section title
                </a>

            </li>
            <li >
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/9987/is-market-failure-constant-what-properly-defines-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is market failure constant? What properly defines it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/226853/quantum-algorithm-for-checking-if-element-exists" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quantum algorithm for checking if element exists
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/306098/how-can-we-be-certain-that-the-lower-components-of-computer-programming-like-com" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can we be certain that the lower components of computer programming like compilers, assemblers, machine instructions, etc. are flawless?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34547126/how-to-find-a-periodic-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find a periodic string
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/51319/number-of-finite-strings-over-a-countably-infinite-alphabet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Number of finite strings over a countably infinite alphabet
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1594813/confusion-about-permutation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    confusion about permutation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112931/why-did-lucius-give-tom-riddles-diary-to-ginny" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Lucius give Tom Riddle&#39;s diary to Ginny?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/16330/what-things-can-developers-do-to-win-over-the-hearts-of-software-testers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What things can developers do to win over the hearts of software testers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/43987/another-grid-fill-mystery" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Another Grid Fill mystery
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109199/is-physical-security-less-important-now-for-securing-a-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is physical security less important now for securing a server?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cooking" title="Seasoned Advice"></div><a href="http://cooking.stackexchange.com/questions/64928/does-american-food-exist-around-the-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:49 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does &quot;American&quot; Food exist around the world?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103125/unexpected-behavior-from-accuracy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unexpected behavior from Accuracy
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296351/head-is-to-decapitate-as-arm-is-to-what" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Head is to decapitate as arm is to what?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112807/is-it-important-for-the-plot-that-leia-is-lukes-sister" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it important for the plot that Leia is Luke&#39;s sister?
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
                rev 2015.12.31.3141
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