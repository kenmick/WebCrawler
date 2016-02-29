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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=1e34c8cf2b1b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1452709589,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"91616b4aa97736a8dad9e276a6e76f7a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"dc36234dc0db","js/moderator.en.js":"9c53395b135a","js/full-anon.en.js":"9ede90d3ed16","js/full.en.js":"033d573c35db","js/wmd.en.js":"4cc6e3e8b2af","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"5db4ffac2d3f","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"796c53111255","js/tageditornew.en.js":"7ea0aa4c5066","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"64da26cde378","js/review.en.js":"550ce877e9f3","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e1441885489b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"9973d183bb8f","js/keyboard-shortcuts.en.js":"99d04d922f5a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"8a31613c52f3"});
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
<span class="bounty-indicator-tab">403</span>            featured</a>
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
     id="question-summary-34774285"
     
     
     >
    <div onclick="window.location.href='/questions/34774285/test-website-in-subfolder-redirect-to-root'" class="cp">
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
        
                    <h3><a href="/questions/34774285/test-website-in-subfolder-redirect-to-root" class="question-hyperlink" title="I&#39;m sorry if this was asked before but I couldn&#39;t find a solution.
I&#39;m working on a php website, and since I don&#39;t own the server I decided to create a test subfolder protected with .htpasswd to show ...">test website in subfolder redirect to root</a></h3>
        <div class="tags t-php t-redirect t-root t-subfolder">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> <a href="/questions/tagged/subfolder" class="post-tag" title="show questions tagged &#39;subfolder&#39;" rel="tag">subfolder</a> 
        </div>
        <div class="started">
            <a href="/questions/34774285/test-website-in-subfolder-redirect-to-root" class="started-link">asked <span title="2016-01-13 18:25:53Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5742816/andriy-frankevych">Andriy Frankevych</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774283"
     
     
     >
    <div onclick="window.location.href='/questions/34774283/select-objects-in-an-array-with-conditions-and-generated-new-array-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34774283/select-objects-in-an-array-with-conditions-and-generated-new-array-javascript" class="question-hyperlink" title="I have a data array like below. I want to select the object with x ===1 and name ===&quot;Dog&quot; then push them into a new array. arr2 is the result that I am expecting. Appreciate your help!

var arr1 = [   ...">Select objects in an array with conditions and generated new array javascript</a></h3>
        <div class="tags t-javascript t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34774283/select-objects-in-an-array-with-conditions-and-generated-new-array-javascript" class="started-link">asked <span title="2016-01-13 18:25:46Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/5665274/newb">newb</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774282"
     
     
     >
    <div onclick="window.location.href='/questions/34774282/java-yaml-best-way-to-read-a-dynamically-changing-file'" class="cp">
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
        
                    <h3><a href="/questions/34774282/java-yaml-best-way-to-read-a-dynamically-changing-file" class="question-hyperlink" title="I am trying to find the best way to read a YAML file in Java. I am not sure which parser is the best one to use, but currently my solution to read a dynamic (if users want to add more content to the ...">Java YAML best way to read a dynamically changing file</a></h3>
        <div class="tags t-java t-yaml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/34774282/java-yaml-best-way-to-read-a-dynamically-changing-file" class="started-link">asked <span title="2016-01-13 18:25:39Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/3226407/kato">Kato</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774133"
     
     
     >
    <div onclick="window.location.href='/questions/34774133/inverse-re-split-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34774133/inverse-re-split-python" class="question-hyperlink" title="I have this C:/Users/nash08/Desktop/NUKE_OITO_MEDIA/PRODUTORAS/PYTHON/WORK_INTERNO/_CENAS_FX/N10/N01_V01_NK08.%04d.dpx

I want to remove everything thats in the path till the words produtoras 

...">Inverse re.split PYthon</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34774133/inverse-re-split-python/?lastactivity" class="started-link">answered <span title="2016-01-13 18:25:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3846228/pardoido">Pardoido</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774278"
     
     
     >
    <div onclick="window.location.href='/questions/34774278/how-to-deal-with-fields-in-matlab-structure'" class="cp">
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
        
                    <h3><a href="/questions/34774278/how-to-deal-with-fields-in-matlab-structure" class="question-hyperlink" title="I have a structure 1x28 myFile with one filed subject that contains the number of the subjects (i.e. 5,6,8,9,10,20,21,25, etc. - note that not all numbers are present). I have another structure 28x1 ...">How to deal with fields in Matlab structure</a></h3>
        <div class="tags t-matlab t-field t-structure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/field" class="post-tag" title="show questions tagged &#39;field&#39;" rel="tag">field</a> <a href="/questions/tagged/structure" class="post-tag" title="show questions tagged &#39;structure&#39;" rel="tag">structure</a> 
        </div>
        <div class="started">
            <a href="/questions/34774278/how-to-deal-with-fields-in-matlab-structure" class="started-link">asked <span title="2016-01-13 18:25:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4932370/dede">dede</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774277"
     
     
     >
    <div onclick="window.location.href='/questions/34774277/possible-to-write-swift-program-that-takes-information-from-a-picture'" class="cp">
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
        
                    <h3><a href="/questions/34774277/possible-to-write-swift-program-that-takes-information-from-a-picture" class="question-hyperlink" title="so essentially, I&#39;m trying to write a program that extracts simple data from a picture, such as this one: 

All it would need to do is detect the size and position of the circles. I know this is ...">Possible to write swift program that takes information from a picture?</a></h3>
        <div class="tags t-swift t-image t-osx t-image-processing">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/34774277/possible-to-write-swift-program-that-takes-information-from-a-picture" class="started-link">asked <span title="2016-01-13 18:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5261316/giulio-crisanti">Giulio Crisanti</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774275"
     
     
     >
    <div onclick="window.location.href='/questions/34774275/how-to-get-rid-of-particular-software-start-page-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/34774275/how-to-get-rid-of-particular-software-start-page-in-visual-studio" class="question-hyperlink" title="After trying out NServiceBus a long time ago I have been getting Particular Software&#39;s startup page in Visual Studio every time I open the project.

This is not the startup page for when I open the ...">How to get rid of Particular Software start page in Visual Studio?</a></h3>
        <div class="tags t-visual-studio-2013 t-ide">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/34774275/how-to-get-rid-of-particular-software-start-page-in-visual-studio" class="started-link">asked <span title="2016-01-13 18:25:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2449861/bvernon">BVernon</a> <span class="reputation-score" title="reputation score " dir="ltr">587</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774274"
     
     
     >
    <div onclick="window.location.href='/questions/34774274/how-to-create-automatic-generated-playlist'" class="cp">
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
        
                    <h3><a href="/questions/34774274/how-to-create-automatic-generated-playlist" class="question-hyperlink" title="I am building a music app.i want to add automatic generated playlist feature like synapse but i dont know where to start from.i know about music retrieval algo and machine learning stuffs but where to ...">how to create automatic generated playlist</a></h3>
        <div class="tags t-machine-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34774274/how-to-create-automatic-generated-playlist" class="started-link">asked <span title="2016-01-13 18:25:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5516619/kapil-joshi">KaPil JOshi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34770400"
     
     
     >
    <div onclick="window.location.href='/questions/34770400/plotting-multiple-date-time-formats-in-gnuplot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34770400/plotting-multiple-date-time-formats-in-gnuplot" class="question-hyperlink" title="Consider the following sample input file:

yyyymmdd HHMM HHMM
20150501 0800 0140
20150502 0900 0021
20150503 1000 0021
20150504 0830 
20150505 0945
20150506 1145 0340


The first column is ...">Plotting multiple date/time formats in gnuplot</a></h3>
        <div class="tags t-datetime t-time t-plot t-gnuplot t-data">
            <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> 
        </div>
        <div class="started">
            <a href="/questions/34770400/plotting-multiple-date-time-formats-in-gnuplot/?lastactivity" class="started-link">answered <span title="2016-01-13 18:25:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2604213/christoph">Christoph</a> <span class="reputation-score" title="reputation score 25236" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772288"
     
     
     >
    <div onclick="window.location.href='/questions/34772288/mysql-update-off-by-one-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34772288/mysql-update-off-by-one-character" class="question-hyperlink" title="I am using mysql and in the table &#39;items&#39; updates on the variable image_url &#39;succeed&#39; with no warnings. But, in reality, the update is failing: it prepends the value with a space and deletes the last ...">mysql update off by one character</a></h3>
        <div class="tags t-mysql t-sql t-sql-update">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/34772288/mysql-update-off-by-one-character" class="started-link">modified <span title="2016-01-13 18:25:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3312595/rorschach">Rorschach</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773533"
     
     
     >
    <div onclick="window.location.href='/questions/34773533/why-does-await-not-appear-to-prevent-second-operation-on-ef-context'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34773533/why-does-await-not-appear-to-prevent-second-operation-on-ef-context" class="question-hyperlink" title="Within an ASP.NET MVC Application I&#39;m recieving the following error message for one of my controller methods that uses my Entity Framework context.


  A second operation started on this context ...">Why Does Await Not Appear to Prevent Second Operation on EF Context</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-asynchronous t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/34773533/why-does-await-not-appear-to-prevent-second-operation-on-ef-context" class="started-link">modified <span title="2016-01-13 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2359643/jnyranger">JNYRanger</a> <span class="reputation-score" title="reputation score " dir="ltr">2,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774271"
     
     
     >
    <div onclick="window.location.href='/questions/34774271/unable-to-authenticate-on-chargify-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/34774271/unable-to-authenticate-on-chargify-rest-api" class="question-hyperlink" title="I trying to authenticate for a simple GET request on the Chargify API. I am probably missing a detail on how to pass the credential to the service. 

I got the following error:


  &quot;The underlying ...">Unable to authenticate on Chargify REST API</a></h3>
        <div class="tags t-c&#241; t-rest t-authentication t-restful-authentication t-chargify">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/restful-authentication" class="post-tag" title="show questions tagged &#39;restful-authentication&#39;" rel="tag">restful-authentication</a> <a href="/questions/tagged/chargify" class="post-tag" title="show questions tagged &#39;chargify&#39;" rel="tag">chargify</a> 
        </div>
        <div class="started">
            <a href="/questions/34774271/unable-to-authenticate-on-chargify-rest-api" class="started-link">asked <span title="2016-01-13 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1910687/jmecwel">jmecwel</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774269"
     
     
     >
    <div onclick="window.location.href='/questions/34774269/htmp-data-url-stopped-working'" class="cp">
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
        
                    <h3><a href="/questions/34774269/htmp-data-url-stopped-working" class="question-hyperlink" title="Ever since i moved to single page application data-url stopped working 
I am changing menu item and clicki on patientLabResult menu below code is not working

 

Url.Action rendering URL correctly ...">htmp data-url stopped working</a></h3>
        <div class="tags t-jquery t-ajax t-html5 t-asp&#251;net-mvc-4 t-single-page-application">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> 
        </div>
        <div class="started">
            <a href="/questions/34774269/htmp-data-url-stopped-working" class="started-link">asked <span title="2016-01-13 18:24:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5785983/sushama-chandak">Sushama Chandak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774267"
     
     
     >
    <div onclick="window.location.href='/questions/34774267/how-to-inform-c-sharp-code-when-executable-created-using-pyinstaller-exits'" class="cp">
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
        
                    <h3><a href="/questions/34774267/how-to-inform-c-sharp-code-when-executable-created-using-pyinstaller-exits" class="question-hyperlink" title="Similar questions are answered for linux, but I couldn&#39;t find for windows.
I have a Python script as follows:

import sys
import os

#do something

# sys.exit(0) used this one, as well
os._exit(0)


...">How to inform C# code when executable created using PyInstaller exits?</a></h3>
        <div class="tags t-c&#241; t-python t-windows t-process">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> 
        </div>
        <div class="started">
            <a href="/questions/34774267/how-to-inform-c-sharp-code-when-executable-created-using-pyinstaller-exits" class="started-link">asked <span title="2016-01-13 18:24:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5208889/ozgur">ozgur</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774264"
     
     
     >
    <div onclick="window.location.href='/questions/34774264/union-type-in-generic-function'" class="cp">
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
        
                    <h3><a href="/questions/34774264/union-type-in-generic-function" class="question-hyperlink" title="I have code that looks like this:

/** explains the absence of a value */
export interface None {
    &#39;is none because&#39;: string;
}

/** Either a value or a reason why that value is missing. */
export ...">Union type in generic function</a></h3>
        <div class="tags t-generics t-typescript">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34774264/union-type-in-generic-function" class="started-link">asked <span title="2016-01-13 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/778430/kryan">KRyan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774261"
     
     
     >
    <div onclick="window.location.href='/questions/34774261/how-do-i-undo-changes-made-on-drupal-7-website'" class="cp">
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
        
                    <h3><a href="/questions/34774261/how-do-i-undo-changes-made-on-drupal-7-website" class="question-hyperlink" title="Although I have more than 15 years experience in web development, I must admit that I am new to Drupal. I am beginning to understand the concept, but I am still having problems with some basic ...">How do I undo changes made on Drupal 7 website?</a></h3>
        <div class="tags t-php t-web t-drupal-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34774261/how-do-i-undo-changes-made-on-drupal-7-website" class="started-link">modified <span title="2016-01-13 18:24:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/443341/tomasz-kowalczyk">Tomasz Kowalczyk</a> <span class="reputation-score" title="reputation score " dir="ltr">8,493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774263"
     
     
     >
    <div onclick="window.location.href='/questions/34774263/compare-array-using-parse-query'" class="cp">
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
        
                    <h3><a href="/questions/34774263/compare-array-using-parse-query" class="question-hyperlink" title="I&#39;m using Parse.Query to get some data from parse in my app. I have a column in my user that is an array format. Like: [&#39;hello&#39;, &#39;hi&#39;]

I want to get my array that is something like this: [&#39;hi&#39;, &#39;ok&#39;]
...">Compare array using parse query</a></h3>
        <div class="tags t-javascript t-parse&#251;com">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34774263/compare-array-using-parse-query" class="started-link">asked <span title="2016-01-13 18:24:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3926110/felipe">Felipe</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774262"
     
     
     >
    <div onclick="window.location.href='/questions/34774262/yum-groupinstall-development-tools-dependencies-not-found-centos-6'" class="cp">
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
        
                    <h3><a href="/questions/34774262/yum-groupinstall-development-tools-dependencies-not-found-centos-6" class="question-hyperlink" title="I&#39;m trying to install Development Tools on Centos 6, but receiving the following errors:

Error: Package: git-1.7.12.4-1.el5.rf.x86_64 (rpmforge)
       Requires: libcurl.so.3()(64bit)
Error: Package: ...">yum groupinstall &ldquo;Development Tools&rdquo; - Dependencies Not Found - Centos 6</a></h3>
        <div class="tags t-git t-centos t-package t-install t-rpm">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/rpm" class="post-tag" title="show questions tagged &#39;rpm&#39;" rel="tag">rpm</a> 
        </div>
        <div class="started">
            <a href="/questions/34774262/yum-groupinstall-development-tools-dependencies-not-found-centos-6" class="started-link">asked <span title="2016-01-13 18:24:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4000392/glenn-cooper">Glenn Cooper</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774259"
     
     
     >
    <div onclick="window.location.href='/questions/34774259/avoid-accessing-the-same-location-twice-clicking-twice-tkinter-text-widget'" class="cp">
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
        
                    <h3><a href="/questions/34774259/avoid-accessing-the-same-location-twice-clicking-twice-tkinter-text-widget" class="question-hyperlink" title="I am using the Text Widget feature in TkInter to &quot;save&quot; lines/paragraphs and append to a list. 

with open(fname1, &quot;rt&quot;, encoding=&#39;latin1&#39;) as in_file:
    readable_file = in_file.read()

line_list = ...">Avoid accessing the same location twice/clicking twice, TkInter Text widget</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/34774259/avoid-accessing-the-same-location-twice-clicking-twice-tkinter-text-widget" class="started-link">asked <span title="2016-01-13 18:24:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4596596/shanzhengyang">ShanZhengYang</a> <span class="reputation-score" title="reputation score " dir="ltr">602</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774256"
     
     
     >
    <div onclick="window.location.href='/questions/34774256/control-ylim-labels-with-scales-free-in-xyplot-lattice'" class="cp">
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
        
                    <h3><a href="/questions/34774256/control-ylim-labels-with-scales-free-in-xyplot-lattice" class="question-hyperlink" title="I am trying to control the y axis labels in a xyplot when I have the scales argument set to free for the y axis.  I think I have been able  to set the ylim for each panel, but have not been able to ...">control ylim labels with scales=free in xyplot lattice</a></h3>
        <div class="tags t-r t-lattice">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/lattice" class="post-tag" title="show questions tagged &#39;lattice&#39;" rel="tag">lattice</a> 
        </div>
        <div class="started">
            <a href="/questions/34774256/control-ylim-labels-with-scales-free-in-xyplot-lattice" class="started-link">asked <span title="2016-01-13 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3830249/user41509">user41509</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774253"
     
     
     >
    <div onclick="window.location.href='/questions/34774253/translating-swift-into-objective-c-stack-views'" class="cp">
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
        
                    <h3><a href="/questions/34774253/translating-swift-into-objective-c-stack-views" class="question-hyperlink" title="Trying to implement a simple stack view in objective C with this example.

http://makeapppie.com/2015/11/11/how-to-add-stack-views-programmatically-and-almost-avoid-autolayout/

Made some buttons, ok. ...">Translating Swift into Objective C stack views</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-nsstackview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nsstackview" class="post-tag" title="show questions tagged &#39;nsstackview&#39;" rel="tag">nsstackview</a> 
        </div>
        <div class="started">
            <a href="/questions/34774253/translating-swift-into-objective-c-stack-views" class="started-link">asked <span title="2016-01-13 18:24:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3069232/user3069232">user3069232</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774248"
     
     
     >
    <div onclick="window.location.href='/questions/34774248/mac-command-line-open-chrome-first-tab'" class="cp">
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
        
                    <h3><a href="/questions/34774248/mac-command-line-open-chrome-first-tab" class="question-hyperlink" title="So I&#39;m using the following to open up chrome on a mac from my terminal.

open -a Google\ Chrome http://www.google.com -g

The problem is I want this to always open in the first tab. At the moment it ...">Mac Command Line Open Chrome - First Tab</a></h3>
        <div class="tags t-osx t-google-chrome t-terminal t-sh">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/sh" class="post-tag" title="show questions tagged &#39;sh&#39;" rel="tag">sh</a> 
        </div>
        <div class="started">
            <a href="/questions/34774248/mac-command-line-open-chrome-first-tab" class="started-link">asked <span title="2016-01-13 18:23:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1375026/user1375026">user1375026</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774242"
     
     
     >
    <div onclick="window.location.href='/questions/34774242/force-outer-select-to-fail-if-the-inner-select-contains-an-invalid-identifier'" class="cp">
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
        
                    <h3><a href="/questions/34774242/force-outer-select-to-fail-if-the-inner-select-contains-an-invalid-identifier" class="question-hyperlink" title="If 

SELECT ID FROM T2


fails with the following message:


  Error: ORA-00904: &quot;ID&quot;: invalid identifier


why doesn&#39;t

SELECT * 
    FROM T1
    WHERE ID IN 
        ( 
            SELECT ID FROM T2
...">Force outer SELECT to fail if the inner SELECT contains an invalid identifier</a></h3>
        <div class="tags t-sql t-oracle t-subquery t-correlated-subquery">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> <a href="/questions/tagged/correlated-subquery" class="post-tag" title="show questions tagged &#39;correlated-subquery&#39;" rel="tag">correlated-subquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34774242/force-outer-select-to-fail-if-the-inner-select-contains-an-invalid-identifier" class="started-link">asked <span title="2016-01-13 18:23:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3885376/engineer">engineer</a> <span class="reputation-score" title="reputation score " dir="ltr">6,184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774238"
     
     
     >
    <div onclick="window.location.href='/questions/34774238/control-clicking-not-showing-context-menu-in-chrome-under-os-x'" class="cp">
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
        
                    <h3><a href="/questions/34774238/control-clicking-not-showing-context-menu-in-chrome-under-os-x" class="question-hyperlink" title="I&#39;m trying to debug some code on a web page in Chrome Developer Tools on Mac OS X.  Because this is a Mac and I have trackpad, there is no &quot;right click&quot; button, instead I have to hold down the ...">Control-clicking not showing context menu in Chrome under OS X</a></h3>
        <div class="tags t-javascript t-html t-osx t-google-chrome t-google-chrome-devtools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/34774238/control-clicking-not-showing-context-menu-in-chrome-under-os-x" class="started-link">asked <span title="2016-01-13 18:23:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/543873/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34771359"
     
     
     >
    <div onclick="window.location.href='/questions/34771359/delete-some-subsets-of-a-dataframe-and-modify-other-subsets'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34771359/delete-some-subsets-of-a-dataframe-and-modify-other-subsets" class="question-hyperlink" title="NOTE: modified with a sample data frame to improve readability.

Suppose I have the following dataframe df

    GRID FLOW NITER    tau    eta    psi
67     0   87 66001 0.6571 0.9050 0.5947
68     0   ...">Delete some subsets of a dataframe, and modify other subsets</a></h3>
        <div class="tags t-r t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/34771359/delete-some-subsets-of-a-dataframe-and-modify-other-subsets/?lastactivity" class="started-link">modified <span title="2016-01-13 18:23:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1711271/deltaiv">DeltaIV</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774235"
     
     
     >
    <div onclick="window.location.href='/questions/34774235/animate-backgroundpositionx-absolute-vs-relative'" class="cp">
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
        
                    <h3><a href="/questions/34774235/animate-backgroundpositionx-absolute-vs-relative" class="question-hyperlink" title="So i was animating the background with jquery and noticed that internet explorer uses the value as relative distance and safari animates the background to the absolute value.
Is there a fix?
">animate backgroundPositionX - absolute vs relative</a></h3>
        <div class="tags t-jquery t-animation t-safari">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/34774235/animate-backgroundpositionx-absolute-vs-relative" class="started-link">asked <span title="2016-01-13 18:23:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1735171/joe-cade">Joe Cade</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774231"
     
     
     >
    <div onclick="window.location.href='/questions/34774231/ajax-django-append-sends-post-request'" class="cp">
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
        
                    <h3><a href="/questions/34774231/ajax-django-append-sends-post-request" class="question-hyperlink" title="I am creating a webpage where the user submits a form, which then creates an object in Django (using Ajax, so the page doesn&#39;t refresh). This works fine when I don&#39;t include the .append() method in ...">Ajax / Django .append() sends POST request</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-django">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34774231/ajax-django-append-sends-post-request" class="started-link">asked <span title="2016-01-13 18:23:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2079102/k-j">K J</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774227"
     
     
     >
    <div onclick="window.location.href='/questions/34774227/session-timing-out-while-working'" class="cp">
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
        
                    <h3><a href="/questions/34774227/session-timing-out-while-working" class="question-hyperlink" title="Some background about my application:
I am working on an application which has Angular JS and Spring MVC. This application is deployed on Weblogic. The session timeout value is set as 30 minute in the ...">Session Timing out while working</a></h3>
        <div class="tags t-angularjs t-ajax t-spring t-session">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/34774227/session-timing-out-while-working" class="started-link">asked <span title="2016-01-13 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5785908/neeraj">Neeraj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774226"
     
     
     >
    <div onclick="window.location.href='/questions/34774226/angular-1-watching-a-inner-keyvalue-of-an-array-of-element'" class="cp">
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
        
                    <h3><a href="/questions/34774226/angular-1-watching-a-inner-keyvalue-of-an-array-of-element" class="question-hyperlink" title="I&#39;m trying to make a responsive fixed table header. The table header will be out of flow with the table; therefore, I have queried the original table headers and created array of elements that I want ...">Angular 1 watching a inner keyvalue of an array of element</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34774226/angular-1-watching-a-inner-keyvalue-of-an-array-of-element" class="started-link">asked <span title="2016-01-13 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1191635/matthew-harwood">Matthew Harwood</a> <span class="reputation-score" title="reputation score " dir="ltr">2,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774222"
     
     
     >
    <div onclick="window.location.href='/questions/34774222/respond-to-user-actions-in-a-django-admin-form'" class="cp">
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
        
                    <h3><a href="/questions/34774222/respond-to-user-actions-in-a-django-admin-form" class="question-hyperlink" title="I have a model which stores different types of data (discrete or continuous values) in one field (with the type in another). In a ModelForm for that model I have a ChoiceField to choose the data item, ...">respond to user actions in a django admin form?</a></h3>
        <div class="tags t-django t-django-forms t-django-admin">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/34774222/respond-to-user-actions-in-a-django-admin-form" class="started-link">asked <span title="2016-01-13 18:22:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1399959/mark">mARK</a> <span class="reputation-score" title="reputation score " dir="ltr">276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774185"
     
     
     >
    <div onclick="window.location.href='/questions/34774185/selenium-webdriver-opening-multiple-instance-of-chrome'" class="cp">
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
        
                    <h3><a href="/questions/34774185/selenium-webdriver-opening-multiple-instance-of-chrome" class="question-hyperlink" title="Requirement: Need to open the two instance of chrome, one in normal mode and another in incognito mode. Load the same URL lets say facebook.com on both instance. And try to login with different ...">Selenium webdriver opening multiple instance of chrome</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34774185/selenium-webdriver-opening-multiple-instance-of-chrome" class="started-link">modified <span title="2016-01-13 18:22:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4952130/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">5,404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773299"
     
     
     >
    <div onclick="window.location.href='/questions/34773299/get-the-highest-numeric-file-nameas-int-from-directory-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34773299/get-the-highest-numeric-file-nameas-int-from-directory-java" class="question-hyperlink" title="Given a File dir I need to find the highest numeric file name(if any exist)

My approach:

// get the highest numeric file name(as int) from given directory
public static final int ...">Get the highest numeric file name(as int) from directory - Java</a></h3>
        <div class="tags t-java t-dir">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dir" class="post-tag" title="show questions tagged &#39;dir&#39;" rel="tag">dir</a> 
        </div>
        <div class="started">
            <a href="/questions/34773299/get-the-highest-numeric-file-nameas-int-from-directory-java/?lastactivity" class="started-link">modified <span title="2016-01-13 18:22:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2352699/thiago-porci%c3%bancula">Thiago Porci&#250;ncula</a> <span class="reputation-score" title="reputation score " dir="ltr">1,336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774120"
     
     
     >
    <div onclick="window.location.href='/questions/34774120/set-number-of-bins-for-histogram-directly-in-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/34774120/set-number-of-bins-for-histogram-directly-in-ggplot" class="question-hyperlink" title="I&#39;d like to feed geom_histogram the number of bins for my histogram instead of controlling bins through binwidth. The documentation says I can do this by setting the bins argument. But when I run 

...">Set number of bins for histogram directly in ggplot</a></h3>
        <div class="tags t-r t-ggplot2 t-histogram">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> 
        </div>
        <div class="started">
            <a href="/questions/34774120/set-number-of-bins-for-histogram-directly-in-ggplot" class="started-link">modified <span title="2016-01-13 18:21:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1076493/timss">timss</a> <span class="reputation-score" title="reputation score " dir="ltr">3,735</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774212"
     
     
     >
    <div onclick="window.location.href='/questions/34774212/ios8-text-in-textfield-bounces-on-focus'" class="cp">
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
        
                    <h3><a href="/questions/34774212/ios8-text-in-textfield-bounces-on-focus" class="question-hyperlink" title="There is a weird bug where I switch to a screen in my app. This causes the first textfield to become first responder and the cursor is inside the textfield. Then type some text into the field and ...">IOS8 Text in TextField Bounces on Focus</a></h3>
        <div class="tags t-ios t-ios8 t-uitextfield">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/34774212/ios8-text-in-textfield-bounces-on-focus" class="started-link">asked <span title="2016-01-13 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1163149/lufthansa747">lufthansa747</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774210"
     
     
     >
    <div onclick="window.location.href='/questions/34774210/laravel-5-1-hosting-in-cpanel-cwp'" class="cp">
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
        
                    <h3><a href="/questions/34774210/laravel-5-1-hosting-in-cpanel-cwp" class="question-hyperlink" title="I have tried to host a laravel 5.1 application in CentOS Web Panel (CWP) using a single account for the application. I am not trying to host multiple site in single account. I have already setup my ...">Laravel 5.1 hosting in cpanel/CWP</a></h3>
        <div class="tags t-php t-laravel-5&#251;1 t-cpanel t-internal-server-error t-public-html">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> <a href="/questions/tagged/internal-server-error" class="post-tag" title="show questions tagged &#39;internal-server-error&#39;" rel="tag">internal-server-error</a> <a href="/questions/tagged/public-html" class="post-tag" title="show questions tagged &#39;public-html&#39;" rel="tag">public-html</a> 
        </div>
        <div class="started">
            <a href="/questions/34774210/laravel-5-1-hosting-in-cpanel-cwp" class="started-link">asked <span title="2016-01-13 18:21:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3887342/paladin">PaladiN</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774208"
     
     
     >
    <div onclick="window.location.href='/questions/34774208/how-to-create-api-goo-gl-shorturl-with-yii2-authclient'" class="cp">
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
        
                    <h3><a href="/questions/34774208/how-to-create-api-goo-gl-shorturl-with-yii2-authclient" class="question-hyperlink" title="&#39;class&#39; => &#39;yii\authclient\Collection&#39;,
    &#39;clients&#39; => [
        &#39;google&#39; => [
            &#39;class&#39; => &#39;yii\authclient\clients\GoogleOAuth&#39;,
            &#39;clientId&#39; => ...">How to create api goo.gl shortUrl with yii2 authclient?</a></h3>
        <div class="tags t-yii2 t-google-oauth t-short-url">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/short-url" class="post-tag" title="show questions tagged &#39;short-url&#39;" rel="tag">short-url</a> 
        </div>
        <div class="started">
            <a href="/questions/34774208/how-to-create-api-goo-gl-shorturl-with-yii2-authclient" class="started-link">asked <span title="2016-01-13 18:21:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2368178/%c4%90%e1%bb%99c-h%c3%a0nh">Äá»c H&#224;nh</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772646"
     
     
     >
    <div onclick="window.location.href='/questions/34772646/ioctl-kgsl-timestamp-event-android-log-message'" class="cp">
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
        
                    <h3><a href="/questions/34772646/ioctl-kgsl-timestamp-event-android-log-message" class="question-hyperlink" title="if I connect my device, I get this message in log:

W/Adreno200-GSL: &lt;gsl_ldd_control:225>: ioctl code 0x40140931 (IOCTL_KGSL_TIMESTAMP_EVENT) failed: errno 22 Invalid argument


Do you know ...">(IOCTL_KGSL_TIMESTAMP_EVENT) android log message</a></h3>
        <div class="tags t-android t-debugging t-android-logcat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/android-logcat" class="post-tag" title="show questions tagged &#39;android-logcat&#39;" rel="tag">android-logcat</a> 
        </div>
        <div class="started">
            <a href="/questions/34772646/ioctl-kgsl-timestamp-event-android-log-message" class="started-link">modified <span title="2016-01-13 18:21:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4771017/cubejockey">CubeJockey</a> <span class="reputation-score" title="reputation score " dir="ltr">2,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773511"
     
     
     >
    <div onclick="window.location.href='/questions/34773511/is-it-possible-to-run-air-for-ios-flash-app-on-iphone-and-or-ipad-without-having'" class="cp">
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
        
                    <h3><a href="/questions/34773511/is-it-possible-to-run-air-for-ios-flash-app-on-iphone-and-or-ipad-without-having" class="question-hyperlink" title="I want to first develop app and then to be able to distribute it, simple as that :) so I first want to test the Flash game on my iPhone, without having to pay the developer account fee. Is this ...">Is it possible to run AIR for iOS Flash app on iPhone and/or iPad without having to pay $99 for developer account</a></h3>
        <div class="tags t-air t-certificate t-free t-provisioning-profile">
            <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> <a href="/questions/tagged/free" class="post-tag" title="show questions tagged &#39;free&#39;" rel="tag">free</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> 
        </div>
        <div class="started">
            <a href="/questions/34773511/is-it-possible-to-run-air-for-ios-flash-app-on-iphone-and-or-ipad-without-having" class="started-link">modified <span title="2016-01-13 18:21:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2066895/vladimir-despotovic">Vladimir Despotovic</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774207"
     
     
     >
    <div onclick="window.location.href='/questions/34774207/mvc-6-ajax-call-is-returning-http-502-error'" class="cp">
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
        
                    <h3><a href="/questions/34774207/mvc-6-ajax-call-is-returning-http-502-error" class="question-hyperlink" title="I have been messing around with MVC6 controllers and action methods. Something I noticed was that returning JSON results are different in that there is no JsonRequestBehaviour anymore. Ajax Posts are ...">MVC 6 Ajax call is returning HTTP 502 Error</a></h3>
        <div class="tags t-ajax t-asp&#251;net-mvc t-asp&#251;net-vnext">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-vnext" class="post-tag" title="show questions tagged &#39;asp.net-vnext&#39;" rel="tag">asp.net-vnext</a> 
        </div>
        <div class="started">
            <a href="/questions/34774207/mvc-6-ajax-call-is-returning-http-502-error" class="started-link">asked <span title="2016-01-13 18:21:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/257864/greg">Greg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774205"
     
     
     >
    <div onclick="window.location.href='/questions/34774205/yet-another-apache-client-denied-by-server-configuration-issue'" class="cp">
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
        
                    <h3><a href="/questions/34774205/yet-another-apache-client-denied-by-server-configuration-issue" class="question-hyperlink" title="Tearing my hair out over this one. I&#39;m running Apache/2.2.26 (Unix). The message in the log:


  [Wed Jan 13 13:13:41 2016] [error] [client 127.0.0.1] client denied by server configuration: ...">yet another Apache &ldquo;client denied by server configuration&rdquo; issue</a></h3>
        <div class="tags t-apache t-&#251;htaccess">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/34774205/yet-another-apache-client-denied-by-server-configuration-issue" class="started-link">asked <span title="2016-01-13 18:21:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/359878/matt-diamond">Matt Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">6,645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774204"
     
     
     >
    <div onclick="window.location.href='/questions/34774204/how-to-start-an-apps-target-in-the-ios-simulator-from-a-shell-command'" class="cp">
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
        
                    <h3><a href="/questions/34774204/how-to-start-an-apps-target-in-the-ios-simulator-from-a-shell-command" class="question-hyperlink" title="
I have XCode 7.2
I have an App coded in XCode named MYAPP.
I have created a target from my MYAPP named MYAPP_NEWTARGET
I know howto start the IOS Simulator from the shell:

open ...">How to start an app&#39;s target in the IOS-Simulator from a shell command</a></h3>
        <div class="tags t-xcode t-shell t-ios-simulator">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> 
        </div>
        <div class="started">
            <a href="/questions/34774204/how-to-start-an-apps-target-in-the-ios-simulator-from-a-shell-command" class="started-link">asked <span title="2016-01-13 18:21:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1344545/mcfly-soft">mcfly soft</a> <span class="reputation-score" title="reputation score " dir="ltr">1,270</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774203"
     
     
     >
    <div onclick="window.location.href='/questions/34774203/getting-symbol-lookup-error-when-starting-up-mysql-workbench-on-arch-linux'" class="cp">
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
        
                    <h3><a href="/questions/34774203/getting-symbol-lookup-error-when-starting-up-mysql-workbench-on-arch-linux" class="question-hyperlink" title="I am currently trying to run MySQL-Workbench on Arch Linux, however running mysql-workbench via terminal produces this error:

/usr/bin/mysql-workbench-bin: symbol lookup error: ...">Getting &#39;symbol lookup error&#39; when starting up mysql-workbench on Arch Linux</a></h3>
        <div class="tags t-mysql t-mysql-workbench t-archlinux">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> <a href="/questions/tagged/archlinux" class="post-tag" title="show questions tagged &#39;archlinux&#39;" rel="tag">archlinux</a> 
        </div>
        <div class="started">
            <a href="/questions/34774203/getting-symbol-lookup-error-when-starting-up-mysql-workbench-on-arch-linux" class="started-link">asked <span title="2016-01-13 18:21:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5522641/pantsmagee">PantsMagee</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774108"
     
     
     >
    <div onclick="window.location.href='/questions/34774108/how-to-zip-multiple-files-through-tcl-script'" class="cp">
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
        
                    <h3><a href="/questions/34774108/how-to-zip-multiple-files-through-tcl-script" class="question-hyperlink" title="I&#39;m trying to zip files from directory using Tcl but I&#39;m able to zip only one file but rest of three files(a_2.txt,a_3.txt,a_4.txt) are not able to zip.I want zip all files at time.
On other hand I&#39;m ...">How to zip multiple files through tcl script?</a></h3>
        <div class="tags t-tcl">
            <a href="/questions/tagged/tcl" class="post-tag" title="show questions tagged &#39;tcl&#39;" rel="tag">tcl</a> 
        </div>
        <div class="started">
            <a href="/questions/34774108/how-to-zip-multiple-files-through-tcl-script" class="started-link">modified <span title="2016-01-13 18:21:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4993731/akhilesh-chand">akhilesh chand</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772854"
     
     
     >
    <div onclick="window.location.href='/questions/34772854/android-studio-1-5-1-rendering-problems'" class="cp">
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
        
                    <h3><a href="/questions/34772854/android-studio-1-5-1-rendering-problems" class="question-hyperlink" title="I&#39;m new to android studio and I have a new version installed (version 1.5.1).
For some reason I keep getting an error message (every time I use an app theme) saying that there were rendering problems: ...">Android Studio 1.5.1 rendering problems</a></h3>
        <div class="tags t-android t-android-studio t-android-theme">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-theme" class="post-tag" title="show questions tagged &#39;android-theme&#39;" rel="tag">android-theme</a> 
        </div>
        <div class="started">
            <a href="/questions/34772854/android-studio-1-5-1-rendering-problems/?lastactivity" class="started-link">modified <span title="2016-01-13 18:20:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5073509/yaron">Yaron</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773972"
     
     
     >
    <div onclick="window.location.href='/questions/34773972/how-should-i-compile-this-c-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34773972/how-should-i-compile-this-c-code" class="question-hyperlink" title="I downloaded this source code (.zip) and would like to compile it on my Mac (OSX 10.11.2) with an XCode Version 7.2 (7C68).

I started to compile the file fdist.c with

gcc -o fdist2 -O fdist.c -lm


...">How should I compile this C code?</a></h3>
        <div class="tags t-c t-osx t-compilation t-compiler-errors">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/34773972/how-should-i-compile-this-c-code/?lastactivity" class="started-link">answered <span title="2016-01-13 18:20:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5779285/ira-rodens">Ira Rodens</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773793"
     
     
     >
    <div onclick="window.location.href='/questions/34773793/google-analytics-just-for-event-tracking'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34773793/google-analytics-just-for-event-tracking" class="question-hyperlink" title="What i&#39;m trying to build out is a html page that will be included on a partner site. The idea is we give the partner a JS file that then renders the html. We don&#39;t want to use an iFrame, so the new ...">Google Analytics just for event tracking?</a></h3>
        <div class="tags t-google-analytics t-event-tracking">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/event-tracking" class="post-tag" title="show questions tagged &#39;event-tracking&#39;" rel="tag">event-tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/34773793/google-analytics-just-for-event-tracking/?lastactivity" class="started-link">answered <span title="2016-01-13 18:20:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/761212/eike-pierstorff">Eike Pierstorff</a> <span class="reputation-score" title="reputation score 11560" dir="ltr">11.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774188"
     
     
     >
    <div onclick="window.location.href='/questions/34774188/get-substring-using-regex-in-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/34774188/get-substring-using-regex-in-objective-c" class="question-hyperlink" title="Context

I&#39;ve been going back &amp; forth for a couple of hours trying to solve something and am still not satisfied with the result.

I want to get the username of an iPhone from UIDevice both in ...">Get substring using regex in Objective-C?</a></h3>
        <div class="tags t-ios t-objective-c t-regex t-substring">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/34774188/get-substring-using-regex-in-objective-c" class="started-link">asked <span title="2016-01-13 18:20:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3520046/andres-cianio">andres.cianio</a> <span class="reputation-score" title="reputation score " dir="ltr">93</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774182"
     
     
     >
    <div onclick="window.location.href='/questions/34774182/we-cannot-stop-subdomains-redirecting-to-the-main-domain'" class="cp">
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
        
                    <h3><a href="/questions/34774182/we-cannot-stop-subdomains-redirecting-to-the-main-domain" class="question-hyperlink" title="The subdomains of our website besthomecarefranchise.info keeps redirecting back to the main site, you can see it here, http://raymondadamcik.besthomecarefranchise.info/, we&#39;ve spoken w/ the techs here ...">We cannot stop subdomains redirecting to the main domain</a></h3>
        <div class="tags t-&#251;htaccess t-redirect">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34774182/we-cannot-stop-subdomains-redirecting-to-the-main-domain" class="started-link">asked <span title="2016-01-13 18:20:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5785997/mark-scott">mark scott</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774181"
     
     
     >
    <div onclick="window.location.href='/questions/34774181/in-matlab-how-to-generate-1n-in-a-matrix-form-without-using-loop-e-g-when-n'" class="cp">
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
        
                    <h3><a href="/questions/34774181/in-matlab-how-to-generate-1n-in-a-matrix-form-without-using-loop-e-g-when-n" class="question-hyperlink" title="In matlab, how to generate 1:n in a matrix form without using loop ? e.g.when n=6, I want [1 2;3 4;5 6] instead of [1 2 3 4 5 6]
">In matlab, how to generate 1:n in a matrix form without using loop ? e.g. when n=6, I want [1 2;3 4;5 6] instead of [1 2 3 4 5 6]</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/34774181/in-matlab-how-to-generate-1n-in-a-matrix-form-without-using-loop-e-g-when-n" class="started-link">asked <span title="2016-01-13 18:20:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5764647/law-light">law_light</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774180"
     
     
     >
    <div onclick="window.location.href='/questions/34774180/secondary-filter-for-excel-pivot-table-in-vba'" class="cp">
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
        
                    <h3><a href="/questions/34774180/secondary-filter-for-excel-pivot-table-in-vba" class="question-hyperlink" title="So I&#39;ve created some code that takes a month&#39;s worth of transaction data, creates a new pivot table, filters the pivot to output all the transactions completed by each &quot;Sales Rep&quot; Pivot Filter via a ...">Secondary Filter for Excel Pivot Table in VBA</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34774180/secondary-filter-for-excel-pivot-table-in-vba" class="started-link">asked <span title="2016-01-13 18:20:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5785881/chthonodynamis">Chthonodynamis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4961386"
     
     
     >
    <div onclick="window.location.href='/questions/4961386/event-handling-for-ios-how-hittestwithevent-and-pointinsidewithevent-are-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="93 votes">93</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="45607 views">46k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4961386/event-handling-for-ios-how-hittestwithevent-and-pointinsidewithevent-are-r" class="question-hyperlink" title="While most apple documents are very well written, I think &#39;Event Handling Guide for iOS&#39; is an exception. It&#39;s hard for me to clearly understand what&#39;s been described there.

The document says, 


  ...">Event handling for iOS - how hitTest:withEvent: and pointInside:withEvent: are related?</a></h3>
        <div class="tags t-iphone">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/4961386/event-handling-for-ios-how-hittestwithevent-and-pointinsidewithevent-are-r/?lastactivity" class="started-link">answered <span title="2016-01-13 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2660563/mortadelo">mortadelo</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774175"
     
     
     >
    <div onclick="window.location.href='/questions/34774175/how-to-specific-concurrency-for-sidekiq-queue'" class="cp">
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
        
                    <h3><a href="/questions/34774175/how-to-specific-concurrency-for-sidekiq-queue" class="question-hyperlink" title="For example I have concurrency with value 4 in sidekiq config with 3 queues: high, default, low. 

I start 10 ffmpeg Active Job Workers in low queue long , and 4 of it running , after it next 4 and ...">How to specific concurrency for sidekiq queue?</a></h3>
        <div class="tags t-ruby-on-rails t-concurrency t-sidekiq">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/sidekiq" class="post-tag" title="show questions tagged &#39;sidekiq&#39;" rel="tag">sidekiq</a> 
        </div>
        <div class="started">
            <a href="/questions/34774175/how-to-specific-concurrency-for-sidekiq-queue" class="started-link">asked <span title="2016-01-13 18:19:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4523131/rs41">rs41</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-2150108"
     
     
     >
    <div onclick="window.location.href='/questions/2150108/efficient-way-to-shift-a-list-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="96 votes">96</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="16 answers">16</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="78479 views">78k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/2150108/efficient-way-to-shift-a-list-in-python" class="question-hyperlink" title="What is the most efficient way to shift a list in python? 
Right now I have something like this:

>>> def shift(l, n):
...     return l[n:] + l[:n]
... 
>>> l = [1,2,3]
>>> ...">Efficient way to shift a list in python</a></h3>
        <div class="tags t-python t-list">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/2150108/efficient-way-to-shift-a-list-in-python/?lastactivity" class="started-link">answered <span title="2016-01-13 18:19:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5715546/eyoeld">EyoelD</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774170"
     
     
     >
    <div onclick="window.location.href='/questions/34774170/why-my-ios-app-cannot-connect-with-wcf-service'" class="cp">
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
        
                    <h3><a href="/questions/34774170/why-my-ios-app-cannot-connect-with-wcf-service" class="question-hyperlink" title="I have Wcf service that transfers data from server to mobile service. Wcf service is working fine because I have tested that with Android app. However, my iOS application fail to make a connection. I ...">Why my iOS App cannot connect with WCF service?</a></h3>
        <div class="tags t-ios t-swift t-wcf t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34774170/why-my-ios-app-cannot-connect-with-wcf-service" class="started-link">asked <span title="2016-01-13 18:19:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5246938/max">Max</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773755"
     
     
     >
    <div onclick="window.location.href='/questions/34773755/add-imageview-in-listview-with-a-raw-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34773755/add-imageview-in-listview-with-a-raw-file" class="question-hyperlink" title="I want to make a soundboard. For this, I have made a listview with a xml file (for the name and the sound).

For first, I have made a listview with the title of the sound. When we click on it, the ...">Add imageview in listview with a raw file</a></h3>
        <div class="tags t-android t-xml t-listview t-android-listview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34773755/add-imageview-in-listview-with-a-raw-file/?lastactivity" class="started-link">answered <span title="2016-01-13 18:19:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3814777/dungtatas">dungtatas</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774166"
     
     
     >
    <div onclick="window.location.href='/questions/34774166/how-to-remove-soap-envelope-in-wso2-esb'" class="cp">
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
        
                    <h3><a href="/questions/34774166/how-to-remove-soap-envelope-in-wso2-esb" class="question-hyperlink" title="I am using wso2esb 4.8.0,I am trying to connect my legacy systems which can accept rest calls with post method.

I am sending the same to them but soap envelope is adding by wso2 .
current message :

...">How to remove soap envelope in wso2 esb</a></h3>
        <div class="tags t-wso2 t-wso2esb">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2esb" class="post-tag" title="show questions tagged &#39;wso2esb&#39;" rel="tag">wso2esb</a> 
        </div>
        <div class="started">
            <a href="/questions/34774166/how-to-remove-soap-envelope-in-wso2-esb" class="started-link">asked <span title="2016-01-13 18:19:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3595078/user3595078">user3595078</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774165"
     
     
     >
    <div onclick="window.location.href='/questions/34774165/meteor-collection-not-displaying'" class="cp">
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
        
                    <h3><a href="/questions/34774165/meteor-collection-not-displaying" class="question-hyperlink" title="I am trying to display my Orders collection. The Orders collection schema has a select field populated from the Items collection. 

I cannot seem to get the Orders collection to display on my admin&#39;s ...">Meteor collection not displaying</a></h3>
        <div class="tags t-meteor t-meteor-autoform t-meteor-collection2">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-autoform" class="post-tag" title="show questions tagged &#39;meteor-autoform&#39;" rel="tag">meteor-autoform</a> <a href="/questions/tagged/meteor-collection2" class="post-tag" title="show questions tagged &#39;meteor-collection2&#39;" rel="tag">meteor-collection2</a> 
        </div>
        <div class="started">
            <a href="/questions/34774165/meteor-collection-not-displaying" class="started-link">asked <span title="2016-01-13 18:19:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5038453/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773709"
     
     
     >
    <div onclick="window.location.href='/questions/34773709/update-a-single-cell-with-contents-from-a-fixed-column-reference-but-from-the-c'" class="cp">
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
        
                    <h3><a href="/questions/34773709/update-a-single-cell-with-contents-from-a-fixed-column-reference-but-from-the-c" class="question-hyperlink" title="I am trying to have a certain header cell in excel dynamically update its contents depend on which row I am currently using, but with an address that has a fixed column. So the column reference for ...">Update a single cell with contents from a fixed column reference, but from the current, active row</a></h3>
        <div class="tags t-excel-formula">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/34773709/update-a-single-cell-with-contents-from-a-fixed-column-reference-but-from-the-c/?lastactivity" class="started-link">answered <span title="2016-01-13 18:19:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2923617/nih">NiH</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774158"
     
     
     >
    <div onclick="window.location.href='/questions/34774158/spring-how-to-expose-simpmessagingtemplate-bean-to-root-context'" class="cp">
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
        
                    <h3><a href="/questions/34774158/spring-how-to-expose-simpmessagingtemplate-bean-to-root-context" class="question-hyperlink" title="I&#39;m developing a Java webapp with Spring as the main framework (Spring core, Spring mvc, Spring security, Spring data, Spring websocket are notably used).

Declaring a message-broker in a Spring ...">Spring : how to expose SimpMessagingTemplate bean to root context ?</a></h3>
        <div class="tags t-xml t-spring t-spring-mvc t-websocket t-applicationcontext">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/applicationcontext" class="post-tag" title="show questions tagged &#39;applicationcontext&#39;" rel="tag">applicationcontext</a> 
        </div>
        <div class="started">
            <a href="/questions/34774158/spring-how-to-expose-simpmessagingtemplate-bean-to-root-context" class="started-link">asked <span title="2016-01-13 18:18:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3642148/niilzon">niilzon</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774157"
     
     
     >
    <div onclick="window.location.href='/questions/34774157/swift-set-anchor-point-on-cabasicanimation'" class="cp">
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
        
                    <h3><a href="/questions/34774157/swift-set-anchor-point-on-cabasicanimation" class="question-hyperlink" title="The code you see below creates a CALayer (rectangle shape) and animates it from the left to the right when the user holds down on the screen (&#39;longPressGestureRecognizer&#39;). When they lift their ...">Swift : Set anchor Point on CABasicAnimation</a></h3>
        <div class="tags t-ios t-swift t-calayer t-cabasicanimation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/calayer" class="post-tag" title="show questions tagged &#39;calayer&#39;" rel="tag">calayer</a> <a href="/questions/tagged/cabasicanimation" class="post-tag" title="show questions tagged &#39;cabasicanimation&#39;" rel="tag">cabasicanimation</a> 
        </div>
        <div class="started">
            <a href="/questions/34774157/swift-set-anchor-point-on-cabasicanimation" class="started-link">asked <span title="2016-01-13 18:18:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5771468/originalalchemist">OriginalAlchemist</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34757463"
     
     
     >
    <div onclick="window.location.href='/questions/34757463/issue-when-used-the-gulp-to-run-the-protractor-and-selenium'" class="cp">
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
        
                    <h3><a href="/questions/34757463/issue-when-used-the-gulp-to-run-the-protractor-and-selenium" class="question-hyperlink" title="I am new to protractor and also new to gulp task.I had gulp file which looks like this:

    &#39;use strict&#39;;
var global = {
    app_files: {
        spec: &#39;./e2e/**/*_spec.js&#39;
    },
    folders: {
     ...">Issue when used the gulp to run the protractor and selenium</a></h3>
        <div class="tags t-selenium t-gulp t-protractor">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/34757463/issue-when-used-the-gulp-to-run-the-protractor-and-selenium/?lastactivity" class="started-link">modified <span title="2016-01-13 18:18:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2300664/seamus">Seamus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774151"
     
     
     >
    <div onclick="window.location.href='/questions/34774151/semantic-ui-remove-sticky-from-an-element-after-page-load'" class="cp">
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
        
                    <h3><a href="/questions/34774151/semantic-ui-remove-sticky-from-an-element-after-page-load" class="question-hyperlink" title="I have a project using Semantic UI that has a sticky header.  on certain events, content is loaded that requires the header to become non-sticky.

I attempted to use ...">semantic ui - remove sticky from an element after page load</a></h3>
        <div class="tags t-javascript t-semantic-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/34774151/semantic-ui-remove-sticky-from-an-element-after-page-load" class="started-link">asked <span title="2016-01-13 18:18:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2537630/greg-schoppe">Greg Schoppe</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774147"
     
     
     >
    <div onclick="window.location.href='/questions/34774147/how-to-read-different-file-object-using-objectinputstream-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34774147/how-to-read-different-file-object-using-objectinputstream-in-java" class="question-hyperlink" title="I have created a single File with 3 Objects using ObjectOutputStream, 


String
String
File ( size is between [1 to 1.5]GB )


Below is my code whichever I have used to write the File

byte[] BUFFER = ...">How to read different File Object using ObjectInputStream in Java</a></h3>
        <div class="tags t-buffer t-fileinputstream t-fileoutputstream t-objectinputstream t-objectoutputstream">
            <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/fileinputstream" class="post-tag" title="show questions tagged &#39;fileinputstream&#39;" rel="tag">fileinputstream</a> <a href="/questions/tagged/fileoutputstream" class="post-tag" title="show questions tagged &#39;fileoutputstream&#39;" rel="tag">fileoutputstream</a> <a href="/questions/tagged/objectinputstream" class="post-tag" title="show questions tagged &#39;objectinputstream&#39;" rel="tag">objectinputstream</a> <a href="/questions/tagged/objectoutputstream" class="post-tag" title="show questions tagged &#39;objectoutputstream&#39;" rel="tag">objectoutputstream</a> 
        </div>
        <div class="started">
            <a href="/questions/34774147/how-to-read-different-file-object-using-objectinputstream-in-java" class="started-link">asked <span title="2016-01-13 18:18:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4168795/mohammad-arif-mustafa">Mohammad Arif Mustafa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773505"
     
     
     >
    <div onclick="window.location.href='/questions/34773505/reverse-engineering-unknown-floating-point-format'" class="cp">
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
        
                    <h3><a href="/questions/34773505/reverse-engineering-unknown-floating-point-format" class="question-hyperlink" title="I&#39;m trying to reverse engineer some old file format (Cinema4D old version), for which I cannot find the specification.

In this file format, I&#39;ve managed to find that float values are stored as four ...">Reverse engineering unknown floating point format</a></h3>
        <div class="tags t-floating-point t-reverse-engineering t-ieee-754 t-ieee">
            <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> <a href="/questions/tagged/ieee-754" class="post-tag" title="show questions tagged &#39;ieee-754&#39;" rel="tag">ieee-754</a> <a href="/questions/tagged/ieee" class="post-tag" title="show questions tagged &#39;ieee&#39;" rel="tag">ieee</a> 
        </div>
        <div class="started">
            <a href="/questions/34773505/reverse-engineering-unknown-floating-point-format" class="started-link">modified <span title="2016-01-13 18:18:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1643428/user1643428">user1643428</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14974250"
     
     
     >
    <div onclick="window.location.href='/questions/14974250/is-it-possible-to-do-newsletter-subscription-for-multiple-sites-with-single-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="445 views">445</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14974250/is-it-possible-to-do-newsletter-subscription-for-multiple-sites-with-single-form" class="question-hyperlink" title="We have multiple sites. We have different forms created in mailchimp for different sites. What we need to do is to have a feature to select an option if the user wants to sign up for the other sites ...">Is it possible to do newsletter subscription for multiple sites with single form through mailchimp?</a></h3>
        <div class="tags t-subscription t-newsletter t-mailchimp t-multiple-sites">
            <a href="/questions/tagged/subscription" class="post-tag" title="show questions tagged &#39;subscription&#39;" rel="tag">subscription</a> <a href="/questions/tagged/newsletter" class="post-tag" title="show questions tagged &#39;newsletter&#39;" rel="tag">newsletter</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> <a href="/questions/tagged/multiple-sites" class="post-tag" title="show questions tagged &#39;multiple-sites&#39;" rel="tag">multiple-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/14974250/is-it-possible-to-do-newsletter-subscription-for-multiple-sites-with-single-form/?lastactivity" class="started-link">answered <span title="2016-01-13 18:18:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5785995/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774140"
     
     
     >
    <div onclick="window.location.href='/questions/34774140/bower-rails-and-files-in-public-folder'" class="cp">
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
        
                    <h3><a href="/questions/34774140/bower-rails-and-files-in-public-folder" class="question-hyperlink" title="I read a lot of articles how to integrate Rails and Bower. But what I need now basically, is little bit more complicated scenario. I have bower component with the following directory structure:

xx.js
...">Bower + Rails and files in public folder</a></h3>
        <div class="tags t-ruby-on-rails t-bower">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/34774140/bower-rails-and-files-in-public-folder" class="started-link">asked <span title="2016-01-13 18:18:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/337085/roman-pushkin">Roman Pushkin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34726956"
     
     
     >
    <div onclick="window.location.href='/questions/34726956/reading-a-line-from-a-text-file-using-commas-as-delimiter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34726956/reading-a-line-from-a-text-file-using-commas-as-delimiter" class="question-hyperlink" title="I&#39;m in the process of trying to read different lines from a text file.

Current i have a program that can read the follow type of line from a text file if it follows this format:

...">Reading a line from a text file using commas as delimiter</a></h3>
        <div class="tags t-python t-text t-file-io t-delimiter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/delimiter" class="post-tag" title="show questions tagged &#39;delimiter&#39;" rel="tag">delimiter</a> 
        </div>
        <div class="started">
            <a href="/questions/34726956/reading-a-line-from-a-text-file-using-commas-as-delimiter" class="started-link">modified <span title="2016-01-13 18:18:01Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5228646/jeanp">JeanP</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774138"
     
     
     >
    <div onclick="window.location.href='/questions/34774138/reload-table-data-in-django-without-refreshing-the-page'" class="cp">
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
        
                    <h3><a href="/questions/34774138/reload-table-data-in-django-without-refreshing-the-page" class="question-hyperlink" title="The code to get the data in my view looks like this:

order = Order.objects.filter(owner=request.user).order_by(&#39;-id&#39;)[:10]


The code in my template looks like this and works great. Now, the thing is ...">Reload table data in Django without refreshing the page</a></h3>
        <div class="tags t-jquery t-ajax t-django">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34774138/reload-table-data-in-django-without-refreshing-the-page" class="started-link">asked <span title="2016-01-13 18:17:56Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5785945/likk0s">Likk0s</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34755007"
     
     
     >
    <div onclick="window.location.href='/questions/34755007/fatal-error-call-to-a-member-function-format-on-boolean-passing-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/34755007/fatal-error-call-to-a-member-function-format-on-boolean-passing-in-wordpress" class="question-hyperlink" title="Here is my code:

    $original_date = get_field(&#39;event_date&#39;);
    $date = DateTime::createFromFormat(&#39;lFdY&#39;, strtotime($original_date));
     $new_date = $date->format(&#39;l, F d, Y&#39;);


This code ...">Fatal error: Call to a member function format() on boolean passing in Wordpress ACF Datepicker to template</a></h3>
        <div class="tags t-php t-wordpress t-date t-datepicker t-advanced-custom-fields">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/datepicker" class="post-tag" title="show questions tagged &#39;datepicker&#39;" rel="tag">datepicker</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/34755007/fatal-error-call-to-a-member-function-format-on-boolean-passing-in-wordpress/?lastactivity" class="started-link">modified <span title="2016-01-13 18:17:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5760706/jbafford">jbafford</a> <span class="reputation-score" title="reputation score " dir="ltr">1,463</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773320"
     
     
     >
    <div onclick="window.location.href='/questions/34773320/groovy-not-returning-a-list-of-list-after-forloop'" class="cp">
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
        
                    <h3><a href="/questions/34773320/groovy-not-returning-a-list-of-list-after-forloop" class="question-hyperlink" title="i am learning groovy and i am trying to return an array(list) or array(list)
but when i do my for loop in counter function,  it automatically return just giving me the first iteration, and doesn&#39;t ...">groovy not returning a list of list after forloop</a></h3>
        <div class="tags t-variables t-for-loop t-groovy">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/34773320/groovy-not-returning-a-list-of-list-after-forloop/?lastactivity" class="started-link">modified <span title="2016-01-13 18:16:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4892253/giuseppe-ricupero">Giuseppe Ricupero</a> <span class="reputation-score" title="reputation score " dir="ltr">2,577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774112"
     
     
     >
    <div onclick="window.location.href='/questions/34774112/ejabberd-mod-pubsub-offline-message'" class="cp">
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
        
                    <h3><a href="/questions/34774112/ejabberd-mod-pubsub-offline-message" class="question-hyperlink" title="i want to intercept the offline message of mod_pusbub, if i send a normal message in ejabberd to offline user, i see that message in offline odbc table, if user reconnect the message arrive.

If i ...">Ejabberd mod_pubsub offline message</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-ejabberd">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/34774112/ejabberd-mod-pubsub-offline-message" class="started-link">asked <span title="2016-01-13 18:16:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5679045/luca-becchetti">Luca Becchetti</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774109"
     
     
     >
    <div onclick="window.location.href='/questions/34774109/powershell-wasp-on-remote-computer-to-move-windows-on-remote-computer'" class="cp">
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
        
                    <h3><a href="/questions/34774109/powershell-wasp-on-remote-computer-to-move-windows-on-remote-computer" class="question-hyperlink" title="I am looking to use WASP (https://wasp.codeplex.com/)  to control another desktop. 

I have installed WASP and create a remote profile which loads the WASP snapin at the start of the session ...">Powershell WASP on Remote Computer to move windows on remote computer</a></h3>
        <div class="tags t-powershell t-remote-server">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/remote-server" class="post-tag" title="show questions tagged &#39;remote-server&#39;" rel="tag">remote-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34774109/powershell-wasp-on-remote-computer-to-move-windows-on-remote-computer" class="started-link">asked <span title="2016-01-13 18:16:09Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/397268/greycloud">GreyCloud</a> <span class="reputation-score" title="reputation score " dir="ltr">1,792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774107"
     
     
     >
    <div onclick="window.location.href='/questions/34774107/how-to-debug-android-downloadmanager-service'" class="cp">
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
        
                    <h3><a href="/questions/34774107/how-to-debug-android-downloadmanager-service" class="question-hyperlink" title="I am trying to debug an issue I am seeing with download notifications and was wondering how to debug class in Android DownloadManager.

Classes I want to add breakpoints are
1. ...">How to Debug Android DownloadManager service</a></h3>
        <div class="tags t-android t-android-notifications t-download-manager">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> <a href="/questions/tagged/download-manager" class="post-tag" title="show questions tagged &#39;download-manager&#39;" rel="tag">download-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/34774107/how-to-debug-android-downloadmanager-service" class="started-link">asked <span title="2016-01-13 18:16:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/470682/mkso">mkso</a> <span class="reputation-score" title="reputation score " dir="ltr">1,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774088"
     
     
     >
    <div onclick="window.location.href='/questions/34774088/text-overflow-ellipsis-doesnt-work-in-after-line-break-internet-explorer'" class="cp">
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
        
                    <h3><a href="/questions/34774088/text-overflow-ellipsis-doesnt-work-in-after-line-break-internet-explorer" class="question-hyperlink" title="I have a problem with text-overflow: ellipsis not working in Internet Explorer when there is text separated by a line break. 

In Firefox and Chrome, both lines of text get truncated with an ellipsis. ...">text-overflow: ellipsis doesn&#39;t work in after line break Internet Explorer</a></h3>
        <div class="tags t-html t-css t-internet-explorer t-cross-browser">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/34774088/text-overflow-ellipsis-doesnt-work-in-after-line-break-internet-explorer" class="started-link">asked <span title="2016-01-13 18:14:50Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1501682/ijb109">ijb109</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774068"
     
     
     >
    <div onclick="window.location.href='/questions/34774068/binding-text-box-to-control-vs-value-in-ddx'" class="cp">
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
        
                    <h3><a href="/questions/34774068/binding-text-box-to-control-vs-value-in-ddx" class="question-hyperlink" title="When I try to bind control contents to a CString using code like

CString m_Name;
...
DDX_Text(pDX, IDC_Name, m_Name);
...
print(m_Name);


It doesn&#39;t seem to work - printing m_Name prints nothing. ...">Binding text-box to Control Vs Value in DDX</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-data-binding t-mfc">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/34774068/binding-text-box-to-control-vs-value-in-ddx" class="started-link">asked <span title="2016-01-13 18:13:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/197229/mr-boy">Mr. Boy</a> <span class="reputation-score" title="reputation score 14932" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774063"
     
     
     >
    <div onclick="window.location.href='/questions/34774063/how-do-i-include-unity-cardboard-into-an-existing-app'" class="cp">
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
        
                    <h3><a href="/questions/34774063/how-do-i-include-unity-cardboard-into-an-existing-app" class="question-hyperlink" title="I went through the Unity Google Cardboard example and I am unsure how to do 2 things with it. I want to add the player that gets built from Unity to an existing app, and I want to be able to swap the ...">How do I include Unity Cardboard into an existing app?</a></h3>
        <div class="tags t-android t-ios t-unity3d t-google-cardboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> 
        </div>
        <div class="started">
            <a href="/questions/34774063/how-do-i-include-unity-cardboard-into-an-existing-app" class="started-link">asked <span title="2016-01-13 18:13:33Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1462714/mtbomb">mtbomb</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774055"
     
     
     >
    <div onclick="window.location.href='/questions/34774055/group-and-sort-results-by-max-and-count-in-joined-table-using-querybuilder'" class="cp">
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
        
                    <h3><a href="/questions/34774055/group-and-sort-results-by-max-and-count-in-joined-table-using-querybuilder" class="question-hyperlink" title="I&#39;m making an app for selling books but I&#39;m struggling with this part of it.

When a user wants to buy a book he can send a message to the book&#39;s seller. I have a table called conversations and ...">Group and sort results by max and count in joined table using QueryBuilder</a></h3>
        <div class="tags t-mysql t-group-by t-laravel-5 t-eloquent">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/34774055/group-and-sort-results-by-max-and-count-in-joined-table-using-querybuilder" class="started-link">asked <span title="2016-01-13 18:13:04Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1766847/dex-barrett">Dex Barrett</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34774045"
     
     
     >
    <div onclick="window.location.href='/questions/34774045/ts-project-cannot-find-module'" class="cp">
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
        
                    <h3><a href="/questions/34774045/ts-project-cannot-find-module" class="question-hyperlink" title="I have a typescript project with a tsconfig.json and all the node module imports have the error Cannot find module.  What am I missing?  The appropriate module is installed in the node_modules folder, ...">TS Project - Cannot find module</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/34774045/ts-project-cannot-find-module" class="started-link">asked <span title="2016-01-13 18:12:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2116759/user2116759">user2116759</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34755956"
     
     
     >
    <div onclick="window.location.href='/questions/34755956/r-caretensemble-building-models-on-different-feature-subsets'" class="cp">
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
        
                    <h3><a href="/questions/34755956/r-caretensemble-building-models-on-different-feature-subsets" class="question-hyperlink" title="I wonder if there is some way to combine prediction of two different models are built on two different input feature set . For example , first on features 1:10 and second on 11:20 and combine with ...">R caretEnsemble building models on different feature subsets</a></h3>
        <div class="tags t-r t-r-caret">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-caret" class="post-tag" title="show questions tagged &#39;r-caret&#39;" rel="tag">r-caret</a> 
        </div>
        <div class="started">
            <a href="/questions/34755956/r-caretensemble-building-models-on-different-feature-subsets" class="started-link">modified <span title="2016-01-13 18:11:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3592007/user3592007">user3592007</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772891"
     
     
     >
    <div onclick="window.location.href='/questions/34772891/exception-thrown-when-stitching-together-two-images-using-opencv'" class="cp">
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
        
                    <h3><a href="/questions/34772891/exception-thrown-when-stitching-together-two-images-using-opencv" class="question-hyperlink" title="I am stitching two images together using opencv-2.4.9 with Java in Eclipse. My code throws the following exception from warpPerspective():

OpenCV Error: Assertion failed ((M0.type() == CV_32F || ...">Exception thrown when stitching together two images using OpenCV</a></h3>
        <div class="tags t-java t-opencv t-opencv4android t-opencv-stitching">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv4android" class="post-tag" title="show questions tagged &#39;opencv4android&#39;" rel="tag">opencv4android</a> <a href="/questions/tagged/opencv-stitching" class="post-tag" title="show questions tagged &#39;opencv-stitching&#39;" rel="tag">opencv-stitching</a> 
        </div>
        <div class="started">
            <a href="/questions/34772891/exception-thrown-when-stitching-together-two-images-using-opencv" class="started-link">modified <span title="2016-01-13 18:11:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1241334/jonny-henly">Jonny Henly</a> <span class="reputation-score" title="reputation score " dir="ltr">1,723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34771140"
     
     
     >
    <div onclick="window.location.href='/questions/34771140/how-to-subdivide-specific-face-in-loaded-model'" class="cp">
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
        
                    <h3><a href="/questions/34771140/how-to-subdivide-specific-face-in-loaded-model" class="question-hyperlink" title="I used this javascript code to subdivide a specific face.

  var face = mesh.geometry.faces[100];
  var vector = new THREE.Vector3( (mesh.geometry.vertices[face.b].x + ...">How to subdivide specific face in loaded model?</a></h3>
        <div class="tags t-javascript t-three&#251;js t-geometry t-divide">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/divide" class="post-tag" title="show questions tagged &#39;divide&#39;" rel="tag">divide</a> 
        </div>
        <div class="started">
            <a href="/questions/34771140/how-to-subdivide-specific-face-in-loaded-model" class="started-link">modified <span title="2016-01-13 18:09:51Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1121919/jusopi">jusopi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773910"
     
     
     >
    <div onclick="window.location.href='/questions/34773910/uitableview-numberofrowsinsection-returns-0-when-trying-to-delete-row-from-one-s'" class="cp">
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
        
                    <h3><a href="/questions/34773910/uitableview-numberofrowsinsection-returns-0-when-trying-to-delete-row-from-one-s" class="question-hyperlink" title="I have a tableview with two sections and I am trying to delete a row from one section and insert into the next. Below is how I am doing that,

[[PickDataController sharedDataController].picks ...">UITableView numberOfRowsInSection returns 0 when trying to delete row from one section</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/34773910/uitableview-numberofrowsinsection-returns-0-when-trying-to-delete-row-from-one-s" class="started-link">modified <span title="2016-01-13 18:08:44Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2162028/keithbhunter">keithbhunter</a> <span class="reputation-score" title="reputation score " dir="ltr">3,865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773921"
     
     
     >
    <div onclick="window.location.href='/questions/34773921/my-localhost-works-but-the-heroku-database-doesnt'" class="cp">
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
        
                    <h3><a href="/questions/34773921/my-localhost-works-but-the-heroku-database-doesnt" class="question-hyperlink" title="I&#39;m using the remote database URL on my laptop and it works perfectly on localhost. When I upload to heroku, it won&#39;t save new users to the database. It&#39;s still connecting to the database to start the ...">My localhost works but the heroku database doesn&#39;t</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-heroku t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/34773921/my-localhost-works-but-the-heroku-database-doesnt" class="started-link">asked <span title="2016-01-13 18:05:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5762543/tylerl-uxai">tylerl-uxai</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34745055"
     
     
     >
    <div onclick="window.location.href='/questions/34745055/in-what-cases-is-the-cloudkit-error-ckerrorincompatibleversion-sent'" class="cp">
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
        
                    <h3><a href="/questions/34745055/in-what-cases-is-the-cloudkit-error-ckerrorincompatibleversion-sent" class="question-hyperlink" title="The documentation says that:


  CKErrorIncompatibleVersion
  
  The app version is less than the minimum allowed version.
  
  Available in iOS 8.0 and later.


But doesn&#39;t give much details on what ...">In what cases is the CloudKit error CKErrorIncompatibleVersion sent?</a></h3>
        <div class="tags t-ios t-watchkit t-cloudkit t-tvos">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/34745055/in-what-cases-is-the-cloudkit-error-ckerrorincompatibleversion-sent" class="started-link">modified <span title="2016-01-13 18:03:19Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/183471/mattsven">mattsven</a> <span class="reputation-score" title="reputation score 10708" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34768651"
     
     
     >
    <div onclick="window.location.href='/questions/34768651/numbers-around-jpanel-jpanel-border'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34768651/numbers-around-jpanel-jpanel-border" class="question-hyperlink" title="I am creating a mini game and I&#39;m stuck. This grid is supposed to be nxn but in this case it&#39;s 6x6 until I figure things out.

Anyhow, I&#39;d like to create a transparent border which will add centered ...">Numbers around JPanel; JPanel border?</a></h3>
        <div class="tags t-java t-swing t-jframe t-jpanel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/34768651/numbers-around-jpanel-jpanel-border" class="started-link">modified <span title="2016-01-13 17:58:26Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1788806/progressive-overload">progressive_overload</a> <span class="reputation-score" title="reputation score " dir="ltr">2,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773656"
     
     
     >
    <div onclick="window.location.href='/questions/34773656/laravel-5-2-not-show-errors'" class="cp">
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
        
                    <h3><a href="/questions/34773656/laravel-5-2-not-show-errors" class="question-hyperlink" title="It&#39;s impossible to show errors in views

here is my Controller:

public function create(){
        return view(&#39;articles.create&#39;);
    }

public function store(Request $request){
...">Laravel 5.2 - not show errors</a></h3>
        <div class="tags t-validation t-laravel t-laravel-5">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34773656/laravel-5-2-not-show-errors" class="started-link">asked <span title="2016-01-13 17:53:32Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5715659/lili">Lili</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773620"
     
     
     >
    <div onclick="window.location.href='/questions/34773620/disabling-a-web-service-inbound-gateway'" class="cp">
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
        
                    <h3><a href="/questions/34773620/disabling-a-web-service-inbound-gateway" class="question-hyperlink" title="I would like to be disable a web service inbound-gateway based on a database flag. 

I have achieved this with other inbound adapters (e.g. file) by setting the auto-start attribute based on a SPEL ...">Disabling a web service inbound gateway</a></h3>
        <div class="tags t-web-services t-spring-integration">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/34773620/disabling-a-web-service-inbound-gateway" class="started-link">asked <span title="2016-01-13 17:52:02Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4190559/alan">alan</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34770700"
     
     
     >
    <div onclick="window.location.href='/questions/34770700/codenameone-charts-not-rendering-well-when-sharing-or-simulator-screen-capture'" class="cp">
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
        
                    <h3><a href="/questions/34770700/codenameone-charts-not-rendering-well-when-sharing-or-simulator-screen-capture" class="question-hyperlink" title="The recent updates draw the lines on the charts when sharing, but the chart seems to get a bit mangled both when shared and when doing a screen capture on the simulator. The legend gets rotated and ...">CodenameOne Charts not rendering well when sharing or simulator screen capture</a></h3>
        <div class="tags t-codenameone">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/34770700/codenameone-charts-not-rendering-well-when-sharing-or-simulator-screen-capture" class="started-link">modified <span title="2016-01-13 17:49:28Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4254195/james-h">James H</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34769220"
     
     
     >
    <div onclick="window.location.href='/questions/34769220/difference-when-serializing-a-lazy-val-with-or-without-transient'" class="cp">
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
        
                    <h3><a href="/questions/34769220/difference-when-serializing-a-lazy-val-with-or-without-transient" class="question-hyperlink" title="Working on spark, sometimes I need to send a non-serializable object in each task.

A common pattern is @transient lazy val, e.g

class A(val a: Int)

def compute(rdd: RDD[Int]) = {
  // lazy val ...">Difference when serializing a lazy val with or without @transient</a></h3>
        <div class="tags t-scala t-serialization t-apache-spark t-lazy-initialization t-transient">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/lazy-initialization" class="post-tag" title="show questions tagged &#39;lazy-initialization&#39;" rel="tag">lazy-initialization</a> <a href="/questions/tagged/transient" class="post-tag" title="show questions tagged &#39;transient&#39;" rel="tag">transient</a> 
        </div>
        <div class="started">
            <a href="/questions/34769220/difference-when-serializing-a-lazy-val-with-or-without-transient" class="started-link">modified <span title="2016-01-13 17:44:11Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4040767/hao-ren">Hao Ren</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773461"
     
     
     >
    <div onclick="window.location.href='/questions/34773461/my-outlook-vba-no-longer-works-with-emails-sent-from-mail-merges'" class="cp">
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
        
                    <h3><a href="/questions/34773461/my-outlook-vba-no-longer-works-with-emails-sent-from-mail-merges" class="question-hyperlink" title="Every week I send out a few dozen PDF reports to my colleagues at different sites. To save myself typing out the same basic message every single week and adding lots of different attachments, I use a ...">My Outlook VBA no longer works with emails sent from Mail Merges</a></h3>
        <div class="tags t-excel t-vba t-email t-outlook t-mailmerge">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/mailmerge" class="post-tag" title="show questions tagged &#39;mailmerge&#39;" rel="tag">mailmerge</a> 
        </div>
        <div class="started">
            <a href="/questions/34773461/my-outlook-vba-no-longer-works-with-emails-sent-from-mail-merges" class="started-link">asked <span title="2016-01-13 17:43:09Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5785749/ben-hudson">Ben Hudson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34770930"
     
     
     >
    <div onclick="window.location.href='/questions/34770930/adding-a-table-to-ggplot-with-gridextra-and-annotation-custom-changes-y-axis-l'" class="cp">
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
        
                    <h3><a href="/questions/34770930/adding-a-table-to-ggplot-with-gridextra-and-annotation-custom-changes-y-axis-l" class="question-hyperlink" title="I tried adding a little summary table to a plot which I created with ggplot2::ggplot(). The table is added via gridExtra::tableGrob() to the saved ggplot object. 

My problem is that this seems to ...">Adding a table to ggplot with gridExtra and annotation_custom() changes y-axis limits</a></h3>
        <div class="tags t-r t-ggplot2 t-gridextra">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/gridextra" class="post-tag" title="show questions tagged &#39;gridextra&#39;" rel="tag">gridextra</a> 
        </div>
        <div class="started">
            <a href="/questions/34770930/adding-a-table-to-ggplot-with-gridextra-and-annotation-custom-changes-y-axis-l" class="started-link">modified <span title="2016-01-13 17:41:36Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2705116/abel">abel</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773430"
     
     
     >
    <div onclick="window.location.href='/questions/34773430/google-apps-script-writing-to-spreadsheet-column-one-step-behind'" class="cp">
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
        
                    <h3><a href="/questions/34773430/google-apps-script-writing-to-spreadsheet-column-one-step-behind" class="question-hyperlink" title="Weird problem here. I&#39;m writing a script using Google Apps Scripts. Part of the script takes values from 1 Range/array (&quot;a&quot;), finds the value in a second Range/array (&quot;b&quot;), and then writes the ...">Google Apps Script Writing to Spreadsheet Column One Step Behind</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34773430/google-apps-script-writing-to-spreadsheet-column-one-step-behind" class="started-link">asked <span title="2016-01-13 17:41:35Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5026667/jkid">jkid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773378"
     
     
     >
    <div onclick="window.location.href='/questions/34773378/no-such-file-directory-message-when-trying-to-run-ios-emulator-using-meteor-run'" class="cp">
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
        
                    <h3><a href="/questions/34773378/no-such-file-directory-message-when-trying-to-run-ios-emulator-using-meteor-run" class="question-hyperlink" title="Im getting this error when I try to run the iOS emulator 

=> Started proxy.                             
=> Started MongoDB.                           
=> Started your app.                   ...">No such file/directory message when trying to run iOS emulator using meteor run ios</a></h3>
        <div class="tags t-ios t-cordova t-meteor">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34773378/no-such-file-directory-message-when-trying-to-run-ios-emulator-using-meteor-run" class="started-link">asked <span title="2016-01-13 17:39:26Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/5333488/paul-hayes">Paul Hayes</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34773071"
     
     
     >
    <div onclick="window.location.href='/questions/34773071/integrating-gcs-on-a-staging-jekyll-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34773071/integrating-gcs-on-a-staging-jekyll-website" class="question-hyperlink" title="We currently have a staging website, which has an IP address like  xx.xx.xxx.xxx  and we would like to have integrated and tested GCS on it before pushing it live. Is it possible?

Otherwise, is there ...">Integrating GCS on a staging Jekyll website</a></h3>
        <div class="tags t-search-engine t-jekyll t-google-custom-search">
            <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/google-custom-search" class="post-tag" title="show questions tagged &#39;google-custom-search&#39;" rel="tag"><img src="//i.stack.imgur.com/99sd2.jpg" height="16" width="18" alt="" class="sponsor-tag-img">google-custom-search</a> 
        </div>
        <div class="started">
            <a href="/questions/34773071/integrating-gcs-on-a-staging-jekyll-website" class="started-link">asked <span title="2016-01-13 17:22:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5270345/diane-duquesne">Diane Duquesne</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772889"
     
     
     >
    <div onclick="window.location.href='/questions/34772889/how-can-i-render-an-angular2-component-to-a-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34772889/how-can-i-render-an-angular2-component-to-a-string" class="question-hyperlink" title="I would like to be able to use the Angular2 template syntax when building a Google Maps InfoWindow. 

As far as I can tell, this means passing a a component as a template string to the content ...">How can I render an Angular2 component to a string?</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-typescript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34772889/how-can-i-render-an-angular2-component-to-a-string" class="started-link">asked <span title="2016-01-13 17:12:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/967405/drewwyatt">drewwyatt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34772762"
     
     
     >
    <div onclick="window.location.href='/questions/34772762/what-are-the-actual-use-of-es6-raw-string-access'" class="cp">
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
        
                    <h3><a href="/questions/34772762/what-are-the-actual-use-of-es6-raw-string-access" class="question-hyperlink" title="What are the actual use of String.raw Raw String Access introduced in ECMAScript 6?

function quux (strings, ...values) {
    strings[0] === &quot;foo\n&quot;
    strings[1] === &quot;bar&quot;
    strings.raw[0] === ...">What are the actual use of ES6 Raw String Access?</a></h3>
        <div class="tags t-javascript t-ecmascript-6 t-rawstring t-template-strings">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/rawstring" class="post-tag" title="show questions tagged &#39;rawstring&#39;" rel="tag">rawstring</a> <a href="/questions/tagged/template-strings" class="post-tag" title="show questions tagged &#39;template-strings&#39;" rel="tag">template-strings</a> 
        </div>
        <div class="started">
            <a href="/questions/34772762/what-are-the-actual-use-of-es6-raw-string-access" class="started-link">asked <span title="2016-01-13 17:06:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1533666/venkatraman">Venkatraman</a> <span class="reputation-score" title="reputation score " dir="ltr">2,055</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1408990771",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1408990771">
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1025110/do-most-music-cds-contain-the-needed-info-about-their-tracks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do most music CDs contain the needed info about their tracks?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61502/accused-of-cheating-on-masters-final-afraid-that-appeal-will-bring-retaliation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Accused of cheating on masters final; afraid that appeal will bring retaliation (ruining PhD applications)
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/78648/i-was-reading-posts-there-vs-i-was-reading-the-posts-there" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;I was reading posts there&quot; vs. &quot;I was reading the posts there&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114744/i-was-told-that-kylo-ren-was-his-rank-and-order-i-e-kylo-means-captain-or-si" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I was told that &quot;Kylo Ren&quot; was his rank and order (i.e. Kylo means captain or similar) but I can&#39;t find a ref. Is it true?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/255068/is-there-an-inode-for-a-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an inode for a directory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33048/what-would-an-earth-with-no-timezones-be-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would an Earth with no timezones be like?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/61576/professor-didnt-write-a-letter-because-i-didnt-waive-my-right-to-view-it-how" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Professor didn&#39;t write a letter because I didn&#39;t waive my right to view it. How to let him know that I have changed this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/72729/how-to-photograph-frost-and-snow-sparkling" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to photograph frost and snow sparkling?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72968/the-pc-claims-to-know-an-npc-they-just-met-how-should-i-react-as-the-dm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The PC claims to know an NPC they just met, how should I react as the DM?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/176688/ogr2ogr-of-ntf-lambert-ii-etendu-is-off-by-about-30-meters" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ogr2ogr of NTF_Lambert_II_etendu is off by about 30 meters
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/46163/why-did-tywin-laninster-never-try-to-become-a-king" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Tywin Laninster never try to become a king?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/116642/animal-house-simlulation-using-queues" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Animal House simlulation using Queues
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33170/what-would-happen-if-a-country-weighted-voting-in-inverse-proportion-to-wealth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would happen if a country weighted voting in inverse proportion to wealth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/299547/why-are-there-two-tos-in-from-to-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there two &quot;to&quot;s in &quot;from ... to ... to ...&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33217/what-would-an-isolated-undead-community-look-like" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would an isolated undead community look like?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34762009/pulsing-heart-css-animation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pulsing Heart CSS animation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/211029/resistor-mounted-on-top-of-ic" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Resistor Mounted On Top of IC?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/126117/can-tables-have-columns-with-the-same-name-if-those-columns-are-not-primary-keys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can tables have columns with the same name if those columns are not primary keys?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/114772/when-do-children-raised-in-a-wizard-family-get-their-wand" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When do children raised in a wizard family get their wand?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34765958/how-do-i-transform-a-mapk-v1-to-another-mapk-v2-using-a-map-of-functions-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I transform a Map&lt;K,V1&gt; to another Map&lt;K,V2&gt; using a map of functions in Java 8?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/33145/what-happens-if-money-vanishes-if-not-spent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if money vanishes if not spent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-earthscience" title="Earth Science Stack Exchange"></div><a href="http://earthscience.stackexchange.com/questions/7212/why-is-the-pond-in-my-backyard-not-frozen-when-it-is-5f-outside" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:553 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the pond in my backyard not frozen when it is 5&#176;F outside?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/25287/switch-the-knights" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Switch The Knights
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/299005/what-is-worse-than-mediocre" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is worse than &quot;mediocre&quot;
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.13.3170
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