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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2f1717e08446">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456079159,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c5c9a0b0275ad45c35abdcfa794cbfba","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5ed0434dc1e7","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"cc84ecc73695","js/full.en.js":"b02448f4618e","js/wmd.en.js":"a5ca1f095d8a","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"001e46938f06","js/help.en.js":"54b998574be9","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"a9fa8a810b9c","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"1411a789db48","js/review.en.js":"fcb462f73d06","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"62b02d9ec3f0","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"4b6ab3e14934","js/keyboard-shortcuts.en.js":"13d8f7b22f8c","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"5e78ffa05970"});
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
     id="question-summary-35540086"
     
     
     >
    <div onclick="window.location.href='/questions/35540086/make-math-net-fourier-work-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/35540086/make-math-net-fourier-work-c-sharp" class="question-hyperlink" title="I am trying to find a solution for some weeks now and I really have read all threads related with this topic, so I really hope someone can help me out with this.

What I want to do is to use a ...">Make Math.NEt Fourier work C#</a></h3>
        <div class="tags t-c&#241; t-fft t-nan">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/nan" class="post-tag" title="show questions tagged &#39;nan&#39;" rel="tag">nan</a> 
        </div>
        <div class="started">
            <a href="/questions/35540086/make-math-net-fourier-work-c-sharp" class="started-link">asked <span title="2016-02-21 18:25:30Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/5959018/webfreak1364">webfreak1364</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539966"
     
     
     >
    <div onclick="window.location.href='/questions/35539966/find-the-max-data-length-for-a-crc-polynomial-and-a-given-hamming-distance'" class="cp">
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
        
                    <h3><a href="/questions/35539966/find-the-max-data-length-for-a-crc-polynomial-and-a-given-hamming-distance" class="question-hyperlink" title="I am looking for a numerical algorithm to calculate the maximum data length for a given CRC polynomial and a given Hamming Distance.

E.g. lets say I have an 8 bit CRC with full polynomial 0x19b. I ...">Find the max. data length for a CRC polynomial and a given Hamming Distance</a></h3>
        <div class="tags t-numerical-methods t-crc t-hamming-distance">
            <a href="/questions/tagged/numerical-methods" class="post-tag" title="show questions tagged &#39;numerical-methods&#39;" rel="tag">numerical-methods</a> <a href="/questions/tagged/crc" class="post-tag" title="show questions tagged &#39;crc&#39;" rel="tag">crc</a> <a href="/questions/tagged/hamming-distance" class="post-tag" title="show questions tagged &#39;hamming-distance&#39;" rel="tag">hamming-distance</a> 
        </div>
        <div class="started">
            <a href="/questions/35539966/find-the-max-data-length-for-a-crc-polynomial-and-a-given-hamming-distance" class="started-link">modified <span title="2016-02-21 18:25:29Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/1421332/silicomancer">Silicomancer</a> <span class="reputation-score" title="reputation score " dir="ltr">2,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540085"
     
     
     >
    <div onclick="window.location.href='/questions/35540085/why-does-this-variable-declaration-statement-work'" class="cp">
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
        
                    <h3><a href="/questions/35540085/why-does-this-variable-declaration-statement-work" class="question-hyperlink" title="For the variable test below:

test = (window.a=window.a ||1);


Where a may or may not be defined.

If a is defined then test is a and if it isn&#39;t then test is 1. But I don&#39;t understand how ...">Why does this variable declaration statement work?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35540085/why-does-this-variable-declaration-statement-work" class="started-link">asked <span title="2016-02-21 18:25:26Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/964634/hard-worker">Hard worker</a> <span class="reputation-score" title="reputation score " dir="ltr">1,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540084"
     
     
     >
    <div onclick="window.location.href='/questions/35540084/batch-file-not-functioning'" class="cp">
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
        
                    <h3><a href="/questions/35540084/batch-file-not-functioning" class="question-hyperlink" title="I have  been struggling over this question for a while now. I have a batch file that, when started, searches for any USB drive and if it finds one, its searches for some files and copies them to the ...">Batch file not functioning</a></h3>
        <div class="tags t-batch-file t-batch-processing">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35540084/batch-file-not-functioning" class="started-link">asked <span title="2016-02-21 18:25:25Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/5773903/mr-helpy">Mr.Helpy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540082"
     
     
     >
    <div onclick="window.location.href='/questions/35540082/populate-multiple-dropdowns-in-jsp-dynamically-using-servlet-and-jquery'" class="cp">
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
        
                    <h3><a href="/questions/35540082/populate-multiple-dropdowns-in-jsp-dynamically-using-servlet-and-jquery" class="question-hyperlink" title="I have a .jsp file which has two dropdowns. The first dropdown lists the tables which are available in a particular database and the second dropdown lists the columns. The columns dropdown is ...">Populate multiple dropdowns in JSP dynamically using Servlet and JQuery</a></h3>
        <div class="tags t-jquery t-jsp t-servlets">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/35540082/populate-multiple-dropdowns-in-jsp-dynamically-using-servlet-and-jquery" class="started-link">asked <span title="2016-02-21 18:25:16Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3139890/bhadresh">Bhadresh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540080"
     
     
     >
    <div onclick="window.location.href='/questions/35540080/firebase-indexon-security-rules-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35540080/firebase-indexon-security-rules-not-working" class="question-hyperlink" title="I&#39;m getting this error in xcode:

Using an unspecified index. Consider adding &quot;.indexOn&quot;: &quot;members/rsenov&quot; at /groups to your security rules for better performance

This is my JSON data structure:

{
 ...">Firebase indexOn security &amp; rules not working</a></h3>
        <div class="tags t-swift t-firebase">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35540080/firebase-indexon-security-rules-not-working" class="started-link">asked <span title="2016-02-21 18:25:14Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/862227/ruben">Ruben</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35535702"
     
     
     >
    <div onclick="window.location.href='/questions/35535702/how-can-i-implement-a-delay-with-caliburn-micro-actions-using-a-convention'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35535702/how-can-i-implement-a-delay-with-caliburn-micro-actions-using-a-convention" class="question-hyperlink" title="I sometimes need to delay binding execution (think of a search box that calls the server, you&#39;d want it to execute only if the user paused for a split second and not for every key stroke).

Delaying ...">How can I implement a delay with Caliburn.Micro actions using a convention</a></h3>
        <div class="tags t-c&#241; t-wpf t-async-await t-caliburn&#251;micro">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/caliburn.micro" class="post-tag" title="show questions tagged &#39;caliburn.micro&#39;" rel="tag">caliburn.micro</a> 
        </div>
        <div class="started">
            <a href="/questions/35535702/how-can-i-implement-a-delay-with-caliburn-micro-actions-using-a-convention/?lastactivity" class="started-link">answered <span title="2016-02-21 18:24:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4377809/il-vic">Il Vic</a> <span class="reputation-score" title="reputation score " dir="ltr">2,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35538219"
     
     
     >
    <div onclick="window.location.href='/questions/35538219/recursive-queries-using-node-mysql-to-pull-rows-in-ascending-order'" class="cp">
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
        
                    <h3><a href="/questions/35538219/recursive-queries-using-node-mysql-to-pull-rows-in-ascending-order" class="question-hyperlink" title="Im using node-mysql and I have mysql code that fetches rows 0 to 10 from a table, these are then passed to a separate nodejs function (called &#39;Function A&#39;). 

However, I need to go through the entire ...">Recursive queries using node-mysql to pull rows in ascending order?</a></h3>
        <div class="tags t-mysql t-node&#251;js t-node-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-mysql" class="post-tag" title="show questions tagged &#39;node-mysql&#39;" rel="tag">node-mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35538219/recursive-queries-using-node-mysql-to-pull-rows-in-ascending-order" class="started-link">modified <span title="2016-02-21 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5477287/ronaldmurphy">ronaldmurphy</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540071"
     
     
     >
    <div onclick="window.location.href='/questions/35540071/how-to-extend-this-code-example-to-also-include-basic-auth-information'" class="cp">
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
        
                    <h3><a href="/questions/35540071/how-to-extend-this-code-example-to-also-include-basic-auth-information" class="question-hyperlink" title="I am very new to Clojure and was playing around with the following example from HTTP-Kit to do async get requests and then process all the results together when they are ready. In my case I also have ...">How to extend this code example to also include basic auth information?</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/35540071/how-to-extend-this-code-example-to-also-include-basic-auth-information" class="started-link">asked <span title="2016-02-21 18:24:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5242652/tricky42">tricky42</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540070"
     
     
     >
    <div onclick="window.location.href='/questions/35540070/mvc-post-model-collection-to-controller'" class="cp">
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
        
                    <h3><a href="/questions/35540070/mvc-post-model-collection-to-controller" class="question-hyperlink" title="Not understanding how to take my data from my form and have it show up at my controller. Everything is stripped down for ease of understanding.
My ViewModel:

public class ModelClass
    { 
        ...">MVC post model collection to controller</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35540070/mvc-post-model-collection-to-controller" class="started-link">asked <span title="2016-02-21 18:24:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3845390/novadev">NovaDev</a> <span class="reputation-score" title="reputation score " dir="ltr">231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539964"
     
     
     >
    <div onclick="window.location.href='/questions/35539964/post-and-decode-json-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/35539964/post-and-decode-json-in-node-js" class="question-hyperlink" title="I am trying to post an associative array to another node.js server, internaly to my server:

First server post the request like this

request.post(&#39;http://localhost:8084/&#39;,{ json: {&quot;isposted&quot;: ...">Post and decode Json In Node.JS</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35539964/post-and-decode-json-in-node-js" class="started-link">modified <span title="2016-02-21 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1415955/lopata">lopata</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540069"
     
     
     >
    <div onclick="window.location.href='/questions/35540069/build-meanstack-app-not-angular-backbone-authentication-in-sessions-deploy'" class="cp">
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
        
                    <h3><a href="/questions/35540069/build-meanstack-app-not-angular-backbone-authentication-in-sessions-deploy" class="question-hyperlink" title="Build a meanstack app (not angular.  Use backbone)
Have authentication in sessions.  Deploy it. Route authentication to a  Database server.


This is the advice that was given to me in a brief chat ...">&ldquo;Build meanstack app (not angular. backbone) authentication in sessions. Deploy it. Route authentication to DB server&rdquo; What need I learn to do this?</a></h3>
        <div class="tags t-javascript t-backbone&#251;js t-mean-stack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/35540069/build-meanstack-app-not-angular-backbone-authentication-in-sessions-deploy" class="started-link">asked <span title="2016-02-21 18:24:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5636296/ha-riddler">Ha_Riddler</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540050"
     
     
     >
    <div onclick="window.location.href='/questions/35540050/blank-response-while-posting-data-through-curl'" class="cp">
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
        
                    <h3><a href="/questions/35540050/blank-response-while-posting-data-through-curl" class="question-hyperlink" title="I have been trying to posting data to a site. But when I am entering wrong email/pass it&#39;s showing me invalid. But when posting correct info it&#39;s giving response nothing.

set_time_limit(0);
...">Blank Response while posting data through CURL</a></h3>
        <div class="tags t-php t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/35540050/blank-response-while-posting-data-through-curl" class="started-link">modified <span title="2016-02-21 18:24:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2354880/arijit-biswas-as-harry">Arijit Biswas As Harry</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35536819"
     
     
     >
    <div onclick="window.location.href='/questions/35536819/how-to-put-button-inside-vtiger-service-listview-page'" class="cp">
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
        
                    <h3><a href="/questions/35536819/how-to-put-button-inside-vtiger-service-listview-page" class="question-hyperlink" title="I use vtigerCRM version 6.1.0: 

i want to put a button in Service Listview Page.  The location is besides Actions dropdown. 

And inside the button i want to put script to get the serviceid of ...">How to put button inside vtiger Service Listview page?</a></h3>
        <div class="tags t-vtiger t-vtigercrm">
            <a href="/questions/tagged/vtiger" class="post-tag" title="show questions tagged &#39;vtiger&#39;" rel="tag">vtiger</a> <a href="/questions/tagged/vtigercrm" class="post-tag" title="show questions tagged &#39;vtigercrm&#39;" rel="tag">vtigercrm</a> 
        </div>
        <div class="started">
            <a href="/questions/35536819/how-to-put-button-inside-vtiger-service-listview-page" class="started-link">modified <span title="2016-02-21 18:24:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4438561/devisy">Devisy</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540067"
     
     
     >
    <div onclick="window.location.href='/questions/35540067/how-to-use-a-fragmentdialog-in-a-class-that-extends-recyclerview-viewholder'" class="cp">
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
        
                    <h3><a href="/questions/35540067/how-to-use-a-fragmentdialog-in-a-class-that-extends-recyclerview-viewholder" class="question-hyperlink" title="I am trying to display a Fragment Dialog when a user clicks on an item on my recycler view.

The bit I am stuck on is how to use a FragmentDialog in a class that extends RecyclerView.ViewHolder?

This ...">How to use a FragmentDialog in a class that extends RecyclerView.ViewHolder?</a></h3>
        <div class="tags t-java t-android t-android-dialogfragment t-android-viewholder">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-dialogfragment" class="post-tag" title="show questions tagged &#39;android-dialogfragment&#39;" rel="tag">android-dialogfragment</a> <a href="/questions/tagged/android-viewholder" class="post-tag" title="show questions tagged &#39;android-viewholder&#39;" rel="tag">android-viewholder</a> 
        </div>
        <div class="started">
            <a href="/questions/35540067/how-to-use-a-fragmentdialog-in-a-class-that-extends-recyclerview-viewholder" class="started-link">asked <span title="2016-02-21 18:23:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5904518/samuel-georgeszusz">Samuel Georgeszusz</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540065"
     
     
     >
    <div onclick="window.location.href='/questions/35540065/getting-error-in-mapreduce-without-mapper'" class="cp">
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
        
                    <h3><a href="/questions/35540065/getting-error-in-mapreduce-without-mapper" class="question-hyperlink" title="This maybe a naive question!

I tried to use keyvalueinputformat in the student marks example.
This is the input:
s1  10
s2  50
s3  30
s1  100
s1  50
s2  30
s3  70
s3  50
s2  75

I used the ...">Getting error in mapreduce without mapper</a></h3>
        <div class="tags t-hadoop t-mapreduce t-format">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/35540065/getting-error-in-mapreduce-without-mapper" class="started-link">asked <span title="2016-02-21 18:23:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5284100/tamilk">TamilK</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540064"
     
     
     >
    <div onclick="window.location.href='/questions/35540064/null-pointer-exception-with-array-of-juttons'" class="cp">
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
        
                    <h3><a href="/questions/35540064/null-pointer-exception-with-array-of-juttons" class="question-hyperlink" title="I&#39;m making a minesweeper game and I have an array of JButtons to act as my board. I then have a constructor that runs through this array and initializes all of my JButtons and also adds an action ...">Null pointer exception with array of Juttons?</a></h3>
        <div class="tags t-java t-arrays t-nullpointerexception t-jbutton">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/jbutton" class="post-tag" title="show questions tagged &#39;jbutton&#39;" rel="tag">jbutton</a> 
        </div>
        <div class="started">
            <a href="/questions/35540064/null-pointer-exception-with-array-of-juttons" class="started-link">asked <span title="2016-02-21 18:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5959532/mford">MFord</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540063"
     
     
     >
    <div onclick="window.location.href='/questions/35540063/how-to-set-the-caret-to-a-specific-position-in-etherpad'" class="cp">
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
        
                    <h3><a href="/questions/35540063/how-to-set-the-caret-to-a-specific-position-in-etherpad" class="question-hyperlink" title="I&#39;m authoring a plugin and on some operations of the plugin, the caret moves back to 0:0. 
I can get the caret position with 

exports.aceKeyEvent = function(hook_name, args, cb) {
        line = ...">How to set the caret to a specific position in etherpad?</a></h3>
        <div class="tags t-etherpad">
            <a href="/questions/tagged/etherpad" class="post-tag" title="show questions tagged &#39;etherpad&#39;" rel="tag">etherpad</a> 
        </div>
        <div class="started">
            <a href="/questions/35540063/how-to-set-the-caret-to-a-specific-position-in-etherpad" class="started-link">asked <span title="2016-02-21 18:23:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1011318/kir%c3%a1ly-istv%c3%a1n">Kir&#225;ly Istv&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540061"
     
     
     >
    <div onclick="window.location.href='/questions/35540061/pass-command-line-arguments-to-docker-with-ansible'" class="cp">
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
        
                    <h3><a href="/questions/35540061/pass-command-line-arguments-to-docker-with-ansible" class="question-hyperlink" title="I have a Java socket application that requires a port number as a CLI argument. On my local machine I can run it via:

docker run -d -p 1111:1111 --name &lt;name> --link &lt;link> ...">Pass command line arguments to Docker with Ansible</a></h3>
        <div class="tags t-docker t-ansible t-devops">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/35540061/pass-command-line-arguments-to-docker-with-ansible" class="started-link">asked <span title="2016-02-21 18:23:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2608063/tomtomssi">tomtomssi</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540060"
     
     
     >
    <div onclick="window.location.href='/questions/35540060/combine-asp-net-5-indentity-with-ntlm'" class="cp">
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
        
                    <h3><a href="/questions/35540060/combine-asp-net-5-indentity-with-ntlm" class="question-hyperlink" title="I ask myself if it would be possible to combine Identity framework with Windows authentication?
I would like to use NTLM to authenticate users but I would also like to use claim-based authorization ...">Combine ASP.NET 5 Indentity with NTLM</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-identity t-asp&#251;net-core">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35540060/combine-asp-net-5-indentity-with-ntlm" class="started-link">asked <span title="2016-02-21 18:23:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5402431/makzr">makzr</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540059"
     
     
     >
    <div onclick="window.location.href='/questions/35540059/how-to-insert-a-distance-matrix-into-r'" class="cp">
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
        
                    <h3><a href="/questions/35540059/how-to-insert-a-distance-matrix-into-r" class="question-hyperlink" title="I know If I have raw data, I can create a distance matrix, however for this problem I have a distance matrix and I want to be able to run commands in R on it, like hclulst. Below is my distance matrix ...">How to insert a distance matrix into R</a></h3>
        <div class="tags t-r t-matrix t-distance t-hierarchical-clustering">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/hierarchical-clustering" class="post-tag" title="show questions tagged &#39;hierarchical-clustering&#39;" rel="tag">hierarchical-clustering</a> 
        </div>
        <div class="started">
            <a href="/questions/35540059/how-to-insert-a-distance-matrix-into-r" class="started-link">asked <span title="2016-02-21 18:23:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5104502/pippens-pips">Pippens Pips</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540058"
     
     
     >
    <div onclick="window.location.href='/questions/35540058/jquery-hide-element-and-children'" class="cp">
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
        
                    <h3><a href="/questions/35540058/jquery-hide-element-and-children" class="question-hyperlink" title="I am trying to make a FAQ on a website. It works perfectly, however, one answer contains a table, that won&#39;t hide when clicked on the question.

How can I adjust my JQuery code to make it disappear ...">JQuery Hide element and children</a></h3>
        <div class="tags t-jquery t-html t-css t-slidetoggle">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/slidetoggle" class="post-tag" title="show questions tagged &#39;slidetoggle&#39;" rel="tag">slidetoggle</a> 
        </div>
        <div class="started">
            <a href="/questions/35540058/jquery-hide-element-and-children" class="started-link">asked <span title="2016-02-21 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4346897/peetz">PeetZ</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540057"
     
     
     >
    <div onclick="window.location.href='/questions/35540057/uibutton-use-font-icons'" class="cp">
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
        
                    <h3><a href="/questions/35540057/uibutton-use-font-icons" class="question-hyperlink" title="I am using Vaberer&#39;s implementation of Google Material Design Icons to set icons of my UIButton through its font. The reason for doing so is that the .png files Google provided are not high-resolution ...">UIButton use font icons</a></h3>
        <div class="tags t-ios t-uibutton">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uibutton" class="post-tag" title="show questions tagged &#39;uibutton&#39;" rel="tag">uibutton</a> 
        </div>
        <div class="started">
            <a href="/questions/35540057/uibutton-use-font-icons" class="started-link">asked <span title="2016-02-21 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5007499/user245954">user245954</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540054"
     
     
     >
    <div onclick="window.location.href='/questions/35540054/asp-net-had-its-own-runtime'" class="cp">
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
        
                    <h3><a href="/questions/35540054/asp-net-had-its-own-runtime" class="question-hyperlink" title="In this old post about .NET Core we see the following picture of the different .NET platforms:



and we see that ASP.NET 4 is considered one such platform, having its own runtime, base libraries and ...">ASP.NET had its own runtime?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35540054/asp-net-had-its-own-runtime" class="started-link">asked <span title="2016-02-21 18:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1620696/user1620696">user1620696</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539931"
     
     
     >
    <div onclick="window.location.href='/questions/35539931/using-multidimensional-arrays-to-keep-track-of-indices-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35539931/using-multidimensional-arrays-to-keep-track-of-indices-in-c" class="question-hyperlink" title="I&#39;m working on a project where I need to sort an array from least to greatest, but save the values of the indices. For example, with the array {2, 7, 8, 1, 3}, the sorted indices would be {3, 0, 4, 1, ...">Using Multidimensional Arrays to Keep Track of Indices in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-multidimensional-array">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/35539931/using-multidimensional-arrays-to-keep-track-of-indices-in-c/?lastactivity" class="started-link">answered <span title="2016-02-21 18:23:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5924721/frank-puffer">Frank Puffer</a> <span class="reputation-score" title="reputation score " dir="ltr">345</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540052"
     
     
     >
    <div onclick="window.location.href='/questions/35540052/cannot-deploy-db-symphony-3-0'" class="cp">
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
        
                    <h3><a href="/questions/35540052/cannot-deploy-db-symphony-3-0" class="question-hyperlink" title="I have made a post-receive hook on a git repository to my server:

#!/bin/bash

echo &quot;Deploy to server&quot;

tempdir=&quot;/home/pcmagas/deploy/master&quot;

if [[ ! -d $tempdir ]]; then
    echo -e &quot;\tCreating ...">Cannot deploy Db Symphony 3.0</a></h3>
        <div class="tags t-git t-postgresql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35540052/cannot-deploy-db-symphony-3-0" class="started-link">asked <span title="2016-02-21 18:23:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4706711/dimitrios-desyllas">Dimitrios Desyllas</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540051"
     
     
     >
    <div onclick="window.location.href='/questions/35540051/error-while-setting-up-java-and-tomcat-on-linux-mint'" class="cp">
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
        
                    <h3><a href="/questions/35540051/error-while-setting-up-java-and-tomcat-on-linux-mint" class="question-hyperlink" title="i set up apache tomcat server and installed java. and ran a simple hello world example from the example folder it self . but it is showing error like this .

HelloWorld.java:7: error: class, ...">Error while setting up java and tomcat on linux mint</a></h3>
        <div class="tags t-java t-linux t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/35540051/error-while-setting-up-java-and-tomcat-on-linux-mint" class="started-link">asked <span title="2016-02-21 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4724202/dhawal-gajwe">Dhawal Gajwe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540048"
     
     
     >
    <div onclick="window.location.href='/questions/35540048/php-code-not-being-executed'" class="cp">
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
        
                    <h3><a href="/questions/35540048/php-code-not-being-executed" class="question-hyperlink" title="I am new to PHP programming - and I&#39;m trying to execute my first php test page. The problem is, that the php doesn&#39;t get executed (page returns php page content:

&lt;?php phpinfo(); ?>


Not sure ...">PHP code not being executed</a></h3>
        <div class="tags t-php t-apache">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> 
        </div>
        <div class="started">
            <a href="/questions/35540048/php-code-not-being-executed" class="started-link">asked <span title="2016-02-21 18:22:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5344563/gopi">gopi</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540047"
     
     
     >
    <div onclick="window.location.href='/questions/35540047/incorrect-document-revision-number-found-in-post-update-middleware'" class="cp">
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
        
                    <h3><a href="/questions/35540047/incorrect-document-revision-number-found-in-post-update-middleware" class="question-hyperlink" title="I have a Mongoose plugin which I use to increment the documents revision number (__v), as well as create revision itself. The plugin covers the Documents Doc.save() middleware function, as well as the ...">Incorrect document revision number found in post update middleware</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mongodb-query t-mongoose-plugins">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongodb-query" class="post-tag" title="show questions tagged &#39;mongodb-query&#39;" rel="tag">mongodb-query</a> <a href="/questions/tagged/mongoose-plugins" class="post-tag" title="show questions tagged &#39;mongoose-plugins&#39;" rel="tag">mongoose-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/35540047/incorrect-document-revision-number-found-in-post-update-middleware" class="started-link">asked <span title="2016-02-21 18:22:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5154806/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540046"
     
     
     >
    <div onclick="window.location.href='/questions/35540046/how-to-prevent-collision-in-canvas'" class="cp">
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
        
                    <h3><a href="/questions/35540046/how-to-prevent-collision-in-canvas" class="question-hyperlink" title="I&#39;m trying to make Rush hour/Unblock me game. I have objects in array and I need to prevent collision between them. I have some collision detection but it doesn&#39;t work because when collision occurs ...">How to prevent collision in Canvas</a></h3>
        <div class="tags t-javascript t-canvas t-collision">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> 
        </div>
        <div class="started">
            <a href="/questions/35540046/how-to-prevent-collision-in-canvas" class="started-link">asked <span title="2016-02-21 18:22:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5791786/franti%c5%a1ek-%c5%a0trba">FrantiÅ¡ek Å trba</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540043"
     
     
     >
    <div onclick="window.location.href='/questions/35540043/entityframework-vs-sql-stored-procedure'" class="cp">
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
        
                    <h3><a href="/questions/35540043/entityframework-vs-sql-stored-procedure" class="question-hyperlink" title="I have a table with more than 10,000,000 Rows.

I need some filters (some in queries and some like queries) and dynamic order by

I wondered what is the best way to work with big data, Pagination, ...">EntityFramework VS SQL Stored PROCEDURE</a></h3>
        <div class="tags t-c&#241; t-sql-server t-performance t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35540043/entityframework-vs-sql-stored-procedure" class="started-link">asked <span title="2016-02-21 18:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1230198/24sharon">24sharon</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35154486"
     
     
     >
    <div onclick="window.location.href='/questions/35154486/eclipse-che-does-not-start-java-lang-classnotfoundexception-org-apache-juli-cl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35154486/eclipse-che-does-not-start-java-lang-classnotfoundexception-org-apache-juli-cl" class="question-hyperlink" title="I&#39;m trying to run Eclipse Che (latest beta-13 version) on Windows 7 x64, running the script che.bat as:

> che run -p:9010

but it fails when it&#39;s trying to start the tomcat server:

Could not load ...">Eclipse Che does not start: &#39;java.lang.ClassNotFoundException org.apache.juli.ClassLoaderLogManager&#39;</a></h3>
        <div class="tags t-java t-eclipse t-tomcat t-docker t-eclipse-che">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/eclipse-che" class="post-tag" title="show questions tagged &#39;eclipse-che&#39;" rel="tag">eclipse-che</a> 
        </div>
        <div class="started">
            <a href="/questions/35154486/eclipse-che-does-not-start-java-lang-classnotfoundexception-org-apache-juli-cl/?lastactivity" class="started-link">modified <span title="2016-02-21 18:22:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2796832/jonah-graham">Jonah Graham</a> <span class="reputation-score" title="reputation score " dir="ltr">2,852</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539473"
     
     
     >
    <div onclick="window.location.href='/questions/35539473/make-grunt-eslint-use-globally-installed-eslint-plugin'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35539473/make-grunt-eslint-use-globally-installed-eslint-plugin" class="question-hyperlink" title="Calling grunt-eslint causes a Cannot find module &#39;eslint-plugin-react&#39; error that doesn&#39;t happen when calling eslint directly from the command line.

I have eslint-plugin-react installed globally.

Is ...">Make grunt-eslint use globally installed eslint plugin</a></h3>
        <div class="tags t-gruntjs t-grunt-eslint">
            <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/grunt-eslint" class="post-tag" title="show questions tagged &#39;grunt-eslint&#39;" rel="tag">grunt-eslint</a> 
        </div>
        <div class="started">
            <a href="/questions/35539473/make-grunt-eslint-use-globally-installed-eslint-plugin/?lastactivity" class="started-link">answered <span title="2016-02-21 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2076407/denizeng">DenizEng</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540039"
     
     
     >
    <div onclick="window.location.href='/questions/35540039/adding-a-resource-generator-to-all-scopes-in-sbt'" class="cp">
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
        
                    <h3><a href="/questions/35540039/adding-a-resource-generator-to-all-scopes-in-sbt" class="question-hyperlink" title="I have a resource generator which should run both for Compile and for Test. The code looks like this:

resourceGenerators in Compile += Def.task {
  val log = streams.value.log
  val source = ...">Adding a resource generator to all scopes in SBT</a></h3>
        <div class="tags t-sbt">
            <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/35540039/adding-a-resource-generator-to-all-scopes-in-sbt" class="started-link">asked <span title="2016-02-21 18:21:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4776939/larsrh">larsrh</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540037"
     
     
     >
    <div onclick="window.location.href='/questions/35540037/pass-hash-through-multiple-nested-partials'" class="cp">
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
        
                    <h3><a href="/questions/35540037/pass-hash-through-multiple-nested-partials" class="question-hyperlink" title="New to RR and need a little variable usage guidance:

per the title, lets say in your controller you have something like : 

...
def initialize_chain
  # eventually there will be conditional ...">Pass hash through multiple, nested partials</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35540037/pass-hash-through-multiple-nested-partials" class="started-link">asked <span title="2016-02-21 18:21:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1082527/brandt-solovij">Brandt Solovij</a> <span class="reputation-score" title="reputation score " dir="ltr">1,531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539762"
     
     
     >
    <div onclick="window.location.href='/questions/35539762/algorithm-greedy-and-huffman'" class="cp">
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
        
                    <h3><a href="/questions/35539762/algorithm-greedy-and-huffman" class="question-hyperlink" title="Assume f(n) and g(n) are asymptotically positive functions. Indicate whether
the following statements are true or false. Give proofs for (e) and (f).
(a) f(n) = O(g(n)) implies 2f(n) = O(2g(n)). true ...">Algorithm greedy and huffman</a></h3>
        <div class="tags t-algorithm t-huffman-coding t-asymptotic-complexity t-greedy">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/huffman-coding" class="post-tag" title="show questions tagged &#39;huffman-coding&#39;" rel="tag">huffman-coding</a> <a href="/questions/tagged/asymptotic-complexity" class="post-tag" title="show questions tagged &#39;asymptotic-complexity&#39;" rel="tag">asymptotic-complexity</a> <a href="/questions/tagged/greedy" class="post-tag" title="show questions tagged &#39;greedy&#39;" rel="tag">greedy</a> 
        </div>
        <div class="started">
            <a href="/questions/35539762/algorithm-greedy-and-huffman" class="started-link">modified <span title="2016-02-21 18:21:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5959126/prashant-srivastava">Prashant Srivastava</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539836"
     
     
     >
    <div onclick="window.location.href='/questions/35539836/what-does-state-mean-in-this-context-discussion-about-storing-jwts-in-cookie'" class="cp">
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
        
                    <h3><a href="/questions/35539836/what-does-state-mean-in-this-context-discussion-about-storing-jwts-in-cookie" class="question-hyperlink" title="From Stormpath:


  Cookies, when used with the HttpOnly cookie flag, are not accessible through JavaScript, and are immune to XSS. You can also set the Secure cookie flag to guarantee the cookie is ...">What does &#39;state&#39; mean in this context? (Discussion about storing JWTs in cookies)</a></h3>
        <div class="tags t-rest t-session t-cookies t-state t-jwt">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/state" class="post-tag" title="show questions tagged &#39;state&#39;" rel="tag">state</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/35539836/what-does-state-mean-in-this-context-discussion-about-storing-jwts-in-cookie" class="started-link">modified <span title="2016-02-21 18:21:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4781086/manningham">Manningham</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540031"
     
     
     >
    <div onclick="window.location.href='/questions/35540031/how-to-create-android-service-running-in-background'" class="cp">
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
        
                    <h3><a href="/questions/35540031/how-to-create-android-service-running-in-background" class="question-hyperlink" title="How can I create a Service wich keeps still running when I end the app?

I searched really long on http://developer.android.com/ and stackoverflow but I didn&#39;t found a soloution. The Background ...">How to create android service running in Background</a></h3>
        <div class="tags t-android t-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/35540031/how-to-create-android-service-running-in-background" class="started-link">asked <span title="2016-02-21 18:21:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5893124/hendrikandroiddev">HendrikAndroidDEV</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539596"
     
     
     >
    <div onclick="window.location.href='/questions/35539596/is-this-an-acceptable-way-to-flatten-a-list-of-dicts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35539596/is-this-an-acceptable-way-to-flatten-a-list-of-dicts" class="question-hyperlink" title="I&#39;m looking at a proper way to flatten something like this

a = [{&#39;name&#39;: &#39;Katie&#39;}, {&#39;name&#39;: &#39;Katie&#39;}, {&#39;name&#39;: &#39;jerry&#39;}]


having

d = {}


Using a double map like this:

map(lambda x: ...">Is this an acceptable way to flatten a list of dicts?</a></h3>
        <div class="tags t-python t-list t-dictionary">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/35539596/is-this-an-acceptable-way-to-flatten-a-list-of-dicts/?lastactivity" class="started-link">modified <span title="2016-02-21 18:20:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2411802/alexander">Alexander</a> <span class="reputation-score" title="reputation score 12680" dir="ltr">12.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540027"
     
     
     >
    <div onclick="window.location.href='/questions/35540027/unable-to-connect-to-ssas'" class="cp">
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
        
                    <h3><a href="/questions/35540027/unable-to-connect-to-ssas" class="question-hyperlink" title="I am trying to figure out how to fix this but no luck.
An asp.net report that runs an ssas report is failing for invalid datasource.
When i checked the report and tested the connection it fails.
At ...">Unable to connect to SSAS</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/35540027/unable-to-connect-to-ssas" class="started-link">asked <span title="2016-02-21 18:20:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2410199/user2410199">user2410199</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35537310"
     
     
     >
    <div onclick="window.location.href='/questions/35537310/php-array-to-json-array-using-json-encode-and-how-can-json-parse-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35537310/php-array-to-json-array-using-json-encode-and-how-can-json-parse-android" class="question-hyperlink" title="I have an php array and encode it with json_encode($arr).

I want to parse this Json in android using JSONObject.

but how can i parse it and print only names on text_view like Rohan(all names) print ...">PHP Array to JSON Array using json_encode() and how can json parse android;</a></h3>
        <div class="tags t-php t-android t-arrays t-json">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/35537310/php-array-to-json-array-using-json-encode-and-how-can-json-parse-android/?lastactivity" class="started-link">modified <span title="2016-02-21 18:20:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5914610/s-martell">S. Martell</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35530506"
     
     
     >
    <div onclick="window.location.href='/questions/35530506/how-to-create-a-csv-file-from-core-data-swift'" class="cp">
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
        
                    <h3><a href="/questions/35530506/how-to-create-a-csv-file-from-core-data-swift" class="question-hyperlink" title="I&#39;m building an app with core data (1 entity with 5 attributes) that display in a tableView.  Now i would like to export this data to a CSV file (so i can send this file with mail from phone) so i can ...">How to create a CSV file from Core Data (swift)</a></h3>
        <div class="tags t-ios t-swift t-csv t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/35530506/how-to-create-a-csv-file-from-core-data-swift/?lastactivity" class="started-link">modified <span title="2016-02-21 18:20:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1186443/terminus">Terminus</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539662"
     
     
     >
    <div onclick="window.location.href='/questions/35539662/directives-using-ng-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35539662/directives-using-ng-class" class="question-hyperlink" title="Is it possible to add a directive using ng-class? I would like to add ion-scroll directive using ng-class.What I want to acheive is add ion-scroll based on some condition.Does anybody know how is it ...">Directives using ng-class</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35539662/directives-using-ng-class/?lastactivity" class="started-link">answered <span title="2016-02-21 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/694877/prashant-palikhe">Prashant Palikhe</a> <span class="reputation-score" title="reputation score " dir="ltr">1,539</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540018"
     
     
     >
    <div onclick="window.location.href='/questions/35540018/async-eachseries-runs-only-once-with-async-waterfall-inside-for-each-iteration'" class="cp">
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
        
                    <h3><a href="/questions/35540018/async-eachseries-runs-only-once-with-async-waterfall-inside-for-each-iteration" class="question-hyperlink" title="I am new to async library. I have used async.eachSeries and async.waterfall for each iteration. I see, the async.waterfall runs only once.

Here is my code :

var fs = require(&#39;fs&#39;),
async = ...">async.eachSeries runs only once with async.waterfall inside for each iteration</a></h3>
        <div class="tags t-node&#251;js t-asynchronous t-async&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async.js" class="post-tag" title="show questions tagged &#39;async.js&#39;" rel="tag">async.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35540018/async-eachseries-runs-only-once-with-async-waterfall-inside-for-each-iteration" class="started-link">asked <span title="2016-02-21 18:19:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4618530/puru">Puru</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540016"
     
     
     >
    <div onclick="window.location.href='/questions/35540016/how-to-create-and-organize-an-admin-to-have-access-to-features-other-than-users'" class="cp">
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
        
                    <h3><a href="/questions/35540016/how-to-create-and-organize-an-admin-to-have-access-to-features-other-than-users" class="question-hyperlink" title="Rails newbie: I currently have a basic app where Customers(users) have many points (customer model and points model). And I want an admin user (new model) to have the ability to add points to the ...">How to create and organize an admin to have access to features other than Users in Rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35540016/how-to-create-and-organize-an-admin-to-have-access-to-features-other-than-users" class="started-link">asked <span title="2016-02-21 18:19:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3668151/ravip0711">ravip0711</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35528994"
     
     
     >
    <div onclick="window.location.href='/questions/35528994/store-values-from-dynamically-generated-text-boxes-into-array'" class="cp">
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
        
                    <h3><a href="/questions/35528994/store-values-from-dynamically-generated-text-boxes-into-array" class="question-hyperlink" title="I&#39;m creating a Time table generating website as a part of my project and I am stuck at one point.

Using for loop, I am generating user selected text boxes for subjects and faculties. Now the problem ...">Store values from dynamically generated text boxes into array</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35528994/store-values-from-dynamically-generated-text-boxes-into-array/?lastactivity" class="started-link">answered <span title="2016-02-21 18:18:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2310124/tdragon">tdragon</a> <span class="reputation-score" title="reputation score " dir="ltr">770</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540003"
     
     
     >
    <div onclick="window.location.href='/questions/35540003/cant-refer-to-geofire-in-ios-project'" class="cp">
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
        
                    <h3><a href="/questions/35540003/cant-refer-to-geofire-in-ios-project" class="question-hyperlink" title="I&#39;m new here and also new to iOS and Swift development.

I&#39;m trying to use GeoFire for my first project and install the library using Cocopod. I can see the GeoFire files in my project directory. ...">Can&#39;t refer to GeoFire in iOS project</a></h3>
        <div class="tags t-ios t-swift t-geofire">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/geofire" class="post-tag" title="show questions tagged &#39;geofire&#39;" rel="tag">geofire</a> 
        </div>
        <div class="started">
            <a href="/questions/35540003/cant-refer-to-geofire-in-ios-project" class="started-link">asked <span title="2016-02-21 18:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5745621/thien">Thien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539192"
     
     
     >
    <div onclick="window.location.href='/questions/35539192/merging-polygons-on-curved-surface'" class="cp">
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
        
                    <h3><a href="/questions/35539192/merging-polygons-on-curved-surface" class="question-hyperlink" title="I tried the clipper library for merging polygons (c#) that I want to import into Google Earth. It worked with a flat-surface sample of two circles, but there are two problems with using longitute and ...">Merging polygons on curved surface</a></h3>
        <div class="tags t-c&#241; t-geo t-clipperlib">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/geo" class="post-tag" title="show questions tagged &#39;geo&#39;" rel="tag">geo</a> <a href="/questions/tagged/clipperlib" class="post-tag" title="show questions tagged &#39;clipperlib&#39;" rel="tag">clipperlib</a> 
        </div>
        <div class="started">
            <a href="/questions/35539192/merging-polygons-on-curved-surface" class="started-link">modified <span title="2016-02-21 18:18:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/456051/fnx">fnx</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35540000"
     
     
     >
    <div onclick="window.location.href='/questions/35540000/best-way-to-get-http-response-code-in-codename-one'" class="cp">
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
        
                    <h3><a href="/questions/35540000/best-way-to-get-http-response-code-in-codename-one" class="question-hyperlink" title="I&#39;m interested in just HTTP response codes (2xx, 3xx, 4xx &amp; 5xx) for multiple sites.

My current code works well in the codename one simulator. But as app on Android the code throws EOFExceptions ...">Best way to get http response code in codename one</a></h3>
        <div class="tags t-codenameone">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/35540000/best-way-to-get-http-response-code-in-codename-one" class="started-link">asked <span title="2016-02-21 18:18:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5959497/ryru">ryru</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539998"
     
     
     >
    <div onclick="window.location.href='/questions/35539998/best-way-of-combing-user-creation-and-token-creation-with-doorkeeper'" class="cp">
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
        
                    <h3><a href="/questions/35539998/best-way-of-combing-user-creation-and-token-creation-with-doorkeeper" class="question-hyperlink" title="I&#39;m using a password grant flow for API authentication to my app using Rails 4.2 and Doorkeeper. So, I can to /oauth/token.json with a payload such as: 

{
  &quot;username&quot;: &quot;test@test.com&quot;,
  &quot;password&quot;: ...">Best way of combing user creation and token creation with Doorkeeper?</a></h3>
        <div class="tags t-ruby-on-rails t-doorkeeper">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/doorkeeper" class="post-tag" title="show questions tagged &#39;doorkeeper&#39;" rel="tag">doorkeeper</a> 
        </div>
        <div class="started">
            <a href="/questions/35539998/best-way-of-combing-user-creation-and-token-creation-with-doorkeeper" class="started-link">asked <span title="2016-02-21 18:18:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/396964/canderson">canderson</a> <span class="reputation-score" title="reputation score " dir="ltr">376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539996"
     
     
     >
    <div onclick="window.location.href='/questions/35539996/how-can-i-combine-these-two-jquery-scripts'" class="cp">
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
        
                    <h3><a href="/questions/35539996/how-can-i-combine-these-two-jquery-scripts" class="question-hyperlink" title="Here is a script I have to sync two dropdowns:

$(&quot;#Questions&quot;).change(function() {
    $(&quot;#MarkSchemes&quot;).val($(&quot;#Questions&quot;).val())
});
$(&quot;#MarkSchemes&quot;).change(function() {
    ...">How can I combine these two JQuery scripts?</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/35539996/how-can-i-combine-these-two-jquery-scripts" class="started-link">asked <span title="2016-02-21 18:18:03Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4295734/maffs">Maffs</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539995"
     
     
     >
    <div onclick="window.location.href='/questions/35539995/testing-winform-app-in-unite-test'" class="cp">
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
        
                    <h3><a href="/questions/35539995/testing-winform-app-in-unite-test" class="question-hyperlink" title="I&#39;m testing some simple win form app

in unit test i want to call and see what text label displayed.
the function doesn&#39;t returns anything so i don&#39;t think it&#39;s even is possible to call label . text ...">testing winform app in unite test</a></h3>
        <div class="tags t-winforms t-unit-testing">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35539995/testing-winform-app-in-unite-test" class="started-link">asked <span title="2016-02-21 18:18:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5304787/irvin">irvin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35537355"
     
     
     >
    <div onclick="window.location.href='/questions/35537355/soapui-build-datasource-property-from-groovy-script'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35537355/soapui-build-datasource-property-from-groovy-script" class="question-hyperlink" title="I am trying to create property with all RoomTypeIds returned by soap response, like I am getting it from the grid, where all results go under the same property, so I can iterate over them, however ...">SoapUI: Build DataSource Property from Groovy script</a></h3>
        <div class="tags t-groovy t-automation t-datasource t-soapui">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/datasource" class="post-tag" title="show questions tagged &#39;datasource&#39;" rel="tag">datasource</a> <a href="/questions/tagged/soapui" class="post-tag" title="show questions tagged &#39;soapui&#39;" rel="tag">soapui</a> 
        </div>
        <div class="started">
            <a href="/questions/35537355/soapui-build-datasource-property-from-groovy-script/?lastactivity" class="started-link">answered <span title="2016-02-21 18:17:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5171219/emmanuel-rosa">Emmanuel Rosa</a> <span class="reputation-score" title="reputation score " dir="ltr">3,919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539984"
     
     
     >
    <div onclick="window.location.href='/questions/35539984/azure-api-management-join-payloads-and-to-provide-customer'" class="cp">
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
        
                    <h3><a href="/questions/35539984/azure-api-management-join-payloads-and-to-provide-customer" class="question-hyperlink" title="I have a question about the use of the Azure Management Api. The architecture of the single responssabilidade Api predicts domain to perform the functions of the business area. See image structure.

...">Azure Api Management Join Payloads and to provide customer</a></h3>
        <div class="tags t-azure t-azure-api-management">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-api-management" class="post-tag" title="show questions tagged &#39;azure-api-management&#39;" rel="tag">azure-api-management</a> 
        </div>
        <div class="started">
            <a href="/questions/35539984/azure-api-management-join-payloads-and-to-provide-customer" class="started-link">asked <span title="2016-02-21 18:17:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5872777/andr%c3%a9-kunrath">Andr&#233; Kunrath</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539981"
     
     
     >
    <div onclick="window.location.href='/questions/35539981/swagger-2-0-implementation-in-spring-mvc-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/35539981/swagger-2-0-implementation-in-spring-mvc-rest-api" class="question-hyperlink" title="I am looking for help on implementing swagger in my spring MVC rest api. I tried googling but so much confusion that I am not able to understand. I am not using spring boot.

Configuration

package ...">Swagger 2.0 Implementation in spring MVC rest api</a></h3>
        <div class="tags t-java t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35539981/swagger-2-0-implementation-in-spring-mvc-rest-api" class="started-link">asked <span title="2016-02-21 18:17:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5767888/satya">Satya</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539977"
     
     
     >
    <div onclick="window.location.href='/questions/35539977/how-to-retrieve-data-from-firebird-db-with-missing-user-collation'" class="cp">
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
        
                    <h3><a href="/questions/35539977/how-to-retrieve-data-from-firebird-db-with-missing-user-collation" class="question-hyperlink" title="I&#39;ve got a Firebird DB (FDB file) that I can connect to just fine. However, one of the tables uses a user-defined collation, which apparently was defined via an fbintl_xyz.dll extension. That ...">How to retrieve data from Firebird DB with missing user collation?</a></h3>
        <div class="tags t-firebird t-firebird2&#251;5">
            <a href="/questions/tagged/firebird" class="post-tag" title="show questions tagged &#39;firebird&#39;" rel="tag">firebird</a> <a href="/questions/tagged/firebird2.5" class="post-tag" title="show questions tagged &#39;firebird2.5&#39;" rel="tag">firebird2.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35539977/how-to-retrieve-data-from-firebird-db-with-missing-user-collation" class="started-link">asked <span title="2016-02-21 18:16:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5237/stmoebius">stmoebius</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539976"
     
     
     >
    <div onclick="window.location.href='/questions/35539976/miniature-windows-form-mono-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/35539976/miniature-windows-form-mono-c-sharp" class="question-hyperlink" title="I have a form that I want to be only 2px x 2px for a game overlay type of thing. 

The following code will only shrink to be around what looks like 15px x 5px. 

Any ideas why?

        Form f = new ...">Miniature Windows Form / Mono C#</a></h3>
        <div class="tags t-c&#241; t-forms t-mono">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> 
        </div>
        <div class="started">
            <a href="/questions/35539976/miniature-windows-form-mono-c-sharp" class="started-link">asked <span title="2016-02-21 18:16:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5368922/ray">Ray</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3495052"
     
     
     >
    <div onclick="window.location.href='/questions/3495052/gpx-parser-for-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="9296 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3495052/gpx-parser-for-java" class="question-hyperlink" title="are there some Java API for parsing GPX files? I need to parse many GPX files into our own data structure (our own database).

Thx 4 help

Buju
">GPX Parser for Java?</a></h3>
        <div class="tags t-java t-parsing t-api t-gpx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/gpx" class="post-tag" title="show questions tagged &#39;gpx&#39;" rel="tag">gpx</a> 
        </div>
        <div class="started">
            <a href="/questions/3495052/gpx-parser-for-java/?lastactivity" class="started-link">modified <span title="2016-02-21 18:16:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1019952/m-t-a">M-T-A</a> <span class="reputation-score" title="reputation score " dir="ltr">2,772</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539897"
     
     
     >
    <div onclick="window.location.href='/questions/35539897/rails-nested-form-error-creates-duplicate-fields'" class="cp">
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
        
                    <h3><a href="/questions/35539897/rails-nested-form-error-creates-duplicate-fields" class="question-hyperlink" title="I&#39;ve got a form in Rails that creates a user as well as a project.

Here&#39;s the form code from my view:

  = u.fields_for :projects do |p|
    .field = p.text_field :service, placeholder: &quot;What service ...">Rails Nested Form Error Creates Duplicate Fields</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/35539897/rails-nested-form-error-creates-duplicate-fields" class="started-link">modified <span title="2016-02-21 18:16:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1863692/andrew-hendrie">Andrew Hendrie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,793</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539969"
     
     
     >
    <div onclick="window.location.href='/questions/35539969/https-with-client-authentication-not-working-on-android'" class="cp">
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
        
                    <h3><a href="/questions/35539969/https-with-client-authentication-not-working-on-android" class="question-hyperlink" title="I&#39;m currently writing an Android App (Min SDK 16) that queries a HTTPS server for data. The server (Apache 2.4 on Debian 8) uses a certificate signed by our own CA and requires clients to also have a ...">HTTPS with client authentication not working on Android</a></h3>
        <div class="tags t-java t-android t-ssl t-https t-httpsurlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/httpsurlconnection" class="post-tag" title="show questions tagged &#39;httpsurlconnection&#39;" rel="tag">httpsurlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/35539969/https-with-client-authentication-not-working-on-android" class="started-link">asked <span title="2016-02-21 18:16:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3997552/st0rmi">St0rmi</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539945"
     
     
     >
    <div onclick="window.location.href='/questions/35539945/what-are-some-alternatives-to-imagemagick-for-resizing-gifs'" class="cp">
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
        
                    <h3><a href="/questions/35539945/what-are-some-alternatives-to-imagemagick-for-resizing-gifs" class="question-hyperlink" title="Currently using a Node.js wrapper for ImageMagick to resize Gifs (gm). 

However many of the Gifs glitch in various ways. Majority of them are fine, but a significant enough percentage (around 20) ...">What are some alternatives to ImageMagick for resizing gifs?</a></h3>
        <div class="tags t-image t-imagemagick t-gif t-graphicsmagick">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/35539945/what-are-some-alternatives-to-imagemagick-for-resizing-gifs" class="started-link">asked <span title="2016-02-21 18:14:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2783087/bezzoon">bezzoon</a> <span class="reputation-score" title="reputation score " dir="ltr">372</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539925"
     
     
     >
    <div onclick="window.location.href='/questions/35539925/python-exiting-for-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35539925/python-exiting-for-loop" class="question-hyperlink" title="I did some research on SO and am aware that many similar questions have been asked but I couldn&#39;t quite get my anwser. Anyway, I&#39;m trying to build a library to &quot;encrypt&quot; a string with &quot;Cesar&#39;s number&quot; ...">Python : Exiting for loop?</a></h3>
        <div class="tags t-python t-loops t-for-loop t-exit">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/exit" class="post-tag" title="show questions tagged &#39;exit&#39;" rel="tag">exit</a> 
        </div>
        <div class="started">
            <a href="/questions/35539925/python-exiting-for-loop/?lastactivity" class="started-link">answered <span title="2016-02-21 18:14:20Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2399775/wilbur">wilbur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539943"
     
     
     >
    <div onclick="window.location.href='/questions/35539943/polygon-object-support-in-backand-with-an-external-mysql'" class="cp">
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
        
                    <h3><a href="/questions/35539943/polygon-object-support-in-backand-with-an-external-mysql" class="question-hyperlink" title="I saw a blog post that announced recent filtering support directly through Backand for MySQL points. However, my existing mysql database makes use of the Polygon types as I need to define areas that ...">Polygon object support in Backand with an external MySQL</a></h3>
        <div class="tags t-mysql t-backand">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/backand" class="post-tag" title="show questions tagged &#39;backand&#39;" rel="tag">backand</a> 
        </div>
        <div class="started">
            <a href="/questions/35539943/polygon-object-support-in-backand-with-an-external-mysql" class="started-link">asked <span title="2016-02-21 18:14:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2276198/alan-haverty">Alan Haverty</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35538959"
     
     
     >
    <div onclick="window.location.href='/questions/35538959/why-does-amazon-s3-return-missingrequestbodyerror-request-body-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/35538959/why-does-amazon-s3-return-missingrequestbodyerror-request-body-is-empty" class="question-hyperlink" title="When performing a &quot;Delete Multiple Object&quot; operation against the Amazon S3 server, my app receives an HTTP 400 (&quot;Bad Request&quot;, and an Amazon S3 error code of &quot;MissingRequestBodyError&quot; with a message ...">Why does Amazon S3 return &ldquo;MissingRequestBodyError&rdquo; (&ldquo;Request Body is empty&rdquo;)?</a></h3>
        <div class="tags t-xml t-rest t-amazon-s3">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/35538959/why-does-amazon-s3-return-missingrequestbodyerror-request-body-is-empty" class="started-link">modified <span title="2016-02-21 18:14:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/562242/moshe-rubin">Moshe Rubin</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539940"
     
     
     >
    <div onclick="window.location.href='/questions/35539940/what-is-the-best-way-to-attach-a-toggle-panel-to-right-side-of-rounded-picture'" class="cp">
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
        
                    <h3><a href="/questions/35539940/what-is-the-best-way-to-attach-a-toggle-panel-to-right-side-of-rounded-picture" class="question-hyperlink" title="my codepen project from freecodecamp

HTML Code:

&lt;div class=&quot;container container-fluid&quot;>
            &lt;div class=&quot;picture&quot;>
              &lt;img class=&quot;img-circle img-responsive&quot; ...">what is the best way to attach a toggle panel to right side of rounded picture?</a></h3>
        <div class="tags t-jquery t-css t-border t-slidetoggle">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> <a href="/questions/tagged/slidetoggle" class="post-tag" title="show questions tagged &#39;slidetoggle&#39;" rel="tag">slidetoggle</a> 
        </div>
        <div class="started">
            <a href="/questions/35539940/what-is-the-best-way-to-attach-a-toggle-panel-to-right-side-of-rounded-picture" class="started-link">asked <span title="2016-02-21 18:14:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2763557/user2763557">user2763557</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539937"
     
     
     >
    <div onclick="window.location.href='/questions/35539937/is-there-class-weight-or-alternative-way-for-gradientboostingclassifier-in-skl'" class="cp">
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
        
                    <h3><a href="/questions/35539937/is-there-class-weight-or-alternative-way-for-gradientboostingclassifier-in-skl" class="question-hyperlink" title="I&#39;m using GradientBoostingClassifier for my unbalanced labeled datasets. It seems like class weight doesn&#39;t exist as a parameter for this classifier in Skleran. I could manually over/under sample but ...">Is there class weight (or alternative way) for GradientBoostingClassifier in Sklearn?</a></h3>
        <div class="tags t-scikit-learn t-classification">
            <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> 
        </div>
        <div class="started">
            <a href="/questions/35539937/is-there-class-weight-or-alternative-way-for-gradientboostingclassifier-in-skl" class="started-link">asked <span title="2016-02-21 18:13:36Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3368526/user3368526">user3368526</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539933"
     
     
     >
    <div onclick="window.location.href='/questions/35539933/webpack-includes-entire-folder-mysterious-added-with-summernote'" class="cp">
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
        
                    <h3><a href="/questions/35539933/webpack-includes-entire-folder-mysterious-added-with-summernote" class="question-hyperlink" title="Not sure why, but when importing Summernote into a build via WebPack, WebPack ends up pulling in the entire dist folder and thus complains that the fonts/images etc inside that folder are not valid ...">WebPack includes entire folder (mysterious ^\.\/.*$ added) with Summernote</a></h3>
        <div class="tags t-webpack t-summernote t-webpack-dev-server">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/summernote" class="post-tag" title="show questions tagged &#39;summernote&#39;" rel="tag">summernote</a> <a href="/questions/tagged/webpack-dev-server" class="post-tag" title="show questions tagged &#39;webpack-dev-server&#39;" rel="tag">webpack-dev-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35539933/webpack-includes-entire-folder-mysterious-added-with-summernote" class="started-link">asked <span title="2016-02-21 18:13:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/569213/simbolo">simbolo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439455"
     
     
     >
    <div onclick="window.location.href='/questions/35439455/can-a-stdfunction-store-pointers-to-data-members'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="17 votes">17</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="323 views">323</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35439455/can-a-stdfunction-store-pointers-to-data-members" class="question-hyperlink" title="From cppreference, I found that:


  Class template std::function is a general-purpose polymorphic function wrapper. Instances of std::function can store, copy, and invoke any Callable target -- ...">Can a std::function store pointers to data members?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-stl t-std-function t-data-members">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/std-function" class="post-tag" title="show questions tagged &#39;std-function&#39;" rel="tag">std-function</a> <a href="/questions/tagged/data-members" class="post-tag" title="show questions tagged &#39;data-members&#39;" rel="tag">data-members</a> 
        </div>
        <div class="started">
            <a href="/questions/35439455/can-a-stdfunction-store-pointers-to-data-members/?lastactivity" class="started-link">modified <span title="2016-02-21 18:13:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4987285/skypjack">skypjack</a> <span class="reputation-score" title="reputation score " dir="ltr">4,800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539921"
     
     
     >
    <div onclick="window.location.href='/questions/35539921/are-the-consumer-access-tokens-and-secrets-protected-via-twittertemplate'" class="cp">
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
        
                    <h3><a href="/questions/35539921/are-the-consumer-access-tokens-and-secrets-protected-via-twittertemplate" class="question-hyperlink" title="I am planning on a simple standalone, non-webapp Twitter demo for the purpose of getting my hands wet with spring-social; there is no frontend. For simplicity, everything will be run off method main ...">Are the consumer/access tokens and secrets protected via TwitterTemplate?</a></h3>
        <div class="tags t-spring-social t-spring-social-twitter">
            <a href="/questions/tagged/spring-social" class="post-tag" title="show questions tagged &#39;spring-social&#39;" rel="tag">spring-social</a> <a href="/questions/tagged/spring-social-twitter" class="post-tag" title="show questions tagged &#39;spring-social-twitter&#39;" rel="tag">spring-social-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/35539921/are-the-consumer-access-tokens-and-secrets-protected-via-twittertemplate" class="started-link">asked <span title="2016-02-21 18:12:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1488720/user1488720">user1488720</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539916"
     
     
     >
    <div onclick="window.location.href='/questions/35539916/how-do-browser-plugins-and-other-softwares-download-videos-from-youtube-and-othe'" class="cp">
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
        
                    <h3><a href="/questions/35539916/how-do-browser-plugins-and-other-softwares-download-videos-from-youtube-and-othe" class="question-hyperlink" title="I am developing a web app that would be used for viewing videos. If I want to protect my site from browser plugins and video downloading software, I need to use some mechanism for security. Can anyone ...">How do browser plugins and other softwares download videos from YouTube and other sites? What is the process of doing it?</a></h3>
        <div class="tags t-download t-video-streaming t-html5-video">
            <a href="/questions/tagged/download" class="post-tag" title="show questions tagged &#39;download&#39;" rel="tag">download</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> <a href="/questions/tagged/html5-video" class="post-tag" title="show questions tagged &#39;html5-video&#39;" rel="tag">html5-video</a> 
        </div>
        <div class="started">
            <a href="/questions/35539916/how-do-browser-plugins-and-other-softwares-download-videos-from-youtube-and-othe" class="started-link">asked <span title="2016-02-21 18:12:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4420293/konakanchi-saketh">Konakanchi Saketh</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539756"
     
     
     >
    <div onclick="window.location.href='/questions/35539756/i-am-trying-to-extract-only-the-identifiers-arithemetic-and-relational-operator'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35539756/i-am-trying-to-extract-only-the-identifiers-arithemetic-and-relational-operator" class="question-hyperlink" title="I am trying to extract only the identifiers, arithmetic and relational operators from my C code and here is my lex code :

%{
  #include &quot;y.tab.h&quot;
  #include &quot;Expression.h&quot;
%}

%%

&quot;==&quot;            ...">I am trying to extract only the identifiers, arithemetic and relational operators from my C code and here</a></h3>
        <div class="tags t-lex">
            <a href="/questions/tagged/lex" class="post-tag" title="show questions tagged &#39;lex&#39;" rel="tag">lex</a> 
        </div>
        <div class="started">
            <a href="/questions/35539756/i-am-trying-to-extract-only-the-identifiers-arithemetic-and-relational-operator/?lastactivity" class="started-link">answered <span title="2016-02-21 18:10:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2196426/jakuje">Jakuje</a> <span class="reputation-score" title="reputation score " dir="ltr">3,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539905"
     
     
     >
    <div onclick="window.location.href='/questions/35539905/setting-multiple-callback-for-asynchronous-request-to-the-url-fetch-service-in-g'" class="cp">
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
        
                    <h3><a href="/questions/35539905/setting-multiple-callback-for-asynchronous-request-to-the-url-fetch-service-in-g" class="question-hyperlink" title="I am using Google App Engine(GAE), python 2.7.

A GET request is received by the GAE and multiple jobs are required to be done by make_fetch_call. If I have only one object{A()} in &#39;searchPortals&#39;, ...">Setting multiple callback for asynchronous request to the URL Fetch service in GAE?</a></h3>
        <div class="tags t-google-app-engine t-callback t-urlfetch t-asynccallback t-google-app-engine-python">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/urlfetch" class="post-tag" title="show questions tagged &#39;urlfetch&#39;" rel="tag">urlfetch</a> <a href="/questions/tagged/asynccallback" class="post-tag" title="show questions tagged &#39;asynccallback&#39;" rel="tag">asynccallback</a> <a href="/questions/tagged/google-app-engine-python" class="post-tag" title="show questions tagged &#39;google-app-engine-python&#39;" rel="tag">google-app-engine-python</a> 
        </div>
        <div class="started">
            <a href="/questions/35539905/setting-multiple-callback-for-asynchronous-request-to-the-url-fetch-service-in-g" class="started-link">asked <span title="2016-02-21 18:10:49Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2612778/nishant">Nishant</a> <span class="reputation-score" title="reputation score " dir="ltr">129</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539901"
     
     
     >
    <div onclick="window.location.href='/questions/35539901/setting-splitviewitems-viewcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35539901/setting-splitviewitems-viewcontroller" class="question-hyperlink" title="Im having trouble setting a nssplitviewcontroller&#39;s split view&#39;s view controller.  I have a reference from the story board and am trying to set the items view controller programmatically:

   override ...">Setting SplitViewItem&#39;s ViewController</a></h3>
        <div class="tags t-swift t-osx t-nssplitview t-nssplitviewcontroller">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nssplitview" class="post-tag" title="show questions tagged &#39;nssplitview&#39;" rel="tag">nssplitview</a> <a href="/questions/tagged/nssplitviewcontroller" class="post-tag" title="show questions tagged &#39;nssplitviewcontroller&#39;" rel="tag">nssplitviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35539901/setting-splitviewitems-viewcontroller" class="started-link">asked <span title="2016-02-21 18:10:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3998503/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539898"
     
     
     >
    <div onclick="window.location.href='/questions/35539898/listbox-drag-drop-using-gong-wpf-keep-selection-alive'" class="cp">
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
        
                    <h3><a href="/questions/35539898/listbox-drag-drop-using-gong-wpf-keep-selection-alive" class="question-hyperlink" title="I&#39;m using the gong-wpf libary for reordering items via drag/drop in a databound listBox:

&lt;ListBox ItemsSource=&quot;{Binding Collection}&quot;
 dd:DragDrop.IsDragSource=&quot;True&quot;
 ...">ListBox Drag drop using gong-wpf - keep selection alive</a></h3>
        <div class="tags t-c&#241; t-wpf t-drag-and-drop t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35539898/listbox-drag-drop-using-gong-wpf-keep-selection-alive" class="started-link">asked <span title="2016-02-21 18:10:17Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5626274/user95">User95</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539301"
     
     
     >
    <div onclick="window.location.href='/questions/35539301/aws-cloudfront-access-control-allow-origin-and-signed-cookie-urls'" class="cp">
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
        
                    <h3><a href="/questions/35539301/aws-cloudfront-access-control-allow-origin-and-signed-cookie-urls" class="question-hyperlink" title="I&#39;m stuck with a CORS at S3+Cloudfront+Signed Urls.

My use cases is:

First story (successful):    


I have an Amazon S3 bucket with a Cloudfront. Files are accessible by the DOMAIN1/file link  
I ...">AWS CloudFront Access-Control-Allow-Origin and Signed Cookie/Urls</a></h3>
        <div class="tags t-amazon-s3 t-amazon-cloudfront t-amazon-signed-cookie">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-cloudfront" class="post-tag" title="show questions tagged &#39;amazon-cloudfront&#39;" rel="tag">amazon-cloudfront</a> <a href="/questions/tagged/amazon-signed-cookie" class="post-tag" title="show questions tagged &#39;amazon-signed-cookie&#39;" rel="tag">amazon-signed-cookie</a> 
        </div>
        <div class="started">
            <a href="/questions/35539301/aws-cloudfront-access-control-allow-origin-and-signed-cookie-urls" class="started-link">modified <span title="2016-02-21 18:10:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3339818/psyco">psyco</a> <span class="reputation-score" title="reputation score " dir="ltr">530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539895"
     
     
     >
    <div onclick="window.location.href='/questions/35539895/uint-hdc-uintpnlviewport-handle'" class="cp">
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
        
                    <h3><a href="/questions/35539895/uint-hdc-uintpnlviewport-handle" class="question-hyperlink" title="I want to know more detailed information about why this line is written in the code. This code is from a simulation project where the simulation is shown on the panel pnlViewPort. Language - C# along ...">uint hdc = (uint)pnlViewPort.Handle;</a></h3>
        <div class="tags t-c&#241; t-simulation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> 
        </div>
        <div class="started">
            <a href="/questions/35539895/uint-hdc-uintpnlviewport-handle" class="started-link">asked <span title="2016-02-21 18:09:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5959524/tanushree-bhattacharjee">Tanushree Bhattacharjee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539889"
     
     
     >
    <div onclick="window.location.href='/questions/35539889/f-select-selecting-from-object-instances-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/35539889/f-select-selecting-from-object-instances-in-rails" class="question-hyperlink" title="I need to have a form, in which user can select two players from a list (two separate select fields).
Later, in controller I need to find those two Player instances.
Is it possible to choose from ...">f.select, selecting from object instances in Rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35539889/f-select-selecting-from-object-instances-in-rails" class="started-link">asked <span title="2016-02-21 18:09:18Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5844894/user568949">user568949</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539884"
     
     
     >
    <div onclick="window.location.href='/questions/35539884/how-can-i-make-inline-r-script-visible-in-rmarkdown-report'" class="cp">
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
        
                    <h3><a href="/questions/35539884/how-can-i-make-inline-r-script-visible-in-rmarkdown-report" class="question-hyperlink" title="Suppose that the command isn&#39;t important enough to have it on the separate line, But I still want it to be visible along the result, I know there is r inlinestr in R Markdown, but it I can&#39;t pass ...">How can I make inline r script visible in RMarkdown report?</a></h3>
        <div class="tags t-r t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35539884/how-can-i-make-inline-r-script-visible-in-rmarkdown-report" class="started-link">asked <span title="2016-02-21 18:08:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/897221/scientist1642">Scientist1642</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539856"
     
     
     >
    <div onclick="window.location.href='/questions/35539856/multiple-spring-elasticsearch-repositories-with-different-clients'" class="cp">
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
        
                    <h3><a href="/questions/35539856/multiple-spring-elasticsearch-repositories-with-different-clients" class="question-hyperlink" title="I&#39;m using spring data elasticsearch and have a repository object I use to query some data from an index:

public interface MyRepo extends ElasticsearchRepository&lt;MyObjects, String>{ }


In my ...">Multiple spring elasticsearch repositories with different clients</a></h3>
        <div class="tags t-java t-spring t-spring-data-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-data-elasticsearch" class="post-tag" title="show questions tagged &#39;spring-data-elasticsearch&#39;" rel="tag">spring-data-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35539856/multiple-spring-elasticsearch-repositories-with-different-clients" class="started-link">asked <span title="2016-02-21 18:06:08Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1476154/grinch">grinch</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539848"
     
     
     >
    <div onclick="window.location.href='/questions/35539848/el-methods-getting-called-on-navigating-to-the-page-without-any-clicks-on-the'" class="cp">
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
        
                    <h3><a href="/questions/35539848/el-methods-getting-called-on-navigating-to-the-page-without-any-clicks-on-the" class="question-hyperlink" title="I have 3 pages with 3 links that I tried implementing with h:link or simply an &lt;a> tag. But in both cases the methods connected to these links are getting called whenever I navigate to the page. ...">EL methods getting called on navigating to the page &mdash; without any clicks on the related link</a></h3>
        <div class="tags t-jsf t-jsf-2">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35539848/el-methods-getting-called-on-navigating-to-the-page-without-any-clicks-on-the" class="started-link">asked <span title="2016-02-21 18:05:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/373386/eddy">Eddy</a> <span class="reputation-score" title="reputation score " dir="ltr">662</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539794"
     
     
     >
    <div onclick="window.location.href='/questions/35539794/monogame-wont-allow-installation-of-templates'" class="cp">
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
        
                    <h3><a href="/questions/35539794/monogame-wont-allow-installation-of-templates" class="question-hyperlink" title="I have both visual studio 2013 and 2015 ultimate installed on my computer, but when I&#39;m installing Monogame 3.4 on the computer, it doesn&#39;t let me install any templates for either version.


Any ...">Monogame Won&#39;t Allow Installation of Templates</a></h3>
        <div class="tags t-visual-studio t-monogame">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/monogame" class="post-tag" title="show questions tagged &#39;monogame&#39;" rel="tag">monogame</a> 
        </div>
        <div class="started">
            <a href="/questions/35539794/monogame-wont-allow-installation-of-templates" class="started-link">modified <span title="2016-02-21 18:04:32Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2196426/jakuje">Jakuje</a> <span class="reputation-score" title="reputation score " dir="ltr">3,261</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35538545"
     
     
     >
    <div onclick="window.location.href='/questions/35538545/how-to-add-documents-to-an-array-in-a-collection-using-pymongo'" class="cp">
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
        
                    <h3><a href="/questions/35538545/how-to-add-documents-to-an-array-in-a-collection-using-pymongo" class="question-hyperlink" title="I have extracted data from a txt file into a NumPy array. I am now trying to add this data to an array of embedded documents in an already existing collection. Currently, the array is named &quot;ratings&quot; ...">How to add documents to an array in a collection using PyMongo</a></h3>
        <div class="tags t-mongodb t-python-3&#251;x t-pymongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/35538545/how-to-add-documents-to-an-array-in-a-collection-using-pymongo/?lastactivity" class="started-link">modified <span title="2016-02-21 18:04:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5214807/saleem">Saleem</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539834"
     
     
     >
    <div onclick="window.location.href='/questions/35539834/flex-yacc-handle-expression'" class="cp">
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
        
                    <h3><a href="/questions/35539834/flex-yacc-handle-expression" class="question-hyperlink" title="I&#39;m trying to write a simple compiler to organize expressions such as foo``foo1bar2 foo+12 (3*(foo+12))
I came up with the following code available here :
...">Flex / Yacc handle expression</a></h3>
        <div class="tags t-flex t-yacc t-lex">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/yacc" class="post-tag" title="show questions tagged &#39;yacc&#39;" rel="tag">yacc</a> <a href="/questions/tagged/lex" class="post-tag" title="show questions tagged &#39;lex&#39;" rel="tag">lex</a> 
        </div>
        <div class="started">
            <a href="/questions/35539834/flex-yacc-handle-expression" class="started-link">asked <span title="2016-02-21 18:04:03Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1867857/niwox">niwox</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35532173"
     
     
     >
    <div onclick="window.location.href='/questions/35532173/how-to-add-exclude-rule-to-userscript-from-external-file'" class="cp">
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
        
                    <h3><a href="/questions/35532173/how-to-add-exclude-rule-to-userscript-from-external-file" class="question-hyperlink" title="The rules for userscript are usualy like this:

// ==UserScript==  
// @name        improvement 
// @author      *** 
// @include     http://*f* 
// @require     *** EXTERNAL FILE *** 
// @description ...">How to add @exclude rule to userscript from external file?</a></h3>
        <div class="tags t-javascript t-import t-require t-userscripts t-rule">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/require" class="post-tag" title="show questions tagged &#39;require&#39;" rel="tag">require</a> <a href="/questions/tagged/userscripts" class="post-tag" title="show questions tagged &#39;userscripts&#39;" rel="tag">userscripts</a> <a href="/questions/tagged/rule" class="post-tag" title="show questions tagged &#39;rule&#39;" rel="tag">rule</a> 
        </div>
        <div class="started">
            <a href="/questions/35532173/how-to-add-exclude-rule-to-userscript-from-external-file" class="started-link">modified <span title="2016-02-21 18:03:27Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2111239/bambino-negro">Bambino Negro</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539827"
     
     
     >
    <div onclick="window.location.href='/questions/35539827/how-to-allow-only-one-checked-box-in-run-section'" class="cp">
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
        
                    <h3><a href="/questions/35539827/how-to-allow-only-one-checked-box-in-run-section" class="question-hyperlink" title="My Innosetup program installs 3 programs during the installation.

I added the checkbox for the 3 program to show after installation page in the [Run] section:

Filename: &quot;{app}\Program1.exe&quot;; ...">How to allow only one Checked Box in [Run} Section?</a></h3>
        <div class="tags t-checkbox t-inno-setup">
            <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> 
        </div>
        <div class="started">
            <a href="/questions/35539827/how-to-allow-only-one-checked-box-in-run-section" class="started-link">asked <span title="2016-02-21 18:03:23Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1181161/lucas-matos">Lucas Matos</a> <span class="reputation-score" title="reputation score " dir="ltr">455</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539822"
     
     
     >
    <div onclick="window.location.href='/questions/35539822/verilog-copy-paste-formatting'" class="cp">
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
        
                    <h3><a href="/questions/35539822/verilog-copy-paste-formatting" class="question-hyperlink" title="When copy/pasting Verilog code in Vivado 2015 I end up getting formatting issues. Has anyone else experienced this, and does anyone have a fix? My issue looks like this when I copy/paste:

        ...">Verilog Copy/Paste Formatting</a></h3>
        <div class="tags t-formatting t-verilog t-vivado">
            <a href="/questions/tagged/formatting" class="post-tag" title="show questions tagged &#39;formatting&#39;" rel="tag">formatting</a> <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/vivado" class="post-tag" title="show questions tagged &#39;vivado&#39;" rel="tag">vivado</a> 
        </div>
        <div class="started">
            <a href="/questions/35539822/verilog-copy-paste-formatting" class="started-link">asked <span title="2016-02-21 18:03:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5597807/se%c3%b1or-sandia">Se&#241;or Sandia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539809"
     
     
     >
    <div onclick="window.location.href='/questions/35539809/is-there-an-equivalent-of-the-jackson-handlerinstantiator-in-jaxb'" class="cp">
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
        
                    <h3><a href="/questions/35539809/is-there-an-equivalent-of-the-jackson-handlerinstantiator-in-jaxb" class="question-hyperlink" title="I am a JaxB noob, but I&#39;ve learned a lot about how to configure Jackson. I am adding XML serialization/deserialization support for some domain object classes. I have a class type that is ...">Is there an equivalent of the Jackson HandlerInstantiator in JaxB?</a></h3>
        <div class="tags t-java t-xml t-jaxb t-jackson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/35539809/is-there-an-equivalent-of-the-jackson-handlerinstantiator-in-jaxb" class="started-link">asked <span title="2016-02-21 18:02:06Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2200733/selena">Selena</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539471"
     
     
     >
    <div onclick="window.location.href='/questions/35539471/how-to-translate-the-midpoint-circle-algorithm-into-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/35539471/how-to-translate-the-midpoint-circle-algorithm-into-matplotlib" class="question-hyperlink" title="I need to implement the Midpoint Circle Algorithm in matplotlib, so that a circle is rasterized on a square grid of 140x140 cells. Please also refer to my other question on the subject.

Thanks to ...">How to &ldquo;translate&rdquo; the Midpoint Circle Algorithm into matplotlib?</a></h3>
        <div class="tags t-python t-algorithm t-matplotlib t-circle t-rasterizing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> <a href="/questions/tagged/rasterizing" class="post-tag" title="show questions tagged &#39;rasterizing&#39;" rel="tag">rasterizing</a> 
        </div>
        <div class="started">
            <a href="/questions/35539471/how-to-translate-the-midpoint-circle-algorithm-into-matplotlib" class="started-link">modified <span title="2016-02-21 17:56:58Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5110870/fc84">FC84</a> <span class="reputation-score" title="reputation score " dir="ltr">435</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539727"
     
     
     >
    <div onclick="window.location.href='/questions/35539727/wireless-printing-on-thermal-printers-from-web-based-point-of-sales'" class="cp">
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
        
                    <h3><a href="/questions/35539727/wireless-printing-on-thermal-printers-from-web-based-point-of-sales" class="question-hyperlink" title="I&#39;m working on a simple Point of Sale software using django. For the uninitiated, that means a Web Based Point of Sale. I&#39;m dewelving now in the alternatives for printing using those small thermal ...">Wireless Printing on Thermal Printers from Web Based Point of Sales</a></h3>
        <div class="tags t-android t-linux t-web-services t-printing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35539727/wireless-printing-on-thermal-printers-from-web-based-point-of-sales" class="started-link">asked <span title="2016-02-21 17:55:46Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/536387/rodrogo">Rodrogo</a> <span class="reputation-score" title="reputation score " dir="ltr">777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539634"
     
     
     >
    <div onclick="window.location.href='/questions/35539634/sql-server-distributed-login-with-windows-authentication'" class="cp">
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
        
                    <h3><a href="/questions/35539634/sql-server-distributed-login-with-windows-authentication" class="question-hyperlink" title="I am new to SQL Server, I am planning to build a distributed application in Java for SQL Server. I am curious to know that if there is a way to handle the following scenarios:


UserA logs in on ...">SQL Server distributed login with windows authentication</a></h3>
        <div class="tags t-sql-server t-windows-authentication t-impersonation">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/windows-authentication" class="post-tag" title="show questions tagged &#39;windows-authentication&#39;" rel="tag">windows-authentication</a> <a href="/questions/tagged/impersonation" class="post-tag" title="show questions tagged &#39;impersonation&#39;" rel="tag">impersonation</a> 
        </div>
        <div class="started">
            <a href="/questions/35539634/sql-server-distributed-login-with-windows-authentication" class="started-link">modified <span title="2016-02-21 17:50:00Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 414696" dir="ltr">415k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539606"
     
     
     >
    <div onclick="window.location.href='/questions/35539606/protractor-and-cucumber-launcher-error-typeerror-cannot-read-property-str'" class="cp">
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
        
                    <h3><a href="/questions/35539606/protractor-and-cucumber-launcher-error-typeerror-cannot-read-property-str" class="question-hyperlink" title="Im having an issue using protractor and cucumber.
My new job requires this so I dont have another option. Please dont refer me to a different framework.

The sad thing is, after several days of trying ...">Protractor and Cucumber - [launcher] Error: TypeError: Cannot read property &#39;strict&#39; of undefined</a></h3>
        <div class="tags t-javascript t-cmd t-cucumber t-protractor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/35539606/protractor-and-cucumber-launcher-error-typeerror-cannot-read-property-str" class="started-link">asked <span title="2016-02-21 17:45:57Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1816910/aaron-loften">Aaron Loften</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35539567"
     
     
     >
    <div onclick="window.location.href='/questions/35539567/static-library-xcode-on-every-compile'" class="cp">
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
        
                    <h3><a href="/questions/35539567/static-library-xcode-on-every-compile" class="question-hyperlink" title="Every time I compile my project in Xcode it&#39;s doing &#39;creating static libraries&#39;, for my sub-projects that I have added. This takes a noticeable amount of time.

Is it somehow possible to make Xcode ...">Static Library Xcode on every compile</a></h3>
        <div class="tags t-ios t-xcode t-static-libraries t-libraries">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/static-libraries" class="post-tag" title="show questions tagged &#39;static-libraries&#39;" rel="tag">static-libraries</a> <a href="/questions/tagged/libraries" class="post-tag" title="show questions tagged &#39;libraries&#39;" rel="tag">libraries</a> 
        </div>
        <div class="started">
            <a href="/questions/35539567/static-library-xcode-on-every-compile" class="started-link">asked <span title="2016-02-21 17:42:54Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/4869914/keyboard">keyboard</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35538852"
     
     
     >
    <div onclick="window.location.href='/questions/35538852/drawbacks-of-holding-partial-wake-lock-in-activity'" class="cp">
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
        
                    <h3><a href="/questions/35538852/drawbacks-of-holding-partial-wake-lock-in-activity" class="question-hyperlink" title="I&#39;m developing a Qt/C++ app for Android, that uses GUI as well as does background work (communicates with server, updating its data). The app is supposed to be always online, as it can receive a call ...">Drawbacks of holding PARTIAL_WAKE_LOCK in Activity?</a></h3>
        <div class="tags t-android t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/35538852/drawbacks-of-holding-partial-wake-lock-in-activity" class="started-link">modified <span title="2016-02-21 17:39:40Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/827880/rightaway717">rightaway717</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35532586"
     
     
     >
    <div onclick="window.location.href='/questions/35532586/constant-http-error-500-on-torrents'" class="cp">
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
        
                    <h3><a href="/questions/35532586/constant-http-error-500-on-torrents" class="question-hyperlink" title="I am writing a program to add to announce.php for a torrent site.  Checks if catagory is a VIP catagory, then checks if torrent is seeding or leeching, then checks if user is a VIP.  When run, normal ...">Constant HTTP Error 500 on Torrents</a></h3>
        <div class="tags t-php t-mysql t-bittorrent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/bittorrent" class="post-tag" title="show questions tagged &#39;bittorrent&#39;" rel="tag">bittorrent</a> 
        </div>
        <div class="started">
            <a href="/questions/35532586/constant-http-error-500-on-torrents" class="started-link">modified <span title="2016-02-21 17:39:22Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5936729/dewey">dewey</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35300736"
     
     
     >
    <div onclick="window.location.href='/questions/35300736/magento-cache-rule-to-clean-cache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35300736/magento-cache-rule-to-clean-cache" class="question-hyperlink" title="I try to cache the block that displays the menu (for instance a module from Cmssmart_megamenu).

The previous version was:

&lt;block type=&quot;megamenu/navigation&quot;  name=&quot;catalog.topnav.megamenu&quot;>
    ...">Magento cache - Rule to Clean cache</a></h3>
        <div class="tags t-magento t-caching">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/35300736/magento-cache-rule-to-clean-cache" class="started-link">modified <span title="2016-02-21 17:27:12Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/1969778/rod">Rod</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35538714"
     
     
     >
    <div onclick="window.location.href='/questions/35538714/a-realmobject-with-no-primarykey-cannot-be-updated'" class="cp">
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
        
                    <h3><a href="/questions/35538714/a-realmobject-with-no-primarykey-cannot-be-updated" class="question-hyperlink" title="I am currently refactoring some old app and I am trying to migrate from SQLite to Realm. I have used Realm before and I have never encountered problem like this. When I start my app for first time ...">A RealmObject with no @PrimaryKey cannot be updated</a></h3>
        <div class="tags t-android t-realm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35538714/a-realmobject-with-no-primarykey-cannot-be-updated" class="started-link">asked <span title="2016-02-21 16:34:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4579793/kubik">Kubik</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk722054538",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk722054538">
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308252/what-is-the-term-describing-the-condition-of-being-oversaturated-with-informatio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the term describing the condition of being oversaturated with information?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120714/android-unit-converter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Android unit converter
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1043672/md5sum-different-from-bash-and-php" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    md5sum different from bash and php
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120157/could-gandalf-have-defeated-sauron" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could Gandalf have defeated Sauron?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107859/puzzle-with-mathematica" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Puzzle with Mathematica
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/218436/how-to-protect-adc-input-from-reverse-polarity" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to protect ADC input from reverse polarity?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/294980/why-is-svg-not-supported-by-the-tex-backend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is SVG not supported by the TeX backend?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/308775/what-is-the-name-for-the-flat-attire-worn-over-the-shoulders-at-academic-graduat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name for the flat attire worn over the shoulders at academic graduations?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120053/what-was-the-first-sci-fi-themed-hit-song" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the first sci-fi themed hit song?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73636/repair-the-ranges" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Repair the ranges
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64087/baggage-check-through-johannesburg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Baggage check through Johannesburg
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/116990/any-downsides-to-exporting-an-audio-file-at-double-speed-then-have-the-game-engi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Any downsides to exporting an audio file at double-speed then have the game engine playback at half-speed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1665187/handshakes-in-a-party" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Handshakes in a party
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63706/how-to-manage-very-weak-students-presenting-problem-solutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to manage very weak students presenting problem solutions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/238826/quantization-on-minkowski-schwarzschild-spacetimes-based-on-unusual-surface" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quantization on Minkowski/Schwarzschild spacetimes based on unusual surface
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82118/better-way-to-say-no-bullshit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Better way to say &quot;No bullshit&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120130/why-does-seven-of-nine-pronounce-futile-differently-than-locutus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Seven of Nine pronounce &quot;Futile&quot; differently than Locutus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/46648/nomenclature-of-a-cyclic-ketone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nomenclature of a cyclic ketone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120691/implementing-a-string-class-using-reference-count" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implementing a String class using reference count
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120698/stack-having-push-pop-and-return-min-in-o1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Stack having push, pop and return min in o(1)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35536146/incorrect-assignment-of-values-in-char-enum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    incorrect assignment of values in char enum
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/42150/how-many-dots-do-i-need-to-denote-a-staccato-of-a-chord-with-notes-really-close" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many dots do I need to denote a staccato of a chord with notes really close to each other?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76005/does-ki-count-as-magic-for-the-purpose-of-an-antimagic-field-or-is-it-only-fluf" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does ki count as magic for the purpose of an antimagic field, or is it only fluff?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/10742/why-do-celebrities-get-high-wages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do celebrities get high wages?
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
                rev 2016.2.21.3277
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