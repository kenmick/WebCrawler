<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/stackoverflow/img/favicon.ico?v=6cd6089ee7f6">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/stackoverflow/img/apple-touch-icon.png?v=41f6e13ade69">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=ea71a5211a91&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=54797a79194d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=00635778dbde">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435972600,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8c8cb852c7782cc3e1e7d89b66e76c58","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72d1dd0a5063","js/moderator.en.js":"6c40f9b76c24","js/full-anon.en.js":"0ae718390f1f","js/full.en.js":"61d1d537edf3","js/wmd.en.js":"7e828509d01f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f068e8d6a517","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"e8abca7440f0","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"a80e312b9d39","js/review.en.js":"685be29515b5","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"46310812440c","js/explore-qlist.en.js":"e7a80905fa22","js/events.en.js":"cc2cf653a92a","js/keyboard-shortcuts.en.js":"a3f57b435913","js/external-editor.en.js":"b442b8ccb4b4","js/external-editor.en.js":"b442b8ccb4b4","js/snippet-javascript.en.js":"3831632b233d","js/snippet-javascript-codemirror.en.js":"41601755a34e"});
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
                    <a href="http://blog.stackoverflow.com" class="js-gps-track"     data-gps-track="site_switcher.click({ item_type:7 })"
>blog</a>
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
>log in</a> to customize your list.
            </div>
    </div>
    
    <div class="header">
        <h3><a href="//stackexchange.com/sites">more stack exchange communities</a></h3>
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
               title="A list of all 145 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free, no registration required.
            <br />
            <br />
            <a href="/tour" id="tell-me-more" class="button">Take the 2-minute tour</a>
        </div>
        <div id="desc">
            <b>Here&#39;s how it works:</b>
            <ol id="hiw">
                <li id="q">Anybody can ask a question
                </li>
                <li id="an">Anybody can answer
                </li>
                <li id="b">The best answers are voted up and rise to the top
                </li>
            </ol>
        </div>
        <div style="clear: both"></div>
    </div>
    <script>
        $('#herobox li').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });

            window.location.href = '/tour';
        });
        $('#tell-me-more').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
            });
        });
        $('#herobox #close').click(function () {
            StackExchange.using("gps", function () {
                StackExchange.gps.track("hero.action", { hero_action_type: "minimize" }, true);
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
        <a class="youarehere" href="?tab=interesting" title="Questions that may be of interest to you based on your history and tag preference">interesting</a>
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">395</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31215884"
     
     
     >
    <div onclick="window.location.href='/questions/31215884/what-does-this-extra-privateclass-in-scala-class-definition-mean'" class="cp">
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
        
                    <h3><a href="/questions/31215884/what-does-this-extra-privateclass-in-scala-class-definition-mean" class="question-hyperlink" title="I&#39;m reading over someone elses code on Scala in order to learn the language a little better, but I&#39;m stumped at what the following means &quot;privateutil&quot; If I just saw the [util] I would suspect that it ...">what does this extra private[class]() in scala class definition mean?</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/31215884/what-does-this-extra-privateclass-in-scala-class-definition-mean/?lastactivity" class="started-link">answered <span title="2015-07-04 01:16:13Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/899937/sap1ens">sap1ens</a> <span class="reputation-score" title="reputation score " dir="ltr">955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215911"
     
     
     >
    <div onclick="window.location.href='/questions/31215911/spock-parametrization-vs-scala-tabledriverpropertycheck'" class="cp">
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
        
                    <h3><a href="/questions/31215911/spock-parametrization-vs-scala-tabledriverpropertycheck" class="question-hyperlink" title="Spock framework contains @Unroll annotation which results in showing each &#39;case&#39; from parametrized test as a separate test. Is something similar possible with ScalaTest?
">Spock parametrization vs. Scala TableDriverPropertyCheck</a></h3>
        <div class="tags t-scala t-scalatest">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scalatest" class="post-tag" title="show questions tagged &#39;scalatest&#39;" rel="tag">scalatest</a> 
        </div>
        <div class="started">
            <a href="/questions/31215911/spock-parametrization-vs-scala-tabledriverpropertycheck" class="started-link">asked <span title="2015-07-04 01:16:09Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/1298028/%c5%81ukasz-rzeszotarski">Åukasz Rzeszotarski</a> <span class="reputation-score" title="reputation score " dir="ltr">992</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215873"
     
     
     >
    <div onclick="window.location.href='/questions/31215873/get-heart-rate-from-microsoft-band'" class="cp">
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
        
                    <h3><a href="/questions/31215873/get-heart-rate-from-microsoft-band" class="question-hyperlink" title="I am trying to get the heart rate from a Microsoft Band. It should be updating whenever the value changes. I am then trying to display that value in a TextBlock. I first create an instance of ...">Get Heart Rate From Microsoft Band</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8&#251;1 t-microsoft-band">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/31215873/get-heart-rate-from-microsoft-band/?lastactivity" class="started-link">answered <span title="2015-07-04 01:15:53Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/3761330/eugen-sunic">eugen sunic</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215908"
     
     
     >
    <div onclick="window.location.href='/questions/31215908/how-to-upload-image-files-to-different-directories-dynamically-in-ckeditor-which'" class="cp">
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
        
                    <h3><a href="/questions/31215908/how-to-upload-image-files-to-different-directories-dynamically-in-ckeditor-which" class="question-hyperlink" title="I am using Filemanager of FCKEditor in my ckeditor to upload and manage image uploads. However in the configuration file(config.py), the upload_to directory path is hardcoded.

UserFilesPath = ...">How to upload image files to different directories dynamically in CKEDITOR which has a Django backend?</a></h3>
        <div class="tags t-python t-django t-ckeditor t-image-uploading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/ckeditor" class="post-tag" title="show questions tagged &#39;ckeditor&#39;" rel="tag">ckeditor</a> <a href="/questions/tagged/image-uploading" class="post-tag" title="show questions tagged &#39;image-uploading&#39;" rel="tag">image-uploading</a> 
        </div>
        <div class="started">
            <a href="/questions/31215908/how-to-upload-image-files-to-different-directories-dynamically-in-ckeditor-which" class="started-link">asked <span title="2015-07-04 01:15:50Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/3197388/akg">akg</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215907"
     
     
     >
    <div onclick="window.location.href='/questions/31215907/get-request-parameter-in-django-syndication'" class="cp">
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
        
                    <h3><a href="/questions/31215907/get-request-parameter-in-django-syndication" class="question-hyperlink" title="Here is a url containing the hash for a super-secret feed: 

http://127.0.0.1:8000/something/feed/12e8e59187c328fbe5c48452babf769c/


I am trying to capture and send the variable ...">Get request parameter in django syndication?</a></h3>
        <div class="tags t-python t-django t-feed t-syndication">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/feed" class="post-tag" title="show questions tagged &#39;feed&#39;" rel="tag">feed</a> <a href="/questions/tagged/syndication" class="post-tag" title="show questions tagged &#39;syndication&#39;" rel="tag">syndication</a> 
        </div>
        <div class="started">
            <a href="/questions/31215907/get-request-parameter-in-django-syndication" class="started-link">asked <span title="2015-07-04 01:15:49Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/3901664/1up">1Up</a> <span class="reputation-score" title="reputation score " dir="ltr">203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215859"
     
     
     >
    <div onclick="window.location.href='/questions/31215859/linq-multiple-select-by-xml-attributes'" class="cp">
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
        
                    <h3><a href="/questions/31215859/linq-multiple-select-by-xml-attributes" class="question-hyperlink" title="I want to select multiple &quot;new&quot; objects from xml file based on the attribute of the elements:
Example:

XNamespace ns = &quot;http://www.ecb.int/vocabulary/2002-08-01/eurofxref&quot;;
var names = new[] { &quot;USD&quot;, ...">Linq multiple select by xml attributes</a></h3>
        <div class="tags t-c&#241; t-xml t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/31215859/linq-multiple-select-by-xml-attributes" class="started-link">modified <span title="2015-07-04 01:15:45Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5038336/denko-mancheski">DENKO MANCHESKI</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215905"
     
     
     >
    <div onclick="window.location.href='/questions/31215905/ai-in-different-shaped-planets-unity-3d'" class="cp">
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
        
                    <h3><a href="/questions/31215905/ai-in-different-shaped-planets-unity-3d" class="question-hyperlink" title="Okay. I am currently working in a Unity 3D project (in version 5.0.1 to be precise) in which the character can walk in different-shaped planets without falling. So it is always attracted by the ...">AI in different-shaped planets - Unity 3D</a></h3>
        <div class="tags t-c&#241; t-unity3d t-artificial-intelligence">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> 
        </div>
        <div class="started">
            <a href="/questions/31215905/ai-in-different-shaped-planets-unity-3d" class="started-link">asked <span title="2015-07-04 01:15:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4338478/blastervla">blastervla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215903"
     
     
     >
    <div onclick="window.location.href='/questions/31215903/adding-to-multidimensional-array-from-foreach-loop-issue'" class="cp">
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
        
                    <h3><a href="/questions/31215903/adding-to-multidimensional-array-from-foreach-loop-issue" class="question-hyperlink" title="I have a foreach loop that iterates through posts, performs actions (such as setting a $distance variable for each). Through a conditional, it needs to do two things, which work independently but I ...">Adding to multidimensional array from foreach loop issue</a></h3>
        <div class="tags t-php t-arrays t-wordpress t-loops t-foreach">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/31215903/adding-to-multidimensional-array-from-foreach-loop-issue" class="started-link">asked <span title="2015-07-04 01:14:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/786216/rpl">rpl</a> <span class="reputation-score" title="reputation score " dir="ltr">371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30929013"
     
     
     >
    <div onclick="window.location.href='/questions/30929013/from-raw-sql-to-flask-sqlalchemy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30929013/from-raw-sql-to-flask-sqlalchemy" class="question-hyperlink" title="hello im trying to achieve this raw query with sqlalchemy:

SELECT m.*, SUM(case when f.monkey = m.id then 1 else 0 end) as friends
FROM monkey as  m
LEFT JOIN friendship as f ON  m.id = f.monkey
...">from raw sql to flask-sqlalchemy</a></h3>
        <div class="tags t-python t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/30929013/from-raw-sql-to-flask-sqlalchemy/?lastactivity" class="started-link">answered <span title="2015-07-04 01:13:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2045599/adrivelaz">AdriVelaz</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214905"
     
     
     >
    <div onclick="window.location.href='/questions/31214905/shortern-code-with-autofilter'" class="cp">
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
        
                    <h3><a href="/questions/31214905/shortern-code-with-autofilter" class="question-hyperlink" title="My code works perfectly to return filtered data to three columns of TextBoxes on a form. When I step through it in debug I can see it takes a very long time to execute my newbie (but working) code. ...">Shortern code with AutoFilter</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/31214905/shortern-code-with-autofilter" class="started-link">modified <span title="2015-07-04 01:12:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2344413/freeman">FreeMan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214658"
     
     
     >
    <div onclick="window.location.href='/questions/31214658/can-i-use-pymysql-connect-with-with-statement'" class="cp">
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
        
                    <h3><a href="/questions/31214658/can-i-use-pymysql-connect-with-with-statement" class="question-hyperlink" title="The following is listed as example in pymysql:

conn = pymysql.connect(...)
with conn.cursor() as cursor:
    cursor.execute(...)
    ...
conn.close()


Can I use the following instead, or will this ...">Can I use pymysql.connect() with &ldquo;with&rdquo; statement?</a></h3>
        <div class="tags t-python t-with-statement t-pymysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/with-statement" class="post-tag" title="show questions tagged &#39;with-statement&#39;" rel="tag">with-statement</a> <a href="/questions/tagged/pymysql" class="post-tag" title="show questions tagged &#39;pymysql&#39;" rel="tag">pymysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31214658/can-i-use-pymysql-connect-with-with-statement/?lastactivity" class="started-link">modified <span title="2015-07-04 01:11:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2055368/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214791"
     
     
     >
    <div onclick="window.location.href='/questions/31214791/looking-for-an-efficient-way-to-build-and-parse-string-without-gc'" class="cp">
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
        
                    <h3><a href="/questions/31214791/looking-for-an-efficient-way-to-build-and-parse-string-without-gc" class="question-hyperlink" title="I am trying to figure out if there is a more efficient way than what I&#39;m doing now to build up a message coming in on a serial port and validate it is the right message before I parse it.  A complete ...">Looking for an efficient way to build and parse string without GC</a></h3>
        <div class="tags t-c&#241; t-parsing t-serial-port">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> 
        </div>
        <div class="started">
            <a href="/questions/31214791/looking-for-an-efficient-way-to-build-and-parse-string-without-gc/?lastactivity" class="started-link">answered <span title="2015-07-04 01:10:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4409672/gene-m">Gene M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215617"
     
     
     >
    <div onclick="window.location.href='/questions/31215617/mailchimp-already-subscribed-error-resend-welcome-email-delivery-of-email'" class="cp">
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
        
                    <h3><a href="/questions/31215617/mailchimp-already-subscribed-error-resend-welcome-email-delivery-of-email" class="question-hyperlink" title="Hope you can help on this one. I want to resend the welcome email to anyone that enters email submit on my mailchimp form. This includes new subscribers and existing subscribers that re-enter their ...">Mailchimp already subscribed error resend &ldquo;Welcome Email&rdquo; delivery of email</a></h3>
        <div class="tags t-mailchimp">
            <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/31215617/mailchimp-already-subscribed-error-resend-welcome-email-delivery-of-email" class="started-link">modified <span title="2015-07-04 01:10:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5079299/kevinjarvis">KevinJarvis</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31200972"
     
     
     >
    <div onclick="window.location.href='/questions/31200972/how-to-read-knitr-rmd-cache-in-interactive-session'" class="cp">
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
        
                    <h3><a href="/questions/31200972/how-to-read-knitr-rmd-cache-in-interactive-session" class="question-hyperlink" title="I have an Rmd file with a lot of cached code chunks.

Now I want to keep developing that script using an interactive session to play around and test different solutions before putting the final code ...">How to read knitr/Rmd cache in interactive session?</a></h3>
        <div class="tags t-r t-knitr t-rmarkdown">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> 
        </div>
        <div class="started">
            <a href="/questions/31200972/how-to-read-knitr-rmd-cache-in-interactive-session/?lastactivity" class="started-link">answered <span title="2015-07-04 01:10:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/190277/ben-bolker">Ben Bolker</a> <span class="reputation-score" title="reputation score 68290" dir="ltr">68.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215888"
     
     
     >
    <div onclick="window.location.href='/questions/31215888/regex-in-mongoc'" class="cp">
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
        
                    <h3><a href="/questions/31215888/regex-in-mongoc" class="question-hyperlink" title="how i can do this query in mongoC with bcon_new ?

 db.users.find({&quot;name&quot;: /.*m.*/})

">Regex in MongoC</a></h3>
        <div class="tags t-mongo-c-driver">
            <a href="/questions/tagged/mongo-c-driver" class="post-tag" title="show questions tagged &#39;mongo-c-driver&#39;" rel="tag">mongo-c-driver</a> 
        </div>
        <div class="started">
            <a href="/questions/31215888/regex-in-mongoc" class="started-link">asked <span title="2015-07-04 01:10:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3098404/al-zill">Al Zill</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215562"
     
     
     >
    <div onclick="window.location.href='/questions/31215562/where-can-i-find-a-simple-mon-monitor-script-to-monitor-if-a-process-is-running'" class="cp">
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
        
                    <h3><a href="/questions/31215562/where-can-i-find-a-simple-mon-monitor-script-to-monitor-if-a-process-is-running" class="question-hyperlink" title="I installed MON on my Debian box and I am trying to find additional .monitor script examples on the web without success so far.

What I&#39;d like to achieve is a monitor script that will simply check if ...">Where can I find a simple MON .monitor script to monitor if a process is running on Debian?</a></h3>
        <div class="tags t-linux t-debian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/31215562/where-can-i-find-a-simple-mon-monitor-script-to-monitor-if-a-process-is-running/?lastactivity" class="started-link">answered <span title="2015-07-04 01:10:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1144157/steephen">Steephen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215250"
     
     
     >
    <div onclick="window.location.href='/questions/31215250/is-mmap-madvise-really-a-form-of-async-i-o'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31215250/is-mmap-madvise-really-a-form-of-async-i-o" class="question-hyperlink" title="I&#39;m trying to figure out if mmap&#39;ing a file, and then using madvise() or posix_madvise() with MADV_WILLNEED/POSIX_MADV_WILLNEED actually triggers background async I/O for read-ahead.  The man pages ...">Is mmap + madvise really a form of async I/O?</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-linux t-asynchronous t-mmap">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/mmap" class="post-tag" title="show questions tagged &#39;mmap&#39;" rel="tag">mmap</a> 
        </div>
        <div class="started">
            <a href="/questions/31215250/is-mmap-madvise-really-a-form-of-async-i-o" class="started-link">modified <span title="2015-07-04 01:09:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2923952/siler">Siler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215164"
     
     
     >
    <div onclick="window.location.href='/questions/31215164/how-to-combine-date-and-time-into-one-variable-using-stata'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31215164/how-to-combine-date-and-time-into-one-variable-using-stata" class="question-hyperlink" title="My database is a panel dataset which contains variable name, date, time. 

The format of date looks like this 02jan2002. time is a artificial time stamp whose value is between 20 and 32. I want to ...">How to combine date and time into one variable using Stata</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/31215164/how-to-combine-date-and-time-into-one-variable-using-stata/?lastactivity" class="started-link">modified <span title="2015-07-04 01:09:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1820446/nick-cox">Nick Cox</a> <span class="reputation-score" title="reputation score 13098" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215883"
     
     
     >
    <div onclick="window.location.href='/questions/31215883/pypy-3-2-pillow-issue'" class="cp">
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
        
                    <h3><a href="/questions/31215883/pypy-3-2-pillow-issue" class="question-hyperlink" title="I&#39;m on Ubuntu Server 14.04.

I&#39;m trying to use pypy 3.2 to run a django application.

But whenever I try pypy3 manage.py runserver 0:8000, it says:
(fields.E210) Cannot use ImageField because Pillow ...">Pypy 3.2 Pillow Issue</a></h3>
        <div class="tags t-python t-python-3&#251;x t-pypy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pypy" class="post-tag" title="show questions tagged &#39;pypy&#39;" rel="tag">pypy</a> 
        </div>
        <div class="started">
            <a href="/questions/31215883/pypy-3-2-pillow-issue" class="started-link">asked <span title="2015-07-04 01:09:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5056688/renato-oliveira">Renato Oliveira</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215882"
     
     
     >
    <div onclick="window.location.href='/questions/31215882/save-serializable-object-in-persistent-storage-android'" class="cp">
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
        
                    <h3><a href="/questions/31215882/save-serializable-object-in-persistent-storage-android" class="question-hyperlink" title="I need to store a complex custom object in persistent storage in order to save the user&#39;s game progress in my app. The object and every object within this object implements Serializable

I call the ...">Save serializable object in persistent storage (android)</a></h3>
        <div class="tags t-java t-android t-serialization t-persistent-storage">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/persistent-storage" class="post-tag" title="show questions tagged &#39;persistent-storage&#39;" rel="tag">persistent-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/31215882/save-serializable-object-in-persistent-storage-android" class="started-link">asked <span title="2015-07-04 01:09:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4750379/mike-james-johnson">Mike James Johnson</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215881"
     
     
     >
    <div onclick="window.location.href='/questions/31215881/image-analysis-technique-to-determine-approximate-change-in-view-over-a-short-pe'" class="cp">
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
        
                    <h3><a href="/questions/31215881/image-analysis-technique-to-determine-approximate-change-in-view-over-a-short-pe" class="question-hyperlink" title="I am working on an open source package for robot owners.  I want to do a decent job of detecting when the robot is having movement problems.  One of the problems the robot commonly has is that the ...">Image analysis technique to determine approximate change in view over a short period of time?</a></h3>
        <div class="tags t-opencv t-image-processing t-computer-vision t-robotics t-opticalflow">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/computer-vision" class="post-tag" title="show questions tagged &#39;computer-vision&#39;" rel="tag">computer-vision</a> <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> <a href="/questions/tagged/opticalflow" class="post-tag" title="show questions tagged &#39;opticalflow&#39;" rel="tag">opticalflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31215881/image-analysis-technique-to-determine-approximate-change-in-view-over-a-short-pe" class="started-link">asked <span title="2015-07-04 01:09:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2561452/robert-oschler">Robert Oschler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,857</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30710881"
     
     
     >
    <div onclick="window.location.href='/questions/30710881/how-to-deploy-an-executable-package-of-my-web-app-html5-php-mysql'" class="cp">
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
        
                    <h3><a href="/questions/30710881/how-to-deploy-an-executable-package-of-my-web-app-html5-php-mysql" class="question-hyperlink" title="I want to deploy an executable package of my web app (HTML5, PHP/MySQL) with its arbitrary binaries for Windows in a single file, then how to do this?
">How to deploy an executable package of my web app (HTML5, PHP/MySQL)?</a></h3>
        <div class="tags t-web-applications t-deployment t-installation t-setup-deployment">
            <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/installation" class="post-tag" title="show questions tagged &#39;installation&#39;" rel="tag">installation</a> <a href="/questions/tagged/setup-deployment" class="post-tag" title="show questions tagged &#39;setup-deployment&#39;" rel="tag">setup-deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/30710881/how-to-deploy-an-executable-package-of-my-web-app-html5-php-mysql" class="started-link">modified <span title="2015-07-04 01:09:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4134066/muhammad-nasir-rahimi">Muhammad Nasir Rahimi</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215875"
     
     
     >
    <div onclick="window.location.href='/questions/31215875/chrome-loading-script-twice-when-manually-typing-url-to-move-to-next-page'" class="cp">
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
        
                    <h3><a href="/questions/31215875/chrome-loading-script-twice-when-manually-typing-url-to-move-to-next-page" class="question-hyperlink" title="I am having a bizarre issue that I&#39;m thinking may be a Chrome bug, but I&#39;m not sure. My script is getting loaded twice. To verify the issue I created a test script that sets a cookie with a timestamp ...">Chrome loading script twice when manually typing url to move to next page</a></h3>
        <div class="tags t-javascript t-html t-google-chrome">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/31215875/chrome-loading-script-twice-when-manually-typing-url-to-move-to-next-page" class="started-link">asked <span title="2015-07-04 01:08:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/659858/kingofhypocrites">KingOfHypocrites</a> <span class="reputation-score" title="reputation score " dir="ltr">1,851</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215547"
     
     
     >
    <div onclick="window.location.href='/questions/31215547/angularjs-ui-bootstrap-accordion-inside-tab'" class="cp">
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
        
                    <h3><a href="/questions/31215547/angularjs-ui-bootstrap-accordion-inside-tab" class="question-hyperlink" title="I am trying to have a application using an accordion inside tabs using UI Bootstrap. When I hit the tab with the accordion, the tabs disappear and I only see one of the accordions setup. I&#39;m trying to ...">AngularJS UI Bootstrap Accordion inside Tab</a></h3>
        <div class="tags t-angularjs t-tabs t-accordion t-angular-ui-bootstrap">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/accordion" class="post-tag" title="show questions tagged &#39;accordion&#39;" rel="tag">accordion</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31215547/angularjs-ui-bootstrap-accordion-inside-tab" class="started-link">modified <span title="2015-07-04 01:07:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2123754/audi-rs4">Audi.RS4</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215823"
     
     
     >
    <div onclick="window.location.href='/questions/31215823/cannot-get-http-patch-to-save-with-angular-and-rails'" class="cp">
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
        
                    <h3><a href="/questions/31215823/cannot-get-http-patch-to-save-with-angular-and-rails" class="question-hyperlink" title="I&#39;m starting with trying to just hard-code a name change through the $http.patch params but something is way off.  It&#39;s hitting my controller but it&#39;s not actually saving the params. The controller is ...">Cannot get $http.patch to save with angular and rails</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-angularjs">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31215823/cannot-get-http-patch-to-save-with-angular-and-rails" class="started-link">modified <span title="2015-07-04 01:07:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4005646/cmsw">CMSW</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215870"
     
     
     >
    <div onclick="window.location.href='/questions/31215870/what-techniques-are-there-for-angularjs-as-back-end-instead-of-restful-api'" class="cp">
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
        
                    <h3><a href="/questions/31215870/what-techniques-are-there-for-angularjs-as-back-end-instead-of-restful-api" class="question-hyperlink" title="I want to know what techniques, web services are there for back end scripting for an AngularJS app other than a RESTful API.

Any one with any experience most welcome!!!
">What techniques are there for AngularJS as back end instead of RESTful API?</a></h3>
        <div class="tags t-angularjs t-web-services t-backend">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/backend" class="post-tag" title="show questions tagged &#39;backend&#39;" rel="tag">backend</a> 
        </div>
        <div class="started">
            <a href="/questions/31215870/what-techniques-are-there-for-angularjs-as-back-end-instead-of-restful-api" class="started-link">asked <span title="2015-07-04 01:06:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4134066/muhammad-nasir-rahimi">Muhammad Nasir Rahimi</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30747603"
     
     
     >
    <div onclick="window.location.href='/questions/30747603/how-to-to-run-eslint-on-js-erb-files'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30747603/how-to-to-run-eslint-on-js-erb-files" class="question-hyperlink" title="I&#39;d like to lint the files in my rails project (ideally, in my editor while making edits) via eslint, but I am currently unable to lint files that are pre-processed with ERB.

How can I include ...">How to to run eslint on *.js.erb files?</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby-on-rails-4 t-erb t-eslint">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/erb" class="post-tag" title="show questions tagged &#39;erb&#39;" rel="tag">erb</a> <a href="/questions/tagged/eslint" class="post-tag" title="show questions tagged &#39;eslint&#39;" rel="tag">eslint</a> 
        </div>
        <div class="started">
            <a href="/questions/30747603/how-to-to-run-eslint-on-js-erb-files/?lastactivity" class="started-link">answered <span title="2015-07-04 01:06:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/58145/ilya-volodin">Ilya Volodin</a> <span class="reputation-score" title="reputation score " dir="ltr">3,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215661"
     
     
     >
    <div onclick="window.location.href='/questions/31215661/notification-parsing-for-selective-data'" class="cp">
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
        
                    <h3><a href="/questions/31215661/notification-parsing-for-selective-data" class="question-hyperlink" title="I am using GCM to push notification from PHP script to mobile. 

Received by following formula :

...">Notification parsing for selective data</a></h3>
        <div class="tags t-java t-android t-json">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/31215661/notification-parsing-for-selective-data" class="started-link">modified <span title="2015-07-04 01:05:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3059893/javahopper">JavaHopper</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215866"
     
     
     >
    <div onclick="window.location.href='/questions/31215866/binding-custom-dependency-property-gets-databinding-to-string-cannot-convert-exc'" class="cp">
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
        
                    <h3><a href="/questions/31215866/binding-custom-dependency-property-gets-databinding-to-string-cannot-convert-exc" class="question-hyperlink" title="I need to set the Xaml property of a RichTextBox user control via a binding expression in Windows Phone 8, and I found that it is not a DP, so I have decided to inherit from a RichTextBox and add a DP ...">Binding custom dependency property gets databinding to string cannot convert exception</a></h3>
        <div class="tags t-windows-phone-8 t-dependency-properties t-wpf-binding">
            <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/dependency-properties" class="post-tag" title="show questions tagged &#39;dependency-properties&#39;" rel="tag">dependency-properties</a> <a href="/questions/tagged/wpf-binding" class="post-tag" title="show questions tagged &#39;wpf-binding&#39;" rel="tag">wpf-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/31215866/binding-custom-dependency-property-gets-databinding-to-string-cannot-convert-exc" class="started-link">asked <span title="2015-07-04 01:05:40Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/756790/bahti">bahti</a> <span class="reputation-score" title="reputation score " dir="ltr">325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215860"
     
     
     >
    <div onclick="window.location.href='/questions/31215860/jsoup-http-error-416-parsing-htlm'" class="cp">
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
        
                    <h3><a href="/questions/31215860/jsoup-http-error-416-parsing-htlm" class="question-hyperlink" title="I do not know much about jsoup or html parsing. I am trying to pull information from whitepages.com

try {
        Document doc = Jsoup.connect(&quot;http://www.whitepages.com/phone/1-###-###-####&quot;).get();
...">Jsoup, http error 416, parsing htlm</a></h3>
        <div class="tags t-html t-parsing t-jsoup">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/jsoup" class="post-tag" title="show questions tagged &#39;jsoup&#39;" rel="tag">jsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/31215860/jsoup-http-error-416-parsing-htlm" class="started-link">asked <span title="2015-07-04 01:04:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5075320/failsatheals">failsatheals</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31167308"
     
     
     >
    <div onclick="window.location.href='/questions/31167308/unboundlocalerror-local-variable-lead-x-referenced-before-assignment'" class="cp">
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
        
                    <h3><a href="/questions/31167308/unboundlocalerror-local-variable-lead-x-referenced-before-assignment" class="question-hyperlink" title="def gameLoop():
    gameExit = False

    lead_x_change = display_width/2
    lead_y_change = display_width/2

    lead_x_change = 0
    lead_y_change = 0

    while not gameExit:
        for event in ...">UnboundLocalError: local variable &#39;lead_x&#39; referenced before assignment</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/31167308/unboundlocalerror-local-variable-lead-x-referenced-before-assignment" class="started-link">modified <span title="2015-07-04 01:04:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31209620"
     
     
     >
    <div onclick="window.location.href='/questions/31209620/translate-ant-script-that-creates-a-jar-file-into-sbt'" class="cp">
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
        
                    <h3><a href="/questions/31209620/translate-ant-script-that-creates-a-jar-file-into-sbt" class="question-hyperlink" title="I have an ant file called jarPLCExample.xml that takes some class files and produces a jar file. What would this file look like in sbt?

&lt;project name=&quot;jar_myplc&quot; default=&quot;jar_myplc&quot; ...">Translate ant script that creates a jar file into sbt</a></h3>
        <div class="tags t-ant t-sbt t-sbt-assembly">
            <a href="/questions/tagged/ant" class="post-tag" title="show questions tagged &#39;ant&#39;" rel="tag">ant</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/sbt-assembly" class="post-tag" title="show questions tagged &#39;sbt-assembly&#39;" rel="tag">sbt-assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/31209620/translate-ant-script-that-creates-a-jar-file-into-sbt" class="started-link">modified <span title="2015-07-04 01:03:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1492584/chris-murphy">Chris Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215854"
     
     
     >
    <div onclick="window.location.href='/questions/31215854/testing-maps-sets-with-qunit-or-other-unit-testing-tool'" class="cp">
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
        
                    <h3><a href="/questions/31215854/testing-maps-sets-with-qunit-or-other-unit-testing-tool" class="question-hyperlink" title="How do we assert for equality of ES6 Maps and Sets?

For example:

// ES6 Map
var m1 = new Map();
m1.set(&#39;one&#39;, 1);
var m2 = new Map();
m2.set(&#39;two&#39;, 2);
assert.deepEqual(m1,m2);     // outputs: ...">Testing Maps/Sets with QUnit (or other Unit Testing Tool)</a></h3>
        <div class="tags t-javascript t-unit-testing t-ecmascript-6 t-qunit">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/qunit" class="post-tag" title="show questions tagged &#39;qunit&#39;" rel="tag">qunit</a> 
        </div>
        <div class="started">
            <a href="/questions/31215854/testing-maps-sets-with-qunit-or-other-unit-testing-tool" class="started-link">asked <span title="2015-07-04 01:03:18Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4310487/light">light</a> <span class="reputation-score" title="reputation score " dir="ltr">1,341</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214717"
     
     
     >
    <div onclick="window.location.href='/questions/31214717/spring-xd-facebook-data-extraction'" class="cp">
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
        
                    <h3><a href="/questions/31214717/spring-xd-facebook-data-extraction" class="question-hyperlink" title="Is there anyway to extract Facebook data using Spring XD?

I am now able to extract Facebook data using Graph api, Json, Java Program, but the question is if could I integrate this this to be executed ...">Spring XD facebook data extraction</a></h3>
        <div class="tags t-spring-xd">
            <a href="/questions/tagged/spring-xd" class="post-tag" title="show questions tagged &#39;spring-xd&#39;" rel="tag">spring-xd</a> 
        </div>
        <div class="started">
            <a href="/questions/31214717/spring-xd-facebook-data-extraction" class="started-link">modified <span title="2015-07-04 01:03:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215851"
     
     
     >
    <div onclick="window.location.href='/questions/31215851/java-lang-noclassdeffounderror-com-github-amlcurran-showcaseview-rstyleable'" class="cp">
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
        
                    <h3><a href="/questions/31215851/java-lang-noclassdeffounderror-com-github-amlcurran-showcaseview-rstyleable" class="question-hyperlink" title="In my app, I use ShowcaseView library (master branch) for tutorial. It works fine in all devices I&#39;ve tested. But, after publishing the app, one of the user is receiving this error. (His device is ...">java.lang.NoClassDefFoundError: com.github.amlcurran.showcaseview.R$styleable</a></h3>
        <div class="tags t-android t-android-styles t-r&#251;java-file t-showcaseview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-styles" class="post-tag" title="show questions tagged &#39;android-styles&#39;" rel="tag">android-styles</a> <a href="/questions/tagged/r.java-file" class="post-tag" title="show questions tagged &#39;r.java-file&#39;" rel="tag">r.java-file</a> <a href="/questions/tagged/showcaseview" class="post-tag" title="show questions tagged &#39;showcaseview&#39;" rel="tag">showcaseview</a> 
        </div>
        <div class="started">
            <a href="/questions/31215851/java-lang-noclassdeffounderror-com-github-amlcurran-showcaseview-rstyleable" class="started-link">asked <span title="2015-07-04 01:02:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2128979/ashish-tanna">Ashish Tanna</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31212702"
     
     
     >
    <div onclick="window.location.href='/questions/31212702/flowplayer-fullscreen-doesnt-shows-vast-ads'" class="cp">
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
        
                    <h3><a href="/questions/31212702/flowplayer-fullscreen-doesnt-shows-vast-ads" class="question-hyperlink" title="Hi i was Developing A Flowplayer Plugin since most of plugin available around are very expensive.  I have done with IMA integration and ads running from a vast url smoothly 


Now,  when i go to ...">Flowplayer Fullscreen Doesn&#39;t shows vast ads</a></h3>
        <div class="tags t-jquery t-flash t-video t-flowplayer">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/flowplayer" class="post-tag" title="show questions tagged &#39;flowplayer&#39;" rel="tag">flowplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/31212702/flowplayer-fullscreen-doesnt-shows-vast-ads" class="started-link">modified <span title="2015-07-04 01:01:52Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/64046/jasonmarcher">JasonMArcher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214926"
     
     
     >
    <div onclick="window.location.href='/questions/31214926/how-to-add-language-to-nsspellcheckers-available-languages'" class="cp">
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
        
                    <h3><a href="/questions/31214926/how-to-add-language-to-nsspellcheckers-available-languages" class="question-hyperlink" title="Currently, a call to

println(NSSpellChecker.sharedSpellChecker().availableLanguages)


prints out this list of languages:

[en_GB, en, en_AU, en_CA, en_IN, da, de, es, fr, it, nl, nb, pt_BR, pt_PT, ...">How to add language to NSSpellChecker&#39;s available languages?</a></h3>
        <div class="tags t-osx t-swift t-internationalization">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/31214926/how-to-add-language-to-nsspellcheckers-available-languages" class="started-link">modified <span title="2015-07-04 01:01:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/64046/jasonmarcher">JasonMArcher</a> <span class="reputation-score" title="reputation score " dir="ltr">5,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31108310"
     
     
     >
    <div onclick="window.location.href='/questions/31108310/vb-net-target-object-using-string-object-is-under-tab-then-panel-then-splitte'" class="cp">
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
        
                    <h3><a href="/questions/31108310/vb-net-target-object-using-string-object-is-under-tab-then-panel-then-splitte" class="question-hyperlink" title="In php and javascript I can do something like this

If ($a == 1){
  $set_num = 1
} Else {
  $set_num = 2
}

textbox_ . $set_num = &quot;Some text here&quot;
checkbox_ . $set_num = &quot;Some text here&quot;
radio_ . ...">VB.net - Target object using string (Object is under tab then panel then splitter)</a></h3>
        <div class="tags t-vb&#251;net t-variables t-checkbox t-textchanged">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> <a href="/questions/tagged/textchanged" class="post-tag" title="show questions tagged &#39;textchanged&#39;" rel="tag">textchanged</a> 
        </div>
        <div class="started">
            <a href="/questions/31108310/vb-net-target-object-using-string-object-is-under-tab-then-panel-then-splitte/?lastactivity" class="started-link">modified <span title="2015-07-04 01:00:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2947415/cary-bondoc">Cary Bondoc</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215836"
     
     
     >
    <div onclick="window.location.href='/questions/31215836/detect-if-button-click-in-external-application-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/31215836/detect-if-button-click-in-external-application-vb-net" class="question-hyperlink" title="Guys is there anyway to listen or automatically detect if button of external application clicked? I know how to click external application using sendmessage but i don&#39;t know how to listen if that ...">Detect if button click in external application vb.net</a></h3>
        <div class="tags t-vb&#251;net t-api t-external-application">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/external-application" class="post-tag" title="show questions tagged &#39;external-application&#39;" rel="tag">external-application</a> 
        </div>
        <div class="started">
            <a href="/questions/31215836/detect-if-button-click-in-external-application-vb-net" class="started-link">asked <span title="2015-07-04 00:59:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5079334/larz">Larz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215809"
     
     
     >
    <div onclick="window.location.href='/questions/31215809/how-to-simulate-count-distinct-in-an-indexed-view'" class="cp">
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
        
                    <h3><a href="/questions/31215809/how-to-simulate-count-distinct-in-an-indexed-view" class="question-hyperlink" title="I&#39;m working with a database hosted within Microsoft SQL Azure v12.0

I&#39;m using index advisors to help determine where indexes would really be beneficial, without over-indexing my database.

I&#39;m ...">How to simulate count distinct in an indexed view?</a></h3>
        <div class="tags t-sql t-tsql t-indexing t-aggregate-functions t-aggregate">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> <a href="/questions/tagged/aggregate" class="post-tag" title="show questions tagged &#39;aggregate&#39;" rel="tag">aggregate</a> 
        </div>
        <div class="started">
            <a href="/questions/31215809/how-to-simulate-count-distinct-in-an-indexed-view" class="started-link">modified <span title="2015-07-04 00:59:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/120888/giffyguy">Giffyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215446"
     
     
     >
    <div onclick="window.location.href='/questions/31215446/stack-exchange-events-questions-and-badges-api-usage-using-curl'" class="cp">
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
        
                    <h3><a href="/questions/31215446/stack-exchange-events-questions-and-badges-api-usage-using-curl" class="question-hyperlink" title="I&#39;m trying to do some analysis on StackOverFlow questions, badges etc.

I looked at their REST API and tried to view the list of badges through CURL client on MAC. Am I using the right URL? I&#39;m ...">Stack Exchange Events, Questions and Badges API usage using CURL</a></h3>
        <div class="tags t-curl t-stackexchange-api">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/stackexchange-api" class="post-tag" title="show questions tagged &#39;stackexchange-api&#39;" rel="tag">stackexchange-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31215446/stack-exchange-events-questions-and-badges-api-usage-using-curl" class="started-link">modified <span title="2015-07-04 00:59:21Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215833"
     
     
     >
    <div onclick="window.location.href='/questions/31215833/google-apps-script-web-app-method-of-requesting-all-necessary-permissions-at-on'" class="cp">
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
        
                    <h3><a href="/questions/31215833/google-apps-script-web-app-method-of-requesting-all-necessary-permissions-at-on" class="question-hyperlink" title="A script project can contain different functions that require different accesses (i.e. one to calendar, one to gmail etc.).

You can call these function from Script-App&#39;s deployed webapp using the ...">Google Apps Script-Web App, method of requesting all necessary permissions at once</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31215833/google-apps-script-web-app-method-of-requesting-all-necessary-permissions-at-on" class="started-link">asked <span title="2015-07-04 00:58:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4885606/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31168728"
     
     
     >
    <div onclick="window.location.href='/questions/31168728/how-to-get-a-logcat-using-adb-from-a-sonim-xp7-device'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/31168728/how-to-get-a-logcat-using-adb-from-a-sonim-xp7-device" class="question-hyperlink" title="I&#39;ve been trying to extract a logcat from a sonim xp7 device. I turned on developÃ©r options and USB debug, instaled the USB driver for windows and the adb from the android adk both on linux and ...">How to get a logcat using ADB from a sonim xp7 device</a></h3>
        <div class="tags t-android t-adb t-logcat">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/logcat" class="post-tag" title="show questions tagged &#39;logcat&#39;" rel="tag">logcat</a> 
        </div>
        <div class="started">
            <a href="/questions/31168728/how-to-get-a-logcat-using-adb-from-a-sonim-xp7-device/?lastactivity" class="started-link">modified <span title="2015-07-04 00:58:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3976845/leslie-lu">Leslie Lu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215831"
     
     
     >
    <div onclick="window.location.href='/questions/31215831/how-can-we-calculate-the-amount-of-volume-of-a-csg-object'" class="cp">
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
        
                    <h3><a href="/questions/31215831/how-can-we-calculate-the-amount-of-volume-of-a-csg-object" class="question-hyperlink" title="In OpenSCAD I implement the following animation:

WhR = 1.5; // wheel radius
WhH = 6; // wheel height
WpR = 1; // workpiece radius
WpH = 6; // workpiece height

$fn = 30;
pos = position($t);

...">How can we calculate the amount of volume of a CSG object?</a></h3>
        <div class="tags t-openscad t-csg">
            <a href="/questions/tagged/openscad" class="post-tag" title="show questions tagged &#39;openscad&#39;" rel="tag">openscad</a> <a href="/questions/tagged/csg" class="post-tag" title="show questions tagged &#39;csg&#39;" rel="tag">csg</a> 
        </div>
        <div class="started">
            <a href="/questions/31215831/how-can-we-calculate-the-amount-of-volume-of-a-csg-object" class="started-link">asked <span title="2015-07-04 00:57:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2405969/kemal-acikgoz">kemal acikgoz</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215829"
     
     
     >
    <div onclick="window.location.href='/questions/31215829/jquery-validation-on-form-submition'" class="cp">
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
        
                    <h3><a href="/questions/31215829/jquery-validation-on-form-submition" class="question-hyperlink" title="I am trying to develop a validation script for a proyect using Jquery, the idea is to use the validation script for any form submitted so the form id will vary, also form elements and form actions or ...">Jquery Validation on Form Submition</a></h3>
        <div class="tags t-jquery t-forms t-validation">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/31215829/jquery-validation-on-form-submition" class="started-link">asked <span title="2015-07-04 00:57:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5068386/guillermo-fernandez">Guillermo Fernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215525"
     
     
     >
    <div onclick="window.location.href='/questions/31215525/error-getting-likecount-to-save'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31215525/error-getting-likecount-to-save" class="question-hyperlink" title="I&#39;m trying to update an object in ios with a likeCount.  Below is my current code and errors

NSNumber *likeCount = [self.currentItem.pfObj valueForKey:@&quot;likeCount&quot;];
  NSLog(@&quot;Initial number of likes ...">Error getting likeCount to save</a></h3>
        <div class="tags t-ios t-objective-c t-parse&#251;com t-counter">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/31215525/error-getting-likecount-to-save/?lastactivity" class="started-link">answered <span title="2015-07-04 00:57:27Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3418066/paulw11">Paulw11</a> <span class="reputation-score" title="reputation score 20084" dir="ltr">20.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215123"
     
     
     >
    <div onclick="window.location.href='/questions/31215123/scoll-loop-inside-div'" class="cp">
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
        
                    <h3><a href="/questions/31215123/scoll-loop-inside-div" class="question-hyperlink" title="I&#39;d like to try to achieve an effect of loop scroll the page.
I found this script that to which I have made ââsome changes as the scroll 1px loading so as to enable the loop.

Should I apply this ...">scoll loop inside div</a></h3>
        <div class="tags t-jquery t-scroll">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> 
        </div>
        <div class="started">
            <a href="/questions/31215123/scoll-loop-inside-div/?lastactivity" class="started-link">modified <span title="2015-07-04 00:56:17Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1079597/culmor30">culmor30</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215821"
     
     
     >
    <div onclick="window.location.href='/questions/31215821/java-rxtx-library-doesnt-load-native-library'" class="cp">
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
        
                    <h3><a href="/questions/31215821/java-rxtx-library-doesnt-load-native-library" class="question-hyperlink" title="Basically i wanted to write a simple communication tool for my Arduino using the RXTX Library for java and failed horribly when it came to loading the dynamic library.

My system specs:
OS: OS X ...">Java RXTX Library doesn&#39;t load native library</a></h3>
        <div class="tags t-java t-osx t-arduino t-rxtx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/rxtx" class="post-tag" title="show questions tagged &#39;rxtx&#39;" rel="tag">rxtx</a> 
        </div>
        <div class="started">
            <a href="/questions/31215821/java-rxtx-library-doesnt-load-native-library" class="started-link">asked <span title="2015-07-04 00:55:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4681442/redxef">redxef</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31157555"
     
     
     >
    <div onclick="window.location.href='/questions/31157555/tick-tuple-not-functioning-in-apache-storm-0-9-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31157555/tick-tuple-not-functioning-in-apache-storm-0-9-4" class="question-hyperlink" title="I have recently migrated storm version from 0.8.2 to 0.9.4. In 0.8.2 I had implemented tick tuple functionality in a bolt in my code. 

When I used to run the topology it used to trigger periodic ...">Tick Tuple not functioning in apache storm 0.9.4</a></h3>
        <div class="tags t-storm">
            <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> 
        </div>
        <div class="started">
            <a href="/questions/31157555/tick-tuple-not-functioning-in-apache-storm-0-9-4" class="started-link">modified <span title="2015-07-04 00:55:31Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215820"
     
     
     >
    <div onclick="window.location.href='/questions/31215820/mysql-pitvot-table-with-join'" class="cp">
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
        
                    <h3><a href="/questions/31215820/mysql-pitvot-table-with-join" class="question-hyperlink" title="I have the following 2 tables and want to have pivot table as result:

table 1 (name: search_keywords):
id | product_id | keyword | active

table 2 (name: keyword_ranking):
id | search_keyword_id | ...">MYSQL pitvot table with join</a></h3>
        <div class="tags t-mysql t-table t-join t-pivot">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> 
        </div>
        <div class="started">
            <a href="/questions/31215820/mysql-pitvot-table-with-join" class="started-link">asked <span title="2015-07-04 00:54:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4852206/gobiran">GobiRan</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215810"
     
     
     >
    <div onclick="window.location.href='/questions/31215810/convert-the-content-of-a-file-im-parsing-from-windows-1252-to-utf8-before-impor'" class="cp">
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
        
                    <h3><a href="/questions/31215810/convert-the-content-of-a-file-im-parsing-from-windows-1252-to-utf8-before-impor" class="question-hyperlink" title="Using nodejs, I&#39;m trying to convert the content of a file I&#39;m parsing from Windows 1252 to UTF8 before importing it to the DB.

...

csv.fromPath(file)
    .on(&#39;data&#39;, function(content) {
        read ...">Convert the content of a file I&#39;m parsing from Windows 1252 to UTF8 before importing it to the DB</a></h3>
        <div class="tags t-node&#251;js t-iconv t-node&#251;js-stream">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/iconv" class="post-tag" title="show questions tagged &#39;iconv&#39;" rel="tag">iconv</a> <a href="/questions/tagged/node.js-stream" class="post-tag" title="show questions tagged &#39;node.js-stream&#39;" rel="tag">node.js-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/31215810/convert-the-content-of-a-file-im-parsing-from-windows-1252-to-utf8-before-impor" class="started-link">asked <span title="2015-07-04 00:53:05Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/534369/gab">Gab</a> <span class="reputation-score" title="reputation score " dir="ltr">574</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215807"
     
     
     >
    <div onclick="window.location.href='/questions/31215807/android-getting-values-dynamically-in-on-tuch-listener-in-multi-level-listview'" class="cp">
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
        
                    <h3><a href="/questions/31215807/android-getting-values-dynamically-in-on-tuch-listener-in-multi-level-listview" class="question-hyperlink" title="I have a multi-level list-view like this-



I want to add onclick listeners for each Level 3 element.

What I have done is like this-

void showAllDataInShrinkableList()              //Show all data ...">Android - Getting values Dynamically in on tuch Listener in Multi Level Listview</a></h3>
        <div class="tags t-java t-android t-android-layout t-android-event">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-event" class="post-tag" title="show questions tagged &#39;android-event&#39;" rel="tag">android-event</a> 
        </div>
        <div class="started">
            <a href="/questions/31215807/android-getting-values-dynamically-in-on-tuch-listener-in-multi-level-listview" class="started-link">asked <span title="2015-07-04 00:52:28Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2193439/abrar-jahin">Abrar Jahin</a> <span class="reputation-score" title="reputation score " dir="ltr">596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215094"
     
     
     >
    <div onclick="window.location.href='/questions/31215094/redirect-url-homepage-to-another-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31215094/redirect-url-homepage-to-another-url" class="question-hyperlink" title="Does anyone know how I can redirect my homepage url to another url as my homepage?

If I have to add my site can you please put &quot;yoursite&quot; instead of example.

And will it work for both www. and non ...">Redirect Url (Homepage) to another url</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31215094/redirect-url-homepage-to-another-url/?lastactivity" class="started-link">modified <span title="2015-07-04 00:52:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215804"
     
     
     >
    <div onclick="window.location.href='/questions/31215804/how-to-assert-validation-errors-of-mongoose-using-supertest'" class="cp">
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
        
                    <h3><a href="/questions/31215804/how-to-assert-validation-errors-of-mongoose-using-supertest" class="question-hyperlink" title="I am trying to validate using supertest that the response returned by a REST endpoint contains the validation error of moongose validation which looks like below

errors: Object {
  firstName: Object ...">How to assert validation errors of mongoose using supertest?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-mongoose t-supertest">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/supertest" class="post-tag" title="show questions tagged &#39;supertest&#39;" rel="tag">supertest</a> 
        </div>
        <div class="started">
            <a href="/questions/31215804/how-to-assert-validation-errors-of-mongoose-using-supertest" class="started-link">asked <span title="2015-07-04 00:51:12Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/209834/suhas">Suhas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215574"
     
     
     >
    <div onclick="window.location.href='/questions/31215574/hash-key-value-changing-to-array-reference-after-subroutine-in-perl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31215574/hash-key-value-changing-to-array-reference-after-subroutine-in-perl" class="question-hyperlink" title="I&#39;m creating keys outside and inside a subroutine on the same hash.  However, after the subroutine, the values in the keys I created before the subroutine is called, are now interpreted as array ...">Hash key value changing to array reference after subroutine in perl</a></h3>
        <div class="tags t-perl t-hash t-reference t-subroutine">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> <a href="/questions/tagged/subroutine" class="post-tag" title="show questions tagged &#39;subroutine&#39;" rel="tag">subroutine</a> 
        </div>
        <div class="started">
            <a href="/questions/31215574/hash-key-value-changing-to-array-reference-after-subroutine-in-perl/?lastactivity" class="started-link">answered <span title="2015-07-04 00:51:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/589924/ikegami">ikegami</a> <span class="reputation-score" title="reputation score 162998" dir="ltr">163k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215802"
     
     
     >
    <div onclick="window.location.href='/questions/31215802/how-do-i-write-to-the-file-i-selected-using-filedialog-asksaveasfile'" class="cp">
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
        
                    <h3><a href="/questions/31215802/how-do-i-write-to-the-file-i-selected-using-filedialog-asksaveasfile" class="question-hyperlink" title="I am trying to write to a file that I just created using the filedialog.asksaveasfile. I set the mode to &#39;w&#39;. Do I have to open the file again or something?

        f = ...">How do I write to the file I selected using filedialog.asksaveasfile?</a></h3>
        <div class="tags t-python t-tkinter t-savefiledialog">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/savefiledialog" class="post-tag" title="show questions tagged &#39;savefiledialog&#39;" rel="tag">savefiledialog</a> 
        </div>
        <div class="started">
            <a href="/questions/31215802/how-do-i-write-to-the-file-i-selected-using-filedialog-asksaveasfile" class="started-link">asked <span title="2015-07-04 00:51:07Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4515677/shan">Shan</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214847"
     
     
     >
    <div onclick="window.location.href='/questions/31214847/sdk-facebook-4-php-publish-picture-in-fan-page-as-status'" class="cp">
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
        
                    <h3><a href="/questions/31214847/sdk-facebook-4-php-publish-picture-in-fan-page-as-status" class="question-hyperlink" title="This is my problem:

I&#39;m using the Facebook SDK 4 for PHP and I got publish only text in one fan page:

$post_data = array( &#39;access_token&#39; => $token, 
                 &#39;message&#39; => $message);
...">SDK Facebook 4 + PHP: publish picture in fan page as status</a></h3>
        <div class="tags t-php t-facebook-graph-api t-facebook-php-sdk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-php-sdk" class="post-tag" title="show questions tagged &#39;facebook-php-sdk&#39;" rel="tag">facebook-php-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31214847/sdk-facebook-4-php-publish-picture-in-fan-page-as-status" class="started-link">modified <span title="2015-07-04 00:50:23Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215794"
     
     
     >
    <div onclick="window.location.href='/questions/31215794/canvas-circle-collision-how-to-work-out-where-circles-should-move-to-once-colli'" class="cp">
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
        
                    <h3><a href="/questions/31215794/canvas-circle-collision-how-to-work-out-where-circles-should-move-to-once-colli" class="question-hyperlink" title="I am having a go at building a game in html canvas. It&#39;s a Air Hockey game and I have got pretty far though it. There are three circles in the game, the disc which is hit and the two controllers(used ...">Canvas circle collision, how to work out where circles should move to once collided?</a></h3>
        <div class="tags t-javascript t-canvas t-collision-detection t-game-physics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> 
        </div>
        <div class="started">
            <a href="/questions/31215794/canvas-circle-collision-how-to-work-out-where-circles-should-move-to-once-colli" class="started-link">asked <span title="2015-07-04 00:49:48Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4247827/allanp">Allanp</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215793"
     
     
     >
    <div onclick="window.location.href='/questions/31215793/how-can-i-place-characters-in-the-left-margin-that-are-not-a-part-of-the-actual'" class="cp">
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
        
                    <h3><a href="/questions/31215793/how-can-i-place-characters-in-the-left-margin-that-are-not-a-part-of-the-actual" class="question-hyperlink" title="Is it possible to place characters in the left margin (similar to where line numbers and empty line ~&#39;s show up) that are not part of the line? I know I can enable foldcolumn and highlight it the same ...">How can I place characters in the left margin that are not a part of the actual buffer&#39;s text, similar to line numbers?</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/31215793/how-can-i-place-characters-in-the-left-margin-that-are-not-a-part-of-the-actual" class="started-link">asked <span title="2015-07-04 00:49:35Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4950081/f41lurizer">f41lurizer</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31212651"
     
     
     >
    <div onclick="window.location.href='/questions/31212651/streaming-voice-between-server-and-client-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31212651/streaming-voice-between-server-and-client-in-android" class="question-hyperlink" title="I&#39;m developing a voice chat between two android devices. Client side works very well but server side is crashing. 

I&#39;ve changed sample rate array size but it&#39;s still crashing. As soon as client ...">Streaming voice between server and client in android</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31212651/streaming-voice-between-server-and-client-in-android" class="started-link">modified <span title="2015-07-04 00:49:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2580791/mike-laren">Mike Laren</a> <span class="reputation-score" title="reputation score " dir="ltr">3,028</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215791"
     
     
     >
    <div onclick="window.location.href='/questions/31215791/redirection-to-index-in-django-and-angular'" class="cp">
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
        
                    <h3><a href="/questions/31215791/redirection-to-index-in-django-and-angular" class="question-hyperlink" title="I have a project with Django and Angular.

I have a page located at http://localhost:8000/install/#/, that is part of the install app. There I have a button which POST a form, then I want the function ...">Redirection to index in Django and Angular</a></h3>
        <div class="tags t-angularjs t-django t-redirect t-indexing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/31215791/redirection-to-index-in-django-and-angular" class="started-link">asked <span title="2015-07-04 00:48:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5079316/olivier">Olivier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215358"
     
     
     >
    <div onclick="window.location.href='/questions/31215358/problems-using-webresource-to-delete-a-record-in-restful-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31215358/problems-using-webresource-to-delete-a-record-in-restful-application" class="question-hyperlink" title="I am trying to delete a record using webResource.type.delete. However, I am not able to delete using this method. I have tried using POSTMAN and I can delete the records through this utility. I don&#39;t ...">Problems using webResource to delete a record in RESTful application</a></h3>
        <div class="tags t-java t-rest t-maven t-servlets">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> 
        </div>
        <div class="started">
            <a href="/questions/31215358/problems-using-webresource-to-delete-a-record-in-restful-application/?lastactivity" class="started-link">answered <span title="2015-07-04 00:48:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4538768/arturo-reyes-lopez">Arturo Reyes Lopez</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215493"
     
     
     >
    <div onclick="window.location.href='/questions/31215493/gradle-incorrectly-resolving-dependency-artifactid'" class="cp">
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
        
                    <h3><a href="/questions/31215493/gradle-incorrectly-resolving-dependency-artifactid" class="question-hyperlink" title="I have a dependency that looks like this:

dependencies {
    apt &#39;io.sweers.barber:barber-compiler:1.3.0&#39;
    compile &#39;io.sweers.barber:barber-api:1.3.0&#39;
}


This dependency does exist in both ...">Gradle incorrectly resolving dependency artifactId</a></h3>
        <div class="tags t-android t-maven t-gradle t-android-gradle t-jcenter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/jcenter" class="post-tag" title="show questions tagged &#39;jcenter&#39;" rel="tag">jcenter</a> 
        </div>
        <div class="started">
            <a href="/questions/31215493/gradle-incorrectly-resolving-dependency-artifactid/?lastactivity" class="started-link">answered <span title="2015-07-04 00:48:32Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3323598/henri-sweers">Henri Sweers</a> <span class="reputation-score" title="reputation score " dir="ltr">1,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215471"
     
     
     >
    <div onclick="window.location.href='/questions/31215471/yesod-esqueleto-unknow-for-modelid-while-joining'" class="cp">
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
        
                    <h3><a href="/questions/31215471/yesod-esqueleto-unknow-for-modelid-while-joining" class="question-hyperlink" title="I have a problem when it comes on compiling my code on esqueleto. For some reason my IDE which is fpcomplete says that there is now an error. But, when I build it it says the My ModelId is unknown.

...">Yesod Esqueleto Unknow for ModelId While Joining</a></h3>
        <div class="tags t-haskell t-yesod t-esqueleto">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/yesod" class="post-tag" title="show questions tagged &#39;yesod&#39;" rel="tag">yesod</a> <a href="/questions/tagged/esqueleto" class="post-tag" title="show questions tagged &#39;esqueleto&#39;" rel="tag">esqueleto</a> 
        </div>
        <div class="started">
            <a href="/questions/31215471/yesod-esqueleto-unknow-for-modelid-while-joining" class="started-link">modified <span title="2015-07-04 00:48:03Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5070929/mooseman55">MooseMan55</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31191064"
     
     
     >
    <div onclick="window.location.href='/questions/31191064/google-cloud-one-click-deployment-suitable-for-production'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31191064/google-cloud-one-click-deployment-suitable-for-production" class="question-hyperlink" title="I deployed a LAMP instance through Google cloud&#39;s &quot;One-click deployment,&quot; but it seems like it&#39;s purposefully being called a &quot;development stack.&quot; This is small site, and I planned on serving it ...">Google Cloud one-click deployment suitable for production?</a></h3>
        <div class="tags t-google-app-engine t-lamp t-google-cloud-platform">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/lamp" class="post-tag" title="show questions tagged &#39;lamp&#39;" rel="tag">lamp</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/31191064/google-cloud-one-click-deployment-suitable-for-production" class="started-link">modified <span title="2015-07-04 00:47:57Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/727643/stephen-weinberg">Stephen Weinberg</a> <span class="reputation-score" title="reputation score 15941" dir="ltr">15.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214183"
     
     
     >
    <div onclick="window.location.href='/questions/31214183/can-i-alter-protractor-conf-capabilities-with-params'" class="cp">
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
        
                    <h3><a href="/questions/31214183/can-i-alter-protractor-conf-capabilities-with-params" class="question-hyperlink" title="I have a test where I&#39;d like to pass a language key through the command line, and have the browser use that language key in the chromeOption args.

How would I use a default of en-us, but pass in ...">Can I alter protractor conf capabilities with params?</a></h3>
        <div class="tags t-angularjs t-protractor">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> 
        </div>
        <div class="started">
            <a href="/questions/31214183/can-i-alter-protractor-conf-capabilities-with-params/?lastactivity" class="started-link">answered <span title="2015-07-04 00:47:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/502676/kennbrodhagen">kennbrodhagen</a> <span class="reputation-score" title="reputation score " dir="ltr">952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214941"
     
     
     >
    <div onclick="window.location.href='/questions/31214941/heroku-rails-app-not-allowing-to-login-logout-via-devise'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31214941/heroku-rails-app-not-allowing-to-login-logout-via-devise" class="question-hyperlink" title="My currently project seems to be having an issue with Login/Logout but in production only (returns a 500 error). When I run it locally in development, everything work smoothly. The pages appear and an ...">Heroku Rails App not allowing to Login/Logout via Devise</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-heroku t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/31214941/heroku-rails-app-not-allowing-to-login-logout-via-devise/?lastactivity" class="started-link">modified <span title="2015-07-04 00:47:23Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2483313/spickermann">spickermann</a> <span class="reputation-score" title="reputation score 19160" dir="ltr">19.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18424854"
     
     
     >
    <div onclick="window.location.href='/questions/18424854/changing-look-and-feel-of-specific-window'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="696 views">696</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18424854/changing-look-and-feel-of-specific-window" class="question-hyperlink" title="I&#39;m writing a script for a larger GUI application. The main application window uses the system&#39;s LookAndFeel, but I want my script&#39;s GUI to use the Nimbus LookAndFeel. After GUI creation, I want to ...">Changing look and feel of specific window</a></h3>
        <div class="tags t-java t-swing t-nullpointerexception t-look-and-feel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/look-and-feel" class="post-tag" title="show questions tagged &#39;look-and-feel&#39;" rel="tag">look-and-feel</a> 
        </div>
        <div class="started">
            <a href="/questions/18424854/changing-look-and-feel-of-specific-window/?lastactivity" class="started-link">answered <span title="2015-07-04 00:46:54Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4752024/will">WIll</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215026"
     
     
     >
    <div onclick="window.location.href='/questions/31215026/couchdb-grouping-documents-based-on-relation-sequence-between-eachother'" class="cp">
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
        
                    <h3><a href="/questions/31215026/couchdb-grouping-documents-based-on-relation-sequence-between-eachother" class="question-hyperlink" title="I currently collect &amp; record some data into a flat file, and I want to transfer this into couchdb. 

The data is basically a counter of some sort, which gets reset about once a day. What i need is ...">CouchDB - grouping documents based on relation/sequence between eachother</a></h3>
        <div class="tags t-mapreduce t-nosql t-couchdb">
            <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31215026/couchdb-grouping-documents-based-on-relation-sequence-between-eachother" class="started-link">modified <span title="2015-07-04 00:46:17Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2657806/matej-papler">Matej Papler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215379"
     
     
     >
    <div onclick="window.location.href='/questions/31215379/receive-postmessage-from-chrome-new-tab-extension'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31215379/receive-postmessage-from-chrome-new-tab-extension" class="question-hyperlink" title="I have a popup (that is not made by me) that sends a postMessage for a login callback.

In the new tab page (that opened the popup), I am unable to receive this message.

Here is my code:

...">Receive postMessage from chrome new tab extension</a></h3>
        <div class="tags t-javascript t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/31215379/receive-postmessage-from-chrome-new-tab-extension/?lastactivity" class="started-link">answered <span title="2015-07-04 00:44:15Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1839887/colecmc">colecmc</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215645"
     
     
     >
    <div onclick="window.location.href='/questions/31215645/selenium-webdriver-iedriver-getwindowhandles-method-returns-only-1-handle'" class="cp">
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
        
                    <h3><a href="/questions/31215645/selenium-webdriver-iedriver-getwindowhandles-method-returns-only-1-handle" class="question-hyperlink" title="I have recently started learning selenium. I am trying to automate a web portal. I have a button in webpage which opens another webpage. I am not able to switch to the newly opened window since ...">Selenium Webdriver: IEdriver getwindowhandles() method returns only 1 handle</a></h3>
        <div class="tags t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/31215645/selenium-webdriver-iedriver-getwindowhandles-method-returns-only-1-handle" class="started-link">modified <span title="2015-07-04 00:43:02Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3821981/saifur">Saifur</a> <span class="reputation-score" title="reputation score " dir="ltr">7,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215756"
     
     
     >
    <div onclick="window.location.href='/questions/31215756/error-to-hittestobject-with-children-objects-system-warning-that-the-property-a'" class="cp">
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
        
                    <h3><a href="/questions/31215756/error-to-hittestobject-with-children-objects-system-warning-that-the-property-a" class="question-hyperlink" title="I&#39;m trying to check if there&#39;s any children object being collided on &quot;player&quot; object.

            for (var ii:uint = 0; ii &lt; opponentNave.numChildren; ++ii) {
               if ...">Error to hitTestObject with children objects (system warning that the property and the method are not defined)</a></h3>
        <div class="tags t-actionscript-3 t-flash">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/31215756/error-to-hittestobject-with-children-objects-system-warning-that-the-property-a" class="started-link">asked <span title="2015-07-04 00:42:47Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5066707/hand-on-cloud">Hand on Cloud</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215653"
     
     
     >
    <div onclick="window.location.href='/questions/31215653/buffer-error-sklearn-svm-toolkit'" class="cp">
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
        
                    <h3><a href="/questions/31215653/buffer-error-sklearn-svm-toolkit" class="question-hyperlink" title="I have this thing. I&#39;m picking up some data from a text file and making a list like this

d3list=[]
d4list=[]
for i in range (0,99):
    d3list.append(data3[i,:])
for i in range (0,99):
    ...">Buffer error sklearn SVM toolkit</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/31215653/buffer-error-sklearn-svm-toolkit/?lastactivity" class="started-link">modified <span title="2015-07-04 00:42:04Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/547820/sait">Sait</a> <span class="reputation-score" title="reputation score " dir="ltr">1,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31039167"
     
     
     >
    <div onclick="window.location.href='/questions/31039167/insert-inline-image-to-automatic-email-response-via-google-forms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31039167/insert-inline-image-to-automatic-email-response-via-google-forms" class="question-hyperlink" title="I am trying to insert a company logo into an automatic email that is sent out to customers who fill in a form via our website (which is linked to google forms). I am using the script to generate the ...">Insert inline image to automatic email response via google forms</a></h3>
        <div class="tags t-javascript t-php t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31039167/insert-inline-image-to-automatic-email-response-via-google-forms/?lastactivity" class="started-link">answered <span title="2015-07-04 00:41:41Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1684048/qambar-raza">Qambar Raza</a> <span class="reputation-score" title="reputation score " dir="ltr">523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215740"
     
     
     >
    <div onclick="window.location.href='/questions/31215740/move-a-rectangle-which-has-gradient-fill'" class="cp">
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
        
                    <h3><a href="/questions/31215740/move-a-rectangle-which-has-gradient-fill" class="question-hyperlink" title="When I use the coordinates of (0,0) &quot;Rectangle(0,0,100,100)&quot; for the rectangle I get gradient. When I use: 

GradientPaint gp = new GradientPaint(0, 0, c1, 0, 100, c2);
Rectangle reckt = new ...">Move a rectangle which has gradient fill</a></h3>
        <div class="tags t-java t-graphics t-gradient t-graphics2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> <a href="/questions/tagged/graphics2d" class="post-tag" title="show questions tagged &#39;graphics2d&#39;" rel="tag">graphics2d</a> 
        </div>
        <div class="started">
            <a href="/questions/31215740/move-a-rectangle-which-has-gradient-fill" class="started-link">asked <span title="2015-07-04 00:39:29Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3130648/user3130648">user3130648</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215595"
     
     
     >
    <div onclick="window.location.href='/questions/31215595/is-there-an-existing-way-to-determine-quantity-on-hand-of-a-spree-variant'" class="cp">
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
        
                    <h3><a href="/questions/31215595/is-there-an-existing-way-to-determine-quantity-on-hand-of-a-spree-variant" class="question-hyperlink" title="for spree 3.0: i would like to be able to easily determine if a product has stock in a certain option value (in my case size, eg: &#39;medium&#39;). i&#39;ve been able to hack something together but this seems ...">is there an existing way to determine quantity on hand of a spree variant</a></h3>
        <div class="tags t-ruby-on-rails t-spree">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> 
        </div>
        <div class="started">
            <a href="/questions/31215595/is-there-an-existing-way-to-determine-quantity-on-hand-of-a-spree-variant" class="started-link">modified <span title="2015-07-04 00:39:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1940043/radamnyc">radamnyc</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215727"
     
     
     >
    <div onclick="window.location.href='/questions/31215727/form-field-changes-focus-when-i-click-on-the-text-input'" class="cp">
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
        
                    <h3><a href="/questions/31215727/form-field-changes-focus-when-i-click-on-the-text-input" class="question-hyperlink" title="I have a search form below that has two select input types and one text input field where the user can search by keywords. For some reason, whenever I click on keywords text box, the focus changes ...">Form field changes focus when I click on the text input</a></h3>
        <div class="tags t-php t-html t-forms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31215727/form-field-changes-focus-when-i-click-on-the-text-input" class="started-link">asked <span title="2015-07-04 00:37:02Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4645237/ja4677">JA4677</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215725"
     
     
     >
    <div onclick="window.location.href='/questions/31215725/can-i-use-google-analytics-to-get-a-number-of-unique-disengaged-users'" class="cp">
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
        
                    <h3><a href="/questions/31215725/can-i-use-google-analytics-to-get-a-number-of-unique-disengaged-users" class="question-hyperlink" title="Can I use google analytics to get a number of unique users who disengage (don&#39;t visit or do anything on the site) on a given month? 
">Can I use google analytics to get a number of unique disengaged users?</a></h3>
        <div class="tags t-google-analytics t-metrics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/metrics" class="post-tag" title="show questions tagged &#39;metrics&#39;" rel="tag">metrics</a> 
        </div>
        <div class="started">
            <a href="/questions/31215725/can-i-use-google-analytics-to-get-a-number-of-unique-disengaged-users" class="started-link">asked <span title="2015-07-04 00:36:48Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5079320/madlie-madlie">Madlie Madlie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215575"
     
     
     >
    <div onclick="window.location.href='/questions/31215575/cant-load-installed-php-version-in-apache-homebrew-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31215575/cant-load-installed-php-version-in-apache-homebrew-os-x" class="question-hyperlink" title="Ok there was question like that but situation was different - I want to use build - in OS-X Apache (2.4) and PHP installed by Homebrew (5.6).

So I put this is httpd.conf

LoadModule php5_module ...">Can&#39;t load installed PHP version in Apache (Homebrew OS X)</a></h3>
        <div class="tags t-php t-osx t-homebrew t-apache2&#251;2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/apache2.2" class="post-tag" title="show questions tagged &#39;apache2.2&#39;" rel="tag">apache2.2</a> 
        </div>
        <div class="started">
            <a href="/questions/31215575/cant-load-installed-php-version-in-apache-homebrew-os-x" class="started-link">modified <span title="2015-07-04 00:36:40Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4711988/xsorcery">XSorcery</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215718"
     
     
     >
    <div onclick="window.location.href='/questions/31215718/library-lept-not-found-using-pre-built-tesseract-ocr-library-project-exported-fr'" class="cp">
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
        
                    <h3><a href="/questions/31215718/library-lept-not-found-using-pre-built-tesseract-ocr-library-project-exported-fr" class="question-hyperlink" title="I did a project on eclipse previous using tesseract ocr library. It just worked fine on eclipse. But now I am trying to do new project on android studio using that previously built tesseract ocr ...">Library lept not found using pre built tesseract ocr library project exported from eclipse to android studio</a></h3>
        <div class="tags t-android t-android-studio t-tesseract">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/31215718/library-lept-not-found-using-pre-built-tesseract-ocr-library-project-exported-fr" class="started-link">asked <span title="2015-07-04 00:35:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5034653/therahulsubedi">therahulsubedi</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215709"
     
     
     >
    <div onclick="window.location.href='/questions/31215709/how-to-change-the-first-letter-to-upper-case-in-chameleon'" class="cp">
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
        
                    <h3><a href="/questions/31215709/how-to-change-the-first-letter-to-upper-case-in-chameleon" class="question-hyperlink" title="How to change the first letter of a string to upper-case in Chameleon template?
">How to change the first letter to upper case in Chameleon?</a></h3>
        <div class="tags t-templates t-chameleon">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/chameleon" class="post-tag" title="show questions tagged &#39;chameleon&#39;" rel="tag">chameleon</a> 
        </div>
        <div class="started">
            <a href="/questions/31215709/how-to-change-the-first-letter-to-upper-case-in-chameleon" class="started-link">asked <span title="2015-07-04 00:34:28Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/155857/samuel">Samuel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215658"
     
     
     >
    <div onclick="window.location.href='/questions/31215658/access-a-db-via-entity-framework-from-owin-middleware'" class="cp">
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
        
                    <h3><a href="/questions/31215658/access-a-db-via-entity-framework-from-owin-middleware" class="question-hyperlink" title="Using an OWIN middleware that itself uses Entity Framework 5.  It borks.  Otherwise, without the EF calls, everything functions fine!

Errors being returned are related to CORS or simply empty ...">Access a DB (via Entity Framework) from OWIN Middleware</a></h3>
        <div class="tags t-entity-framework t-cors t-owin t-middleware t-intermittent">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/middleware" class="post-tag" title="show questions tagged &#39;middleware&#39;" rel="tag">middleware</a> <a href="/questions/tagged/intermittent" class="post-tag" title="show questions tagged &#39;intermittent&#39;" rel="tag">intermittent</a> 
        </div>
        <div class="started">
            <a href="/questions/31215658/access-a-db-via-entity-framework-from-owin-middleware" class="started-link">modified <span title="2015-07-04 00:32:04Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1695946/dunlavy">Dunlavy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215691"
     
     
     >
    <div onclick="window.location.href='/questions/31215691/asp-net-mvc-ef-outsource-mysql-authentification-to-dll'" class="cp">
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
        
                    <h3><a href="/questions/31215691/asp-net-mvc-ef-outsource-mysql-authentification-to-dll" class="question-hyperlink" title="I&#39;m developing an ASP.NET MVC EF Application with User-Authentification. For the authentification-stuff I created a DLL (Auth.dll) for reusability because I want to use it in more ASP.NET apps later. ...">ASP.NET MVC EF Outsource MySQL-Authentification to DLL</a></h3>
        <div class="tags t-mysql t-asp&#251;net t-asp&#251;net-mvc t-entity-framework t-dll">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> 
        </div>
        <div class="started">
            <a href="/questions/31215691/asp-net-mvc-ef-outsource-mysql-authentification-to-dll" class="started-link">asked <span title="2015-07-04 00:31:22Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3276634/lion">Lion</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215686"
     
     
     >
    <div onclick="window.location.href='/questions/31215686/converting-fbv-to-django-rest-framework-cbv-with-object-permissions-and-reverse'" class="cp">
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
        
                    <h3><a href="/questions/31215686/converting-fbv-to-django-rest-framework-cbv-with-object-permissions-and-reverse" class="question-hyperlink" title="My lack of familiarity with django-rest-framework has created a frankenstein. I need to be able to retrieve and update a DocProperties object using a reverse lookup on a Document object, and validate ...">Converting FBV to django-rest-framework CBV with object permissions and reverse relations</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/31215686/converting-fbv-to-django-rest-framework-cbv-with-object-permissions-and-reverse" class="started-link">asked <span title="2015-07-04 00:30:49Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1991571/nikhil">Nikhil</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215685"
     
     
     >
    <div onclick="window.location.href='/questions/31215685/debug-scope-broadcastinit-map-in-ngmap-angularjs-google-map-troubleshoot'" class="cp">
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
        
                    <h3><a href="/questions/31215685/debug-scope-broadcastinit-map-in-ngmap-angularjs-google-map-troubleshoot" class="question-hyperlink" title="Objective : 
To fetch the Map related values from REST API on the very FIRST time map / street view panorama display onwards.

I have slightly modified ngMap Allenâs Example(map_lazy_init.html) 

to 
 ...">debug $scope.$broadcast(&#39;init-map&#39;) in ngMap (angularjs google map) troubleshooting help please</a></h3>
        <div class="tags t-angularjs t-google-maps-api-3 t-ng-map">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/ng-map" class="post-tag" title="show questions tagged &#39;ng-map&#39;" rel="tag">ng-map</a> 
        </div>
        <div class="started">
            <a href="/questions/31215685/debug-scope-broadcastinit-map-in-ngmap-angularjs-google-map-troubleshoot" class="started-link">asked <span title="2015-07-04 00:30:40Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/4987993/raj-rajen">Raj Rajen</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215671"
     
     
     >
    <div onclick="window.location.href='/questions/31215671/listening-for-changes-in-a-parent-model-from-an-angularjs-formatter-directive'" class="cp">
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
        
                    <h3><a href="/questions/31215671/listening-for-changes-in-a-parent-model-from-an-angularjs-formatter-directive" class="question-hyperlink" title="I have made an AngularJS directive that requires a model and converts the value of the model (which, in this example is &quot;25mm&quot;) to something else that is showed in the view (in this example, converted ...">Listening for changes in a parent model from an AngularJS formatter directive</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31215671/listening-for-changes-in-a-parent-model-from-an-angularjs-formatter-directive" class="started-link">asked <span title="2015-07-04 00:27:39Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/940158/alexandernst">alexandernst</a> <span class="reputation-score" title="reputation score " dir="ltr">2,922</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215416"
     
     
     >
    <div onclick="window.location.href='/questions/31215416/how-can-you-show-the-navigation-arrows-in-flex-slider-2'" class="cp">
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
        
                    <h3><a href="/questions/31215416/how-can-you-show-the-navigation-arrows-in-flex-slider-2" class="question-hyperlink" title="I want to use Flex slider 2 but I can not display the navigation arrows with hover. I read a lot of other answers, but I&#39;m still not able to fix the problem.
">How can you show the navigation arrows in Flex slider 2?</a></h3>
        <div class="tags t-jquery t-css t-flexslider">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexslider" class="post-tag" title="show questions tagged &#39;flexslider&#39;" rel="tag">flexslider</a> 
        </div>
        <div class="started">
            <a href="/questions/31215416/how-can-you-show-the-navigation-arrows-in-flex-slider-2" class="started-link">modified <span title="2015-07-04 00:24:42Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/3074768/mido22">mido22</a> <span class="reputation-score" title="reputation score " dir="ltr">2,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31172102"
     
     
     >
    <div onclick="window.location.href='/questions/31172102/using-multiple-authorization-schemes-hmac-and-oath'" class="cp">
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
        
                    <h3><a href="/questions/31172102/using-multiple-authorization-schemes-hmac-and-oath" class="question-hyperlink" title="Okay so i have a WebAPI Auth service that is used for the /token request and returns the Bearer token to the client, i have added an AppId and Api Key to the properties so i get back

{
...">Using multiple Authorization schemes (HMAC and OATH)</a></h3>
        <div class="tags t-asp&#251;net-web-api t-oauth t-owin t-hmac">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/hmac" class="post-tag" title="show questions tagged &#39;hmac&#39;" rel="tag">hmac</a> 
        </div>
        <div class="started">
            <a href="/questions/31172102/using-multiple-authorization-schemes-hmac-and-oath" class="started-link">modified <span title="2015-07-04 00:21:28Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/2436209/neil">Neil</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214916"
     
     
     >
    <div onclick="window.location.href='/questions/31214916/how-to-read-binary-file-successively-using-np-fromfile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31214916/how-to-read-binary-file-successively-using-np-fromfile" class="question-hyperlink" title="I want to read a binary file in python, the exact layout of which is stored in the binary file itself. I therefore need to read the file successively. 

I know this can be done with f = open(&quot;myfile&quot;, ...">How to read binary file successively using np.fromfile?</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/31214916/how-to-read-binary-file-successively-using-np-fromfile/?lastactivity" class="started-link">modified <span title="2015-07-04 00:09:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 12812" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215467"
     
     
     >
    <div onclick="window.location.href='/questions/31215467/table-join-for-checkbox-check'" class="cp">
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
        
                    <h3><a href="/questions/31215467/table-join-for-checkbox-check" class="question-hyperlink" title="so I am trying to auto check tick boxes by comparing the cat_id from the list of categries I am showing and the docs associated to them in the join table and auto ticking the checkboxes if the rows ...">table join for checkbox check</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31215467/table-join-for-checkbox-check" class="started-link">modified <span title="2015-07-04 00:04:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4859304/phpcoder">phpcoder</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215406"
     
     
     >
    <div onclick="window.location.href='/questions/31215406/how-do-i-merge-two-xml-docs-with-xslt-can-be-xslt-2-0'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31215406/how-do-i-merge-two-xml-docs-with-xslt-can-be-xslt-2-0" class="question-hyperlink" title="I have two files with related information that is gathered separately. When each processor is done gathering the xml data in the same format, how can I merge the two xml files using XSLT?

For ...">How do I merge two XML docs with XSLT (can be XSLT 2.0)?</a></h3>
        <div class="tags t-xml t-xslt t-merge">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> 
        </div>
        <div class="started">
            <a href="/questions/31215406/how-do-i-merge-two-xml-docs-with-xslt-can-be-xslt-2-0/?lastactivity" class="started-link">answered <span title="2015-07-04 00:03:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3016153/michael-hor257k">michael.hor257k</a> <span class="reputation-score" title="reputation score 29536" dir="ltr">29.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31214837"
     
     
     >
    <div onclick="window.location.href='/questions/31214837/repeating-mov-instruction-x86'" class="cp">
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
        
                    <h3><a href="/questions/31214837/repeating-mov-instruction-x86" class="question-hyperlink" title="I am new to assembly and I am trying to understand Linux 0.01 bootloader code but I got stuck at this part (at very beggining :) ):

.globl begtext, begdata, begbss, endtext, enddata, endbss
.text
...">repeating mov instruction x86</a></h3>
        <div class="tags t-assembly t-x86 t-data-transfer">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/data-transfer" class="post-tag" title="show questions tagged &#39;data-transfer&#39;" rel="tag">data-transfer</a> 
        </div>
        <div class="started">
            <a href="/questions/31214837/repeating-mov-instruction-x86/?lastactivity" class="started-link">modified <span title="2015-07-03 23:58:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2191105/david-hoelzer">David Hoelzer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215435"
     
     
     >
    <div onclick="window.location.href='/questions/31215435/python-gui-to-execute-bash-ksh-environment-and-shell-applications'" class="cp">
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
        
                    <h3><a href="/questions/31215435/python-gui-to-execute-bash-ksh-environment-and-shell-applications" class="question-hyperlink" title="I&#39;ve been digging into the world of Python and GUI applications and have made some considerable progress. However, I&#39;d like some advice on how to proceed with the following:


I&#39;ve created a GUI ...">Python GUI to execute Bash/ksh environment and shell applications?</a></h3>
        <div class="tags t-python t-linux t-bash t-shell t-user-interface">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/31215435/python-gui-to-execute-bash-ksh-environment-and-shell-applications" class="started-link">asked <span title="2015-07-03 23:53:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5078721/keeplearning">KeepLearning</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215411"
     
     
     >
    <div onclick="window.location.href='/questions/31215411/csrf-token-with-multiple-forms'" class="cp">
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
        
                    <h3><a href="/questions/31215411/csrf-token-with-multiple-forms" class="question-hyperlink" title="I have two forms on a single page, both of which are declared like this:

form_for @student, {remote:true, format: &#39;json&#39;} do |f|

and 

form_for @teacher, {remote:true, format: &#39;json&#39;} do |f|

...">CSRF token with multiple forms</a></h3>
        <div class="tags t-ruby-on-rails t-ajax t-ruby-on-rails-4 t-csrf">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/31215411/csrf-token-with-multiple-forms" class="started-link">asked <span title="2015-07-03 23:48:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1179716/docaholic">docaholic</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215407"
     
     
     >
    <div onclick="window.location.href='/questions/31215407/how-to-uninstall-opencv-3-0-and-install-opencv-2-2-instead-of-it-on-mac'" class="cp">
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
        
                    <h3><a href="/questions/31215407/how-to-uninstall-opencv-3-0-and-install-opencv-2-2-instead-of-it-on-mac" class="question-hyperlink" title="I am now studying opencv following a textbook using opencv 2.2, I accidentally installed opencv3.0. Can anyone give me some instruction how to uninstall my old one and use opencv 2.2 instead? 
">How to uninstall opencv 3.0 and install opencv 2.2 instead of it (on mac)?</a></h3>
        <div class="tags t-opencv t-instructions">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/instructions" class="post-tag" title="show questions tagged &#39;instructions&#39;" rel="tag">instructions</a> 
        </div>
        <div class="started">
            <a href="/questions/31215407/how-to-uninstall-opencv-3-0-and-install-opencv-2-2-instead-of-it-on-mac" class="started-link">asked <span title="2015-07-03 23:46:59Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4545405/leonlovekaren">LeonloveKaren</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31215172"
     
     
     >
    <div onclick="window.location.href='/questions/31215172/python-plot-large-matrix-using-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/31215172/python-plot-large-matrix-using-matplotlib" class="question-hyperlink" title="I am trying to plot a matrix with 2000 columns and 200000 rows. I can test plot and test export the matrix figure fine when the matrix is small using 

matshow(my_matrix)
show()


However, when more ...">Python plot Large matrix using matplotlib</a></h3>
        <div class="tags t-python t-matrix t-matplotlib t-out-of-memory t-large-data">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/out-of-memory" class="post-tag" title="show questions tagged &#39;out-of-memory&#39;" rel="tag">out-of-memory</a> <a href="/questions/tagged/large-data" class="post-tag" title="show questions tagged &#39;large-data&#39;" rel="tag">large-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31215172/python-plot-large-matrix-using-matplotlib" class="started-link">asked <span title="2015-07-03 23:09:44Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2939001/emily">emily</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk277832513",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk277832513">
            </div>
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote","seed"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/33757/are-these-dotted-and-tied-rhythms-equivalent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are these dotted and tied rhythms equivalent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49063/not-congratulating-a-colleague-because-of-her-bsc-final-project" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Not congratulating a colleague because of her BSc final project
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/288405/is-testable-code-better-code" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is testable code better code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87486/faster-binary-hamming-weight-for-big-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Faster binary Hamming weight for big integers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/192450/do-quasars-exist-today" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do quasars exist today?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/644148/to-understand-the-behaviour-of-script-when-running-over-ssh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    To understand the behaviour of script when running over SSH
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/178558/finding-gain-from-a-transistor-datasheet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Finding gain from a transistor datasheet
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64337/do-demons-in-cover-generate-disbelief" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do demons in cover generate disbelief?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/93026/what-is-this-virus-or-scanner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this? Virus or scanner?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/52547/minimal-nethack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Minimal NetHack
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/13662/a-confirmation-after-c-x-c-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    a confirmation after C-x C-c
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/935723/windows-file-is-ludicrously-huge-and-i-cannot-unzip-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Windows File is ludicrously huge and I cannot unzip it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/643907/how-to-wipe-a-hard-disk-completely-so-that-no-data-recovery-tools-can-retrieve-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to wipe a hard disk completely so that no data recovery tools can retrieve anything?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/3450/what-is-the-purpose-of-these-steps-in-rivers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the purpose of these &quot;steps&quot; in rivers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20020/why-would-a-i-develop-superiority-complex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would A.I. develop superiority complex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/44146/why-is-the-addition-function-exponential-for-k-bit-integers-providing-only-zero" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the addition function exponential for k-bit integers providing only zero, equality and the successor functions?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/256517/word-for-dismissing-someones-opinions-as-racist-sexist-etc-instead-of-debati" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for dismissing someone&#39;s opinions as racist, sexist, etc, instead of debating back
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/253487/align-equations-in-enumerate-environment" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Align equations in enumerate environment
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1348375/joining-two-graphs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Joining two graphs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/256689/polite-non-profane-equivalent-to-kick-a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Polite, non-profane equivalent to âkick a**â
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87406/count-the-sequences-in-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Count the sequences in an array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68691/can-i-use-an-old-50-amp-circuit-that-was-previously-used-for-an-electric-stove-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I use an old 50 amp circuit that was previously used for an electric stove to feed a new sub panel in my garage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31206205/c-switch-statement-expression-evaluation-guarantee" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    C++ switch statement expression evaluation guarantee
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/908/can-a-court-judge-override-a-jury-decision" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a court judge override a jury decision?
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
                        <li><a href="//unix.stackexchange.com" title="users of Linux, FreeBSD and other Un*x-like operating systems.">Unix &amp; Linux</a></li>
                        <li><a href="//apple.stackexchange.com" title="power users of Apple hardware and software">Ask Different (Apple)</a></li>
                        <li><a href="//wordpress.stackexchange.com" title="WordPress developers and administrators">WordPress Development</a></li>
                        <li><a href="//gis.stackexchange.com" title="cartographers, geographers and GIS professionals">Geographic Information Systems</a></li>
                        <li><a href="//electronics.stackexchange.com" title="electronics and electrical engineering professionals, students, and enthusiasts">Electrical Engineering</a></li>
                        <li><a href="//android.stackexchange.com" title="enthusiasts and power users of the Android operating system">Android Enthusiasts</a></li>
                        <li><a href="//security.stackexchange.com" title="Information security professionals">Information Security</a></li>
                            </ol></td><td><ol>
                        <li><a href="//dba.stackexchange.com" title="database professionals who wish to improve their database skills and learn from others in the community">Database Administrators</a></li>
                        <li><a href="//drupal.stackexchange.com" title="Drupal developers and administrators">Drupal Answers</a></li>
                        <li><a href="//sharepoint.stackexchange.com" title="SharePoint enthusiasts">SharePoint</a></li>
                        <li><a href="//ux.stackexchange.com" title="user experience researchers and experts">User Experience</a></li>
                        <li><a href="//mathematica.stackexchange.com" title="users of Mathematica">Mathematica</a></li>
                        <li><a href="//salesforce.stackexchange.com" title="Salesforce administrators, implementation experts, developers and anybody in-between">Salesforce</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#technology" class="more">
                                more (14)
                            </a>
                        </li>
                </ol>
            </td>
            <td>
                <ol>
                        <li><a href="//photo.stackexchange.com" title="professional, enthusiast and amateur photographers">Photography</a></li>
                        <li><a href="//scifi.stackexchange.com" title="science fiction and fantasy enthusiasts">Science Fiction &amp; Fantasy</a></li>
                        <li><a href="//graphicdesign.stackexchange.com" title="Graphic Design professionals, students, and enthusiasts">Graphic Design</a></li>
                        <li><a href="//cooking.stackexchange.com" title="professional and amateur chefs">Seasoned Advice (cooking)</a></li>
                        <li><a href="//diy.stackexchange.com" title="contractors and serious DIYers">Home Improvement</a></li>
                        <li><a href="//money.stackexchange.com" title="people who want to be financially literate">Personal Finance &amp; Money</a></li>
                        <li><a href="//academia.stackexchange.com" title="academics and those enrolled in higher education">Academia</a></li>
                    
                        <li>
                            <a href="http://stackexchange.com/sites#lifearts" class="more">
                                more (10)
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
                    
                        <li>
                            <a href="http://stackexchange.com/sites#science" class="more">
                                more (7)
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
                site design / logo &#169; 2015 stack exchange inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2015.7.3.2694
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