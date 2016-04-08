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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f09ba3078117">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458844058,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9ee17323a89a5626e1ed71b73c994c8c","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ebd6199a1872","js/moderator.en.js":"3cbf6a60f9c7","js/full-anon.en.js":"9cf911e091ff","js/full.en.js":"f7d365ad3090","js/wmd.en.js":"b7cc220d8bbc","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"85a4daaa98a8","js/help.en.js":"c8004cc0095d","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"d27d32e92799","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"db5a160e1690","js/review.en.js":"58b0b4cc21aa","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"dc0395c0195a","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"81d19c082492","js/keyboard-shortcuts.en.js":"3b196bd84709","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"4f8480a98a4e"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
<span class="bounty-indicator-tab">447</span>            featured</a>
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
     id="question-summary-36207459"
     
     
     >
    <div onclick="window.location.href='/questions/36207459/values-from-global-pointer-operated-in-a-function-in-c-is-not-preserved'" class="cp">
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
        
                    <h3><a href="/questions/36207459/values-from-global-pointer-operated-in-a-function-in-c-is-not-preserved" class="question-hyperlink" title="I have a global pointer declared as such int * elements and initialized as elements = (int *)calloc(noOfElements,sizeOf(int))

I have function which sorts the data in the elements as 

void ...">Values from global pointer operated in a function in C is not preserved</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-pointers t-heap-memory t-dynamic-memory-allocation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/heap-memory" class="post-tag" title="show questions tagged &#39;heap-memory&#39;" rel="tag">heap-memory</a> <a href="/questions/tagged/dynamic-memory-allocation" class="post-tag" title="show questions tagged &#39;dynamic-memory-allocation&#39;" rel="tag">dynamic-memory-allocation</a> 
        </div>
        <div class="started">
            <a href="/questions/36207459/values-from-global-pointer-operated-in-a-function-in-c-is-not-preserved" class="started-link">asked <span title="2016-03-24 18:27:12Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/6110716/anand-rawat">Anand Rawat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207308"
     
     
     >
    <div onclick="window.location.href='/questions/36207308/passing-parameter-through-link-not-working-in-production'" class="cp">
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
        
                    <h3><a href="/questions/36207308/passing-parameter-through-link-not-working-in-production" class="question-hyperlink" title="I am developing a web application to embedd youtube videos dynamically. In this application, There are mainly 3 tables(Categories, Groups, Videos).

Relationships are


  categories_has_many_groups
  
...">Passing parameter through link not working in production</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-heroku t-params t-production-environment">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/params" class="post-tag" title="show questions tagged &#39;params&#39;" rel="tag">params</a> <a href="/questions/tagged/production-environment" class="post-tag" title="show questions tagged &#39;production-environment&#39;" rel="tag">production-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/36207308/passing-parameter-through-link-not-working-in-production" class="started-link">modified <span title="2016-03-24 18:27:09Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/5149471/akash-pinnaka">Akash Pinnaka</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207457"
     
     
     >
    <div onclick="window.location.href='/questions/36207457/cant-start-mysql-service-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/36207457/cant-start-mysql-service-in-linux" class="question-hyperlink" title="I install mysql in Kali linux with this command.

sudo apt-get install mysql-server

sudo apt-get install libmysqlclient-dev


After that I start service 

sudo service mysql start


It show error ...">Can&#39;t start mysql service in linux</a></h3>
        <div class="tags t-mysql t-linux t-debian t-kali-linux">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/kali-linux" class="post-tag" title="show questions tagged &#39;kali-linux&#39;" rel="tag">kali-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36207457/cant-start-mysql-service-in-linux" class="started-link">asked <span title="2016-03-24 18:27:05Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/572575/user572575">user572575</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207455"
     
     
     >
    <div onclick="window.location.href='/questions/36207455/unix-set-command-set-i-meaning'" class="cp">
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
        
                    <h3><a href="/questions/36207455/unix-set-command-set-i-meaning" class="question-hyperlink" title="I am confused for the one line bash script 

for i in &quot;$@&quot;
do 
  set -- â$@â &quot;$i&quot; // what does it mean?
done


I can understand $@ is all the variables which passing in, and i is every element which ...">unix set command set &mdash; â$@â &ldquo;$i&rdquo; meaning</a></h3>
        <div class="tags t-bash t-unix">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/36207455/unix-set-command-set-i-meaning" class="started-link">asked <span title="2016-03-24 18:26:59Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4669009/teddy">Teddy</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207448"
     
     
     >
    <div onclick="window.location.href='/questions/36207448/open-up-certain-sections-of-a-locked-docx-for-edit'" class="cp">
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
        
                    <h3><a href="/questions/36207448/open-up-certain-sections-of-a-locked-docx-for-edit" class="question-hyperlink" title="I am creating a Word Document through code. I handcraft the WML and the contents are displaying fine in the generated docx file. However, I have to lock up certain sections of the document and not ...">Open up certain sections of a locked .docx for edit</a></h3>
        <div class="tags t-word t-wml">
            <a href="/questions/tagged/word" class="post-tag" title="show questions tagged &#39;word&#39;" rel="tag">word</a> <a href="/questions/tagged/wml" class="post-tag" title="show questions tagged &#39;wml&#39;" rel="tag">wml</a> 
        </div>
        <div class="started">
            <a href="/questions/36207448/open-up-certain-sections-of-a-locked-docx-for-edit" class="started-link">asked <span title="2016-03-24 18:26:47Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/2055876/supreethmurthy">supreethmurthy</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207446"
     
     
     >
    <div onclick="window.location.href='/questions/36207446/sql-server-2008-add-database-from-dat-file'" class="cp">
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
        
                    <h3><a href="/questions/36207446/sql-server-2008-add-database-from-dat-file" class="question-hyperlink" title="I&#39;ve received a file .dat from a SQL Server 2008.
I think the file is the whole database. The file content is not human-readable.

I&#39;ve installed a SQL Server 2008 on a Windows machine and I copied ...">SQL Server 2008 add database from dat file</a></h3>
        <div class="tags t-sql-server t-database t-sql-server-2008">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/36207446/sql-server-2008-add-database-from-dat-file" class="started-link">asked <span title="2016-03-24 18:26:46Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1490806/ilopezluna">ilopezluna</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207445"
     
     
     >
    <div onclick="window.location.href='/questions/36207445/which-unstructured-peer-to-peer-p2p-protocol-is-better-to-create-the-p2p-netwo'" class="cp">
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
        
                    <h3><a href="/questions/36207445/which-unstructured-peer-to-peer-p2p-protocol-is-better-to-create-the-p2p-netwo" class="question-hyperlink" title="I am trying to create a P2P network for my Master&#39;s Thesis and where I have to create a Unstructured P2P network for data exchange. So I am thinking about to use Gnutella Protocol. and Is it better to ...">Which unstructured Peer-to-Peer (P2P) Protocol is better to create the P2P network in JAVA?</a></h3>
        <div class="tags t-p2p">
            <a href="/questions/tagged/p2p" class="post-tag" title="show questions tagged &#39;p2p&#39;" rel="tag">p2p</a> 
        </div>
        <div class="started">
            <a href="/questions/36207445/which-unstructured-peer-to-peer-p2p-protocol-is-better-to-create-the-p2p-netwo" class="started-link">asked <span title="2016-03-24 18:26:41Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/3451894/user3451894">user3451894</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207444"
     
     
     >
    <div onclick="window.location.href='/questions/36207444/unity-facebook-payments-outcomes-besides-success-failure-and-cancel'" class="cp">
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
        
                    <h3><a href="/questions/36207444/unity-facebook-payments-outcomes-besides-success-failure-and-cancel" class="question-hyperlink" title="My code for buying a level unlock in Facebook (app written in Unity 5) is below.  My problem is that I handle success and failure and cancel, but it the user simply clicks &quot;X&quot; to close the payment ...">Unity Facebook payments - outcomes besides success, failure, and cancel</a></h3>
        <div class="tags t-facebook t-unity3d t-payment t-facebook-c&#241;-sdk">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> <a href="/questions/tagged/facebook-c%23-sdk" class="post-tag" title="show questions tagged &#39;facebook-c#-sdk&#39;" rel="tag">facebook-c#-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36207444/unity-facebook-payments-outcomes-besides-success-failure-and-cancel" class="started-link">asked <span title="2016-03-24 18:26:40Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/845230/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207285"
     
     
     >
    <div onclick="window.location.href='/questions/36207285/graphing-ribbon-plot-with-two-years-of-data-superimposed-on-same-plot-in-r-ggpl'" class="cp">
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
        
                    <h3><a href="/questions/36207285/graphing-ribbon-plot-with-two-years-of-data-superimposed-on-same-plot-in-r-ggpl" class="question-hyperlink" title="I am working with some National Climatic Data Center data of minimum and maximum temperatures. What I want to do is to put two winters worth of data on top of each other in one ribbon graph . . . ...">Graphing ribbon plot with two years of data superimposed on same plot in R (ggplot2)</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/36207285/graphing-ribbon-plot-with-two-years-of-data-superimposed-on-same-plot-in-r-ggpl/?lastactivity" class="started-link">answered <span title="2016-03-24 18:26:39Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/429739/ben-b-l">Ben B-L</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207440"
     
     
     >
    <div onclick="window.location.href='/questions/36207440/bootstrap-columns-ignore-container-padding'" class="cp">
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
        
                    <h3><a href="/questions/36207440/bootstrap-columns-ignore-container-padding" class="question-hyperlink" title="I&#39;m using bootstrap for my webapp and I noticed that is does not respect the parent padding.
For example:

I have this html:

&lt;div class=&quot;default-list-item-text row&quot;>
    &lt;div ...">Bootstrap columns ignore container padding</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36207440/bootstrap-columns-ignore-container-padding" class="started-link">asked <span title="2016-03-24 18:26:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3471528/user3471528">user3471528</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207392"
     
     
     >
    <div onclick="window.location.href='/questions/36207392/move-git-repositorys-git-folder-to-a-different-drive-and-create-a-symlink-to-t'" class="cp">
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
        
                    <h3><a href="/questions/36207392/move-git-repositorys-git-folder-to-a-different-drive-and-create-a-symlink-to-t" class="question-hyperlink" title="Let&#39;s say, I have a git repository, that, after initialization, I&#39;ve moved it&#39;s .git folder to a different drive/partition, then created a symlink (soft link) to that folder in it&#39;s original location. ...">move git repository&#39;s .git folder to a different drive and create a symlink to that folder in the actual repository</a></h3>
        <div class="tags t-git t-symlink">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/symlink" class="post-tag" title="show questions tagged &#39;symlink&#39;" rel="tag">symlink</a> 
        </div>
        <div class="started">
            <a href="/questions/36207392/move-git-repositorys-git-folder-to-a-different-drive-and-create-a-symlink-to-t" class="started-link">modified <span title="2016-03-24 18:26:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4640920/igoryonya">igoryonya</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207425"
     
     
     >
    <div onclick="window.location.href='/questions/36207425/regex-to-match-sites-with-specific-host-names'" class="cp">
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
        
                    <h3><a href="/questions/36207425/regex-to-match-sites-with-specific-host-names" class="question-hyperlink" title="I have a list of hosts (127.0.0.1, example.com, other_example.io) that I want to have a regex for - in other words, the regex only matches links from these sites and no others.

Thus, it would match ...">Regex to match sites with specific host names</a></h3>
        <div class="tags t-regex t-url">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/36207425/regex-to-match-sites-with-specific-host-names" class="started-link">modified <span title="2016-03-24 18:26:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2805376/shafizadeh">Shafizadeh</a> <span class="reputation-score" title="reputation score " dir="ltr">2,481</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207438"
     
     
     >
    <div onclick="window.location.href='/questions/36207438/how-to-const-cast-a-vector-of-const-pointers-to-a-vector-of-non-const-pointers'" class="cp">
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
        
                    <h3><a href="/questions/36207438/how-to-const-cast-a-vector-of-const-pointers-to-a-vector-of-non-const-pointers" class="question-hyperlink" title="I have a function that&#39;s looking for an element inside a custom list implementation. To make it const-correct, I can do this neat overload and even use a one-liner to reuse the very same ...">How to const_cast a vector of const pointers to a vector of non-const pointers?</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers t-vector t-const-cast">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/const-cast" class="post-tag" title="show questions tagged &#39;const-cast&#39;" rel="tag">const-cast</a> 
        </div>
        <div class="started">
            <a href="/questions/36207438/how-to-const-cast-a-vector-of-const-pointers-to-a-vector-of-non-const-pointers" class="started-link">asked <span title="2016-03-24 18:26:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1709708/user1709708">user1709708</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207432"
     
     
     >
    <div onclick="window.location.href='/questions/36207432/what-is-the-technical-term-for-a-unspecified-variable-encased-with-signs'" class="cp">
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
        
                    <h3><a href="/questions/36207432/what-is-the-technical-term-for-a-unspecified-variable-encased-with-signs" class="question-hyperlink" title="I am working with an application that sits on top of tomcat and jboss. I wanted to write a ticket about a bug, however I do not know the technical term for the following line:

@PRODUCT_SHORTNAME@


I ...">What is the technical term for a unspecified variable encased with @ signs?</a></h3>
        <div class="tags t-tomcat t-jboss t-documentation t-qa">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/qa" class="post-tag" title="show questions tagged &#39;qa&#39;" rel="tag">qa</a> 
        </div>
        <div class="started">
            <a href="/questions/36207432/what-is-the-technical-term-for-a-unspecified-variable-encased-with-signs" class="started-link">asked <span title="2016-03-24 18:25:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4021006/phil">PhiL</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207431"
     
     
     >
    <div onclick="window.location.href='/questions/36207431/how-to-process-files-on-local-pc-and-delphi-application-on-terminal-server'" class="cp">
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
        
                    <h3><a href="/questions/36207431/how-to-process-files-on-local-pc-and-delphi-application-on-terminal-server" class="question-hyperlink" title="One of my Client has my desktop (delphi 6) application running on the terminal server. He has 3 PC and via RDP he connects to the terminal server and starts the application. 
On each of his PC he has ...">How to process files on local PC and delphi application on terminal server</a></h3>
        <div class="tags t-delphi">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> 
        </div>
        <div class="started">
            <a href="/questions/36207431/how-to-process-files-on-local-pc-and-delphi-application-on-terminal-server" class="started-link">asked <span title="2016-03-24 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3552264/user3552264">user3552264</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207299"
     
     
     >
    <div onclick="window.location.href='/questions/36207299/function-stops-running-due-to-unexpected-result-size'" class="cp">
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
        
                    <h3><a href="/questions/36207299/function-stops-running-due-to-unexpected-result-size" class="question-hyperlink" title="This is my first shot at trying to make a reproducible question. Trying to become a better member of SO.

here is the dataset

   structure(list(stream = structure(c(1L, 1L, 1L, 1L, 1L, 1L, 1L, 
1L, ...">Function stops running due to unexpected result size</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/36207299/function-stops-running-due-to-unexpected-result-size" class="started-link">modified <span title="2016-03-24 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4783913/christopher">Christopher</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207428"
     
     
     >
    <div onclick="window.location.href='/questions/36207428/how-to-change-the-order-of-model-in-change-list-in-django-admin'" class="cp">
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
        
                    <h3><a href="/questions/36207428/how-to-change-the-order-of-model-in-change-list-in-django-admin" class="question-hyperlink" title="I&#39;m learning Django, and it seems to be very nice framework. 
But I really stuck with a very simple task (well, at first glance it is simple). 
I need to re-order the change list in the admin. I have ...">How to change the order of model in change_list in django admin</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/36207428/how-to-change-the-order-of-model-in-change-list-in-django-admin" class="started-link">asked <span title="2016-03-24 18:25:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6110870/ilya-petrov">Ilya Petrov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207423"
     
     
     >
    <div onclick="window.location.href='/questions/36207423/how-to-suppress-ordering-in-activemq'" class="cp">
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
        
                    <h3><a href="/questions/36207423/how-to-suppress-ordering-in-activemq" class="question-hyperlink" title="I have messaging queue with one producer and one consumer for asynchronous requests with guaranteed delivery with applying some timeout policy.  Ordering of these messages doesn&#39;t make sense. Every ...">How to suppress ordering in ActiveMQ?</a></h3>
        <div class="tags t-java t-asynchronous t-activemq t-message-queue">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/36207423/how-to-suppress-ordering-in-activemq" class="started-link">asked <span title="2016-03-24 18:25:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/459572/donz">Donz</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207419"
     
     
     >
    <div onclick="window.location.href='/questions/36207419/for-each-xslt-looks-at-first-item-only'" class="cp">
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
        
                    <h3><a href="/questions/36207419/for-each-xslt-looks-at-first-item-only" class="question-hyperlink" title="I have XML that looks like

&lt;data>
&lt;groups name=&quot;Group1&quot;/>
&lt;groups name=&quot;Group2&quot;/>
&lt;groups name=&quot;Group3&quot;/>
&lt;/data>


when using

&lt;xsl:for-each ...">for each xslt looks at first item only</a></h3>
        <div class="tags t-javascript t-xml t-xslt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/36207419/for-each-xslt-looks-at-first-item-only" class="started-link">asked <span title="2016-03-24 18:25:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1015711/user1015711">user1015711</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207414"
     
     
     >
    <div onclick="window.location.href='/questions/36207414/override-parent-divs-z-index'" class="cp">
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
        
                    <h3><a href="/questions/36207414/override-parent-divs-z-index" class="question-hyperlink" title="I have a slideshow with this structure:

&lt;div id=&quot;carousel&quot;>
    &lt;div class=&quot;slide&quot;>
        &lt;img>
        &lt;h3>caption&lt;/h3>
    &lt;/div>
&lt;/div>


Carousel has a ...">Override parent div&#39;s z-index?</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36207414/override-parent-divs-z-index" class="started-link">asked <span title="2016-03-24 18:24:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5464492/richendacodes">RichendaCodes</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36184411"
     
     
     >
    <div onclick="window.location.href='/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter" class="question-hyperlink" title="I am trying to test a function in a redux container but the issue is barely about redux or react. Basically the fetchData function I am trying to test, takes two functions as parameters and calls ...">Sinon anonymous stub passed as a parameter</a></h3>
        <div class="tags t-javascript t-unit-testing t-reactjs t-redux t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/36184411/sinon-anonymous-stub-passed-as-a-parameter/?lastactivity" class="started-link">modified <span title="2016-03-24 18:24:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2993035/ralzaul">ralzaul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207409"
     
     
     >
    <div onclick="window.location.href='/questions/36207409/d3js-bar-chart-size-when-there-is-only-one-item-in-json-array'" class="cp">
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
        
                    <h3><a href="/questions/36207409/d3js-bar-chart-size-when-there-is-only-one-item-in-json-array" class="question-hyperlink" title="I have created a simple bar chart using  D3JS and added Tooltip for it.

When the JSON response returned from the Web API ins only one and the bar size is more and it looks very ugly in the UI.

I ...">D3JS Bar Chart Size when there is only one item in JSON array</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36207409/d3js-bar-chart-size-when-there-is-only-one-item-in-json-array" class="started-link">asked <span title="2016-03-24 18:24:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5108569/vjay-arockiasamy">VJAY AROCKIASAMY</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207402"
     
     
     >
    <div onclick="window.location.href='/questions/36207402/passing-id-from-one-page-to-another-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/36207402/passing-id-from-one-page-to-another-in-angularjs" class="question-hyperlink" title="I want to take id from list.html page and use the same id to display the details on the list-detail.html page.I just started using angularjs.I am not able to display the details based on id. This is ...">Passing id from one page to another in angularjs</a></h3>
        <div class="tags t-javascript t-angularjs t-json t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36207402/passing-id-from-one-page-to-another-in-angularjs" class="started-link">asked <span title="2016-03-24 18:24:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6110869/kaushik">Kaushik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207401"
     
     
     >
    <div onclick="window.location.href='/questions/36207401/instafeed-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36207401/instafeed-not-working" class="question-hyperlink" title="When I try the most basic embedding the js script provided by the instafeed site does not work.

&lt;!doctype html>

&lt;html lang=&quot;en&quot;>
&lt;head>
  &lt;meta charset=&quot;utf-8&quot;>

  ...">Instafeed not working</a></h3>
        <div class="tags t-instafeedjs">
            <a href="/questions/tagged/instafeedjs" class="post-tag" title="show questions tagged &#39;instafeedjs&#39;" rel="tag">instafeedjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36207401/instafeed-not-working" class="started-link">asked <span title="2016-03-24 18:24:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4042586/dosmath">dosmath</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207212"
     
     
     >
    <div onclick="window.location.href='/questions/36207212/how-to-add-uilabel-on-top-of-uitoolbar-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/36207212/how-to-add-uilabel-on-top-of-uitoolbar-in-ios" class="question-hyperlink" title="I added a label on top of the toolbar in iOS using a storyboard. 
It&#39;s showing on the storyboard but not on the simulator. I also added the auto-layout constraints. 
After running the application in ...">How to add UILabel on top of UIToolbar in iOS?</a></h3>
        <div class="tags t-ios t-autolayout t-storyboard t-uilabel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> 
        </div>
        <div class="started">
            <a href="/questions/36207212/how-to-add-uilabel-on-top-of-uitoolbar-in-ios" class="started-link">modified <span title="2016-03-24 18:24:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 129384" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207399"
     
     
     >
    <div onclick="window.location.href='/questions/36207399/s3-bucket-policy-to-allow-access-to-specific-users-and-restrict-all'" class="cp">
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
        
                    <h3><a href="/questions/36207399/s3-bucket-policy-to-allow-access-to-specific-users-and-restrict-all" class="question-hyperlink" title="I searched through existing questions and couldnt find an answer. Hence posting here.

I want to restrict access to a S3 bucket to all users except select few users using S3 Bucket policy. I ...">S3 Bucket Policy to Allow access to specific users and restrict all</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/36207399/s3-bucket-policy-to-allow-access-to-specific-users-and-restrict-all" class="started-link">asked <span title="2016-03-24 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3658593/rocky">rocky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36174866"
     
     
     >
    <div onclick="window.location.href='/questions/36174866/not-able-to-compile-chaiscript-with-c11-enabled-using-cmake-gui-for-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36174866/not-able-to-compile-chaiscript-with-c11-enabled-using-cmake-gui-for-android" class="question-hyperlink" title="I am not able to build ChaiScript library for android.
Initially I tried to built the ChaiScript for linuxMint using CMake GUI as below mentioned step

Source Path + binary Path -> Configure -> ...">Not able to Compile ChaiScript with C++11 enabled using CMake GUI for Android</a></h3>
        <div class="tags t-c&#231;&#231;11 t-compiler-errors t-android-ndk t-cmake t-chaiscript">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/chaiscript" class="post-tag" title="show questions tagged &#39;chaiscript&#39;" rel="tag">chaiscript</a> 
        </div>
        <div class="started">
            <a href="/questions/36174866/not-able-to-compile-chaiscript-with-c11-enabled-using-cmake-gui-for-android/?lastactivity" class="started-link">modified <span title="2016-03-24 18:23:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4416792/jeet">Jeet</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207398"
     
     
     >
    <div onclick="window.location.href='/questions/36207398/not-getting-callback-after-adding-an-event-listener-for-scroll-event-in-react-js'" class="cp">
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
        
                    <h3><a href="/questions/36207398/not-getting-callback-after-adding-an-event-listener-for-scroll-event-in-react-js" class="question-hyperlink" title="I followed the instruction from this post
Update style of a component onScroll in React.js to register event listener for scroll event.

I have a React component that renders a Table component from ...">Not getting callback after adding an event listener for scroll event in React.js</a></h3>
        <div class="tags t-reactjs t-react-bootstrap">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-bootstrap" class="post-tag" title="show questions tagged &#39;react-bootstrap&#39;" rel="tag">react-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/36207398/not-getting-callback-after-adding-an-event-listener-for-scroll-event-in-react-js" class="started-link">asked <span title="2016-03-24 18:23:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/287281/beyonddc">beyonddc</a> <span class="reputation-score" title="reputation score " dir="ltr">564</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206696"
     
     
     >
    <div onclick="window.location.href='/questions/36206696/an-app-id-with-bundle-identifier-x-is-not-available-please-enter-a-different-s'" class="cp">
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
        
                    <h3><a href="/questions/36206696/an-app-id-with-bundle-identifier-x-is-not-available-please-enter-a-different-s" class="question-hyperlink" title="After updating to the latest build of Xcode 7.3 (7D175), every time I try to Export for adhoc distribution I get the above error. Everything was working fine up until the update. The bundle ID is ...">&ldquo;An App ID with bundle identifier X is not available. Please enter a different string&rdquo; (Xcode 7.3)</a></h3>
        <div class="tags t-ios t-xcode t-bundle-identifier">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/bundle-identifier" class="post-tag" title="show questions tagged &#39;bundle-identifier&#39;" rel="tag">bundle-identifier</a> 
        </div>
        <div class="started">
            <a href="/questions/36206696/an-app-id-with-bundle-identifier-x-is-not-available-please-enter-a-different-s" class="started-link">modified <span title="2016-03-24 18:23:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1542275/warblr">Warblr</a> <span class="reputation-score" title="reputation score " dir="ltr">249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36190624"
     
     
     >
    <div onclick="window.location.href='/questions/36190624/remove-a-route-with-ioperationfilter-in-swashbuckle'" class="cp">
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
        
                    <h3><a href="/questions/36190624/remove-a-route-with-ioperationfilter-in-swashbuckle" class="question-hyperlink" title="I am looking for a way to show/hide WebAPI routes in the Swagger documentation using SwashBuckle in a configurable way. Adding [ApiExplorerSettings(IgnoreApi = true)] will indeed hide the routes but ...">Remove a route with IOperationFilter in SwashBuckle</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-swagger t-custom-attributes t-swashbuckle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/custom-attributes" class="post-tag" title="show questions tagged &#39;custom-attributes&#39;" rel="tag">custom-attributes</a> <a href="/questions/tagged/swashbuckle" class="post-tag" title="show questions tagged &#39;swashbuckle&#39;" rel="tag">swashbuckle</a> 
        </div>
        <div class="started">
            <a href="/questions/36190624/remove-a-route-with-ioperationfilter-in-swashbuckle/?lastactivity" class="started-link">modified <span title="2016-03-24 18:23:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2435006/lukep">LukeP</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35770684"
     
     
     >
    <div onclick="window.location.href='/questions/35770684/tfs-2015-builds-giving-error-after-migrating-from-2012'" class="cp">
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
        
                    <h3><a href="/questions/35770684/tfs-2015-builds-giving-error-after-migrating-from-2012" class="question-hyperlink" title="We have migrated from TFS 2012 to TFS 2015, after migrating our builds are not working. We are getting the below error.
I could not find much on internet on this.
Please help.

TF215097: An error ...">TFS 2015 Builds giving error after migrating from 2012</a></h3>
        <div class="tags t-visual-studio-2015 t-tfsbuild t-tfs2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/tfsbuild" class="post-tag" title="show questions tagged &#39;tfsbuild&#39;" rel="tag">tfsbuild</a> <a href="/questions/tagged/tfs2015" class="post-tag" title="show questions tagged &#39;tfs2015&#39;" rel="tag">tfs2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35770684/tfs-2015-builds-giving-error-after-migrating-from-2012/?lastactivity" class="started-link">modified <span title="2016-03-24 18:23:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/112196/pero">pero</a> <span class="reputation-score" title="reputation score 11315" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36185663"
     
     
     >
    <div onclick="window.location.href='/questions/36185663/how-to-get-my-form-submitted-via-jquery-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="83 views">83</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36185663/how-to-get-my-form-submitted-via-jquery-ajax" class="question-hyperlink" title="I&#39;m trying to submit a form via jquery so that the whole page won&#39;t reloads. I&#39;m following the instruction on jQuery.post() guide but so far it&#39;s not working. Here&#39;s what I&#39;m looking for to complete ...">How to get my form submitted via jQuery/ajax?</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-coldfusion">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> 
        </div>
        <div class="started">
            <a href="/questions/36185663/how-to-get-my-form-submitted-via-jquery-ajax/?lastactivity" class="started-link">modified <span title="2016-03-24 18:23:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6089612/dont-panic">Don&#39;t Panic</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207388"
     
     
     >
    <div onclick="window.location.href='/questions/36207388/inserting-row-values-from-excel-to-sql-server-using-vba-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36207388/inserting-row-values-from-excel-to-sql-server-using-vba-not-working" class="question-hyperlink" title="Alright, just a heads up I&#39;m curious to see if there is a general explanation for this problem. 

The problem is that I&#39;m inserting let&#39;s say 2566 rows to the table in SQL server and when I see how ...">Inserting row values from excel to SQL server using vba not working</a></h3>
        <div class="tags t-sql-server t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36207388/inserting-row-values-from-excel-to-sql-server-using-vba-not-working" class="started-link">asked <span title="2016-03-24 18:23:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4501403/thomas-xu">Thomas Xu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206389"
     
     
     >
    <div onclick="window.location.href='/questions/36206389/observe-wifi-3g-changes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36206389/observe-wifi-3g-changes" class="question-hyperlink" title="Is it possible to observe when the user switch between WiFi and cellular data (3G/4G)?

Maybe something in Reachability, but I don&#39;t know what.
">Observe WiFi / 3G changes</a></h3>
        <div class="tags t-ios t-swift t-reachability">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/reachability" class="post-tag" title="show questions tagged &#39;reachability&#39;" rel="tag">reachability</a> 
        </div>
        <div class="started">
            <a href="/questions/36206389/observe-wifi-3g-changes/?lastactivity" class="started-link">modified <span title="2016-03-24 18:23:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3117251/dare">Dare</a> <span class="reputation-score" title="reputation score " dir="ltr">1,042</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206685"
     
     
     >
    <div onclick="window.location.href='/questions/36206685/c-sharp-dynamic-assembly-cant-create-new-object-and-load-to-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36206685/c-sharp-dynamic-assembly-cant-create-new-object-and-load-to-field" class="question-hyperlink" title="I am trying to create new object for given type and load it to the field, but it throws an


  InvalidProgramException. 


Doing same using locals works. Maybe doing something wrong with fields? 
This ...">C# Dynamic assembly Can&#39;t create new object and load to field</a></h3>
        <div class="tags t-c&#241; t-reflection&#251;emit t-dynamic-assemblies">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/reflection.emit" class="post-tag" title="show questions tagged &#39;reflection.emit&#39;" rel="tag">reflection.emit</a> <a href="/questions/tagged/dynamic-assemblies" class="post-tag" title="show questions tagged &#39;dynamic-assemblies&#39;" rel="tag">dynamic-assemblies</a> 
        </div>
        <div class="started">
            <a href="/questions/36206685/c-sharp-dynamic-assembly-cant-create-new-object-and-load-to-field/?lastactivity" class="started-link">answered <span title="2016-03-24 18:23:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/122718/usr">usr</a> <span class="reputation-score" title="reputation score 117770" dir="ltr">118k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207382"
     
     
     >
    <div onclick="window.location.href='/questions/36207382/android-app-failing-to-send-recieve-data-via-bluetooth-socket-keeps-unexpectedl'" class="cp">
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
        
                    <h3><a href="/questions/36207382/android-app-failing-to-send-recieve-data-via-bluetooth-socket-keeps-unexpectedl" class="question-hyperlink" title="My Bluetooth code is failing to properly receive the data I send it. It says the socket was closed.

ADB Error:

03-24 11:09:01.189 6826-7480/com.team980.thunderscout W/System.err: ...">Android App failing to send/recieve data via Bluetooth: Socket keeps unexpectedly closing</a></h3>
        <div class="tags t-java t-android t-sockets t-bluetooth">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/36207382/android-app-failing-to-send-recieve-data-via-bluetooth-socket-keeps-unexpectedl" class="started-link">asked <span title="2016-03-24 18:23:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6087213/19lmyers">19lmyers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206359"
     
     
     >
    <div onclick="window.location.href='/questions/36206359/perform-segue-using-facebook-login'" class="cp">
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
        
                    <h3><a href="/questions/36206359/perform-segue-using-facebook-login" class="question-hyperlink" title="How to perform a segue using Facebook login at the moment only login is working so once the login button is clicked how do I direct the segue to go onto the main page of my application? 
">perform segue using Facebook login</a></h3>
        <div class="tags t-objective-c t-xcode t-ios7 t-mobile-application">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/mobile-application" class="post-tag" title="show questions tagged &#39;mobile-application&#39;" rel="tag">mobile-application</a> 
        </div>
        <div class="started">
            <a href="/questions/36206359/perform-segue-using-facebook-login" class="started-link">modified <span title="2016-03-24 18:23:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1659677/s-k">S K</a> <span class="reputation-score" title="reputation score " dir="ltr">3,471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207378"
     
     
     >
    <div onclick="window.location.href='/questions/36207378/ssl-write-reports-success-but-fails-in-safari'" class="cp">
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
        
                    <h3><a href="/questions/36207378/ssl-write-reports-success-but-fails-in-safari" class="question-hyperlink" title="I have my own implementation of a webserver that utilizes openssl. 

I am using the blocking version of SSL_write to transmit data and the latest Safari on OSX.

My logic is as follows:

num_bytes = ...">SSL_write reports success but fails in Safari</a></h3>
        <div class="tags t-c&#231;&#231; t-sockets t-safari t-openssl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> 
        </div>
        <div class="started">
            <a href="/questions/36207378/ssl-write-reports-success-but-fails-in-safari" class="started-link">asked <span title="2016-03-24 18:22:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3076534/hofan41">hofan41</a> <span class="reputation-score" title="reputation score " dir="ltr">1,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207377"
     
     
     >
    <div onclick="window.location.href='/questions/36207377/listagg-syntax-in-oracle-10-11'" class="cp">
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
        
                    <h3><a href="/questions/36207377/listagg-syntax-in-oracle-10-11" class="question-hyperlink" title="Hope all is well.I have a simple code;

Select 
Soccer||&#39;, &#39; ||football  as test,
ID
From sport
Where ID = 123

Here is the result from query above:
Test       ID
Adis, Nike 123
,          123

How do ...">Listagg syntax in Oracle 10, 11</a></h3>
        <div class="tags t-oracle">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36207377/listagg-syntax-in-oracle-10-11" class="started-link">asked <span title="2016-03-24 18:22:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/473728/joe">joe</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36191451"
     
     
     >
    <div onclick="window.location.href='/questions/36191451/aurelia-binding-click-trigger-in-nav-bar'" class="cp">
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
        
                    <h3><a href="/questions/36191451/aurelia-binding-click-trigger-in-nav-bar" class="question-hyperlink" title="Given the following layout for app.html:

&lt;template>
  &lt;require from=&quot;nav-bar.html&quot;>&lt;/require>
  &lt;require from=&quot;bootstrap/css/bootstrap.css&quot;>&lt;/require>

  &lt;nav-bar ...">Aurelia Binding Click Trigger in Nav Bar</a></h3>
        <div class="tags t-aurelia t-aurelia-binding">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-binding" class="post-tag" title="show questions tagged &#39;aurelia-binding&#39;" rel="tag">aurelia-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/36191451/aurelia-binding-click-trigger-in-nav-bar/?lastactivity" class="started-link">answered <span title="2016-03-24 18:22:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/725866/jeremy-danyow">Jeremy Danyow</a> <span class="reputation-score" title="reputation score 10454" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207367"
     
     
     >
    <div onclick="window.location.href='/questions/36207367/datagridview-changes-content-on-repaint-while-binding-source-is-suspended'" class="cp">
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
        
                    <h3><a href="/questions/36207367/datagridview-changes-content-on-repaint-while-binding-source-is-suspended" class="question-hyperlink" title="In a winforms project I have a datagridview which add rows periodically. New rows must show up at the top, so we use 

bindingSource.Insert(0,item);


This works fine so far. New rows are added to the ...">Datagridview changes content on repaint while binding source is suspended</a></h3>
        <div class="tags t-c&#241; t-winforms t-datagridview t-bindingsource">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/bindingsource" class="post-tag" title="show questions tagged &#39;bindingsource&#39;" rel="tag">bindingsource</a> 
        </div>
        <div class="started">
            <a href="/questions/36207367/datagridview-changes-content-on-repaint-while-binding-source-is-suspended" class="started-link">asked <span title="2016-03-24 18:22:22Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4325538/user4325538">user4325538</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205358"
     
     
     >
    <div onclick="window.location.href='/questions/36205358/know-whether-user-selected-a-sub-menu-item-or-not-mfc'" class="cp">
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
        
                    <h3><a href="/questions/36205358/know-whether-user-selected-a-sub-menu-item-or-not-mfc" class="question-hyperlink" title="

I have an MFC application which has a sub menu under the rectangle item in the menu. The sub menu black is not getting selected as the user clicks from the GUI. I want the interface such as the user ...">Know whether user selected a sub menu item or not MFC</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/36205358/know-whether-user-selected-a-sub-menu-item-or-not-mfc/?lastactivity" class="started-link">answered <span title="2016-03-24 18:22:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4394169/vlad-feinstein">Vlad Feinstein</a> <span class="reputation-score" title="reputation score " dir="ltr">2,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36182886"
     
     
     >
    <div onclick="window.location.href='/questions/36182886/php-codeigniter-join-a-table-if-column-does-not-equal-null'" class="cp">
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
        
                    <h3><a href="/questions/36182886/php-codeigniter-join-a-table-if-column-does-not-equal-null" class="question-hyperlink" title="Setup:

Codeigniter 3 running on a variant of PHP 5 server. Using the Query Builder to deal with the db.

Background:

Creating a software that has a client profile. Users can add multiple notes to ...">PHP Codeigniter - Join a table if column does not equal NULL</a></h3>
        <div class="tags t-php t-sql t-query-builder t-codeigniter-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/query-builder" class="post-tag" title="show questions tagged &#39;query-builder&#39;" rel="tag">query-builder</a> <a href="/questions/tagged/codeigniter-3" class="post-tag" title="show questions tagged &#39;codeigniter-3&#39;" rel="tag">codeigniter-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36182886/php-codeigniter-join-a-table-if-column-does-not-equal-null/?lastactivity" class="started-link">answered <span title="2016-03-24 18:21:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/292735/mackieee">MackieeE</a> <span class="reputation-score" title="reputation score " dir="ltr">5,783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205419"
     
     
     >
    <div onclick="window.location.href='/questions/36205419/r-shiny-audio-playback'" class="cp">
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
        
                    <h3><a href="/questions/36205419/r-shiny-audio-playback" class="question-hyperlink" title="For this question, I&#39;m using

library(&quot;shiny&quot;)
library(&quot;tuneR&quot;)
library(&quot;markdown&quot;)


though I&#39;m sure only shiny is relevant.

Per the Shiny tag glossary, I should be able to use

tags$audio(src = ...">R Shiny - Audio Playback</a></h3>
        <div class="tags t-html t-r t-shiny t-html5-audio">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/html5-audio" class="post-tag" title="show questions tagged &#39;html5-audio&#39;" rel="tag">html5-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/36205419/r-shiny-audio-playback" class="started-link">modified <span title="2016-03-24 18:21:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5153347/zediiiii">Zediiiii</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207351"
     
     
     >
    <div onclick="window.location.href='/questions/36207351/how-to-convert-object-to-xml-in-mule-with-jodatime-support'" class="cp">
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
        
                    <h3><a href="/questions/36207351/how-to-convert-object-to-xml-in-mule-with-jodatime-support" class="question-hyperlink" title="I&#39;m trying to convert an object to xml in mule, using the component of mule Object-To-XML. However, my object has a jodatime property, and because of that mule is returning an object of jodatime. But, ...">How to convert Object to Xml in mule with JodaTime support?</a></h3>
        <div class="tags t-java t-mule t-jodatime">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/jodatime" class="post-tag" title="show questions tagged &#39;jodatime&#39;" rel="tag">jodatime</a> 
        </div>
        <div class="started">
            <a href="/questions/36207351/how-to-convert-object-to-xml-in-mule-with-jodatime-support" class="started-link">asked <span title="2016-03-24 18:21:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4870349/gabriel">Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36204853"
     
     
     >
    <div onclick="window.location.href='/questions/36204853/where-do-i-install-the-slim-framework-on-my-ubuntu-ec2-server'" class="cp">
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
        
                    <h3><a href="/questions/36204853/where-do-i-install-the-slim-framework-on-my-ubuntu-ec2-server" class="question-hyperlink" title="I am using Amazon Web Services to create a ubuntu EC2 server. I installed apache2, php, mysql on it already. Now I need to install Slim, but I&#39;m not sure where. Do I do this in /var/www ?

I have ...">Where do I install the Slim framework on my ubuntu ec2 server?</a></h3>
        <div class="tags t-ubuntu t-amazon-ec2 t-apache2 t-slim">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/36204853/where-do-i-install-the-slim-framework-on-my-ubuntu-ec2-server" class="started-link">modified <span title="2016-03-24 18:21:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6110384/cooby-booby">Cooby Booby</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207336"
     
     
     >
    <div onclick="window.location.href='/questions/36207336/route-override-the-controller-route-with'" class="cp">
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
        
                    <h3><a href="/questions/36207336/route-override-the-controller-route-with" class="question-hyperlink" title="so im trying to pass a variable to my view, but i don&#39;t know how the default route in routes.php override the with variable..
let me be more specific
in my view welcome i have a tab-content with 4 ...">route override the controller route with</a></h3>
        <div class="tags t-laravel t-tabs t-routes t-blade t-laravel-5&#251;2">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/routes" class="post-tag" title="show questions tagged &#39;routes&#39;" rel="tag">routes</a> <a href="/questions/tagged/blade" class="post-tag" title="show questions tagged &#39;blade&#39;" rel="tag">blade</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/36207336/route-override-the-controller-route-with" class="started-link">asked <span title="2016-03-24 18:20:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5980052/syszen">syszen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207331"
     
     
     >
    <div onclick="window.location.href='/questions/36207331/custom-tableview-cell-changing-text-view-text-ios-swift'" class="cp">
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
        
                    <h3><a href="/questions/36207331/custom-tableview-cell-changing-text-view-text-ios-swift" class="question-hyperlink" title="I am creating a simple article application in IOS using Swift. I am having issues updating the text inside of my textview. I understand that you must set the delegate for changing textivew&#39;s text, but ...">Custom TableView Cell changing Text View text: IOS Swift</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-textview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> 
        </div>
        <div class="started">
            <a href="/questions/36207331/custom-tableview-cell-changing-text-view-text-ios-swift" class="started-link">asked <span title="2016-03-24 18:20:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5754611/zach-chandler">Zach Chandler</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207327"
     
     
     >
    <div onclick="window.location.href='/questions/36207327/unable-to-see-junit-cobertura-coverage-reports-in-sonarqube'" class="cp">
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
        
                    <h3><a href="/questions/36207327/unable-to-see-junit-cobertura-coverage-reports-in-sonarqube" class="question-hyperlink" title="SonarQube is reporting the following for my project.

Unit Tests Coverage 0.0%; Line Coverage 0.0%; Condition Coverage 0.0%

It is not able to find the reports which was created immediately before the ...">Unable to see Junit cobertura coverage reports in SonarQube</a></h3>
        <div class="tags t-maven t-jenkins t-junit t-sonarqube t-cobertura">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/cobertura" class="post-tag" title="show questions tagged &#39;cobertura&#39;" rel="tag">cobertura</a> 
        </div>
        <div class="started">
            <a href="/questions/36207327/unable-to-see-junit-cobertura-coverage-reports-in-sonarqube" class="started-link">asked <span title="2016-03-24 18:19:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6110833/barun-mishra">Barun Mishra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205171"
     
     
     >
    <div onclick="window.location.href='/questions/36205171/replace-strings-that-match-keys-in-map-using-lambda'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36205171/replace-strings-that-match-keys-in-map-using-lambda" class="question-hyperlink" title="Using this code : 

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.List;
import java.util.stream.Collectors;

public class Replace
{

    public static void ...">Replace strings that match keys in map using lambda</a></h3>
        <div class="tags t-lambda t-java-8">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36205171/replace-strings-that-match-keys-in-map-using-lambda/?lastactivity" class="started-link">modified <span title="2016-03-24 18:19:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/470184/blue-sky">blue-sky</a> <span class="reputation-score" title="reputation score 11406" dir="ltr">11.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207325"
     
     
     >
    <div onclick="window.location.href='/questions/36207325/display-rows-of-a-table-side-by-side'" class="cp">
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
        
                    <h3><a href="/questions/36207325/display-rows-of-a-table-side-by-side" class="question-hyperlink" title="I have one table with two columns and e.g 24 rows (loaded from a database, so its a dynamic table). Now I want the table rows displayed side by side automatically (as it fits the screen), e.g. the ...">display rows of a table side by side</a></h3>
        <div class="tags t-html t-css t-table t-position t-styles">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> 
        </div>
        <div class="started">
            <a href="/questions/36207325/display-rows-of-a-table-side-by-side" class="started-link">asked <span title="2016-03-24 18:19:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5216133/natha">Natha</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207002"
     
     
     >
    <div onclick="window.location.href='/questions/36207002/certain-anomalies-in-c-incrementing-and-for-loops'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36207002/certain-anomalies-in-c-incrementing-and-for-loops" class="question-hyperlink" title="Forgive me for my choice of my words in the title as I couldn&#39;t find a word better than &quot;anomaly&quot; to describe what I&#39;ve recently discovered in my C++ compiler.

The concepts underlying these two ...">Certain Anomalies in C++ (Incrementing and for loops)</a></h3>
        <div class="tags t-c&#231;&#231; t-for-loop t-increment">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/increment" class="post-tag" title="show questions tagged &#39;increment&#39;" rel="tag">increment</a> 
        </div>
        <div class="started">
            <a href="/questions/36207002/certain-anomalies-in-c-incrementing-and-for-loops" class="started-link">modified <span title="2016-03-24 18:19:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1413395/%cf%80%ce%ac%ce%bd%cf%84%ce%b1-%e1%bf%a5%ce%b5%e1%bf%96">ÏÎ¬Î½ÏÎ± á¿¥Îµá¿</a> <span class="reputation-score" title="reputation score 41364" dir="ltr">41.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36187677"
     
     
     >
    <div onclick="window.location.href='/questions/36187677/import-com-google-api-services-samples-youtube-cmdline-auth'" class="cp">
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
        
                    <h3><a href="/questions/36187677/import-com-google-api-services-samples-youtube-cmdline-auth" class="question-hyperlink" title="I am trying to do the youtube example here about how to download captions using JAVA.  I was able to import all the libraries that they used except one,  ...">import com.google.api.services.samples.youtube.cmdline.Auth;</a></h3>
        <div class="tags t-java t-eclipse t-youtube t-google-api t-youtube-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36187677/import-com-google-api-services-samples-youtube-cmdline-auth/?lastactivity" class="started-link">answered <span title="2016-03-24 18:19:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4464702/randers00">RAnders00</a> <span class="reputation-score" title="reputation score " dir="ltr">1,773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207321"
     
     
     >
    <div onclick="window.location.href='/questions/36207321/setting-style-androidwindowistranslucent-seems-to-conflict-with-windowanimation'" class="cp">
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
        
                    <h3><a href="/questions/36207321/setting-style-androidwindowistranslucent-seems-to-conflict-with-windowanimation" class="question-hyperlink" title="I have the following style on in my style.xml and is a follow up to my question here Activity transition effects: slide in for the top activity and scale for the bottom activity:

&lt;style ...">Setting style android:windowIsTranslucent seems to conflict with windowAnimationStyle</a></h3>
        <div class="tags t-android t-xml t-android-animation t-android-theme">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/android-theme" class="post-tag" title="show questions tagged &#39;android-theme&#39;" rel="tag">android-theme</a> 
        </div>
        <div class="started">
            <a href="/questions/36207321/setting-style-androidwindowistranslucent-seems-to-conflict-with-windowanimation" class="started-link">asked <span title="2016-03-24 18:19:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3178944/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">3,573</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207309"
     
     
     >
    <div onclick="window.location.href='/questions/36207309/mockery-method-does-not-exist-on-mock-object'" class="cp">
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
        
                    <h3><a href="/questions/36207309/mockery-method-does-not-exist-on-mock-object" class="question-hyperlink" title="So I have an object which I am mocking and it has methods that are used for sending emails.  I have gone from a static class over to a concrete class because I was having issues testing the static ...">Mockery: Method does not exist on mock object</a></h3>
        <div class="tags t-laravel t-laravel-5&#251;2 t-mockery t-laravel-testing">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> <a href="/questions/tagged/mockery" class="post-tag" title="show questions tagged &#39;mockery&#39;" rel="tag">mockery</a> <a href="/questions/tagged/laravel-testing" class="post-tag" title="show questions tagged &#39;laravel-testing&#39;" rel="tag">laravel-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/36207309/mockery-method-does-not-exist-on-mock-object" class="started-link">asked <span title="2016-03-24 18:18:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1827986/joseph-crawford">Joseph Crawford</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206331"
     
     
     >
    <div onclick="window.location.href='/questions/36206331/offset-formula-logic-clarity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36206331/offset-formula-logic-clarity" class="question-hyperlink" title="I am trying to get year to desired month total of personal expenditure sub categories. After researching stackoverflow, I found a formula seemingly appropriate for my requirements. I found it shifting ...">Offset formula logic clarity</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/36206331/offset-formula-logic-clarity/?lastactivity" class="started-link">answered <span title="2016-03-24 18:18:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2221001/jnevill">JNevill</a> <span class="reputation-score" title="reputation score " dir="ltr">9,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206318"
     
     
     >
    <div onclick="window.location.href='/questions/36206318/how-can-i-change-telegram-verification-sms-content'" class="cp">
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
        
                    <h3><a href="/questions/36206318/how-can-i-change-telegram-verification-sms-content" class="question-hyperlink" title="How can I modify telegram SMS verification text content to MyAppName code xxxxx instead of Telegram code xxxxx?
">How can I change telegram verification SMS content</a></h3>
        <div class="tags t-java t-android t-telegram">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/telegram" class="post-tag" title="show questions tagged &#39;telegram&#39;" rel="tag">telegram</a> 
        </div>
        <div class="started">
            <a href="/questions/36206318/how-can-i-change-telegram-verification-sms-content" class="started-link">modified <span title="2016-03-24 18:18:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3273962/mangesh-ghotage">Mangesh Ghotage</a> <span class="reputation-score" title="reputation score " dir="ltr">884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207305"
     
     
     >
    <div onclick="window.location.href='/questions/36207305/jquery-datatables-makeeditable-issues-with-large-dataset'" class="cp">
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
        
                    <h3><a href="/questions/36207305/jquery-datatables-makeeditable-issues-with-large-dataset" class="question-hyperlink" title="I&#39;m following this tutorial to implement cell editing in JQuery datatables with MVC4.

Links to the plugins used are:


jQuery DataTables plug-in v1.7.5., including the optional DataTables
CSS ...">JQuery Datatables makeEditable() issues with large dataset</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc-4 t-jquery-plugins t-datatables">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/jquery-plugins" class="post-tag" title="show questions tagged &#39;jquery-plugins&#39;" rel="tag">jquery-plugins</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/36207305/jquery-datatables-makeeditable-issues-with-large-dataset" class="started-link">asked <span title="2016-03-24 18:18:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2500842/kendo">Kendo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207280"
     
     
     >
    <div onclick="window.location.href='/questions/36207280/cant-add-richfaces-to-my-mvn-project'" class="cp">
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
        
                    <h3><a href="/questions/36207280/cant-add-richfaces-to-my-mvn-project" class="question-hyperlink" title="i am trying to add richfaces capabilities to my project but with no success.
I am using intellij, the steps that i have done:
1. created mvn project with this pom.xml:

&lt;project ...">can&#39;t add richfaces to my mvn project</a></h3>
        <div class="tags t-maven t-intellij-idea t-tooltip t-richfaces">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> <a href="/questions/tagged/tooltip" class="post-tag" title="show questions tagged &#39;tooltip&#39;" rel="tag">tooltip</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> 
        </div>
        <div class="started">
            <a href="/questions/36207280/cant-add-richfaces-to-my-mvn-project" class="started-link">asked <span title="2016-03-24 18:17:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5224941/eilon">Eilon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36191678"
     
     
     >
    <div onclick="window.location.href='/questions/36191678/recursive-templates-with-aurelia'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36191678/recursive-templates-with-aurelia" class="question-hyperlink" title="I have a recursive object in my Aurelia view model that looks like this:

Class BottomlessPit {
    Name: string = &#39;&#39;;
    MorePits: BottomlessPit[] = null;
}


Therefore, I&#39;d like to use a recursive ...">Recursive Templates with Aurelia</a></h3>
        <div class="tags t-aurelia t-aurelia-binding">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> <a href="/questions/tagged/aurelia-binding" class="post-tag" title="show questions tagged &#39;aurelia-binding&#39;" rel="tag">aurelia-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/36191678/recursive-templates-with-aurelia/?lastactivity" class="started-link">modified <span title="2016-03-24 18:16:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/725866/jeremy-danyow">Jeremy Danyow</a> <span class="reputation-score" title="reputation score 10454" dir="ltr">10.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207271"
     
     
     >
    <div onclick="window.location.href='/questions/36207271/accidentally-replaced-linux-image-generic-lts-trusty'" class="cp">
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
        
                    <h3><a href="/questions/36207271/accidentally-replaced-linux-image-generic-lts-trusty" class="question-hyperlink" title="I ran sudo apt-get install linux-image-generic-lts-trusty on a new installation of Ubuntu 14.04 LTS. Have up messed things up? Does this replace my kernel? How can I change it back?
">Accidentally replaced linux-image-generic-lts-trusty</a></h3>
        <div class="tags t-ubuntu-14&#251;04">
            <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/36207271/accidentally-replaced-linux-image-generic-lts-trusty" class="started-link">asked <span title="2016-03-24 18:16:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4374258/sohail-si">Sohail Si</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207263"
     
     
     >
    <div onclick="window.location.href='/questions/36207263/java-opencv-moments-co-ordinates-dont-match-contour-position-in-image'" class="cp">
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
        
                    <h3><a href="/questions/36207263/java-opencv-moments-co-ordinates-dont-match-contour-position-in-image" class="question-hyperlink" title="I&#39;m trying to recognize the grid points of a Sudoku grid using the OpenCV wrapper for Java.

I&#39;ve been roughly following the Python implementation of an identical project seen here: (too many links, ...">Java OpenCV Moments co-ordinates don&#39;t match contour position in image</a></h3>
        <div class="tags t-java t-opencv t-grid t-sudoku t-warp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/grid" class="post-tag" title="show questions tagged &#39;grid&#39;" rel="tag">grid</a> <a href="/questions/tagged/sudoku" class="post-tag" title="show questions tagged &#39;sudoku&#39;" rel="tag">sudoku</a> <a href="/questions/tagged/warp" class="post-tag" title="show questions tagged &#39;warp&#39;" rel="tag">warp</a> 
        </div>
        <div class="started">
            <a href="/questions/36207263/java-opencv-moments-co-ordinates-dont-match-contour-position-in-image" class="started-link">asked <span title="2016-03-24 18:16:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3524253/boiiocks">boiiocks</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207245"
     
     
     >
    <div onclick="window.location.href='/questions/36207245/reading-data-from-the-new-file-windows-phone-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/36207245/reading-data-from-the-new-file-windows-phone-c-sharp" class="question-hyperlink" title="I need to read data from a file located on the server. The data in the file are changed periodically, Problem is that the phone is the first time reads well, but when re-reading displays old data, ...">Reading data from the new file Windows Phone C#</a></h3>
        <div class="tags t-windows-phone-7 t-httpwebrequest t-webclient">
            <a href="/questions/tagged/windows-phone-7" class="post-tag" title="show questions tagged &#39;windows-phone-7&#39;" rel="tag">windows-phone-7</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/webclient" class="post-tag" title="show questions tagged &#39;webclient&#39;" rel="tag">webclient</a> 
        </div>
        <div class="started">
            <a href="/questions/36207245/reading-data-from-the-new-file-windows-phone-c-sharp" class="started-link">asked <span title="2016-03-24 18:15:25Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6110835/%d0%a0%d0%be%d0%bc%d0%b0%d0%bd-%d0%91%d0%b8%d0%bb%d0%bb%d0%b5%d1%80">Ð Ð¾Ð¼Ð°Ð½ ÐÐ¸Ð»Ð»ÐµÑ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207236"
     
     
     >
    <div onclick="window.location.href='/questions/36207236/gradle-connectedandroidtest-failed-compiledebugjavawithjavac'" class="cp">
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
        
                    <h3><a href="/questions/36207236/gradle-connectedandroidtest-failed-compiledebugjavawithjavac" class="question-hyperlink" title="I am trying to create unit tests for my application but when I try running the gradlew.bat connectedAndroidTest command, I keep getting the error

Exececution failed for task ...">Gradle connectedAndroidTest failed compileDebugJavaWithJavac</a></h3>
        <div class="tags t-android t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/36207236/gradle-connectedandroidtest-failed-compiledebugjavawithjavac" class="started-link">asked <span title="2016-03-24 18:15:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2281389/ryan-newman">Ryan Newman</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207235"
     
     
     >
    <div onclick="window.location.href='/questions/36207235/how-to-get-grouped-buttons-as-radio-buttons-in-intel-xdks-framework'" class="cp">
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
        
                    <h3><a href="/questions/36207235/how-to-get-grouped-buttons-as-radio-buttons-in-intel-xdks-framework" class="question-hyperlink" title="I have just started working with Intel XDK and it&#39;s standard framework, and so far I like it a lot, but I&#39;ve stumbled upon a problem.

How do I get the nice feeling of Radio BUTTONs (as Bootstraps ...">How to get grouped buttons as radio buttons in Intel XDKs framework</a></h3>
        <div class="tags t-android t-iphone t-intel-xdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> 
        </div>
        <div class="started">
            <a href="/questions/36207235/how-to-get-grouped-buttons-as-radio-buttons-in-intel-xdks-framework" class="started-link">asked <span title="2016-03-24 18:15:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2687506/user2687506">user2687506</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207227"
     
     
     >
    <div onclick="window.location.href='/questions/36207227/complexity-of-graph-traversal'" class="cp">
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
        
                    <h3><a href="/questions/36207227/complexity-of-graph-traversal" class="question-hyperlink" title="What is the computational complexity of breadth-first and depth-first traversal in terms of the number of vertices v and the number of edges e when the graph is represented as an adjacency matrix? 
">Complexity of Graph Traversal</a></h3>
        <div class="tags t-graph t-traversal">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/traversal" class="post-tag" title="show questions tagged &#39;traversal&#39;" rel="tag">traversal</a> 
        </div>
        <div class="started">
            <a href="/questions/36207227/complexity-of-graph-traversal" class="started-link">asked <span title="2016-03-24 18:14:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6036439/johnsmith">JohnSmith</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207220"
     
     
     >
    <div onclick="window.location.href='/questions/36207220/convert-and-email-google-spreadsheets-as-pdf-files-google-spreadsheet'" class="cp">
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
        
                    <h3><a href="/questions/36207220/convert-and-email-google-spreadsheets-as-pdf-files-google-spreadsheet" class="question-hyperlink" title="I use this script to Convert my sheets in pdf and send email: 

https://ctrlq.org/code/19869-email-google-spreadsheets-pdf

But I want to be sent to me by email only the first and second sheet.

I set ...">Convert and Email Google Spreadsheets as PDF Files - Google spreadsheet</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/36207220/convert-and-email-google-spreadsheets-as-pdf-files-google-spreadsheet" class="started-link">asked <span title="2016-03-24 18:14:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5874311/rec">rec</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36193213"
     
     
     >
    <div onclick="window.location.href='/questions/36193213/how-to-catch-service-control-shutdown-code-in-windows-service-program'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36193213/how-to-catch-service-control-shutdown-code-in-windows-service-program" class="question-hyperlink" title="Iâm working on programming a Windows service program recently.

The problem I faced with while programming is that Windows OS doesnât turn off normally when I install my program on it. It takes too ...">How to catch SERVICE_CONTROL_SHUTDOWN code in Windows Service Program</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-winapi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/36193213/how-to-catch-service-control-shutdown-code-in-windows-service-program/?lastactivity" class="started-link">answered <span title="2016-03-24 18:14:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/65863/remy-lebeau">Remy Lebeau</a> <span class="reputation-score" title="reputation score 202945" dir="ltr">203k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207216"
     
     
     >
    <div onclick="window.location.href='/questions/36207216/why-android-accessibilitynodeinfo-findaccessibilitynodeinfosbytext-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/36207216/why-android-accessibilitynodeinfo-findaccessibilitynodeinfosbytext-does-not-work" class="question-hyperlink" title="Android AccessibilityNodeInfo.findAccessibilityNodeInfosByText does not work sometimes

I need to know Why AccessibilityNodeInfo.findAccessibilityInfosByText does not work sometimes in my code. When I ...">why Android AccessibilityNodeInfo.findAccessibilityNodeInfosByText does not work sometimes</a></h3>
        <div class="tags t-android t-accessibility">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> 
        </div>
        <div class="started">
            <a href="/questions/36207216/why-android-accessibilitynodeinfo-findaccessibilitynodeinfosbytext-does-not-work" class="started-link">asked <span title="2016-03-24 18:14:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6051087/liumujian">liumujian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205426"
     
     
     >
    <div onclick="window.location.href='/questions/36205426/structured-logging-for-a-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36205426/structured-logging-for-a-project" class="question-hyperlink" title="I am using Logging on my python project.
My question is about the correct and elegant way of structuring the logging in my project, for that i will first describe the structure i am using.

I have 3 ...">Structured Logging for a project</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-logging">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/36205426/structured-logging-for-a-project/?lastactivity" class="started-link">answered <span title="2016-03-24 18:13:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/892534/chrisp">ChrisP</a> <span class="reputation-score" title="reputation score " dir="ltr">2,387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207191"
     
     
     >
    <div onclick="window.location.href='/questions/36207191/binary-classification-with-sparse-binary-matrix'" class="cp">
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
        
                    <h3><a href="/questions/36207191/binary-classification-with-sparse-binary-matrix" class="question-hyperlink" title="My crime classification dataset has indicator features, such as has_rifle. 

The job is to train and predict whether data points are criminals or not. The metric is weighted mean absolute error, where ...">binary classification with sparse binary matrix</a></h3>
        <div class="tags t-data-mining t-random-forest t-gbm t-xgboost t-mlr">
            <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> <a href="/questions/tagged/gbm" class="post-tag" title="show questions tagged &#39;gbm&#39;" rel="tag">gbm</a> <a href="/questions/tagged/xgboost" class="post-tag" title="show questions tagged &#39;xgboost&#39;" rel="tag">xgboost</a> <a href="/questions/tagged/mlr" class="post-tag" title="show questions tagged &#39;mlr&#39;" rel="tag">mlr</a> 
        </div>
        <div class="started">
            <a href="/questions/36207191/binary-classification-with-sparse-binary-matrix" class="started-link">asked <span title="2016-03-24 18:13:22Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3773970/j20120307">j20120307</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207186"
     
     
     >
    <div onclick="window.location.href='/questions/36207186/meteor-js-parse-local-collection-document'" class="cp">
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
        
                    <h3><a href="/questions/36207186/meteor-js-parse-local-collection-document" class="question-hyperlink" title="I am creating a local collection in meteor by copying a Mongo collection to MyCollection = new Mongo.Collection(null);, but just certain fields. However, Meteor creates a whole bunch of additional ...">Meteor js parse local collection document</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36207186/meteor-js-parse-local-collection-document" class="started-link">asked <span title="2016-03-24 18:13:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1413301/florida-gard">Florida Gard</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207169"
     
     
     >
    <div onclick="window.location.href='/questions/36207169/how-to-deploy-an-openstack-heat-template-that-includes-a-script'" class="cp">
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
        
                    <h3><a href="/questions/36207169/how-to-deploy-an-openstack-heat-template-that-includes-a-script" class="question-hyperlink" title="The orchestration engine for OpenStack &#39;Heat&#39; can deploy compute resources and configure software, known as HOT templates. There are a number of examples on github here:
...">How to deploy an OpenStack heat template that includes a script</a></h3>
        <div class="tags t-openstack-heat">
            <a href="/questions/tagged/openstack-heat" class="post-tag" title="show questions tagged &#39;openstack-heat&#39;" rel="tag">openstack-heat</a> 
        </div>
        <div class="started">
            <a href="/questions/36207169/how-to-deploy-an-openstack-heat-template-that-includes-a-script" class="started-link">asked <span title="2016-03-24 18:11:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2187689/rob-d">Rob-d</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207166"
     
     
     >
    <div onclick="window.location.href='/questions/36207166/sidr-missing-file'" class="cp">
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
        
                    <h3><a href="/questions/36207166/sidr-missing-file" class="question-hyperlink" title="I installed sidr with bower, but when I try to run gulp, it breaks and outputs the following error

bower_components/sidr/src/scss/sidr/_base.scss
Error: File to import not found or unreadable: ...">Sidr missing file</a></h3>
        <div class="tags t-sidr">
            <a href="/questions/tagged/sidr" class="post-tag" title="show questions tagged &#39;sidr&#39;" rel="tag">sidr</a> 
        </div>
        <div class="started">
            <a href="/questions/36207166/sidr-missing-file" class="started-link">asked <span title="2016-03-24 18:11:43Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5937428/amflare">amflare</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207163"
     
     
     >
    <div onclick="window.location.href='/questions/36207163/using-test-and-leader-only-on-elastic-beanstalk-container-commands'" class="cp">
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
        
                    <h3><a href="/questions/36207163/using-test-and-leader-only-on-elastic-beanstalk-container-commands" class="question-hyperlink" title="In the documentation for elastic beanstalk container commands (http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/customize-containers-ec2.html), The &#39;test&#39; option reads:


  A command that must ...">Using &ldquo;test&rdquo; and &ldquo;leader_only&rdquo; on elastic beanstalk container commands</a></h3>
        <div class="tags t-elastic-beanstalk">
            <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/36207163/using-test-and-leader-only-on-elastic-beanstalk-container-commands" class="started-link">asked <span title="2016-03-24 18:11:38Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3834700/ben">Ben</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206910"
     
     
     >
    <div onclick="window.location.href='/questions/36206910/how-to-handle-errors-while-streaming-dynamically-generated-file-from-an-mvc-acti'" class="cp">
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
        
                    <h3><a href="/questions/36206910/how-to-handle-errors-while-streaming-dynamically-generated-file-from-an-mvc-acti" class="question-hyperlink" title="I have an ASP.NET MVC5 web app which generates (via database queries) some very large CSV files for export. Building up the entire file in memory can cause load issues, so rather than buffering the ...">How to handle errors while streaming dynamically-generated file from an MVC action</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net t-asp&#251;net-mvc t-error-handling">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/36206910/how-to-handle-errors-while-streaming-dynamically-generated-file-from-an-mvc-acti" class="started-link">modified <span title="2016-03-24 18:10:56Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1142970/chasemedallion">ChaseMedallion</a> <span class="reputation-score" title="reputation score " dir="ltr">8,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207032"
     
     
     >
    <div onclick="window.location.href='/questions/36207032/order-nested-facet-labels-in-facet-grid'" class="cp">
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
        
                    <h3><a href="/questions/36207032/order-nested-facet-labels-in-facet-grid" class="question-hyperlink" title="So, I am trying to make a grid of plots that are faceted by three different variables. I can generate the grid of plots just fine, the only hitch I am having is that the order in which the labels is ...">Order nested facet labels in facet_grid</a></h3>
        <div class="tags t-r t-ggplot2 t-label t-facet">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/label" class="post-tag" title="show questions tagged &#39;label&#39;" rel="tag">label</a> <a href="/questions/tagged/facet" class="post-tag" title="show questions tagged &#39;facet&#39;" rel="tag">facet</a> 
        </div>
        <div class="started">
            <a href="/questions/36207032/order-nested-facet-labels-in-facet-grid" class="started-link">modified <span title="2016-03-24 18:10:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5960561/k-menyah">K. Menyah</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206712"
     
     
     >
    <div onclick="window.location.href='/questions/36206712/exacting-php-script-in-terminal-will-not-work-on-osx-but-works-in-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36206712/exacting-php-script-in-terminal-will-not-work-on-osx-but-works-in-linux" class="question-hyperlink" title="I have a script that uses php exec() function to run a command. It works fine in linux but not in OSX

The scripts are massive so i&#39;m only showing relevant code:

sim.php:

$rootDir = ...">exacting php script in terminal will not work on OSX but works in Linux</a></h3>
        <div class="tags t-php t-linux t-osx t-shell t-exec">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/exec" class="post-tag" title="show questions tagged &#39;exec&#39;" rel="tag">exec</a> 
        </div>
        <div class="started">
            <a href="/questions/36206712/exacting-php-script-in-terminal-will-not-work-on-osx-but-works-in-linux" class="started-link">modified <span title="2016-03-24 18:10:34Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5359691/jay-povey">Jay Povey</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207132"
     
     
     >
    <div onclick="window.location.href='/questions/36207132/android-app-api-best-way-to-detect-users-around'" class="cp">
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
        
                    <h3><a href="/questions/36207132/android-app-api-best-way-to-detect-users-around" class="question-hyperlink" title="I am planning to develop an Android App, that would start by allow each user to detect other users around, using Geolocation.

I am currently facing some conception problems, because as I don&#39;t really ...">Android App + API, best way to detect users around</a></h3>
        <div class="tags t-android t-node&#251;js t-gps t-geolocation">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/36207132/android-app-api-best-way-to-detect-users-around" class="started-link">asked <span title="2016-03-24 18:09:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4320099/maltesefalcon">MalteseFalcon</a> <span class="reputation-score" title="reputation score " dir="ltr">331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36171357"
     
     
     >
    <div onclick="window.location.href='/questions/36171357/how-to-set-daily-weakly-monthly-yearly-recurrence-pattern-in-calendar-pst-file'" class="cp">
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
        
                    <h3><a href="/questions/36171357/how-to-set-daily-weakly-monthly-yearly-recurrence-pattern-in-calendar-pst-file" class="question-hyperlink" title="I am mac os x developer.I have to create .pst file on mac os x machine using java(eclipse).I am using aspose third party jar file (aspose.email for java).But problem with setting monthly recurrence ...">How to set daily,weakly,monthly,yearly recurrence pattern in calendar(.pst file) using aspose.email for java(jar file)</a></h3>
        <div class="tags t-java t-aspose">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/aspose" class="post-tag" title="show questions tagged &#39;aspose&#39;" rel="tag">aspose</a> 
        </div>
        <div class="started">
            <a href="/questions/36171357/how-to-set-daily-weakly-monthly-yearly-recurrence-pattern-in-calendar-pst-file/?lastactivity" class="started-link">answered <span title="2016-03-24 18:08:47Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5103598/kashif-iqbal">Kashif Iqbal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207119"
     
     
     >
    <div onclick="window.location.href='/questions/36207119/tomcat-8-axis2-webservices-aar-spring-jndi-not-bound-in-context'" class="cp">
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
        
                    <h3><a href="/questions/36207119/tomcat-8-axis2-webservices-aar-spring-jndi-not-bound-in-context" class="question-hyperlink" title="I have been working on an issue where JNDI name is not found in the context an axis2 webservice is running. This issue is only in Tomcat 8 when I use spring. 
Some details: (I will provide the ...">Tomcat 8, axis2 webservices aar, spring jndi not bound in context</a></h3>
        <div class="tags t-spring t-jndi t-axis2 t-tomcat8">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jndi" class="post-tag" title="show questions tagged &#39;jndi&#39;" rel="tag">jndi</a> <a href="/questions/tagged/axis2" class="post-tag" title="show questions tagged &#39;axis2&#39;" rel="tag">axis2</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/36207119/tomcat-8-axis2-webservices-aar-spring-jndi-not-bound-in-context" class="started-link">asked <span title="2016-03-24 18:08:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/6105222/bplso">bplso</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207112"
     
     
     >
    <div onclick="window.location.href='/questions/36207112/filter-by-whether-column-value-equals-a-list-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/36207112/filter-by-whether-column-value-equals-a-list-in-spark" class="question-hyperlink" title="I&#39;m trying to filter a spark dataframe based on whether the values in a column equal a list. I would like to do something like this:

filtered_df = df.where(df.a == [&#39;list&#39;,&#39;of&#39; , &#39;stuff&#39;])


Where ...">Filter by whether column value equals a list in spark</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36207112/filter-by-whether-column-value-equals-a-list-in-spark" class="started-link">asked <span title="2016-03-24 18:07:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2985049/luke">Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">589</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206481"
     
     
     >
    <div onclick="window.location.href='/questions/36206481/count-to-infinity-in-distance-vector-routing'" class="cp">
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
        
                    <h3><a href="/questions/36206481/count-to-infinity-in-distance-vector-routing" class="question-hyperlink" title="I am having difficulty in understanding a key point in how count to infinity can occur.

Let us say we have a network

A-B-C-D-E

The cost for each link is 1.

According to Tanenbaum, 


  when A goes ...">count to infinity in distance vector routing</a></h3>
        <div class="tags t-networking t-routing t-bellman-ford">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/bellman-ford" class="post-tag" title="show questions tagged &#39;bellman-ford&#39;" rel="tag">bellman-ford</a> 
        </div>
        <div class="started">
            <a href="/questions/36206481/count-to-infinity-in-distance-vector-routing" class="started-link">modified <span title="2016-03-24 18:05:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4926817/noam-hacker">Noam Hacker</a> <span class="reputation-score" title="reputation score " dir="ltr">694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36207039"
     
     
     >
    <div onclick="window.location.href='/questions/36207039/apache-tomcat-hangs-instead-of-returning-a-503-during-webapp-startup'" class="cp">
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
        
                    <h3><a href="/questions/36207039/apache-tomcat-hangs-instead-of-returning-a-503-during-webapp-startup" class="question-hyperlink" title="We are running Apache Httpd and running a bunch of Tomcats in a Proxy balancer. We are having an issue when we deploy to the Tomcats. We would like to have Tomcat return a 503 during ...">Apache Tomcat hangs instead of returning a 503 during webapp startup</a></h3>
        <div class="tags t-apache t-tomcat">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/36207039/apache-tomcat-hangs-instead-of-returning-a-503-during-webapp-startup" class="started-link">asked <span title="2016-03-24 18:03:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/297762/robby-pond">Robby Pond</a> <span class="reputation-score" title="reputation score 49501" dir="ltr">49.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206488"
     
     
     >
    <div onclick="window.location.href='/questions/36206488/java-8-swing-and-osx-dialogs-make-ui-unresponsive-to-mouse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/36206488/java-8-swing-and-osx-dialogs-make-ui-unresponsive-to-mouse" class="question-hyperlink" title="Ok, so this is a really, REALLY weird issue that we&#39;re having with the application at my company. I&#39;m going to try and describe this as best I can.

First, this is a legacy application with a Swing ...">Java 8, Swing, and OSX: Dialogs make UI unresponsive to Mouse</a></h3>
        <div class="tags t-java t-osx t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/36206488/java-8-swing-and-osx-dialogs-make-ui-unresponsive-to-mouse" class="started-link">modified <span title="2016-03-24 17:59:11Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/2223059/user2223059">user2223059</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36201905"
     
     
     >
    <div onclick="window.location.href='/questions/36201905/unit-testing-a-service-but-its-dependencies-evaluate-to-undefined'" class="cp">
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
        
                    <h3><a href="/questions/36201905/unit-testing-a-service-but-its-dependencies-evaluate-to-undefined" class="question-hyperlink" title="I&#39;m new to Angular and I&#39;m not quite sure exactly how dependency injection works.  My problem is that I have Service A which depends on Service B, but when I inject Service A into my test Service B ...">Unit Testing a Service but its Dependencies Evaluate to undefined</a></h3>
        <div class="tags t-angularjs t-unit-testing t-dependency-injection t-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/36201905/unit-testing-a-service-but-its-dependencies-evaluate-to-undefined" class="started-link">modified <span title="2016-03-24 17:58:10Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/6106641/archmede">Archmede</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206926"
     
     
     >
    <div onclick="window.location.href='/questions/36206926/looping-zoom-scale-by-scrolling-on-div'" class="cp">
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
        
                    <h3><a href="/questions/36206926/looping-zoom-scale-by-scrolling-on-div" class="question-hyperlink" title="I am trying to alter this fiddle so that #box2 appears once #box has filled the screen. I&#39;m trying to include infinite scrolling effect so that each time one box fills the frame, the next one appears ...">looping zoom/scale by scrolling on div</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36206926/looping-zoom-scale-by-scrolling-on-div" class="started-link">asked <span title="2016-03-24 17:58:08Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4997481/lily">Lily</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206828"
     
     
     >
    <div onclick="window.location.href='/questions/36206828/using-react-and-ember-in-the-same-rails-project'" class="cp">
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
        
                    <h3><a href="/questions/36206828/using-react-and-ember-in-the-same-rails-project" class="question-hyperlink" title="I&#39;m thinking about switching from an old Javascript framework to a more modern one. My backend is written in Ruby on Rails (v4.2). What is very appealing to me is the Two-way data binding of Ember. ...">Using React and Ember in the same Rails project</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ember&#251;js t-reactjs t-web-component">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/web-component" class="post-tag" title="show questions tagged &#39;web-component&#39;" rel="tag">web-component</a> 
        </div>
        <div class="started">
            <a href="/questions/36206828/using-react-and-ember-in-the-same-rails-project" class="started-link">asked <span title="2016-03-24 17:53:35Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4654583/ingo">Ingo</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36198165"
     
     
     >
    <div onclick="window.location.href='/questions/36198165/failed-to-find-android-home-environment-variable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36198165/failed-to-find-android-home-environment-variable" class="question-hyperlink" title="I am trying to build an ionic-android project and i have android sdk installed. 



The name of my project is myApp.I have successfully added android platform to myApp. But when i tries to build the ...">Failed to find &#39;ANDROID_HOME&#39; environment variable</a></h3>
        <div class="tags t-android t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36198165/failed-to-find-android-home-environment-variable/?lastactivity" class="started-link">modified <span title="2016-03-24 17:52:16Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3266847/benjamin-w">Benjamin W.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206791"
     
     
     >
    <div onclick="window.location.href='/questions/36206791/spring-session-using-redis-concurrency-issues'" class="cp">
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
        
                    <h3><a href="/questions/36206791/spring-session-using-redis-concurrency-issues" class="question-hyperlink" title="I&#39;ve a webservice using Spring Session and Redis. 
When I call every webservice operation a session object is materialized from redis and when the operation finishes this object is saved to the redis ...">Spring session using Redis concurrency issues</a></h3>
        <div class="tags t-java t-spring t-session t-redis t-spring-session">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/spring-session" class="post-tag" title="show questions tagged &#39;spring-session&#39;" rel="tag">spring-session</a> 
        </div>
        <div class="started">
            <a href="/questions/36206791/spring-session-using-redis-concurrency-issues" class="started-link">asked <span title="2016-03-24 17:50:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2590733/plebios">Plebios</a> <span class="reputation-score" title="reputation score " dir="ltr">393</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205416"
     
     
     >
    <div onclick="window.location.href='/questions/36205416/peewee-compressedfield-gets-truncated-on-mysql-db'" class="cp">
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
        
                    <h3><a href="/questions/36205416/peewee-compressedfield-gets-truncated-on-mysql-db" class="question-hyperlink" title="I&#39;m using Peewee with PyMySQL and I&#39;m getting stuck on the 64k blob size when trying to use the CompressedField from the playhouse module...

The following code gives me truncated data for the second ...">Peewee CompressedField gets truncated on MySQL db</a></h3>
        <div class="tags t-python t-mysql t-peewee t-pymysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/peewee" class="post-tag" title="show questions tagged &#39;peewee&#39;" rel="tag">peewee</a> <a href="/questions/tagged/pymysql" class="post-tag" title="show questions tagged &#39;pymysql&#39;" rel="tag">pymysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36205416/peewee-compressedfield-gets-truncated-on-mysql-db" class="started-link">modified <span title="2016-03-24 17:46:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5962321/silmathoron">Silmathoron</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205522"
     
     
     >
    <div onclick="window.location.href='/questions/36205522/how-to-open-the-sccm-configuration-manager-in-vb-visual-studio-2015'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36205522/how-to-open-the-sccm-configuration-manager-in-vb-visual-studio-2015" class="question-hyperlink" title="I&#39;m creating a tool in VB using Visual Studio 2015 and I&#39;m having some issues with forcing one item on a menu strip when clicked to open the SCCM Configuration Manager.

So far I&#39;ve tried:

Option 1

...">How to open the SCCM Configuration Manager in VB - Visual Studio 2015</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio t-visual-studio-2015 t-configurationmanager t-sccm">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/configurationmanager" class="post-tag" title="show questions tagged &#39;configurationmanager&#39;" rel="tag">configurationmanager</a> <a href="/questions/tagged/sccm" class="post-tag" title="show questions tagged &#39;sccm&#39;" rel="tag">sccm</a> 
        </div>
        <div class="started">
            <a href="/questions/36205522/how-to-open-the-sccm-configuration-manager-in-vb-visual-studio-2015/?lastactivity" class="started-link">modified <span title="2016-03-24 17:45:39Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/615422/vertigoray">VertigoRay</a> <span class="reputation-score" title="reputation score " dir="ltr">1,073</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205623"
     
     
     >
    <div onclick="window.location.href='/questions/36205623/casperjs-hangs-when-called-from-specific-php-gearman-init'" class="cp">
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
        
                    <h3><a href="/questions/36205623/casperjs-hangs-when-called-from-specific-php-gearman-init" class="question-hyperlink" title="I need to run a casperJS script to be started from Gearman, via PHP. All works wonderfully when I start the Gearman worker from the CLI. But if I start the Gearman worker automatically via something ...">CasperJS Hangs When Called From Specific PHP Gearman Init</a></h3>
        <div class="tags t-php t-casperjs t-supervisord t-gearman">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/supervisord" class="post-tag" title="show questions tagged &#39;supervisord&#39;" rel="tag">supervisord</a> <a href="/questions/tagged/gearman" class="post-tag" title="show questions tagged &#39;gearman&#39;" rel="tag">gearman</a> 
        </div>
        <div class="started">
            <a href="/questions/36205623/casperjs-hangs-when-called-from-specific-php-gearman-init" class="started-link">modified <span title="2016-03-24 17:33:04Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1667251/user1667251">user1667251</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206463"
     
     
     >
    <div onclick="window.location.href='/questions/36206463/i-not-getting-open-my-custom-file-using-intent-action-get-content'" class="cp">
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
        
                    <h3><a href="/questions/36206463/i-not-getting-open-my-custom-file-using-intent-action-get-content" class="question-hyperlink" title="I have a great problem to resolve on my app.

I&#39;m try pick a custom file or content using the code below

public void openFolderToFile(Fragment fragment, String filter) {

        int ...">I not getting open my custom file using intent ACTION_GET_CONTENT</a></h3>
        <div class="tags t-android t-file t-select t-android-intent t-pick">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/pick" class="post-tag" title="show questions tagged &#39;pick&#39;" rel="tag">pick</a> 
        </div>
        <div class="started">
            <a href="/questions/36206463/i-not-getting-open-my-custom-file-using-intent-action-get-content" class="started-link">asked <span title="2016-03-24 17:32:05Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/3443352/coelho-g-c">COELHO G. C.</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36206396"
     
     
     >
    <div onclick="window.location.href='/questions/36206396/how-to-see-net-inner-exception-in-ironpython-interactive-window'" class="cp">
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
        
                    <h3><a href="/questions/36206396/how-to-see-net-inner-exception-in-ironpython-interactive-window" class="question-hyperlink" title="IronPython 2.7.5 (2.7.5.0) on .NET 4.0.30319.42000 (32-bit)
>>> from System import Exception
>>> raise Exception(&quot;outer&quot;, Exception(&quot;inner&quot;))
Traceback (most recent call last):
  ...">How to see .NET inner exception in IronPython interactive window?</a></h3>
        <div class="tags t-python t-&#251;net t-exception t-ironpython t-read-eval-print-loop">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/ironpython" class="post-tag" title="show questions tagged &#39;ironpython&#39;" rel="tag">ironpython</a> <a href="/questions/tagged/read-eval-print-loop" class="post-tag" title="show questions tagged &#39;read-eval-print-loop&#39;" rel="tag">read-eval-print-loop</a> 
        </div>
        <div class="started">
            <a href="/questions/36206396/how-to-see-net-inner-exception-in-ironpython-interactive-window" class="started-link">asked <span title="2016-03-24 17:28:37Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1536933/e-m">E M</a> <span class="reputation-score" title="reputation score " dir="ltr">744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36205970"
     
     
     >
    <div onclick="window.location.href='/questions/36205970/python-send-control-q-then-control-a-special-keys'" class="cp">
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
        
                    <h3><a href="/questions/36205970/python-send-control-q-then-control-a-special-keys" class="question-hyperlink" title="I need to send some special keystrokes and am unsure of how to do it.

I need to send Ctrl + Q followed by Ctrl + A to a terminal (I&#39;m using Paramiko).

Thanks
">Python send control + Q then control + A (special keys)</a></h3>
        <div class="tags t-python t-paramiko">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/paramiko" class="post-tag" title="show questions tagged &#39;paramiko&#39;" rel="tag">paramiko</a> 
        </div>
        <div class="started">
            <a href="/questions/36205970/python-send-control-q-then-control-a-special-keys" class="started-link">modified <span title="2016-03-24 17:22:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2626000/orangeflash81">OrangeFlash81</a> <span class="reputation-score" title="reputation score " dir="ltr">2,151</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk613629291",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk613629291">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ct(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function lt(n){var t,i;return n=ot(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ct(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n}function at(n,t,i,r){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=u(),a=function a(){d(c)?(s(e),r(!1,u()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);r(!0,u()-l)},i)),function(){s(f);s(e)}}function vt(){var r=e.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,f=a(["hireme"],v),n=[u+"="+f],i=a(["careers1"],v),t;return i&&n.push("5="+i),t=a(["careers3"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},f,{zones:f.zones||vt()}),r=lt(s),e,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);w&&(r.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver"];o=p+"?"+st(r,e);l=u();tt(o)}function yt(n){function h(){f.forEach(it);e.forEach(function(n){return pt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,f=n.st,e=Object.keys(t),o=l?u()-l:0,s="//"+r+"/ct";h()}function pt(n,t,i,u){var s=t.cl,c=t.cn,e=t.an,l=t.utm,o=(s||[]).join(" "),f=h("#"+n);f&&(o&&(f.className+=" "+o),f.innerHTML=c.replace("&pt=0","&pt="+(u||0)),f.onmousedown=function(n){for(var t=n.target,u,o,s;t.tagName!=="A"&&t!==f;)t=t.parentNode;t!==f&&(u=[],e&&u.push("an="+e),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");u.push(r(t)+"="+r(n.value))}),u.push("utm="+r(et+l)),s="",u.length>0&&(s="?"+u.join("&")),t.href=i+s)})}function wt(n){var i=t.createElement("a");return i.href=n,i.host}function bt(){var i,n;y()?(n=at(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+wt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,f=n.o,w=n.c,y;f=f||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,e=i.location,r=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,et="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,u=function(){return(new Date).getTime()},ot=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},st=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return r(t)+"="+r(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),ht=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!ht(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:yt,load:bt,ls:tt,as:it,tags:nt})}).call(null, {"c":"a4cb9dc","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122848/does-lucius-fox-reveal-batmans-identity-in-the-dark-knight" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Lucius Fox reveal Batman&#39;s identity in The Dark Knight?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/7022/talking-to-vim-from-outside" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Talking to vim from outside
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/62010/if-i-switch-jobs-to-a-lower-tax-bracket-right-before-i-retire-do-i-save-on-401k" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I switch jobs to a lower tax bracket right before I retire, do I save on 401k taxes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/115468/how-to-get-data-based-on-two-values-for-picklist-in-object" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get data based on two values for Picklist in object?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/76062/addition-in-base-1i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Addition in base -1+i
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77641/what-is-nt-an-ally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is/n&#39;t an Ally?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110957/contourplot-does-not-find-contours-that-regionplot-finds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ContourPlot does not find contours that RegionPlot finds
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110848/is-it-possible-to-draw-this-figure-using-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to draw this figure using Mathematica?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122940/can-you-identify-these-fantasy-sci-fi-weapons-from-grrl-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you identify these Fantasy / Sci-Fi Weapons from Grrl Power?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11293/are-there-any-affordable-night-vision-goggles-that-are-good-available-to-civilia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any affordable night vision goggles that are good available to civilians?
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/107840/getting-access-denied-for-module" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Getting Access Denied for module
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38670/humans-can-now-fly-what-new-laws-are-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Humans can now fly. What new laws are created?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29529/whats-so-special-about-%c2%a388-88" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s so special about &#163;88.88?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26367/what-is-the-reference-used-when-measuring-flight-speed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the reference used when measuring flight speed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/29573/i-am-both-lock-and-key-who-am-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I am both lock and key - who am I?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122901/will-ezras-lightsaber-revolutionize-dueling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will Ezra&#39;s lightsaber revolutionize dueling?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123738/event-scheduler-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Event scheduler in C
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77636/does-the-blink-spell-break-grapples" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Blink spell break grapples?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/749729/adding-zero-to-specific-location-of-file-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    adding zero to specific location of file names
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/30798/who-woke-up-kirito-in-episode-9" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who woke up Kirito in episode 9?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/54876/is-the-set-of-cfgs-that-contain-all-odd-and-even-length-words-turing-decidable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the set of CFGs that contain all odd and even length words Turing-decidable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14553/why-did-the-vanguard-rocket-use-a-solid-engine-for-its-third-stage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Vanguard rocket use a solid engine for its third stage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38686/preventing-post-apocalyptic-society-from-becoming-misogynistic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Preventing post-apocalyptic society from becoming misogynistic
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77605/when-do-a-wizards-new-spells-appear-after-leveling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do a wizard&#39;s new spells appear after leveling?
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
                rev 2016.3.24.3374
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