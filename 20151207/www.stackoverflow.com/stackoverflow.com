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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6146dcfbda4a"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=722329c55282">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449512970,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9477ec77f2bc","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"1aa8a98e7de9","js/full.en.js":"5cb69963f35e","js/wmd.en.js":"b995da3347de","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"780644c75872","js/help.en.js":"67c8b7238cf7","js/tageditor.en.js":"55273fa7648e","js/tageditornew.en.js":"0138361fd8aa","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"e536de287aa2","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"ac868ea4e131","js/keyboard-shortcuts.en.js":"c2dd4617e719","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"82502be80b31"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">451</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34140600"
     
     
     >
    <div onclick="window.location.href='/questions/34140600/weird-syntax-error-in-python-2-7'" class="cp">
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
        
                    <h3><a href="/questions/34140600/weird-syntax-error-in-python-2-7" class="question-hyperlink" title="I got this error and I&#39;m ripping my hair out because of this.

if mission1 == &#39;3&#39;
        print &#39;&quot;The quest is very simple. You have to go kill the orcs&quot;\n&#39;


Error:

print &#39;&quot;The quest is very simple. ...">Weird syntax error in python 2.7</a></h3>
        <div class="tags t-python-2&#251;7 t-syntax-error">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> 
        </div>
        <div class="started">
            <a href="/questions/34140600/weird-syntax-error-in-python-2-7" class="started-link">modified <span title="2015-12-07 18:28:46Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 418956" dir="ltr">419k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140606"
     
     
     >
    <div onclick="window.location.href='/questions/34140606/datatrigger-wpf'" class="cp">
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
        
                    <h3><a href="/questions/34140606/datatrigger-wpf" class="question-hyperlink" title="I have two lists. List of Things and List of Fruits. If an item in the list of things is a fruit from the fruits list, I would like that item to be highlighted. 

I would like this with data-binding ...">DataTrigger WPF</a></h3>
        <div class="tags t-wpf t-data-binding t-datatrigger">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/datatrigger" class="post-tag" title="show questions tagged &#39;datatrigger&#39;" rel="tag">datatrigger</a> 
        </div>
        <div class="started">
            <a href="/questions/34140606/datatrigger-wpf" class="started-link">asked <span title="2015-12-07 18:28:37Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/3416924/user3416924">user3416924</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140604"
     
     
     >
    <div onclick="window.location.href='/questions/34140604/django-set-value-to-post-form'" class="cp">
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
        
                    <h3><a href="/questions/34140604/django-set-value-to-post-form" class="question-hyperlink" title="My views.py looks like that

def add_note(request):

registered = False
user = User.objects.get(username=request.user.get_username())
if request.method == &#39;POST&#39;:
    note_form = ...">Django set value to POST form</a></h3>
        <div class="tags t-python t-django t-html5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34140604/django-set-value-to-post-form" class="started-link">asked <span title="2015-12-07 18:28:32Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/3618304/user3618304">user3618304</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140602"
     
     
     >
    <div onclick="window.location.href='/questions/34140602/how-does-http-2-and-cname-wotk-together'" class="cp">
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
        
                    <h3><a href="/questions/34140602/how-does-http-2-and-cname-wotk-together" class="question-hyperlink" title="I don&#39;t know exactly how to ask it, so I will try to explain with an example.

I have these resources on example.com, an HTTP/2 enabled server:

//example.com/css/file.css
//example.com/js/file.js
...">How does HTTP/2 and CNAME wotk together?</a></h3>
        <div class="tags t-apache t-nginx t-dns t-cname t-http2">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/cname" class="post-tag" title="show questions tagged &#39;cname&#39;" rel="tag">cname</a> <a href="/questions/tagged/http2" class="post-tag" title="show questions tagged &#39;http2&#39;" rel="tag">http2</a> 
        </div>
        <div class="started">
            <a href="/questions/34140602/how-does-http-2-and-cname-wotk-together" class="started-link">asked <span title="2015-12-07 18:28:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/369005/hamid-sarfraz">Hamid Sarfraz</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140597"
     
     
     >
    <div onclick="window.location.href='/questions/34140597/spring-context-file-reuse-with-different-properties'" class="cp">
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
        
                    <h3><a href="/questions/34140597/spring-context-file-reuse-with-different-properties" class="question-hyperlink" title="I have a fairly straight-forward spring-integration app that polls an external FTP site, processes any found files using some internal business logic and then posts a results file via FTP.  Currently ...">Spring Context File Reuse with Different Properties</a></h3>
        <div class="tags t-spring t-configuration">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> 
        </div>
        <div class="started">
            <a href="/questions/34140597/spring-context-file-reuse-with-different-properties" class="started-link">asked <span title="2015-12-07 18:27:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5651190/sjrcgtek">sjrcgtek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140596"
     
     
     >
    <div onclick="window.location.href='/questions/34140596/excel-open-insert-hyperlink-dialog-automatically'" class="cp">
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
        
                    <h3><a href="/questions/34140596/excel-open-insert-hyperlink-dialog-automatically" class="question-hyperlink" title="Not being a programmer, my knowledge of VBA is next to none, and I can&#39;t think of a macro to do the following:


Select Worksheet
Select Column
Select Range/Select All
Have selected cells open &quot;Insert ...">Excel - Open &ldquo;Insert Hyperlink&rdquo; Dialog Automatically</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34140596/excel-open-insert-hyperlink-dialog-automatically" class="started-link">asked <span title="2015-12-07 18:27:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5651218/user5651218">user5651218</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140537"
     
     
     >
    <div onclick="window.location.href='/questions/34140537/orderby-dependentobservable-in-an-observablearray'" class="cp">
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
        
                    <h3><a href="/questions/34140537/orderby-dependentobservable-in-an-observablearray" class="question-hyperlink" title="I have a function which returns an observableArray

function refreshRoom(room) {
                return entityQuery.fromEntities(room)
                    .expand(&#39;messages, userRooms.user&#39;)
          ...">OrderBy dependentObservable in an observableArray</a></h3>
        <div class="tags t-javascript t-knockout&#251;js t-breeze t-durandal t-hottowel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/breeze" class="post-tag" title="show questions tagged &#39;breeze&#39;" rel="tag">breeze</a> <a href="/questions/tagged/durandal" class="post-tag" title="show questions tagged &#39;durandal&#39;" rel="tag">durandal</a> <a href="/questions/tagged/hottowel" class="post-tag" title="show questions tagged &#39;hottowel&#39;" rel="tag">hottowel</a> 
        </div>
        <div class="started">
            <a href="/questions/34140537/orderby-dependentobservable-in-an-observablearray" class="started-link">modified <span title="2015-12-07 18:27:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1264804/isherwood">isherwood</a> <span class="reputation-score" title="reputation score 25602" dir="ltr">25.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140594"
     
     
     >
    <div onclick="window.location.href='/questions/34140594/bootstrap-menu-on-wrodpress'" class="cp">
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
        
                    <h3><a href="/questions/34140594/bootstrap-menu-on-wrodpress" class="question-hyperlink" title="I&#39;m trying to change the color of the navbar using custom css when link is active but when I click to another page it doesn&#39;t apply.

    #custom-navbar.navbar-default .navbar-brand {
    color: ...">Bootstrap Menu On Wrodpress</a></h3>
        <div class="tags t-css t-wordpress t-twitter-bootstrap">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/34140594/bootstrap-menu-on-wrodpress" class="started-link">asked <span title="2015-12-07 18:27:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3105161/user3105161">user3105161</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140591"
     
     
     >
    <div onclick="window.location.href='/questions/34140591/the-dependency-of-subsequent-points-from-markov-chain'" class="cp">
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
        
                    <h3><a href="/questions/34140591/the-dependency-of-subsequent-points-from-markov-chain" class="question-hyperlink" title="The question is about stimulating different type of species (coded 1-10) based on given species frequencies, and other parameters (eg. mean of normally distributed mass and ratio) using gibbs ...">The dependency of subsequent points from Markov chain</a></h3>
        <div class="tags t-r t-mcmc">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/mcmc" class="post-tag" title="show questions tagged &#39;mcmc&#39;" rel="tag">mcmc</a> 
        </div>
        <div class="started">
            <a href="/questions/34140591/the-dependency-of-subsequent-points-from-markov-chain" class="started-link">asked <span title="2015-12-07 18:27:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5645130/yue-niu">Yue Niu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140589"
     
     
     >
    <div onclick="window.location.href='/questions/34140589/how-to-get-a-prime-of-a-given-length-in-sage'" class="cp">
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
        
                    <h3><a href="/questions/34140589/how-to-get-a-prime-of-a-given-length-in-sage" class="question-hyperlink" title="How can I get a random prime of a given bit length in Sage? 

For example, to get a 512-bit prime, I tried

p = random_prime(2^512)


but according to the documentation:


  The command ...">How to get a prime of a given length in Sage?</a></h3>
        <div class="tags t-primes t-sage">
            <a href="/questions/tagged/primes" class="post-tag" title="show questions tagged &#39;primes&#39;" rel="tag">primes</a> <a href="/questions/tagged/sage" class="post-tag" title="show questions tagged &#39;sage&#39;" rel="tag">sage</a> 
        </div>
        <div class="started">
            <a href="/questions/34140589/how-to-get-a-prime-of-a-given-length-in-sage" class="started-link">asked <span title="2015-12-07 18:27:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1748450/chin">Chin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34124770"
     
     
     >
    <div onclick="window.location.href='/questions/34124770/general-linking-for-android-ndk-makefile-android-mk-and-ocaml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34124770/general-linking-for-android-ndk-makefile-android-mk-and-ocaml" class="question-hyperlink" title="I am using the Android NDK kit and have this Android.mk file

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ocaml
LOCAL_SRC_FILES := ocaml/hello.so
include ...">General Linking for Android NDK Makefile, Android.mk and OCaml</a></h3>
        <div class="tags t-android t-makefile t-android-ndk t-ocaml">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34124770/general-linking-for-android-ndk-makefile-android-mk-and-ocaml" class="started-link">modified <span title="2015-12-07 18:27:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1971598/edgar-aroutiounian">Edgar Aroutiounian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140586"
     
     
     >
    <div onclick="window.location.href='/questions/34140586/difference-in-height-of-element-at-page-load'" class="cp">
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
        
                    <h3><a href="/questions/34140586/difference-in-height-of-element-at-page-load" class="question-hyperlink" title="While writing a small script for an answer here, on SO, I discovered a weird difference in height of an element if calculated at page load or later on.

Here&#39;s the snippet: 



...">Difference in height of element at page load</a></h3>
        <div class="tags t-jquery t-css t-twitter-bootstrap-3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34140586/difference-in-height-of-element-at-page-load" class="started-link">asked <span title="2015-12-07 18:27:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1891677/andrei-gheorghiu">Andrei Gheorghiu</a> <span class="reputation-score" title="reputation score " dir="ltr">1,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8721125"
     
     
     >
    <div onclick="window.location.href='/questions/8721125/trie-implementation-efficiency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="429 views">429</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8721125/trie-implementation-efficiency" class="question-hyperlink" title="Which is a more efficient. A Trie structure like this:

struct TrieNode              
{
char letter;              
bool isWord;                
     TrieNode* subNodes[26]; 
};


or a Trie structure ...">Trie implementation efficiency</a></h3>
        <div class="tags t-c t-performance t-data-structures t-tree t-trie">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/trie" class="post-tag" title="show questions tagged &#39;trie&#39;" rel="tag">trie</a> 
        </div>
        <div class="started">
            <a href="/questions/8721125/trie-implementation-efficiency/?lastactivity" class="started-link">modified <span title="2015-12-07 18:27:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/23771/mike-dunlavey">Mike Dunlavey</a> <span class="reputation-score" title="reputation score 30008" dir="ltr">30k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139405"
     
     
     >
    <div onclick="window.location.href='/questions/34139405/angularjs-custom-filter-with-special-rules'" class="cp">
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
        
                    <h3><a href="/questions/34139405/angularjs-custom-filter-with-special-rules" class="question-hyperlink" title="I&#39;m trying to make multi filter, that filters three properties in object.

what I already did:

&lt;div class=&quot;&quot; ng-repeat=&quot;selectedCard in Cards | filter {
    status:filterValueStatus,
    ...">AngularJS : custom filter with special rules</a></h3>
        <div class="tags t-angularjs t-filter t-angularjs-filter">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/angularjs-filter" class="post-tag" title="show questions tagged &#39;angularjs-filter&#39;" rel="tag">angularjs-filter</a> 
        </div>
        <div class="started">
            <a href="/questions/34139405/angularjs-custom-filter-with-special-rules/?lastactivity" class="started-link">modified <span title="2015-12-07 18:26:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5220863/ariel-livshits">Ariel Livshits</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140337"
     
     
     >
    <div onclick="window.location.href='/questions/34140337/likely-causes-of-nginx-400-errors'" class="cp">
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
        
                    <h3><a href="/questions/34140337/likely-causes-of-nginx-400-errors" class="question-hyperlink" title="I have a plupload html/js page (php backend) that half a dozen people have successfully uploaded 4000 photos through over the last couple of days.

One user, however, is unable to upload anything.

...">Likely causes of nginx 400 errors?</a></h3>
        <div class="tags t-nginx t-plupload">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/plupload" class="post-tag" title="show questions tagged &#39;plupload&#39;" rel="tag">plupload</a> 
        </div>
        <div class="started">
            <a href="/questions/34140337/likely-causes-of-nginx-400-errors" class="started-link">modified <span title="2015-12-07 18:26:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1058739/codemonkey">Codemonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">591</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140580"
     
     
     >
    <div onclick="window.location.href='/questions/34140580/email-notification-to-a-specific-user-based-on-value-in-a-cell'" class="cp">
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
        
                    <h3><a href="/questions/34140580/email-notification-to-a-specific-user-based-on-value-in-a-cell" class="question-hyperlink" title="I&#39;m about to create a Google Form which will export to a Google Sheet. I want to be able to send an email notification to a specific email address (from a list of addresses) based on an answer (which ...">Email notification to a specific user based on value in a cell</a></h3>
        <div class="tags t-google-apps-script t-google-spreadsheet t-email-notifications">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/email-notifications" class="post-tag" title="show questions tagged &#39;email-notifications&#39;" rel="tag">email-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/34140580/email-notification-to-a-specific-user-based-on-value-in-a-cell" class="started-link">asked <span title="2015-12-07 18:26:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3277817/anthony-coz">Anthony Coz</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140143"
     
     
     >
    <div onclick="window.location.href='/questions/34140143/unable-to-ssh-or-ping-new-ec2-instance'" class="cp">
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
        
                    <h3><a href="/questions/34140143/unable-to-ssh-or-ping-new-ec2-instance" class="question-hyperlink" title="Hey I just created a new ubuntu instance according to the tutorials and I can&#39;t ping or ssh to it.  I even tried adding a rule to allow all traffic from anywhere and the ping doesn&#39;t go through.

I ...">Unable to ssh or ping new ec2 instance</a></h3>
        <div class="tags t-ubuntu t-amazon-web-services t-ssh t-amazon-ec2 t-ping">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> 
        </div>
        <div class="started">
            <a href="/questions/34140143/unable-to-ssh-or-ping-new-ec2-instance" class="started-link">modified <span title="2015-12-07 18:26:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4159198/shwick">shwick</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34130697"
     
     
     >
    <div onclick="window.location.href='/questions/34130697/find-element-matching-in-2-lists-using-java-8-stream'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="56 views">56</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34130697/find-element-matching-in-2-lists-using-java-8-stream" class="question-hyperlink" title="My case is: 

class Person {
    String id ;
    String name;
    String age;
}
List&lt;Person> list1 = {p1,p2, p3};
List&lt;Person> list2 = {p4,p5, p6}; 


I want to know if there is person in ...">Find element matching in 2 lists using java 8 stream</a></h3>
        <div class="tags t-java t-java-8 t-java-stream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/java-stream" class="post-tag" title="show questions tagged &#39;java-stream&#39;" rel="tag">java-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34130697/find-element-matching-in-2-lists-using-java-8-stream/?lastactivity" class="started-link">answered <span title="2015-12-07 18:26:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5105572/mrinal-k-samanta">Mrinal K. Samanta</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138854"
     
     
     >
    <div onclick="window.location.href='/questions/34138854/validate-and-display-window-alert'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34138854/validate-and-display-window-alert" class="question-hyperlink" title="how do I validate to ensure a value for total or orderForm have been fill up if not it will display a window alert upon clicking on Submit button ? 

It seems the below is not working at all .

Pure ...">Validate and display window alert</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/34138854/validate-and-display-window-alert/?lastactivity" class="started-link">modified <span title="2015-12-07 18:26:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5631389/user5631389">user5631389</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140575"
     
     
     >
    <div onclick="window.location.href='/questions/34140575/publish-subscribe-not-working-automatically-when-data-added-to-the-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/34140575/publish-subscribe-not-working-automatically-when-data-added-to-the-mongodb" class="question-hyperlink" title="I have the following publisher and subscriber code, it works for the first time when the app starts. But when i try to insert data directly into the mongo db, it will not automatically update the user ...">Publish/Subscribe not working automatically when data added to the mongodb</a></h3>
        <div class="tags t-angularjs t-meteor">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34140575/publish-subscribe-not-working-automatically-when-data-added-to-the-mongodb" class="started-link">asked <span title="2015-12-07 18:26:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1595858/user1595858">user1595858</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140573"
     
     
     >
    <div onclick="window.location.href='/questions/34140573/upload-to-vpp-business-store-greyed-out'" class="cp">
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
        
                    <h3><a href="/questions/34140573/upload-to-vpp-business-store-greyed-out" class="question-hyperlink" title="i am trying to upload a custom B2B app through iTunes Connect, but the &quot;available on the vpp business store&quot; option is greyed out. 



Is there anything else i have to do in order to upload my custom ...">Upload to VPP Business Store greyed out</a></h3>
        <div class="tags t-ios t-itunesconnect t-apple-vpp">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/apple-vpp" class="post-tag" title="show questions tagged &#39;apple-vpp&#39;" rel="tag">apple-vpp</a> 
        </div>
        <div class="started">
            <a href="/questions/34140573/upload-to-vpp-business-store-greyed-out" class="started-link">asked <span title="2015-12-07 18:26:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2448419/alekos-dordas">Alekos Dordas</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140571"
     
     
     >
    <div onclick="window.location.href='/questions/34140571/viewing-component-relations-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34140571/viewing-component-relations-in-android-studio" class="question-hyperlink" title="Is there a way to see component relations in android studio? I am hoping for some kind of graph or tree of how components relate to each other: such as which activity calls which activity, etc.
">Viewing component relations in android studio</a></h3>
        <div class="tags t-android t-android-studio t-components">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/34140571/viewing-component-relations-in-android-studio" class="started-link">asked <span title="2015-12-07 18:26:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5641865/nouvel-travay">Nouvel Travay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140570"
     
     
     >
    <div onclick="window.location.href='/questions/34140570/why-es2-0-doesn-t-draw-figures-on-android-devicemicromacs'" class="cp">
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
        
                    <h3><a href="/questions/34140570/why-es2-0-doesn-t-draw-figures-on-android-devicemicromacs" class="question-hyperlink" title="Why ES2.0 doesn t draw shapes on android device(micromacs) ? I downloaded the project from android dev ...">Why ES2.0 doesn t draw figures on android device(micromacs)?</a></h3>
        <div class="tags t-android t-opengl-es-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34140570/why-es2-0-doesn-t-draw-figures-on-android-devicemicromacs" class="started-link">asked <span title="2015-12-07 18:25:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5651227/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140240"
     
     
     >
    <div onclick="window.location.href='/questions/34140240/how-to-add-css-js-fonts-to-pages-using-django-postreqsql-and-nginx'" class="cp">
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
        
                    <h3><a href="/questions/34140240/how-to-add-css-js-fonts-to-pages-using-django-postreqsql-and-nginx" class="question-hyperlink" title="I am....unbelievably lost..I followed this tutorial: https://www.digitalocean.com/community/tutorials/how-to-set-up-django-with-postgres-nginx-and-gunicorn-on-ubuntu-14-04

to set up everything ...">How to add css,js,fonts to pages using django, postreqsql, and nginx</a></h3>
        <div class="tags t-django t-nginx">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34140240/how-to-add-css-js-fonts-to-pages-using-django-postreqsql-and-nginx" class="started-link">modified <span title="2015-12-07 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4966454/fakebrain">FakeBrain</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140568"
     
     
     >
    <div onclick="window.location.href='/questions/34140568/for-loop-not-iterating-over-items-in-array'" class="cp">
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
        
                    <h3><a href="/questions/34140568/for-loop-not-iterating-over-items-in-array" class="question-hyperlink" title="Where I&#39;m At

I&#39;m looking to loop over items in an array that relates to buttons&#39; classes and their corresponding value for a form for a silent auction. 

When a person makes a bid, they will see the ...">For loop not iterating over items in array</a></h3>
        <div class="tags t-javascript t-jquery t-arrays t-for-loop">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/34140568/for-loop-not-iterating-over-items-in-array" class="started-link">asked <span title="2015-12-07 18:25:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4087261/andrew-nguyen">Andrew Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140105"
     
     
     >
    <div onclick="window.location.href='/questions/34140105/what-is-wrong-with-this-rewrite-rule'" class="cp">
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
        
                    <h3><a href="/questions/34140105/what-is-wrong-with-this-rewrite-rule" class="question-hyperlink" title="Here&#39;s the rule in my .htaccess file:

RewriteRule ^add/([A-Za-z0-9-]+)/([A-Za-z0-9-]+)/?$ add.php?link=$1&amp;email=$2 [PT,L,QSA]


Here&#39;s the link that won&#39;t work (page not found):

...">What is wrong with this rewrite rule?</a></h3>
        <div class="tags t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34140105/what-is-wrong-with-this-rewrite-rule/?lastactivity" class="started-link">modified <span title="2015-12-07 18:25:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/548225/anubhava">anubhava</a> <span class="reputation-score" title="reputation score 310458" dir="ltr">310k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140567"
     
     
     >
    <div onclick="window.location.href='/questions/34140567/how-to-use-facebook-relay-in-a-react-app-written-in-typescript-tsx'" class="cp">
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
        
                    <h3><a href="/questions/34140567/how-to-use-facebook-relay-in-a-react-app-written-in-typescript-tsx" class="question-hyperlink" title="I would like to write a new web application in React that uses Relay to communicate with a GraphQL server. Recently JSX support was introduced for TypeScript. But there is no typings declaration file ...">How to use Facebook Relay in a React app written in TypeScript (TSX)?</a></h3>
        <div class="tags t-reactjs t-typescript t-react-jsx t-relayjs t-tsd">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/react-jsx" class="post-tag" title="show questions tagged &#39;react-jsx&#39;" rel="tag">react-jsx</a> <a href="/questions/tagged/relayjs" class="post-tag" title="show questions tagged &#39;relayjs&#39;" rel="tag">relayjs</a> <a href="/questions/tagged/tsd" class="post-tag" title="show questions tagged &#39;tsd&#39;" rel="tag">tsd</a> 
        </div>
        <div class="started">
            <a href="/questions/34140567/how-to-use-facebook-relay-in-a-react-app-written-in-typescript-tsx" class="started-link">asked <span title="2015-12-07 18:25:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1249923/korneel">Korneel</a> <span class="reputation-score" title="reputation score " dir="ltr">483</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18360666"
     
     
     >
    <div onclick="window.location.href='/questions/18360666/seeking-to-restore-from-multiple-bak-files-to-a-test-sql-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5855 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18360666/seeking-to-restore-from-multiple-bak-files-to-a-test-sql-database" class="question-hyperlink" title="we have a large SQL db that we split into 4 separate bak files in a nightly backup so it can be more easily sent offsite. We use this statement (db names changed)

BACKUP DATABASE [Data] TO
DISK = ...">Seeking to restore from multiple bak files to a test SQL database</a></h3>
        <div class="tags t-sql t-restore">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/restore" class="post-tag" title="show questions tagged &#39;restore&#39;" rel="tag">restore</a> 
        </div>
        <div class="started">
            <a href="/questions/18360666/seeking-to-restore-from-multiple-bak-files-to-a-test-sql-database/?lastactivity" class="started-link">answered <span title="2015-12-07 18:25:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5651284/candus">Candus</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139273"
     
     
     >
    <div onclick="window.location.href='/questions/34139273/intersection-of-rdds-by-keys'" class="cp">
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
        
                    <h3><a href="/questions/34139273/intersection-of-rdds-by-keys" class="question-hyperlink" title="I have two RDDs, one really large in size and other much smaller. I&#39;d like find all unique tuples in large RDD with keys from the small RDD. 


Large RDD is so large that I have to avoid a full ...">Intersection of RDDs by keys</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/34139273/intersection-of-rdds-by-keys/?lastactivity" class="started-link">answered <span title="2015-12-07 18:25:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 28013" dir="ltr">28k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140562"
     
     
     >
    <div onclick="window.location.href='/questions/34140562/how-to-import-gss-files-into-gwt-html-file'" class="cp">
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
        
                    <h3><a href="/questions/34140562/how-to-import-gss-files-into-gwt-html-file" class="question-hyperlink" title="Using this guide: http://www.gwtproject.org/articles/gss_migration.html I converted all my CSS files to GSS. 2 of my CSS were loaded via the entry point HTML file index.html:

&lt;link type=&quot;text/css&quot; ...">How to import GSS files into GWT HTML file</a></h3>
        <div class="tags t-html t-css t-gwt">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/34140562/how-to-import-gss-files-into-gwt-html-file" class="started-link">asked <span title="2015-12-07 18:25:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1378470/troncoso">Troncoso</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140401"
     
     
     >
    <div onclick="window.location.href='/questions/34140401/android-talkback-focuses-behind-a-transparent-layer'" class="cp">
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
        
                    <h3><a href="/questions/34140401/android-talkback-focuses-behind-a-transparent-layer" class="question-hyperlink" title="I have a transparent view in my app on top of a few fragments. So my fragments are below the transparent overlay, but they are not reachable by the user while the overlay is opened, as touching the ...">Android TalkBack focuses behind a transparent layer</a></h3>
        <div class="tags t-android t-accessibility t-talkback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/talkback" class="post-tag" title="show questions tagged &#39;talkback&#39;" rel="tag">talkback</a> 
        </div>
        <div class="started">
            <a href="/questions/34140401/android-talkback-focuses-behind-a-transparent-layer" class="started-link">modified <span title="2015-12-07 18:24:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3361863/vkislicins">vkislicins</a> <span class="reputation-score" title="reputation score " dir="ltr">564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140560"
     
     
     >
    <div onclick="window.location.href='/questions/34140560/accessing-and-altering-a-global-array-using-python-joblib'" class="cp">
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
        
                    <h3><a href="/questions/34140560/accessing-and-altering-a-global-array-using-python-joblib" class="question-hyperlink" title="I am attempting to use joblib in python to speed up some data processing but I&#39;m having issues trying to work out how to assign the output into the required format. I have tried to generate a, perhaps ...">Accessing and altering a global array using python joblib</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-parallel-processing t-joblib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/joblib" class="post-tag" title="show questions tagged &#39;joblib&#39;" rel="tag">joblib</a> 
        </div>
        <div class="started">
            <a href="/questions/34140560/accessing-and-altering-a-global-array-using-python-joblib" class="started-link">asked <span title="2015-12-07 18:24:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3798807/timballisto">Timballisto</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140559"
     
     
     >
    <div onclick="window.location.href='/questions/34140559/how-to-implement-realtime-graph-for-sensor-data'" class="cp">
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
        
                    <h3><a href="/questions/34140559/how-to-implement-realtime-graph-for-sensor-data" class="question-hyperlink" title="I have connected temperature sensor to BeagleBone Black [BBB] board, after interval of 1 sec it sense the temperature and pass to BBB and beaglebone dumps it into mysql database on another computer. I ...">How to implement realtime graph for sensor data?</a></h3>
        <div class="tags t-javascript t-sensor t-temperature">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sensor" class="post-tag" title="show questions tagged &#39;sensor&#39;" rel="tag">sensor</a> <a href="/questions/tagged/temperature" class="post-tag" title="show questions tagged &#39;temperature&#39;" rel="tag">temperature</a> 
        </div>
        <div class="started">
            <a href="/questions/34140559/how-to-implement-realtime-graph-for-sensor-data" class="started-link">asked <span title="2015-12-07 18:24:38Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4436739/vaibhavraj-s-roham">Vaibhavraj S. Roham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140309"
     
     
     >
    <div onclick="window.location.href='/questions/34140309/powershell-c-sharp-process-set-execution-policy'" class="cp">
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
        
                    <h3><a href="/questions/34140309/powershell-c-sharp-process-set-execution-policy" class="question-hyperlink" title="This is my first question.  So please be gentle.

I&#39;m doing a VSTO add in for Outlook in C# that calls PowerShell scripts to interact with the Exchange Online of Office 365.  

It all works perfectly ...">powershell c# process set-execution policy</a></h3>
        <div class="tags t-c&#241; t-powershell t-vsto">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/34140309/powershell-c-sharp-process-set-execution-policy" class="started-link">modified <span title="2015-12-07 18:24:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3677139/sodawillow">sodawillow</a> <span class="reputation-score" title="reputation score " dir="ltr">2,551</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34000482"
     
     
     >
    <div onclick="window.location.href='/questions/34000482/merging-touching-polygons-giving-wrong-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34000482/merging-touching-polygons-giving-wrong-result" class="question-hyperlink" title="I&#39;m trying to write a piece of code that given a list of polygons (defined as a list of lists of IntPoints) checks if any of them touch and if so merge them into a single polygon. In order to do this ...">Merging touching polygons giving wrong result</a></h3>
        <div class="tags t-c&#241; t-geometry t-2d t-polygon t-clipperlib">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/clipperlib" class="post-tag" title="show questions tagged &#39;clipperlib&#39;" rel="tag">clipperlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34000482/merging-touching-polygons-giving-wrong-result/?lastactivity" class="started-link">modified <span title="2015-12-07 18:24:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3787557/jstreet">jstreet</a> <span class="reputation-score" title="reputation score " dir="ltr">2,700</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140555"
     
     
     >
    <div onclick="window.location.href='/questions/34140555/google-maps-plugin-for-android-how-to-use-the-standard-maps-app-but-receive-i'" class="cp">
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
        
                    <h3><a href="/questions/34140555/google-maps-plugin-for-android-how-to-use-the-standard-maps-app-but-receive-i" class="question-hyperlink" title="This app

https://play.google.com/store/apps/details?id=com.headupnav.demo

and many of them like it, add a small overlay into the standard google maps app.  It then is able to get speed, direction ...">Google Maps Plugin for Android - How to use the standard Maps app, but receive info about trip?</a></h3>
        <div class="tags t-android t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34140555/google-maps-plugin-for-android-how-to-use-the-standard-maps-app-but-receive-i" class="started-link">asked <span title="2015-12-07 18:24:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/478183/morty346">morty346</a> <span class="reputation-score" title="reputation score " dir="ltr">1,581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140234"
     
     
     >
    <div onclick="window.location.href='/questions/34140234/how-to-refresh-php-code-in-same-html-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34140234/how-to-refresh-php-code-in-same-html-file" class="question-hyperlink" title="I want php code in this file refresh after certain intervals. e.g 1 sec. 
I know that it can be done through Ajax. also from jQuery but I didn&#39;t try that. I&#39;d like to do this in simple javascript. I ...">how to refresh php code in same html file</a></h3>
        <div class="tags t-javascript t-php">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34140234/how-to-refresh-php-code-in-same-html-file" class="started-link">modified <span title="2015-12-07 18:24:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5650793/umer-mehar">Umer MehAr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140550"
     
     
     >
    <div onclick="window.location.href='/questions/34140550/how-to-share-stream-position-betwixt-functions-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/34140550/how-to-share-stream-position-betwixt-functions-in-swift" class="question-hyperlink" title="I was surprised by the following playground I created after seeing some unexpected behavior in my code:

import Foundation

let bytes:[UInt8] = [20, 30, 40, 50, 60, 70]
var stream = bytes.generate()

...">How to share stream position betwixt functions in Swift?</a></h3>
        <div class="tags t-swift t-stream t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34140550/how-to-share-stream-position-betwixt-functions-in-swift" class="started-link">asked <span title="2015-12-07 18:24:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/999530/travis-griggs">Travis Griggs</a> <span class="reputation-score" title="reputation score " dir="ltr">4,222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140544"
     
     
     >
    <div onclick="window.location.href='/questions/34140544/what-are-the-some-good-research-area-in-mobile-cloud-computing'" class="cp">
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
        
                    <h3><a href="/questions/34140544/what-are-the-some-good-research-area-in-mobile-cloud-computing" class="question-hyperlink" title="I am a B.Sc. students in computer science and engineering and I am very beginner in research area. I want to research in &quot;Mobile cloud computing&quot; but I have not much idea about the research are of ...">What are the some good research area in Mobile cloud computing</a></h3>
        <div class="tags t-research">
            <a href="/questions/tagged/research" class="post-tag" title="show questions tagged &#39;research&#39;" rel="tag">research</a> 
        </div>
        <div class="started">
            <a href="/questions/34140544/what-are-the-some-good-research-area-in-mobile-cloud-computing" class="started-link">asked <span title="2015-12-07 18:23:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5651238/shamiul-islam">Shamiul Islam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138567"
     
     
     >
    <div onclick="window.location.href='/questions/34138567/set-color-shade-based-on-variable-number-with-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34138567/set-color-shade-based-on-variable-number-with-php" class="question-hyperlink" title="Ok, I don&#39;t even know where to start with this one! I&#39;ll try and explain what I want to achieve, and we&#39;ll go from there....

I have a list of dates each with an associated number, say from 20-100. ...">Set color shade based on variable number with PHP</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/34138567/set-color-shade-based-on-variable-number-with-php/?lastactivity" class="started-link">modified <span title="2015-12-07 18:23:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3361377/dcromley">dcromley</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140541"
     
     
     >
    <div onclick="window.location.href='/questions/34140541/having-different-problems-installing-passenger-after-upgrading-to-version-5-of-t'" class="cp">
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
        
                    <h3><a href="/questions/34140541/having-different-problems-installing-passenger-after-upgrading-to-version-5-of-t" class="question-hyperlink" title="I was successfully running Passenger 4.0.59 and version 4 of the Server App. I had a minor problem with 4.0.59 after updating to Server 5.0.4. I thought the problem was with the Server app so I ...">Having Different Problems Installing Passenger After Upgrading to Version 5 of the Apple Server App</a></h3>
        <div class="tags t-osx t-apache t-server t-passenger t-osx-yosemite">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/passenger" class="post-tag" title="show questions tagged &#39;passenger&#39;" rel="tag">passenger</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> 
        </div>
        <div class="started">
            <a href="/questions/34140541/having-different-problems-installing-passenger-after-upgrading-to-version-5-of-t" class="started-link">asked <span title="2015-12-07 18:23:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1226906/lightbe-corp">LightBe Corp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140538"
     
     
     >
    <div onclick="window.location.href='/questions/34140538/event-log-log-on-when-power-off'" class="cp">
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
        
                    <h3><a href="/questions/34140538/event-log-log-on-when-power-off" class="question-hyperlink" title="When I was investigating some event logs of my PC whose OS is Windows, 
I saw an interesting thing. 

I discovered that there is some log-on event logs at the time I turn off the computer in normal ...">event log log on when power-off</a></h3>
        <div class="tags t-event-log t-winlogon">
            <a href="/questions/tagged/event-log" class="post-tag" title="show questions tagged &#39;event-log&#39;" rel="tag">event-log</a> <a href="/questions/tagged/winlogon" class="post-tag" title="show questions tagged &#39;winlogon&#39;" rel="tag">winlogon</a> 
        </div>
        <div class="started">
            <a href="/questions/34140538/event-log-log-on-when-power-off" class="started-link">asked <span title="2015-12-07 18:23:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4968490/a-man">a man</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140534"
     
     
     >
    <div onclick="window.location.href='/questions/34140534/add-forever-node-js-script-to-windows-autorun'" class="cp">
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
        
                    <h3><a href="/questions/34140534/add-forever-node-js-script-to-windows-autorun" class="question-hyperlink" title="I need to be sure that my node.js script work all the time on my windows based machine. Looks like forever works great for that purpose. However I need to be ensured that my script still will be ...">Add forever node.js script to windows autorun</a></h3>
        <div class="tags t-javascript t-node&#251;js t-windows t-forever">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/forever" class="post-tag" title="show questions tagged &#39;forever&#39;" rel="tag">forever</a> 
        </div>
        <div class="started">
            <a href="/questions/34140534/add-forever-node-js-script-to-windows-autorun" class="started-link">asked <span title="2015-12-07 18:23:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1988021/silent-coder">silent_coder</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140532"
     
     
     >
    <div onclick="window.location.href='/questions/34140532/cors-with-python-flask-and-cgi'" class="cp">
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
        
                    <h3><a href="/questions/34140532/cors-with-python-flask-and-cgi" class="question-hyperlink" title="I have created a Flask application that makes a set of requests to an Apache Tomcat installation on the same server where the website is running. Some of these work, but others fail with the below ...">CORS with Python Flask and CGI</a></h3>
        <div class="tags t-apache t-tomcat t-flask t-cors t-cgi">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/cgi" class="post-tag" title="show questions tagged &#39;cgi&#39;" rel="tag">cgi</a> 
        </div>
        <div class="started">
            <a href="/questions/34140532/cors-with-python-flask-and-cgi" class="started-link">asked <span title="2015-12-07 18:23:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2054817/user2054817">user2054817</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140531"
     
     
     >
    <div onclick="window.location.href='/questions/34140531/hdp-2-2linux-centosoraclevm-hortonworks-fails-on-remote-submission-from-ecli'" class="cp">
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
        
                    <h3><a href="/questions/34140531/hdp-2-2linux-centosoraclevm-hortonworks-fails-on-remote-submission-from-ecli" class="question-hyperlink" title="I have HDP 2.2 running on CentOS within OracleVM on my local machine (Windows 7) in Pseudo Distro mode. Wanted to test it for remote submission and hence created a WordCount example in Eclipse running ...">HDP 2.2@Linux/CentOS@OracleVM (Hortonworks) fails on remote submission from Eclipse@Windows</a></h3>
        <div class="tags t-java t-hadoop t-hortonworks-data-platform">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hortonworks-data-platform" class="post-tag" title="show questions tagged &#39;hortonworks-data-platform&#39;" rel="tag">hortonworks-data-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/34140531/hdp-2-2linux-centosoraclevm-hortonworks-fails-on-remote-submission-from-ecli" class="started-link">asked <span title="2015-12-07 18:23:09Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5651113/anuta">anuta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34053796"
     
     
     >
    <div onclick="window.location.href='/questions/34053796/performance-and-caching-of-generated-code-in-scala'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34053796/performance-and-caching-of-generated-code-in-scala" class="question-hyperlink" title="I need to generate an implementation of a trait at runtime, then execute a known method on an instance of the trait. In this example I&#39;m running A&#39;s a method:

import reflect.runtime._, universe._, ...">Performance and caching of generated code in Scala</a></h3>
        <div class="tags t-scala t-reflection t-scala-quasiquotes">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/scala-quasiquotes" class="post-tag" title="show questions tagged &#39;scala-quasiquotes&#39;" rel="tag">scala-quasiquotes</a> 
        </div>
        <div class="started">
            <a href="/questions/34053796/performance-and-caching-of-generated-code-in-scala" class="started-link">modified <span title="2015-12-07 18:22:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/65311/devth">devth</a> <span class="reputation-score" title="reputation score " dir="ltr">1,324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140523"
     
     
     >
    <div onclick="window.location.href='/questions/34140523/getparametervalues-method-not-working-in-spring'" class="cp">
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
        
                    <h3><a href="/questions/34140523/getparametervalues-method-not-working-in-spring" class="question-hyperlink" title="My get ParameterValues method is not working, i am trying to retrieve the values from JSP page to MVC controller below is the code snipet for MVC page 

String[] listBox1 = ...">getparametervalues method not working in Spring</a></h3>
        <div class="tags t-spring t-jsp t-model-view-controller">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34140523/getparametervalues-method-not-working-in-spring" class="started-link">asked <span title="2015-12-07 18:22:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2281493/user2281493">user2281493</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140517"
     
     
     >
    <div onclick="window.location.href='/questions/34140517/elasticsearch-write-to-while-node'" class="cp">
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
        
                    <h3><a href="/questions/34140517/elasticsearch-write-to-while-node" class="question-hyperlink" title="I have two ElasticSearch nodes A and B running in one datacentre X. Meanwhile I have another two ElasticSearch nodes C and D running in another datacentre Y. Currently node A is master. Node A has 5 ...">ElasticSearch write to while node?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/34140517/elasticsearch-write-to-while-node" class="started-link">asked <span title="2015-12-07 18:22:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5651257/dong-yan">Dong Yan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140314"
     
     
     >
    <div onclick="window.location.href='/questions/34140314/xmlseealso-doesnt-work-for-the-same-root-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34140314/xmlseealso-doesnt-work-for-the-same-root-node" class="question-hyperlink" title="I&#39;m trying to implement inheritance with @XmlSeeAlso annotation. Everything works as expected when using different root node names for subclasses. But with the same root names Unmarshaller always ...">@XmlSeeAlso doesn&#39;t work for the same root node</a></h3>
        <div class="tags t-java t-xml t-jaxb t-javax&#251;xml t-spring-oxm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/javax.xml" class="post-tag" title="show questions tagged &#39;javax.xml&#39;" rel="tag">javax.xml</a> <a href="/questions/tagged/spring-oxm" class="post-tag" title="show questions tagged &#39;spring-oxm&#39;" rel="tag">spring-oxm</a> 
        </div>
        <div class="started">
            <a href="/questions/34140314/xmlseealso-doesnt-work-for-the-same-root-node/?lastactivity" class="started-link">answered <span title="2015-12-07 18:21:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5604587/iman-m">Iman M</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139772"
     
     
     >
    <div onclick="window.location.href='/questions/34139772/how-should-i-label-a-large-number-of-lines-in-a-matplotlib-plot'" class="cp">
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
        
                    <h3><a href="/questions/34139772/how-should-i-label-a-large-number-of-lines-in-a-matplotlib-plot" class="question-hyperlink" title="I have a plot that features a large number of lines. I can add a legend to it, but the large number of lines means that it can be hard to spot the line to which a legend colour corresponds. What would ...">How should I label a large number of lines in a matplotlib plot?</a></h3>
        <div class="tags t-matplotlib t-colors t-label t-legend t-lines">
            <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/legend" class="post-tag" title="show questions tagged &#39;legend&#39;" rel="tag">legend</a> <a href="/questions/tagged/lines" class="post-tag" title="show questions tagged &#39;lines&#39;" rel="tag">lines</a> 
        </div>
        <div class="started">
            <a href="/questions/34139772/how-should-i-label-a-large-number-of-lines-in-a-matplotlib-plot" class="started-link">modified <span title="2015-12-07 18:21:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1556092/d3pd">d3pd</a> <span class="reputation-score" title="reputation score " dir="ltr">1,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140507"
     
     
     >
    <div onclick="window.location.href='/questions/34140507/ensuring-user-is-updating-its-own-record'" class="cp">
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
        
                    <h3><a href="/questions/34140507/ensuring-user-is-updating-its-own-record" class="question-hyperlink" title="I&#39;m building a simple web form which allows user to edit there data like email, emergency contact etc.

The edit form is rendered using Asp.NET MVC 5.  Proper html fields are rendered for Id, email, ...">Ensuring user is updating its own record</a></h3>
        <div class="tags t-asp&#251;net t-data t-csrf-protection">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/csrf-protection" class="post-tag" title="show questions tagged &#39;csrf-protection&#39;" rel="tag">csrf-protection</a> 
        </div>
        <div class="started">
            <a href="/questions/34140507/ensuring-user-is-updating-its-own-record" class="started-link">asked <span title="2015-12-07 18:21:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/984937/iftikhar-ali">Iftikhar Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140502"
     
     
     >
    <div onclick="window.location.href='/questions/34140502/using-the-parse-ios-sdk-how-do-i-retrieve-the-session-class-for-the-current-user'" class="cp">
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
        
                    <h3><a href="/questions/34140502/using-the-parse-ios-sdk-how-do-i-retrieve-the-session-class-for-the-current-user" class="question-hyperlink" title="I&#39;m using the Parse iOS sdk and I&#39;m interested in adding some additional fields to the session class. How do I go about retrieving a session. I&#39;ve tried just doing a query based on the current user, ...">Using the Parse iOS sdk how do I retrieve the session class for the current user</a></h3>
        <div class="tags t-ios t-parse&#251;com t-sdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/34140502/using-the-parse-ios-sdk-how-do-i-retrieve-the-session-class-for-the-current-user" class="started-link">asked <span title="2015-12-07 18:21:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/379468/user379468">user379468</a> <span class="reputation-score" title="reputation score " dir="ltr">903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34123922"
     
     
     >
    <div onclick="window.location.href='/questions/34123922/ssh-from-docker-image-using-drone'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34123922/ssh-from-docker-image-using-drone" class="question-hyperlink" title="I&#39;ve been trying for far too long to get an SSH command working from Drone, which runs in a Docker container called bb.  I&#39;ve added RUN  echo &quot;    IdentityFile /root/.ssh/id_rsa&quot; >> ...">SSH from Docker image using Drone</a></h3>
        <div class="tags t-linux t-ssh t-docker t-drone">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/drone" class="post-tag" title="show questions tagged &#39;drone&#39;" rel="tag">drone</a> 
        </div>
        <div class="started">
            <a href="/questions/34123922/ssh-from-docker-image-using-drone" class="started-link">modified <span title="2015-12-07 18:21:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/385273/steve">Steve</a> <span class="reputation-score" title="reputation score 15010" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140496"
     
     
     >
    <div onclick="window.location.href='/questions/34140496/runing-flink-program-on-the-cluster'" class="cp">
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
        
                    <h3><a href="/questions/34140496/runing-flink-program-on-the-cluster" class="question-hyperlink" title="I have a program in Apache Flink tested and ran on the local machine. every thing is fine.to run the program on a remote cluster I did necessary changes as mentioned in the following link in the ...">Runing Flink Program on the Cluster</a></h3>
        <div class="tags t-apache-flink">
            <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/34140496/runing-flink-program-on-the-cluster" class="started-link">asked <span title="2015-12-07 18:20:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5584929/a-sa">A.Sa</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140493"
     
     
     >
    <div onclick="window.location.href='/questions/34140493/unable-to-import-project-after-spliting-a-repository'" class="cp">
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
        
                    <h3><a href="/questions/34140493/unable-to-import-project-after-spliting-a-repository" class="question-hyperlink" title="We extract a maven project from the main build to move it to its own repository.
Before :
We have only one git repository with :

Main
|ProjectA
|ProjectB
|ProjectC  

Now we have 2 repositories : 


...">Unable to import project after spliting a repository</a></h3>
        <div class="tags t-sonarqube">
            <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/34140493/unable-to-import-project-after-spliting-a-repository" class="started-link">asked <span title="2015-12-07 18:20:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3980746/philippe-kernevez">Philippe Kernevez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34122945"
     
     
     >
    <div onclick="window.location.href='/questions/34122945/apple-watch-how-to-create-group-with-multiple-rows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34122945/apple-watch-how-to-create-group-with-multiple-rows" class="question-hyperlink" title="When dragging a button to a group, it&#39;s not letting me drag it to the second row. Instead it forces me to drag it to the first row outside of the visible area. How do I fix this so that it&#39;s a grid of ...">Apple Watch: How to create Group with multiple rows?</a></h3>
        <div class="tags t-ios t-xcode t-apple-watch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/34122945/apple-watch-how-to-create-group-with-multiple-rows/?lastactivity" class="started-link">modified <span title="2015-12-07 18:20:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1707129/spassas">spassas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138885"
     
     
     >
    <div onclick="window.location.href='/questions/34138885/add-change-event-to-an-existing-click-function-without-triggering-the-first'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34138885/add-change-event-to-an-existing-click-function-without-triggering-the-first" class="question-hyperlink" title="I have a JQuery click() function and I need to add the change() event for another element (that must only trigger the change() event).

How can I combine it, but make this extra element only trigger ...">add change() event to an existing click() function without triggering the first event</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34138885/add-change-event-to-an-existing-click-function-without-triggering-the-first" class="started-link">modified <span title="2015-12-07 18:20:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4067132/chazy-chaz">Chazy Chaz</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140488"
     
     
     >
    <div onclick="window.location.href='/questions/34140488/timer-periodic-not-honoring-granularity-of-duration-in-vm'" class="cp">
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
        
                    <h3><a href="/questions/34140488/timer-periodic-not-honoring-granularity-of-duration-in-vm" class="question-hyperlink" title="This may or may not be a bug, but I would like some help understanding the behavior of Timer.

Here is a test program that sets up Timer.periodic with a duration of 1000 microseconds (1 millisecond). ...">Timer.periodic not honoring granularity of duration in VM</a></h3>
        <div class="tags t-timer t-dart">
            <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> 
        </div>
        <div class="started">
            <a href="/questions/34140488/timer-periodic-not-honoring-granularity-of-duration-in-vm" class="started-link">asked <span title="2015-12-07 18:20:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/780053/rinnanstimpy">rinnanstimpy</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140205"
     
     
     >
    <div onclick="window.location.href='/questions/34140205/setting-the-http-nonproxyhosts-programmatically-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34140205/setting-the-http-nonproxyhosts-programmatically-in-android" class="question-hyperlink" title="So I have an embedded server (nanohttpd) running in my cordova-based android application and instead of pointing my webview to file://....index.html, I have it pointed to load the index.html from my ...">Setting the http.nonProxyHosts programmatically in Android</a></h3>
        <div class="tags t-android t-cordova t-nanohttpd">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/nanohttpd" class="post-tag" title="show questions tagged &#39;nanohttpd&#39;" rel="tag">nanohttpd</a> 
        </div>
        <div class="started">
            <a href="/questions/34140205/setting-the-http-nonproxyhosts-programmatically-in-android" class="started-link">modified <span title="2015-12-07 18:20:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/213528/ehehhh">ehehhh</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34129318"
     
     
     >
    <div onclick="window.location.href='/questions/34129318/anchor-properties'" class="cp">
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
        
                    <h3><a href="/questions/34129318/anchor-properties" class="question-hyperlink" title="In Qt, you can refer to the anchor lines of an element by using an expression such as element.left or element.right where element somehow references a parent or sibling element. For example:

Item {
  ...">Anchor properties</a></h3>
        <div class="tags t-qt4 t-qml t-qtquick2">
            <a href="/questions/tagged/qt4" class="post-tag" title="show questions tagged &#39;qt4&#39;" rel="tag">qt4</a> <a href="/questions/tagged/qml" class="post-tag" title="show questions tagged &#39;qml&#39;" rel="tag">qml</a> <a href="/questions/tagged/qtquick2" class="post-tag" title="show questions tagged &#39;qtquick2&#39;" rel="tag">qtquick2</a> 
        </div>
        <div class="started">
            <a href="/questions/34129318/anchor-properties/?lastactivity" class="started-link">modified <span title="2015-12-07 18:19:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2538363/bacarozzo">BaCaRoZzo</a> <span class="reputation-score" title="reputation score " dir="ltr">3,167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140476"
     
     
     >
    <div onclick="window.location.href='/questions/34140476/ggplot2-two-sided-bar-plot-ordered-by-date'" class="cp">
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
        
                    <h3><a href="/questions/34140476/ggplot2-two-sided-bar-plot-ordered-by-date" class="question-hyperlink" title="i am trying to create double sided bar plot like here http://stackoverflow.com/a/6999487/1191125, but i want to order bars by date and change x axis labels to other values (not dates). My data set ...">ggplot2. Two sided bar plot ordered by date</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34140476/ggplot2-two-sided-bar-plot-ordered-by-date" class="started-link">asked <span title="2015-12-07 18:19:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1191125/zeleniy">zeleniy</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140278"
     
     
     >
    <div onclick="window.location.href='/questions/34140278/join-in-propel-causes-recursion-warning'" class="cp">
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
        
                    <h3><a href="/questions/34140278/join-in-propel-causes-recursion-warning" class="question-hyperlink" title="We have a database model that looks like this:

CREATE TABLE `Recipient` (
  `username` VARCHAR(15),
  `full_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(50) NOT NULL,
  `phone` VARCHAR(20) NOT NULL,
...">Join in Propel causes recursion warning</a></h3>
        <div class="tags t-php t-mysql t-recursion t-propel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/propel" class="post-tag" title="show questions tagged &#39;propel&#39;" rel="tag">propel</a> 
        </div>
        <div class="started">
            <a href="/questions/34140278/join-in-propel-causes-recursion-warning" class="started-link">modified <span title="2015-12-07 18:19:30Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2804473/simon-cedergren-malmqvist">Simon Cedergren Malmqvist</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140468"
     
     
     >
    <div onclick="window.location.href='/questions/34140468/ios-9-mail-app-does-not-show-images-in-html-attachment'" class="cp">
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
        
                    <h3><a href="/questions/34140468/ios-9-mail-app-does-not-show-images-in-html-attachment" class="question-hyperlink" title="This question about iOS 9 Mail application.
Please tell me how to ensure that the images to be displayed correctly when viewing html pages transmitted as the attachments.
If it is forbidden according ...">iOS 9 Mail app does not show images in HTML attachment</a></h3>
        <div class="tags t-ios9 t-quicklook t-apple-mail">
            <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/quicklook" class="post-tag" title="show questions tagged &#39;quicklook&#39;" rel="tag">quicklook</a> <a href="/questions/tagged/apple-mail" class="post-tag" title="show questions tagged &#39;apple-mail&#39;" rel="tag">apple-mail</a> 
        </div>
        <div class="started">
            <a href="/questions/34140468/ios-9-mail-app-does-not-show-images-in-html-attachment" class="started-link">asked <span title="2015-12-07 18:19:12Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5424197/mykhailo-kolykhalov">Mykhailo  Kolykhalov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140459"
     
     
     >
    <div onclick="window.location.href='/questions/34140459/deserialize-parse-json-to-objects-in-scala-with-spray-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/34140459/deserialize-parse-json-to-objects-in-scala-with-spray-in-spark" class="question-hyperlink" title="I&#39;m trying to do some Scala JSON parsing in Spark. It work locally with my tests, but fails on a remote cluster.

Relevant Imports:

import com.fasterxml.jackson.databind.ObjectMapper
import ...">Deserialize/Parse JSON to Objects in Scala with Spray in Spark</a></h3>
        <div class="tags t-json t-scala t-apache-spark t-spray t-spray-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spray" class="post-tag" title="show questions tagged &#39;spray&#39;" rel="tag">spray</a> <a href="/questions/tagged/spray-json" class="post-tag" title="show questions tagged &#39;spray-json&#39;" rel="tag">spray-json</a> 
        </div>
        <div class="started">
            <a href="/questions/34140459/deserialize-parse-json-to-objects-in-scala-with-spray-in-spark" class="started-link">asked <span title="2015-12-07 18:18:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/112614/chet">Chet</a> <span class="reputation-score" title="reputation score " dir="ltr">5,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140458"
     
     
     >
    <div onclick="window.location.href='/questions/34140458/azure-the-service-is-unavailable'" class="cp">
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
        
                    <h3><a href="/questions/34140458/azure-the-service-is-unavailable" class="question-hyperlink" title="I have several ASP.NET web apps running on an S1 instance. I also have a WordPress site running as well. They were all working fine. Suddenly I am getting &quot;The service is unavailable&quot; for every one of ...">Azure &mdash; The service is unavailable</a></h3>
        <div class="tags t-azure t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/34140458/azure-the-service-is-unavailable" class="started-link">asked <span title="2015-12-07 18:18:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/793132/fernando">Fernando</a> <span class="reputation-score" title="reputation score " dir="ltr">628</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140453"
     
     
     >
    <div onclick="window.location.href='/questions/34140453/how-to-delete-ldap-role-mapping-in-nexus'" class="cp">
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
        
                    <h3><a href="/questions/34140453/how-to-delete-ldap-role-mapping-in-nexus" class="question-hyperlink" title="How do you delete an LDAP role mapping in Nexus 2.11.4?  

I want to switch from using mapped roles to do user authorization and maintain that in Nexus only (but continue to use LDAP for ...">How to delete LDAP role mapping in Nexus?</a></h3>
        <div class="tags t-nexus t-sonatype">
            <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> <a href="/questions/tagged/sonatype" class="post-tag" title="show questions tagged &#39;sonatype&#39;" rel="tag">sonatype</a> 
        </div>
        <div class="started">
            <a href="/questions/34140453/how-to-delete-ldap-role-mapping-in-nexus" class="started-link">asked <span title="2015-12-07 18:18:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/332893/sdoca">sdoca</a> <span class="reputation-score" title="reputation score " dir="ltr">2,826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140450"
     
     
     >
    <div onclick="window.location.href='/questions/34140450/rails-i18n-setting-locale-in-url-takes-two-page-refreshes'" class="cp">
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
        
                    <h3><a href="/questions/34140450/rails-i18n-setting-locale-in-url-takes-two-page-refreshes" class="question-hyperlink" title="I am working on a rails app where the locale is determined by the user&#39;s attribute within the database. 

Meaning the user model has an attribute language that is per default en.
The user can set his ...">Rails I18n setting locale in url takes two page refreshes</a></h3>
        <div class="tags t-ruby-on-rails t-internationalization">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/34140450/rails-i18n-setting-locale-in-url-takes-two-page-refreshes" class="started-link">asked <span title="2015-12-07 18:18:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5651122/mmkonrad">mmkonrad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140449"
     
     
     >
    <div onclick="window.location.href='/questions/34140449/names-in-plain-tex'" class="cp">
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
        
                    <h3><a href="/questions/34140449/names-in-plain-tex" class="question-hyperlink" title="Texinfo adds macros starting with &#39;@&#39;. I&#39;m curious how to do that in plain TeX because I&#39;m trying to create a simple TeX framework for my friends&#39; needs and it would be more readable for them.
">@-names in plain TeX</a></h3>
        <div class="tags t-at-command t-tex t-texinfo">
            <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> <a href="/questions/tagged/tex" class="post-tag" title="show questions tagged &#39;tex&#39;" rel="tag">tex</a> <a href="/questions/tagged/texinfo" class="post-tag" title="show questions tagged &#39;texinfo&#39;" rel="tag">texinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/34140449/names-in-plain-tex" class="started-link">asked <span title="2015-12-07 18:18:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5651217/kamil">Kamil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140447"
     
     
     >
    <div onclick="window.location.href='/questions/34140447/powershell-convert-timegenerated-format-to-us-format-mmddyyyy'" class="cp">
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
        
                    <h3><a href="/questions/34140447/powershell-convert-timegenerated-format-to-us-format-mmddyyyy" class="question-hyperlink" title="i&#39;m pulling a log from a remote server in the UK (I&#39;m in the U.S.) and i want to convert the timegenerated field to U.S. format, mmddyyyy hh:ss (month first). Since the server is in the UK, it comes ...">powershell convert timegenerated format to US format (mmddyyyy)</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/34140447/powershell-convert-timegenerated-format-to-us-format-mmddyyyy" class="started-link">asked <span title="2015-12-07 18:18:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5586901/wookietv">wookietv</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140367"
     
     
     >
    <div onclick="window.location.href='/questions/34140367/disable-submit-until-checkbox-is-selected'" class="cp">
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
        
                    <h3><a href="/questions/34140367/disable-submit-until-checkbox-is-selected" class="question-hyperlink" title="Have a simple problem but for a noob, I can&#39;t see what the issue is. Basically, I&#39;m trying to disable a submit button until a checkbox has been selected (several checkboxes as data being taken from ...">Disable Submit until checkbox is selected</a></h3>
        <div class="tags t-javascript t-forms t-checkbox t-submit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/submit" class="post-tag" title="show questions tagged &#39;submit&#39;" rel="tag">submit</a> 
        </div>
        <div class="started">
            <a href="/questions/34140367/disable-submit-until-checkbox-is-selected" class="started-link">modified <span title="2015-12-07 18:16:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2151050/adam-azad">Adam Azad</a> <span class="reputation-score" title="reputation score " dir="ltr">2,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34130417"
     
     
     >
    <div onclick="window.location.href='/questions/34130417/wix-install-the-same-file-at-two-different-locations'" class="cp">
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
        
                    <h3><a href="/questions/34130417/wix-install-the-same-file-at-two-different-locations" class="question-hyperlink" title="In my installer, I have two optional features, which are plugins for versions 5 and 6 of the same software. They install the same file (same name, same binary content) into the &quot;plugins&quot; folder of the ...">WiX - Install the same file at two different locations</a></h3>
        <div class="tags t-wix">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> 
        </div>
        <div class="started">
            <a href="/questions/34130417/wix-install-the-same-file-at-two-different-locations" class="started-link">modified <span title="2015-12-07 18:16:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2042388/galinette">galinette</a> <span class="reputation-score" title="reputation score " dir="ltr">2,878</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140422"
     
     
     >
    <div onclick="window.location.href='/questions/34140422/email-alerts-not-working-in-kimono'" class="cp">
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
        
                    <h3><a href="/questions/34140422/email-alerts-not-working-in-kimono" class="question-hyperlink" title="The email alert I setup did not notify me when new did not data was added. I can see the new data on the site, but the email never came through. I have even checked my spam and nothing is there.
">Email Alerts Not Working in Kimono</a></h3>
        <div class="tags t-kimono">
            <a href="/questions/tagged/kimono" class="post-tag" title="show questions tagged &#39;kimono&#39;" rel="tag">kimono</a> 
        </div>
        <div class="started">
            <a href="/questions/34140422/email-alerts-not-working-in-kimono" class="started-link">asked <span title="2015-12-07 18:16:25Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5651243/m-jensen427">m.jensen427</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140418"
     
     
     >
    <div onclick="window.location.href='/questions/34140418/operating-on-multiple-rows-in-apache-spark-sql'" class="cp">
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
        
                    <h3><a href="/questions/34140418/operating-on-multiple-rows-in-apache-spark-sql" class="question-hyperlink" title="I am trying to create a function in Apache Spark SQL that operates on multiple rows of data but have not been able to find a way of doing this directly in Spark - in Java.

My current solution has ...">Operating on Multiple Rows in Apache Spark SQL</a></h3>
        <div class="tags t-java t-apache-spark t-apache-spark-sql t-window-functions">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/window-functions" class="post-tag" title="show questions tagged &#39;window-functions&#39;" rel="tag">window-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/34140418/operating-on-multiple-rows-in-apache-spark-sql" class="started-link">asked <span title="2015-12-07 18:16:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1433614/ab853">ab853</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140416"
     
     
     >
    <div onclick="window.location.href='/questions/34140416/how-to-change-the-scale-on-colorbar-when-using-matrixplot'" class="cp">
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
        
                    <h3><a href="/questions/34140416/how-to-change-the-scale-on-colorbar-when-using-matrixplot" class="question-hyperlink" title="I just start with R and now I am trying to plot the amount of months with information per year in each station by using matrixplot function as following;

a &lt;- dwi(Monthly_data[,1:54], out.unit = ...">How to change the scale on colorbar when using matrixplot?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34140416/how-to-change-the-scale-on-colorbar-when-using-matrixplot" class="started-link">asked <span title="2015-12-07 18:16:10Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5651172/saowanit-prabnakorn">Saowanit Prabnakorn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140414"
     
     
     >
    <div onclick="window.location.href='/questions/34140414/trying-to-sort-combobox-items-in-ascending-order'" class="cp">
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
        
                    <h3><a href="/questions/34140414/trying-to-sort-combobox-items-in-ascending-order" class="question-hyperlink" title="I have a userform that contains a combobox (&quot;cbNewPointOfContact&quot;) that&#39;s populated from the unique items in a worksheet column; the code for this field is listed below:

Dim ws As Worksheet
Dim rCell ...">Trying to sort combobox items in ascending order</a></h3>
        <div class="tags t-vba t-excel-vba t-userform">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> 
        </div>
        <div class="started">
            <a href="/questions/34140414/trying-to-sort-combobox-items-in-ascending-order" class="started-link">asked <span title="2015-12-07 18:16:07Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5651178/scoobydoo2015">ScoobyDoo2015</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140406"
     
     
     >
    <div onclick="window.location.href='/questions/34140406/how-to-custom-passport-isauthenticated-function-to-manage-authentication-over'" class="cp">
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
        
                    <h3><a href="/questions/34140406/how-to-custom-passport-isauthenticated-function-to-manage-authentication-over" class="question-hyperlink" title="I am building an architecture able to deal with multiple user types (professionals &amp; not professional): 

I&#39;d like to save their login and profile infos into 2 different tables.

As a result, i ...">How to custom Passport isAuthenticated() function to manage authentication over multiple Sequelize Tables?</a></h3>
        <div class="tags t-node&#251;js t-passport&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34140406/how-to-custom-passport-isauthenticated-function-to-manage-authentication-over" class="started-link">asked <span title="2015-12-07 18:15:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4437244/a-carle">A.Carle</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140386"
     
     
     >
    <div onclick="window.location.href='/questions/34140386/vso-release-rangeerror-maximum-call-stack-size-exceeded'" class="cp">
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
        
                    <h3><a href="/questions/34140386/vso-release-rangeerror-maximum-call-stack-size-exceeded" class="question-hyperlink" title="Error Info:

 18:05:28 RangeError: Maximum call stack size exceeded 
 18:05:28     at RegExp.exec (native) 
 18:05:28     at win32SplitPath (path.js:95:29) 
 18:05:28     at Object.win32.dirname ...">VSO Release â RangeError: Maximum call stack size exceeded</a></h3>
        <div class="tags t-vso-build">
            <a href="/questions/tagged/vso-build" class="post-tag" title="show questions tagged &#39;vso-build&#39;" rel="tag">vso-build</a> 
        </div>
        <div class="started">
            <a href="/questions/34140386/vso-release-rangeerror-maximum-call-stack-size-exceeded" class="started-link">asked <span title="2015-12-07 18:15:05Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1152243/ree5un">Ree5un</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140380"
     
     
     >
    <div onclick="window.location.href='/questions/34140380/correctly-encode-mov-file-for-various-browsers-and-devices'" class="cp">
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
        
                    <h3><a href="/questions/34140380/correctly-encode-mov-file-for-various-browsers-and-devices" class="question-hyperlink" title="i have the following template, which uses node-blade that is similar to jade

.show-for-medium-up
  -var poster_url = &#39;//&#39; + settings.cloudFrontDomain + &#39;/images/poster/2015_2016.jpeg&#39;
  .fullwidth
   ...">correctly encode .mov file for various browsers and devices</a></h3>
        <div class="tags t-android t-ios t-ffmpeg">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/34140380/correctly-encode-mov-file-for-various-browsers-and-devices" class="started-link">asked <span title="2015-12-07 18:14:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/477340/khinester">khinester</a> <span class="reputation-score" title="reputation score " dir="ltr">754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140351"
     
     
     >
    <div onclick="window.location.href='/questions/34140351/selenium-https-issue-with-phantomjs-and-proxy-auth-with-firefox'" class="cp">
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
        
                    <h3><a href="/questions/34140351/selenium-https-issue-with-phantomjs-and-proxy-auth-with-firefox" class="question-hyperlink" title="ok so my goal is to connect to https website through proxy that requires authentication without any human interaction.

solution #1: Firefox

fp = webdriver.FirefoxProfile()
...">Selenium - Https issue with PhantomJS and Proxy Auth with Firefox</a></h3>
        <div class="tags t-python t-selenium t-proxy t-automation t-phantomjs">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34140351/selenium-https-issue-with-phantomjs-and-proxy-auth-with-firefox" class="started-link">asked <span title="2015-12-07 18:12:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2334437/morti">Morti</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140106"
     
     
     >
    <div onclick="window.location.href='/questions/34140106/getting-the-red-screen-on-real-device-with-react-native'" class="cp">
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
        
                    <h3><a href="/questions/34140106/getting-the-red-screen-on-real-device-with-react-native" class="question-hyperlink" title="I am using Mac OS X and an Android Phone 4.4.2

When I deploy the sample AwesomeProject app to the phone I get a Red warning screen which says &quot;Unable to download JS bundle. Did you forget to start ...">Getting the red screen on real device with react-native</a></h3>
        <div class="tags t-android t-adb t-react-native">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/34140106/getting-the-red-screen-on-real-device-with-react-native" class="started-link">modified <span title="2015-12-07 18:12:45Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4154438/memmo-fiero">Memmo Fiero</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139590"
     
     
     >
    <div onclick="window.location.href='/questions/34139590/teradata-jdbc-jar-not-loading-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/34139590/teradata-jdbc-jar-not-loading-in-spark" class="question-hyperlink" title="I&#39;m trying to load the teradata jar file in spark but can&#39;t get it to load. I start spark shell like this:

spark-shell --jars ~/*.jar --driver-class-path ~/*.jar


in there I have a jar file called ...">teradata jdbc jar not loading in spark</a></h3>
        <div class="tags t-apache-spark t-teradata">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/teradata" class="post-tag" title="show questions tagged &#39;teradata&#39;" rel="tag">teradata</a> 
        </div>
        <div class="started">
            <a href="/questions/34139590/teradata-jdbc-jar-not-loading-in-spark" class="started-link">modified <span title="2015-12-07 18:11:17Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2061886/user2061886">user2061886</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139049"
     
     
     >
    <div onclick="window.location.href='/questions/34139049/why-my-broadcasthashjoin-is-slower-than-shuffledhashjoin-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/34139049/why-my-broadcasthashjoin-is-slower-than-shuffledhashjoin-in-spark" class="question-hyperlink" title="I execute a join using a javaHiveContext in Spark.

The big table is 1,76Gb and has 100 millions record.

The second table is 273Mb and has 10 millions record.

I get a JavaSchemaRDD and I call ...">Why my BroadcastHashJoin is slower than ShuffledHashJoin in Spark</a></h3>
        <div class="tags t-hadoop t-apache-spark t-hive">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/34139049/why-my-broadcasthashjoin-is-slower-than-shuffledhashjoin-in-spark" class="started-link">modified <span title="2015-12-07 18:10:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3318517/daniel-darabos">Daniel Darabos</a> <span class="reputation-score" title="reputation score " dir="ltr">8,784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138106"
     
     
     >
    <div onclick="window.location.href='/questions/34138106/hibernate-order-foreign-key-table'" class="cp">
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
        
                    <h3><a href="/questions/34138106/hibernate-order-foreign-key-table" class="question-hyperlink" title="I have a REST API (Spring REST with Hibernate), which is the access point for all my data. A client application (Cordova and AngularJS) connect to this API for the data feed. 

My versions in the REST ...">Hibernate order foreign key table</a></h3>
        <div class="tags t-java t-angularjs t-spring t-hibernate">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/34138106/hibernate-order-foreign-key-table/?lastactivity" class="started-link">answered <span title="2015-12-07 18:09:27Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5570150/benjamin-bau">Benjamin Bau</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139687"
     
     
     >
    <div onclick="window.location.href='/questions/34139687/react-native-touchableopacity-wrapping-floating-button-get-nothing'" class="cp">
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
        
                    <h3><a href="/questions/34139687/react-native-touchableopacity-wrapping-floating-button-get-nothing" class="question-hyperlink" title="I&#39;m creating a simple action button (floating button)

This is working :

&lt;View style={{
    width: this.props.size,
    height: this.props.size,
    borderRadius: this.props.size / 2,
    ...">React Native, TouchableOpacity wrapping floating button get nothing</a></h3>
        <div class="tags t-android t-react-native t-floating-action-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/floating-action-button" class="post-tag" title="show questions tagged &#39;floating-action-button&#39;" rel="tag">floating-action-button</a> 
        </div>
        <div class="started">
            <a href="/questions/34139687/react-native-touchableopacity-wrapping-floating-button-get-nothing" class="started-link">modified <span title="2015-12-07 18:09:20Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3187183/b-ben">b.ben</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140265"
     
     
     >
    <div onclick="window.location.href='/questions/34140265/error-in-integrating-uber-estimates-time-api-in-android-using-retrofit'" class="cp">
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
        
                    <h3><a href="/questions/34140265/error-in-integrating-uber-estimates-time-api-in-android-using-retrofit" class="question-hyperlink" title="Hello All i am using retrofit for networking calls in android to connect with uber-api now the problem i am facing is that when i am trying to send my request to uber url ...">Error in integrating uber estimates/time api in android using retrofit?</a></h3>
        <div class="tags t-android t-retrofit t-uber-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/uber-api" class="post-tag" title="show questions tagged &#39;uber-api&#39;" rel="tag">uber-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34140265/error-in-integrating-uber-estimates-time-api-in-android-using-retrofit" class="started-link">asked <span title="2015-12-07 18:07:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5362581/aman-verma">aman verma</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140113"
     
     
     >
    <div onclick="window.location.href='/questions/34140113/custom-client-side-model-validation-in-asp-net-mvc'" class="cp">
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
        
                    <h3><a href="/questions/34140113/custom-client-side-model-validation-in-asp-net-mvc" class="question-hyperlink" title="I&#39;d like to create a custom model validation in ASP.NET MVC. I&#39;ve seen a plethora of articles on how to create a custom validation attribute and client-side validation. 

However, my case is a bit ...">Custom client-side model validation in ASP.NET MVC</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-validation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34140113/custom-client-side-model-validation-in-asp-net-mvc" class="started-link">modified <span title="2015-12-07 18:04:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3280522/vlad-stryapko">Vlad Stryapko</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34140120"
     
     
     >
    <div onclick="window.location.href='/questions/34140120/how-to-get-a-spark-jobs-metrics'" class="cp">
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
        
                    <h3><a href="/questions/34140120/how-to-get-a-spark-jobs-metrics" class="question-hyperlink" title="we have a cluster which has about 20 nodes. This cluster is shared among many users and jobs. Therefore, it is very difficult for me to observe my job so that I can get some metrics such as CPU usage, ...">How to get a spark job&#39;s metrics?</a></h3>
        <div class="tags t-performance t-hadoop t-apache-spark t-ganglia">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/ganglia" class="post-tag" title="show questions tagged &#39;ganglia&#39;" rel="tag">ganglia</a> 
        </div>
        <div class="started">
            <a href="/questions/34140120/how-to-get-a-spark-jobs-metrics" class="started-link">asked <span title="2015-12-07 17:59:09Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3224456/diplomaticguru">diplomaticguru</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28939684"
     
     
     >
    <div onclick="window.location.href='/questions/28939684/window-open-chrome-brings-window-back-to-invoking-window-screen-in-dual-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/28939684/window-open-chrome-brings-window-back-to-invoking-window-screen-in-dual-screen" class="question-hyperlink" title="Chrome behaves differently than IE and FF when opening a window with API window.open and left position specified to a position on the right screen/monitor in a dual screen setup ([screen1][screen2]).

...">window.open, chrome brings window back to invoking window screen in dual screen setup</a></h3>
        <div class="tags t-javascript t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/28939684/window-open-chrome-brings-window-back-to-invoking-window-screen-in-dual-screen" class="started-link">modified <span title="2015-12-07 17:52:11Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/247656/lukas-kabrt">Lukas Kabrt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,671</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139713"
     
     
     >
    <div onclick="window.location.href='/questions/34139713/zeromq-round-robin-and-workers-subscription'" class="cp">
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
        
                    <h3><a href="/questions/34139713/zeromq-round-robin-and-workers-subscription" class="question-hyperlink" title="I got some clients connecting to a frontend broker and some workers doing some job.

zeromq pattern I use :



How can I have a round-robin distribution for my workers AND a worker selection base on ...">ZeroMQ round robin and workers subscription</a></h3>
        <div class="tags t-python t-zeromq">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> 
        </div>
        <div class="started">
            <a href="/questions/34139713/zeromq-round-robin-and-workers-subscription" class="started-link">modified <span title="2015-12-07 17:49:22Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/866886/guillaumevincent">guillaumevincent</a> <span class="reputation-score" title="reputation score " dir="ltr">1,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138720"
     
     
     >
    <div onclick="window.location.href='/questions/34138720/telerik-report-in-asp-net-apply-filters-in-programatically'" class="cp">
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
        
                    <h3><a href="/questions/34138720/telerik-report-in-asp-net-apply-filters-in-programatically" class="question-hyperlink" title="My Requirement: Apply fillers via c# coding(Not Design) ie, filterer salaries greater than 7000.

I have a class library and a web form in my project.
I am creating the report on class library and ...">Telerik Report in Asp.Net-Apply Filters in programatically</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-filter t-telerik">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/34138720/telerik-report-in-asp-net-apply-filters-in-programatically" class="started-link">modified <span title="2015-12-07 17:48:20Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3279247/igor-quirino">Igor Quirino</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139851"
     
     
     >
    <div onclick="window.location.href='/questions/34139851/how-can-i-show-my-revenuehits-ad-when-user-click-on-youtube-video'" class="cp">
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
        
                    <h3><a href="/questions/34139851/how-can-i-show-my-revenuehits-ad-when-user-click-on-youtube-video" class="question-hyperlink" title="In my WordPress website I am showing a video using following code and I have a revenuehits account to show ad on my website. The advertisement code is something like this : 

advertisement code:

...">How can I show my revenuehits ad when user click on youtube video?</a></h3>
        <div class="tags t-javascript t-jquery t-youtube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/34139851/how-can-i-show-my-revenuehits-ad-when-user-click-on-youtube-video" class="started-link">asked <span title="2015-12-07 17:42:44Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5421791/shibbir-ahmed">shibbir ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139834"
     
     
     >
    <div onclick="window.location.href='/questions/34139834/how-to-access-from-twig-to-the-underlying-object-in-an-embedded-form-in-a-symfon'" class="cp">
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
        
                    <h3><a href="/questions/34139834/how-to-access-from-twig-to-the-underlying-object-in-an-embedded-form-in-a-symfon" class="question-hyperlink" title="In a medical record project developed with Symfony 2.7.7 I have to track the outcome of supplementary medical examinations. These can have many typology of outcomes according to the type of exam done. ...">How to access from Twig to the underlying object in an embedded form in a Symfony project</a></h3>
        <div class="tags t-forms t-symfony2 t-twig t-embedding">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> <a href="/questions/tagged/embedding" class="post-tag" title="show questions tagged &#39;embedding&#39;" rel="tag">embedding</a> 
        </div>
        <div class="started">
            <a href="/questions/34139834/how-to-access-from-twig-to-the-underlying-object-in-an-embedded-form-in-a-symfon" class="started-link">asked <span title="2015-12-07 17:41:53Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1148260/gianluca78">Gianluca78</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34139515"
     
     
     >
    <div onclick="window.location.href='/questions/34139515/rmarkdown-error-with-ggplot-and-png'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34139515/rmarkdown-error-with-ggplot-and-png" class="question-hyperlink" title="I have tried (in vain) to produce a chart with ggplot in Rmarkdown. 
The code is the following:

```{r,echo=FALSE}
#fig.width=12,fig.height=6
panel2$PlotSize&lt;-round(log(panel2$BSFA0200),0)- ...">rmarkdown error with ggplot and png</a></h3>
        <div class="tags t-r t-ggplot2 t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/34139515/rmarkdown-error-with-ggplot-and-png" class="started-link">modified <span title="2015-12-07 17:26:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/903061/gregor">Gregor</a> <span class="reputation-score" title="reputation score 18786" dir="ltr">18.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34133180"
     
     
     >
    <div onclick="window.location.href='/questions/34133180/closure-compiler-externs-for-pixi-js-custom-object-parameter-annotations'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34133180/closure-compiler-externs-for-pixi-js-custom-object-parameter-annotations" class="question-hyperlink" title="I am preparing externs file for pixijs library to work with closure compiler.
The only problem I am having so far is with custom object parameters. Here is a short example:

pixi.js source:

/**
 * ...">Closure Compiler EXTERNS for PIXI.js - custom object parameter annotations</a></h3>
        <div class="tags t-javascript t-google-closure-compiler t-jsdoc t-pixi">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-closure-compiler" class="post-tag" title="show questions tagged &#39;google-closure-compiler&#39;" rel="tag">google-closure-compiler</a> <a href="/questions/tagged/jsdoc" class="post-tag" title="show questions tagged &#39;jsdoc&#39;" rel="tag">jsdoc</a> <a href="/questions/tagged/pixi" class="post-tag" title="show questions tagged &#39;pixi&#39;" rel="tag">pixi</a> 
        </div>
        <div class="started">
            <a href="/questions/34133180/closure-compiler-externs-for-pixi-js-custom-object-parameter-annotations/?lastactivity" class="started-link">answered <span title="2015-12-07 17:15:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1211524/chad-killingsworth">Chad Killingsworth</a> <span class="reputation-score" title="reputation score " dir="ltr">9,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34138509"
     
     
     >
    <div onclick="window.location.href='/questions/34138509/why-are-unittests-crashing-when-running-from-local-system-account'" class="cp">
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
        
                    <h3><a href="/questions/34138509/why-are-unittests-crashing-when-running-from-local-system-account" class="question-hyperlink" title="Observed

I have a Jenkins build job that runs on a Windows slave. The slave has MSBuild set up properly and is running Windows Server 2012R2 Standard x64.

That build job is compiling and running the ...">Why are unittests crashing when running from `local system` account?</a></h3>
        <div class="tags t-jenkins t-delphi-xe2 t-windows-server-2012 t-dunit">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/delphi-xe2" class="post-tag" title="show questions tagged &#39;delphi-xe2&#39;" rel="tag">delphi-xe2</a> <a href="/questions/tagged/windows-server-2012" class="post-tag" title="show questions tagged &#39;windows-server-2012&#39;" rel="tag">windows-server-2012</a> <a href="/questions/tagged/dunit" class="post-tag" title="show questions tagged &#39;dunit&#39;" rel="tag">dunit</a> 
        </div>
        <div class="started">
            <a href="/questions/34138509/why-are-unittests-crashing-when-running-from-local-system-account" class="started-link">modified <span title="2015-12-07 16:40:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1363291/hamster">HaMster</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34137728"
     
     
     >
    <div onclick="window.location.href='/questions/34137728/coldfusion-11-cfchart-xaxis-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34137728/coldfusion-11-cfchart-xaxis-format" class="question-hyperlink" title="I am trying to create a simple line chart in ColdFusion 11 and would like to format the xAxis to show a date format like mm-dd-yy instead of the full date/timestamp that is showing by default.

My ...">ColdFusion 11 cfchart xAxis format</a></h3>
        <div class="tags t-coldfusion t-coldfusion-11 t-cfchart">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> <a href="/questions/tagged/cfchart" class="post-tag" title="show questions tagged &#39;cfchart&#39;" rel="tag">cfchart</a> 
        </div>
        <div class="started">
            <a href="/questions/34137728/coldfusion-11-cfchart-xaxis-format" class="started-link">modified <span title="2015-12-07 16:22:57Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1845869/james-a-mohler">James A Mohler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,542</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk811082203",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk811082203">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(n.as);c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/247924/how-do-i-pipe-ls-to-grep-and-delete-the-files-filtered-by-grep" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I pipe ls to grep, and delete the files filtered by grep?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71926/is-it-possible-to-play-the-dd-starter-set-with-fewer-then-recommended-players" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to play the D&amp;D Starter Set with fewer then recommended players?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107285/getting-files-back-by-paying-ransomware" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Getting files back by paying Ransomware
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/281921/defining-vectors-in-tikz-through-components" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Defining vectors in TikZ through components
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65890/sevens-cycle-sum-sequence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Seven&#39;s Cycle Sum Sequence
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/123089/how-to-name-table-variable-function-unique-constraint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to name table-variable function unique constraint?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1009125/can-email-spoofing-be-prevented" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can email spoofing be prevented?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/292214/the-use-of-in-a-a-business-email" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The use of @ in a a business email?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/42663/removing-doubles-on-imported-3dxml-ngon-mesh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing doubles on imported 3DXML ngon mesh
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30998/what-kind-of-historic-event-would-precipitate-a-worldwide-corporate-dystopia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What kind of historic event would precipitate a worldwide corporate dystopia?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/706928/how-to-tell-which-processes-are-uploading-and-downloading-data-and-how-much" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell which processes are uploading and downloading data (and how much)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-quant" title="Quantitative Finance Stack Exchange"></div><a href="http://quant.stackexchange.com/questions/22153/how-many-monte-carlo-runs-do-i-need-for-pricing-a-call" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:204 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many monte carlo runs do I need for pricing a Call?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/706790/system-without-tmp-dir" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    System without /tmp dir?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23468/how-does-aircraft-maintain-precise-speed-e-g-in-formation-flying-or-refueling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does aircraft maintain precise speed, e.g. in formation flying or refueling?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/281951/usage-of-newcommand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Usage of \newcommand
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sports" title="Sports Stack Exchange"></div><a href="http://sports.stackexchange.com/questions/12572/is-pitch-tampering-legal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:411 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is pitch tampering legal?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1562729/is-there-a-name-for-this-type-of-polygon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a name for this type of polygon?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27832/can-you-sacrifice-animate-dead-and-the-creature-it-enchants" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you sacrifice Animate Dead AND the creature it enchants?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113091/encryption-decryption-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Encryption/decryption program
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/204785/do-i-need-a-via-or-stitching-cap-when-i-transition-between-physical-reference-pl" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do I need a via or stitching cap when I transition between physical reference planes of the same potential?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71927/how-should-we-interpret-the-word-death-in-the-deck-of-many-things-jack-of-hea" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should we interpret the word &quot;death&quot; in the Deck of Many Things, Jack of Hearts, Knight?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/246824/is-it-better-to-use-high-damage-slower-weapons-or-lower-damage-faster-weapons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it better to use high damage, slower weapons? Or lower damage, faster weapons?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65770/cover-up-zeroes-in-a-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cover up zeroes in a list
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/706798/how-to-install-ubuntu-on-an-old-laptop-missing-its-built-in-display" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to install Ubuntu on an old laptop missing its built-in display
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
                rev 2015.12.7.3049
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