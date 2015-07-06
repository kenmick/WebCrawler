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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436146561,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3b07c78611319fb03f22afbca78be416","isAnonymous":true}});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">406</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31236610"
     
     
     >
    <div onclick="window.location.href='/questions/31236610/grab-data-from-webpage-excel-vba-with-multiple-innertext'" class="cp">
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
        
                    <h3><a href="/questions/31236610/grab-data-from-webpage-excel-vba-with-multiple-innertext" class="question-hyperlink" title="I am trying to grab some data from a webpage and am partialy successful. However my html and javascript knowledge is not at its best. I can grab data and populate in my sheet, but i want to seperate ...">Grab data from webpage excel vba with multiple innertext</a></h3>
        <div class="tags t-javascript t-html t-excel-vba t-innertext t-grab">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/innertext" class="post-tag" title="show questions tagged &#39;innertext&#39;" rel="tag">innertext</a> <a href="/questions/tagged/grab" class="post-tag" title="show questions tagged &#39;grab&#39;" rel="tag">grab</a> 
        </div>
        <div class="started">
            <a href="/questions/31236610/grab-data-from-webpage-excel-vba-with-multiple-innertext/?lastactivity" class="started-link">answered <span title="2015-07-06 01:35:51Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/478884/tim-williams">Tim Williams</a> <span class="reputation-score" title="reputation score 39519" dir="ltr">39.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236710"
     
     
     >
    <div onclick="window.location.href='/questions/31236710/how-to-write-a-windows-pe-loader'" class="cp">
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
        
                    <h3><a href="/questions/31236710/how-to-write-a-windows-pe-loader" class="question-hyperlink" title="How can I write a Windows PE loader? Although I know the PE format and how PE file is loaded, I still don&#39;t how to write it? Could you please give me some hints? Thanks so much. 
">How to write a windows PE loader?</a></h3>
        <div class="tags t-windows t-loader t-pe">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/loader" class="post-tag" title="show questions tagged &#39;loader&#39;" rel="tag">loader</a> <a href="/questions/tagged/pe" class="post-tag" title="show questions tagged &#39;pe&#39;" rel="tag">pe</a> 
        </div>
        <div class="started">
            <a href="/questions/31236710/how-to-write-a-windows-pe-loader" class="started-link">asked <span title="2015-07-06 01:35:47Z" class="relativetime">14 secs ago</span></a>
            <a href="/users/5023009/kaiming">Kaiming</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31174483"
     
     
     >
    <div onclick="window.location.href='/questions/31174483/multiple-dateformat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="46 views">46</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31174483/multiple-dateformat" class="question-hyperlink" title="i am task to change the dateformat according to the user&#39;s language. Currently the website runs in Chinese and English, However i am unable to change the format of the mask according to the user&#39;s ...">Multiple Dateformat</a></h3>
        <div class="tags t-html t-jsf t-primefaces">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> 
        </div>
        <div class="started">
            <a href="/questions/31174483/multiple-dateformat/?lastactivity" class="started-link">modified <span title="2015-07-06 01:35:33Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4878327/magictomage">magictomage</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236709"
     
     
     >
    <div onclick="window.location.href='/questions/31236709/linux-shell-pick-columns-from-a-variable-length-csv-file'" class="cp">
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
        
                    <h3><a href="/questions/31236709/linux-shell-pick-columns-from-a-variable-length-csv-file" class="question-hyperlink" title="I have two csv files, which share a column that is unique to each row in each file, like an ID. The files don&#39;t have a header.
The file_2 has variable length columns e.g.

1,2,3
4,5,6,7,8


I joined ...">Linux shell: pick columns from a variable length csv file</a></h3>
        <div class="tags t-linux t-shell t-awk">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31236709/linux-shell-pick-columns-from-a-variable-length-csv-file" class="started-link">asked <span title="2015-07-06 01:35:33Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/5082601/seek">seek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236708"
     
     
     >
    <div onclick="window.location.href='/questions/31236708/how-did-angular-directive-implemented'" class="cp">
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
        
                    <h3><a href="/questions/31236708/how-did-angular-directive-implemented" class="question-hyperlink" title="Let&#39;s say one example &lt;p>{{myVariable + 1}}&lt;/p>

In my understanding, I could only come up with parse it to a Function, and provide it with a context. 

However, this statement would thus ...">How did angular directive implemented?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31236708/how-did-angular-directive-implemented" class="started-link">asked <span title="2015-07-06 01:35:17Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/4123371/djwwwww">djwwwww</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236705"
     
     
     >
    <div onclick="window.location.href='/questions/31236705/best-way-to-update-parts-of-a-page-from-multiple-controllers'" class="cp">
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
        
                    <h3><a href="/questions/31236705/best-way-to-update-parts-of-a-page-from-multiple-controllers" class="question-hyperlink" title="I have a webpage with 2 controllers (using AngularJS). The first one manages the navigation bar and the page title. The second controller manages messages (or any other part of the page). What is the ...">Best way to update parts of a page from multiple controllers?</a></h3>
        <div class="tags t-javascript t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31236705/best-way-to-update-parts-of-a-page-from-multiple-controllers" class="started-link">asked <span title="2015-07-06 01:34:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3043893/user3043893">user3043893</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236685"
     
     
     >
    <div onclick="window.location.href='/questions/31236685/how-can-i-create-a-new-excel-file-using-jscript'" class="cp">
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
        
                    <h3><a href="/questions/31236685/how-can-i-create-a-new-excel-file-using-jscript" class="question-hyperlink" title="I can open an xl file using

var app = Sys.OleObject(&quot;Excel.Application&quot;);
var book = app.Workbooks.Open(fname);


How can I create a new empty file using jScript?
">How can I create a new Excel file using jScript?</a></h3>
        <div class="tags t-excel t-jscript">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/jscript" class="post-tag" title="show questions tagged &#39;jscript&#39;" rel="tag">jscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31236685/how-can-i-create-a-new-excel-file-using-jscript" class="started-link">modified <span title="2015-07-06 01:34:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4642212/xufox">Xufox</a> <span class="reputation-score" title="reputation score " dir="ltr">2,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31235760"
     
     
     >
    <div onclick="window.location.href='/questions/31235760/how-i-can-change-the-style-of-a-specific-celldata-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/31235760/how-i-can-change-the-style-of-a-specific-celldata-in-javafx" class="question-hyperlink" title="Good Evening,
I would like to know, how i can change the background color to red of all below 18 year, is possible ?
I&#39;m trying solve this since Monday. Could someone give me some website than explain ...">How I can change the style of a specific celldata in javafx?</a></h3>
        <div class="tags t-javafx t-tableview">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> 
        </div>
        <div class="started">
            <a href="/questions/31235760/how-i-can-change-the-style-of-a-specific-celldata-in-javafx/?lastactivity" class="started-link">modified <span title="2015-07-06 01:34:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2189127/james-d">James_D</a> <span class="reputation-score" title="reputation score 33660" dir="ltr">33.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236702"
     
     
     >
    <div onclick="window.location.href='/questions/31236702/what-is-she-thinking'" class="cp">
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
        
                    <h3><a href="/questions/31236702/what-is-she-thinking" class="question-hyperlink" title="I have know her for 15 years i am 30 she is 24, we hang out a lot and go hiking for hours and walks. I think she &quot;liked&quot; me as i went traveling and uni for a while which she liked. I decided to tell ...">What is she thinking</a></h3>
        <div class="tags t-singleton">
            <a href="/questions/tagged/singleton" class="post-tag" title="show questions tagged &#39;singleton&#39;" rel="tag">singleton</a> 
        </div>
        <div class="started">
            <a href="/questions/31236702/what-is-she-thinking" class="started-link">asked <span title="2015-07-06 01:33:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5083567/paul-harty">Paul Harty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236698"
     
     
     >
    <div onclick="window.location.href='/questions/31236698/rbenv-unable-to-install-2-2-0-or-2-2-1-unable-to-gem-install-bundler-on-2-2'" class="cp">
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
        
                    <h3><a href="/questions/31236698/rbenv-unable-to-install-2-2-0-or-2-2-1-unable-to-gem-install-bundler-on-2-2" class="question-hyperlink" title="In my attempt to find a solution for this other problem I got frustrated and just removed my Ruby installation with rm -rf ~/.rbenv/versions/2.2.2. Upon reinstalling it with rbenv install 2.2.2 I&#39;ve ...">Rbenv: unable to install 2.2.0 or 2.2.1. unable to `gem install bundler` on 2.2.2 (OSX 10.10.4)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-osx t-bundler t-rbenv">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bundler" class="post-tag" title="show questions tagged &#39;bundler&#39;" rel="tag">bundler</a> <a href="/questions/tagged/rbenv" class="post-tag" title="show questions tagged &#39;rbenv&#39;" rel="tag">rbenv</a> 
        </div>
        <div class="started">
            <a href="/questions/31236698/rbenv-unable-to-install-2-2-0-or-2-2-1-unable-to-gem-install-bundler-on-2-2" class="started-link">asked <span title="2015-07-06 01:33:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1066615/sixty4bit">sixty4bit</a> <span class="reputation-score" title="reputation score " dir="ltr">660</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236585"
     
     
     >
    <div onclick="window.location.href='/questions/31236585/convert-each-matrix-column-to-a-sub-matrix-and-loop-through-each-sub-matrix-for'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31236585/convert-each-matrix-column-to-a-sub-matrix-and-loop-through-each-sub-matrix-for" class="question-hyperlink" title="I have a data frame with factors like this:

rss&lt;-c(&quot;rs&quot;,&quot;total&quot;,&quot;rs&quot;,&quot;total&quot;,&quot;total&quot;,&quot;total&quot;,&quot;rs&quot;,&quot;rs&quot;)
css&lt;-c(&quot;G&quot;,&quot;S&quot;,&quot;S&quot;,&quot;Q&quot;,&quot;Q&quot;,&quot;Q&quot;,&quot;G&quot;,&quot;G&quot;)
batch&lt;-c(&quot;5&quot;,&quot;6&quot;,&quot;6&quot;,&quot;7&quot;,&quot;7&quot;,&quot;8&quot;,&quot;7&quot;,&quot;5&quot;)
...">Convert each matrix column to a sub-matrix and loop through each sub-matrix for plotting</a></h3>
        <div class="tags t-r t-matrix t-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/31236585/convert-each-matrix-column-to-a-sub-matrix-and-loop-through-each-sub-matrix-for/?lastactivity" class="started-link">answered <span title="2015-07-06 01:33:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/640595/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">5,470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236695"
     
     
     >
    <div onclick="window.location.href='/questions/31236695/toolbar-doesnt-show-up-when-using-async-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31236695/toolbar-doesnt-show-up-when-using-async-in-android" class="question-hyperlink" title="I have an AppCompatActivity with webview and to load html to it from RAW folder. I have toolbar included in my XML. Strangely the Toolbar is not showing up. 

To do the following: I am trying out the ...">Toolbar doesn&#39;t show up when using Async in Android</a></h3>
        <div class="tags t-android t-android-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-toolbar" class="post-tag" title="show questions tagged &#39;android-toolbar&#39;" rel="tag">android-toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31236695/toolbar-doesnt-show-up-when-using-async-in-android" class="started-link">asked <span title="2015-07-06 01:33:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1443051/thedevman">TheDevMan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31232140"
     
     
     >
    <div onclick="window.location.href='/questions/31232140/using-an-array-of-strings-in-gawk-command-in-linux'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31232140/using-an-array-of-strings-in-gawk-command-in-linux" class="question-hyperlink" title="I&#39;m having problems applying my gawk command to an array of strings. 

The gawk command in itself works fine: 

$ gawk &#39;$1 == &quot;name&quot; {print $0}&#39; Data1.txt >> Data2.txt 


with this I am able to ...">Using an array of strings in gawk command in Linux</a></h3>
        <div class="tags t-awk t-gawk t-quoting">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/gawk" class="post-tag" title="show questions tagged &#39;gawk&#39;" rel="tag">gawk</a> <a href="/questions/tagged/quoting" class="post-tag" title="show questions tagged &#39;quoting&#39;" rel="tag">quoting</a> 
        </div>
        <div class="started">
            <a href="/questions/31232140/using-an-array-of-strings-in-gawk-command-in-linux/?lastactivity" class="started-link">answered <span title="2015-07-06 01:33:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 25775" dir="ltr">25.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236689"
     
     
     >
    <div onclick="window.location.href='/questions/31236689/combining-results-into-a-json-object'" class="cp">
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
        
                    <h3><a href="/questions/31236689/combining-results-into-a-json-object" class="question-hyperlink" title="I&#39;m wondering if it&#39;s possible to return a list of results as a JSON object. My query is more complex than the below lets on but for the sake of simplicity express what I&#39;m aiming for.

SELECT 
    ...">Combining results into a JSON object</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31236689/combining-results-into-a-json-object" class="started-link">asked <span title="2015-07-06 01:32:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1213186/ddibiase">ddibiase</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236688"
     
     
     >
    <div onclick="window.location.href='/questions/31236688/images-and-youtube-videos-not-loading-in-android-webview'" class="cp">
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
        
                    <h3><a href="/questions/31236688/images-and-youtube-videos-not-loading-in-android-webview" class="question-hyperlink" title="I&#39;ve been trying to load a String of HTML into a WebView. The text shows without a problem, but I&#39;ve only been able to load images with Javascript disabled, and I&#39;ve had no luck viewing embedded ...">Images and YouTube videos not loading in Android Webview</a></h3>
        <div class="tags t-android t-webview t-youtube">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/31236688/images-and-youtube-videos-not-loading-in-android-webview" class="started-link">asked <span title="2015-07-06 01:32:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5083446/paranoidandroid">paranoidandroid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236618"
     
     
     >
    <div onclick="window.location.href='/questions/31236618/spring-roo-change-panel-width'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31236618/spring-roo-change-panel-width" class="question-hyperlink" title="I hate to ask this because it must be a very simple answer.  I&#39;m running a Spring ROO-generated application, and I want to change the panel width of the main body.  I plan to add a tile to display on ...">Spring ROO change panel width</a></h3>
        <div class="tags t-spring t-panel t-roo">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/panel" class="post-tag" title="show questions tagged &#39;panel&#39;" rel="tag">panel</a> <a href="/questions/tagged/roo" class="post-tag" title="show questions tagged &#39;roo&#39;" rel="tag">roo</a> 
        </div>
        <div class="started">
            <a href="/questions/31236618/spring-roo-change-panel-width/?lastactivity" class="started-link">answered <span title="2015-07-06 01:30:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5083534/daj">DAJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31235552"
     
     
     >
    <div onclick="window.location.href='/questions/31235552/does-loop-unrolling-affect-instructions-per-cycleipc-in-cuda'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31235552/does-loop-unrolling-affect-instructions-per-cycleipc-in-cuda" class="question-hyperlink" title="I&#39;m running an example program from a textbook that is actually slower after unrolling. The IPC for without unrolling is 0.683 and with unrolling is 0.473. 

Disregarding the actual program, does loop ...">Does loop unrolling affect instructions per cycle(IPC) in CUDA?</a></h3>
        <div class="tags t-cuda">
            <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/31235552/does-loop-unrolling-affect-instructions-per-cycleipc-in-cuda" class="started-link">modified <span title="2015-07-06 01:30:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2202497/usernotdefined">UserNotDefined</a> <span class="reputation-score" title="reputation score " dir="ltr">501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236681"
     
     
     >
    <div onclick="window.location.href='/questions/31236681/too-many-redirects-python'" class="cp">
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
        
                    <h3><a href="/questions/31236681/too-many-redirects-python" class="question-hyperlink" title="I have two python files in a directory on my server one like this

#!/usr/bin/python


print &quot;Content-type: text/plain\n\n&quot;;
print &quot;hi&quot;


and one like this

#!/usr/bin/python


print &quot;Content-type: ...">Too many redirects - Python</a></h3>
        <div class="tags t-python t-ssh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/31236681/too-many-redirects-python" class="started-link">asked <span title="2015-07-06 01:30:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4852342/spenf10">spenf10</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31230805"
     
     
     >
    <div onclick="window.location.href='/questions/31230805/finding-an-item-without-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31230805/finding-an-item-without-id" class="question-hyperlink" title="I&#39;ve got a set of DIVs with different classes. There is about 40 divs with 4 classes set randomly. I need a JQuery script that makes &quot;background-color: white&quot; on every grid-item I click. I tried this:
...">Finding an item without ID</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/31230805/finding-an-item-without-id/?lastactivity" class="started-link">modified <span title="2015-07-06 01:29:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3818625/kai">Kai</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236671"
     
     
     >
    <div onclick="window.location.href='/questions/31236671/json-conversion-exception'" class="cp">
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
        
                    <h3><a href="/questions/31236671/json-conversion-exception" class="question-hyperlink" title="&quot;{\&quot;id\&quot;:20,\&quot;Title\&quot;:\&quot;Parti 8\&quot;,\&quot;Description\&quot;:\&quot;Parti ve daha Ã§ok parti iste bu aÃ§ikalamada, bilmeyenler anlamaz dedigimiz bir parti ve parti iste budur o ...">Json conversion exception</a></h3>
        <div class="tags t-c&#241; t-json t-serialization t-json-deserialization t-jsonserializer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/json-deserialization" class="post-tag" title="show questions tagged &#39;json-deserialization&#39;" rel="tag">json-deserialization</a> <a href="/questions/tagged/jsonserializer" class="post-tag" title="show questions tagged &#39;jsonserializer&#39;" rel="tag">jsonserializer</a> 
        </div>
        <div class="started">
            <a href="/questions/31236671/json-conversion-exception" class="started-link">asked <span title="2015-07-06 01:29:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2923465/ege-ayd%c4%b1n">Ege AydÄ±n</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236572"
     
     
     >
    <div onclick="window.location.href='/questions/31236572/recipe-commences-before-first-target-error-during-make-command-while-buildin'" class="cp">
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
        
                    <h3><a href="/questions/31236572/recipe-commences-before-first-target-error-during-make-command-while-buildin" class="question-hyperlink" title="When I tried to run a build in Android-2.3.4_r1 on ubuntu-14, I get the following output:

============================================
PLATFORM_VERSION_CODENAME=REL
PLATFORM_VERSION=2.3.4
...">&ldquo;recipe commences before first target&rdquo; error during &ldquo;make&rdquo; command while building Android</a></h3>
        <div class="tags t-android t-make t-ubuntu-14&#251;04">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/31236572/recipe-commences-before-first-target-error-during-make-command-while-buildin" class="started-link">modified <span title="2015-07-06 01:29:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4099598/nathan-tuggy">Nathan Tuggy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236526"
     
     
     >
    <div onclick="window.location.href='/questions/31236526/scale-azure-service-bus-through-powershell-or-api'" class="cp">
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
        
                    <h3><a href="/questions/31236526/scale-azure-service-bus-through-powershell-or-api" class="question-hyperlink" title="I want to create a new Serviec Bus on Azure and then scale it up by using automation script.

Right now I can  create the service bus successfully by powershell cmdlet

New-AzureSBNamespace -Name ...">Scale Azure Service Bus through Powershell or API</a></h3>
        <div class="tags t-azure t-azureservicebus">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> 
        </div>
        <div class="started">
            <a href="/questions/31236526/scale-azure-service-bus-through-powershell-or-api" class="started-link">modified <span title="2015-07-06 01:28:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3080500/ammaroff">Ammaroff</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236666"
     
     
     >
    <div onclick="window.location.href='/questions/31236666/postgres-query-joining-three-tables'" class="cp">
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
        
                    <h3><a href="/questions/31236666/postgres-query-joining-three-tables" class="question-hyperlink" title="I&#39;m having trouble getting what I believe is a pretty simple query going. I&#39;ve managed to write my basic query but when I attempt another join on a third table it returns an empty results.

Here&#39;s the ...">Postgres query joining three tables</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31236666/postgres-query-joining-three-tables" class="started-link">asked <span title="2015-07-06 01:27:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1213186/ddibiase">ddibiase</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236665"
     
     
     >
    <div onclick="window.location.href='/questions/31236665/how-to-see-only-top-level-function-call-from-karmas-stack-trace'" class="cp">
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
        
                    <h3><a href="/questions/31236665/how-to-see-only-top-level-function-call-from-karmas-stack-trace" class="question-hyperlink" title="I&#39;m using karma in tmux&#39;s splitted window with it&#39;s auto-watch feature.

When I test within require.js environment, stack traces of tests tend to get really deep and it&#39;s quite a bit annoying to ...">How to see only top level function call from karma&#39;s stack trace?</a></h3>
        <div class="tags t-tdd t-karma-runner t-karma-requirejs">
            <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/karma-requirejs" class="post-tag" title="show questions tagged &#39;karma-requirejs&#39;" rel="tag">karma-requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/31236665/how-to-see-only-top-level-function-call-from-karmas-stack-trace" class="started-link">asked <span title="2015-07-06 01:27:19Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4523477/june">June</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236662"
     
     
     >
    <div onclick="window.location.href='/questions/31236662/mathnet-randomsource'" class="cp">
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
        
                    <h3><a href="/questions/31236662/mathnet-randomsource" class="question-hyperlink" title="The .Net package MathNet.Numerics.Distributions contain a method Normal(double mean, double stddev, Random randomSource)

The first two parameters are double which can easily be set.. But the third ...">MathNet. RandomSource</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mathnet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mathnet" class="post-tag" title="show questions tagged &#39;mathnet&#39;" rel="tag">mathnet</a> 
        </div>
        <div class="started">
            <a href="/questions/31236662/mathnet-randomsource" class="started-link">asked <span title="2015-07-06 01:26:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4359760/ahmet-yildirim">Ahmet Yildirim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236456"
     
     
     >
    <div onclick="window.location.href='/questions/31236456/git-commit-message-automatically-add-quote'" class="cp">
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
        
                    <h3><a href="/questions/31236456/git-commit-message-automatically-add-quote" class="question-hyperlink" title="Is it possible (or is it a bad idea) to set up automatically adding quote to git commit message? For example

$ git commit -m &#39;my commit message&#39;


becomes

$ git commit -m my commit message


Thanks ...">Git commit message automatically add quote</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/31236456/git-commit-message-automatically-add-quote/?lastactivity" class="started-link">modified <span title="2015-07-06 01:26:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3821695/jdrost1818">JDrost1818</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236661"
     
     
     >
    <div onclick="window.location.href='/questions/31236661/azure-backup-or-azure-storage-blob'" class="cp">
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
        
                    <h3><a href="/questions/31236661/azure-backup-or-azure-storage-blob" class="question-hyperlink" title="Which is better for backup? I want to backup files of a server with system files (i think), with directories inside, more than 1000 files, more than 500GB files and etc., but not the whole server ...">Azure Backup or Azure Storage Blob?</a></h3>
        <div class="tags t-powershell t-azure t-windows-azure-storage t-azure-storage-blobs">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/azure-storage-blobs" class="post-tag" title="show questions tagged &#39;azure-storage-blobs&#39;" rel="tag">azure-storage-blobs</a> 
        </div>
        <div class="started">
            <a href="/questions/31236661/azure-backup-or-azure-storage-blob" class="started-link">asked <span title="2015-07-06 01:26:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4902632/glr">gLr</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31228021"
     
     
     >
    <div onclick="window.location.href='/questions/31228021/java-execute-embedded-python-with-parameters'" class="cp">
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
        
                    <h3><a href="/questions/31228021/java-execute-embedded-python-with-parameters" class="question-hyperlink" title="I want to execute Embedded python in Java.

Python code

#!/usr/bin/python

import sys

print &#39;Number of arguments:&#39;, len(sys.argv), &#39;arguments.&#39;
print &#39;Argument List:&#39;, str(sys.argv)


Java Code

    ...">Java execute Embedded Python with parameters</a></h3>
        <div class="tags t-java t-python t-jython t-scriptengine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/jython" class="post-tag" title="show questions tagged &#39;jython&#39;" rel="tag">jython</a> <a href="/questions/tagged/scriptengine" class="post-tag" title="show questions tagged &#39;scriptengine&#39;" rel="tag">scriptengine</a> 
        </div>
        <div class="started">
            <a href="/questions/31228021/java-execute-embedded-python-with-parameters/?lastactivity" class="started-link">answered <span title="2015-07-06 01:26:25Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4033292/snickers3192">Snickers3192</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236634"
     
     
     >
    <div onclick="window.location.href='/questions/31236634/aws-beanstalk-exponential-backoff-for-sqs'" class="cp">
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
        
                    <h3><a href="/questions/31236634/aws-beanstalk-exponential-backoff-for-sqs" class="question-hyperlink" title="We are using the worker tier on Beanstalk to send out webhooks. We need to use exponential backoff in case any error when contacting the third party. However, it is unclear to me how this would work.

...">AWS Beanstalk: Exponential backoff for SQS?</a></h3>
        <div class="tags t-php t-amazon-web-services t-amazon-sqs t-beanstalk">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-sqs" class="post-tag" title="show questions tagged &#39;amazon-sqs&#39;" rel="tag">amazon-sqs</a> <a href="/questions/tagged/beanstalk" class="post-tag" title="show questions tagged &#39;beanstalk&#39;" rel="tag">beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/31236634/aws-beanstalk-exponential-backoff-for-sqs" class="started-link">modified <span title="2015-07-06 01:26:22Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1470961/elliot-chance">Elliot Chance</a> <span class="reputation-score" title="reputation score " dir="ltr">959</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236536"
     
     
     >
    <div onclick="window.location.href='/questions/31236536/in-qt5-what-is-the-preferred-way-to-create-prepared-qsqlquery'" class="cp">
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
        
                    <h3><a href="/questions/31236536/in-qt5-what-is-the-preferred-way-to-create-prepared-qsqlquery" class="question-hyperlink" title="In official documentation this is used as an example of prepared statement using QSqlQuery:

 QSqlQuery query;
 query.prepare(&quot;INSERT INTO person (id, forename, surname) &quot;
                  &quot;VALUES ...">In Qt5, what is the preferred way to create prepared QSqlQuery?</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-sqlite t-qt5 t-qtsql">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/qt5" class="post-tag" title="show questions tagged &#39;qt5&#39;" rel="tag">qt5</a> <a href="/questions/tagged/qtsql" class="post-tag" title="show questions tagged &#39;qtsql&#39;" rel="tag">qtsql</a> 
        </div>
        <div class="started">
            <a href="/questions/31236536/in-qt5-what-is-the-preferred-way-to-create-prepared-qsqlquery" class="started-link">modified <span title="2015-07-06 01:26:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1035897/lennart-rolland">Lennart Rolland</a> <span class="reputation-score" title="reputation score " dir="ltr">1,356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236595"
     
     
     >
    <div onclick="window.location.href='/questions/31236595/check-if-a-small-image-with-difference-in-color-is-inside-a-big-image'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31236595/check-if-a-small-image-with-difference-in-color-is-inside-a-big-image" class="question-hyperlink" title="I know how to check if a small image is inside a bigger one but my problem is :

I need to check if a small image (with difference in color) is inside a big image?

As you can see in the picture, the ...">Check if a small image (with difference in color) is inside a big image?</a></h3>
        <div class="tags t-c&#241; t-image-processing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/31236595/check-if-a-small-image-with-difference-in-color-is-inside-a-big-image" class="started-link">modified <span title="2015-07-06 01:25:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5009691/garretlr">GarretLR</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236657"
     
     
     >
    <div onclick="window.location.href='/questions/31236657/mediawiki-raw-api-returning-old-version-of-page-when-called-in-script'" class="cp">
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
        
                    <h3><a href="/questions/31236657/mediawiki-raw-api-returning-old-version-of-page-when-called-in-script" class="question-hyperlink" title="I&#39;m writing a todo extension for MediaWiki. I have a textbox which takes in the item and appends it to the page by calling the API with the &#39;raw&#39; action, inserting the new item&#39;s html/css into the ...">MediaWiki raw api returning old version of page when called in script</a></h3>
        <div class="tags t-javascript t-jquery t-mediawiki t-mediawiki-api t-mediawiki-extensions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/mediawiki-api" class="post-tag" title="show questions tagged &#39;mediawiki-api&#39;" rel="tag">mediawiki-api</a> <a href="/questions/tagged/mediawiki-extensions" class="post-tag" title="show questions tagged &#39;mediawiki-extensions&#39;" rel="tag">mediawiki-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/31236657/mediawiki-raw-api-returning-old-version-of-page-when-called-in-script" class="started-link">asked <span title="2015-07-06 01:25:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3321970/dtc">DTC</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236646"
     
     
     >
    <div onclick="window.location.href='/questions/31236646/how-to-use-hardware-h-264-encoder-in-windows-media-foundation'" class="cp">
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
        
                    <h3><a href="/questions/31236646/how-to-use-hardware-h-264-encoder-in-windows-media-foundation" class="question-hyperlink" title="I&#39;m writing a program using H.264 encoder MFT to do video encoding.

The way I&#39;m using to select/create the encoder is like:

MFT_REGISTER_TYPE_INFO encoderInfo;
encoderInfo.guidMajorType = ...">How to use hardware H.264 encoder in Windows Media Foundation</a></h3>
        <div class="tags t-ms-media-foundation t-mft">
            <a href="/questions/tagged/ms-media-foundation" class="post-tag" title="show questions tagged &#39;ms-media-foundation&#39;" rel="tag">ms-media-foundation</a> <a href="/questions/tagged/mft" class="post-tag" title="show questions tagged &#39;mft&#39;" rel="tag">mft</a> 
        </div>
        <div class="started">
            <a href="/questions/31236646/how-to-use-hardware-h-264-encoder-in-windows-media-foundation" class="started-link">asked <span title="2015-07-06 01:22:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1217879/rhbc73">rhbc73</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236607"
     
     
     >
    <div onclick="window.location.href='/questions/31236607/cgcontext-transformation-to-extract-rotated-rect'" class="cp">
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
        
                    <h3><a href="/questions/31236607/cgcontext-transformation-to-extract-rotated-rect" class="question-hyperlink" title="My intention is to write a function which can extract a rotated rectangular portion of a larger image. That rotated rectangular portion is described with a center point (from 0,0 to full image ...">CGContext transformation, to extract rotated rect</a></h3>
        <div class="tags t-ios t-quartz-graphics t-cgcontext t-cgaffinetransform">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/quartz-graphics" class="post-tag" title="show questions tagged &#39;quartz-graphics&#39;" rel="tag">quartz-graphics</a> <a href="/questions/tagged/cgcontext" class="post-tag" title="show questions tagged &#39;cgcontext&#39;" rel="tag">cgcontext</a> <a href="/questions/tagged/cgaffinetransform" class="post-tag" title="show questions tagged &#39;cgaffinetransform&#39;" rel="tag">cgaffinetransform</a> 
        </div>
        <div class="started">
            <a href="/questions/31236607/cgcontext-transformation-to-extract-rotated-rect" class="started-link">modified <span title="2015-07-06 01:21:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/430936/michael">michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236639"
     
     
     >
    <div onclick="window.location.href='/questions/31236639/h2o-sparkling-water-error-while-creating-h2o-cloud'" class="cp">
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
        
                    <h3><a href="/questions/31236639/h2o-sparkling-water-error-while-creating-h2o-cloud" class="question-hyperlink" title="I have setup H2O Sparkling water and now following the instructions at http://h2o-release.s3.amazonaws.com/sparkling-water/rel-1.3/6/index.html - where step 3 says

import org.apache.spark.h2o._
val ...">H2O Sparkling Water Error while creating H2O cloud</a></h3>
        <div class="tags t-scala t-apache-spark t-h2o">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/h2o" class="post-tag" title="show questions tagged &#39;h2o&#39;" rel="tag">h2o</a> 
        </div>
        <div class="started">
            <a href="/questions/31236639/h2o-sparkling-water-error-while-creating-h2o-cloud" class="started-link">asked <span title="2015-07-06 01:21:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2499926/prp">PRP</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236638"
     
     
     >
    <div onclick="window.location.href='/questions/31236638/how-to-add-icon-next-to-tile-in-uinavigationcontroller-title'" class="cp">
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
        
                    <h3><a href="/questions/31236638/how-to-add-icon-next-to-tile-in-uinavigationcontroller-title" class="question-hyperlink" title="Hi I&#39;m trying to add a drop down arrow or an icon next to the title of navigation bar (shown in screenshot below) but haven&#39;t found a good solution, i thought it would be fairly straight forward but i ...">How to add Icon next to tile in UINavigationController Title?</a></h3>
        <div class="tags t-ios t-objective-c t-ios7 t-uinavigationcontroller t-uinavigationbar">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31236638/how-to-add-icon-next-to-tile-in-uinavigationcontroller-title" class="started-link">asked <span title="2015-07-06 01:21:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1002509/newbie">newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">513</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6727671"
     
     
     >
    <div onclick="window.location.href='/questions/6727671/relative-width-and-padding-on-same-element-responsive-web-design'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6720 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6727671/relative-width-and-padding-on-same-element-responsive-web-design" class="question-hyperlink" title="In an effort to make my web sites more responsive, I&#39;m trying to learn how to define elements fluidly.  Today I came across a situation that I finally fixed, but I don&#39;t understand why the fix worked, ...">Relative width and padding on same element - responsive web design</a></h3>
        <div class="tags t-css t-web t-responsive-design t-fluid-layout">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/fluid-layout" class="post-tag" title="show questions tagged &#39;fluid-layout&#39;" rel="tag">fluid-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/6727671/relative-width-and-padding-on-same-element-responsive-web-design/?lastactivity" class="started-link">modified <span title="2015-07-06 01:21:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236417"
     
     
     >
    <div onclick="window.location.href='/questions/31236417/get-filepath-of-importing-file-at-compile-time'" class="cp">
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
        
                    <h3><a href="/questions/31236417/get-filepath-of-importing-file-at-compile-time" class="question-hyperlink" title="If I have a file that&#39;s meant to be required by other files, is it possible to get the absolute filepath of the file that&#39;s requiring it?

So if lib_file.cr has a macro that is meant to be called by ...">Get filepath of importing file at compile time</a></h3>
        <div class="tags t-crystal-lang">
            <a href="/questions/tagged/crystal-lang" class="post-tag" title="show questions tagged &#39;crystal-lang&#39;" rel="tag">crystal-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/31236417/get-filepath-of-importing-file-at-compile-time/?lastactivity" class="started-link">answered <span title="2015-07-06 01:20:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/30948/brian-j-cardiff">Brian J Cardiff</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31235544"
     
     
     >
    <div onclick="window.location.href='/questions/31235544/how-do-i-load-an-in-memory-dll-into-a-remote-process'" class="cp">
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
        
                    <h3><a href="/questions/31235544/how-do-i-load-an-in-memory-dll-into-a-remote-process" class="question-hyperlink" title="This is not a conventional dll injection, my goal is to &quot;inject&quot; a dll to a remote process without HDD usage, this means i don&#39;t need to store the dll in the Hard disk ever, just by Writeprocessmemory ...">How do I load an in-memory DLL into a remote process?</a></h3>
        <div class="tags t-delphi t-memory t-dll t-code-injection">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/code-injection" class="post-tag" title="show questions tagged &#39;code-injection&#39;" rel="tag">code-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/31235544/how-do-i-load-an-in-memory-dll-into-a-remote-process" class="started-link">modified <span title="2015-07-06 01:19:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/33732/rob-kennedy">Rob Kennedy</a> <span class="reputation-score" title="reputation score 117294" dir="ltr">117k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236624"
     
     
     >
    <div onclick="window.location.href='/questions/31236624/url-of-update-method-in-rest-api-sending-object-as-a-query-param-to-it'" class="cp">
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
        
                    <h3><a href="/questions/31236624/url-of-update-method-in-rest-api-sending-object-as-a-query-param-to-it" class="question-hyperlink" title="I have this method in rest api, what is the url of method update? How can i send User parameter to test this method with Postman?

@Path(&quot;/resource&quot;)    
public class MyResource{

@PUT
@Path(&quot;edit&quot;)
...">url of update method in rest api , sending object as a query param to it</a></h3>
        <div class="tags t-java t-web-services t-rest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> 
        </div>
        <div class="started">
            <a href="/questions/31236624/url-of-update-method-in-rest-api-sending-object-as-a-query-param-to-it" class="started-link">asked <span title="2015-07-06 01:18:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2156084/fariba">fariba</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31234894"
     
     
     >
    <div onclick="window.location.href='/questions/31234894/using-this-store-query-in-a-computed-property'" class="cp">
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
        
                    <h3><a href="/questions/31234894/using-this-store-query-in-a-computed-property" class="question-hyperlink" title="I&#39;ve build a custom dropdown element and I&#39;m trying to use it to display a couple of things: 

{{drop-down items=types selectionChanged=&quot;typeChanged&quot;}}

{{drop-down items=meters ...">Using this.store.query() in a computed property</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/31234894/using-this-store-query-in-a-computed-property" class="started-link">modified <span title="2015-07-06 01:18:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1758000/joe-czucha">Joe Czucha</a> <span class="reputation-score" title="reputation score " dir="ltr">736</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236623"
     
     
     >
    <div onclick="window.location.href='/questions/31236623/polymer-with-nodejs-which-file-to-render'" class="cp">
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
        
                    <h3><a href="/questions/31236623/polymer-with-nodejs-which-file-to-render" class="question-hyperlink" title="Working on Polymer, later i will work with nodejs.

I have 2 questions:

1- Basically, i have 2 html file. I will render index.html but the properties at x-posts.html will not work.

index.html

html
...">Polymer with Nodejs, Which File to Render</a></h3>
        <div class="tags t-node&#251;js t-polymer">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/31236623/polymer-with-nodejs-which-file-to-render" class="started-link">asked <span title="2015-07-06 01:18:22Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5053968/abidin">abidin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31230576"
     
     
     >
    <div onclick="window.location.href='/questions/31230576/xslt-substitute-code-for-string'" class="cp">
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
        
                    <h3><a href="/questions/31230576/xslt-substitute-code-for-string" class="question-hyperlink" title="I&#39;m working on a XSLT inside a program and it uses XML 1.0. So, because it&#39;s inside a program i can&#39;t use other languages to do this. 
In the program i can select some options about my data but i&#39;m ...">XSLT - Substitute code for string</a></h3>
        <div class="tags t-xml t-xslt t-arcgis">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/arcgis" class="post-tag" title="show questions tagged &#39;arcgis&#39;" rel="tag">arcgis</a> 
        </div>
        <div class="started">
            <a href="/questions/31230576/xslt-substitute-code-for-string/?lastactivity" class="started-link">modified <span title="2015-07-06 01:18:19Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2526091/eduardo-pereira">Eduardo Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236622"
     
     
     >
    <div onclick="window.location.href='/questions/31236622/how-to-make-actionbar-transparent'" class="cp">
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
        
                    <h3><a href="/questions/31236622/how-to-make-actionbar-transparent" class="question-hyperlink" title="

Okay I want my ActionBar to look like the picture. I have 4 pages with all different picture. And when you scroll down I want the picture to be under the status bar and actionbar. How can I do this? ...">How to make ActionBar Transparent?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31236622/how-to-make-actionbar-transparent" class="started-link">asked <span title="2015-07-06 01:18:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5046309/yoshatabi">yoshatabi</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236621"
     
     
     >
    <div onclick="window.location.href='/questions/31236621/getting-modelstate-error-using-angularjs-asp-net-webapi'" class="cp">
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
        
                    <h3><a href="/questions/31236621/getting-modelstate-error-using-angularjs-asp-net-webapi" class="question-hyperlink" title="I&#39;m trying to create a registration form with unique usernames. I set up the API and tested it with Postman and it gives the expected results when I try to create 2 users with the same username. But ...">Getting ModelState Error using AngularJs (ASP.NET WebApi)</a></h3>
        <div class="tags t-angularjs t-asp&#251;net-web-api t-modelstate">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/modelstate" class="post-tag" title="show questions tagged &#39;modelstate&#39;" rel="tag">modelstate</a> 
        </div>
        <div class="started">
            <a href="/questions/31236621/getting-modelstate-error-using-angularjs-asp-net-webapi" class="started-link">asked <span title="2015-07-06 01:17:54Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4594495/mrainzo">MRainzo</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236614"
     
     
     >
    <div onclick="window.location.href='/questions/31236614/smooth-animated-collapsing-toolbar-with-android-design-support-library'" class="cp">
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
        
                    <h3><a href="/questions/31236614/smooth-animated-collapsing-toolbar-with-android-design-support-library" class="question-hyperlink" title="Are there anyway to make  Android Design Support Library&#39;s Collapsing animation (while scroll) smoother ? when you release scrolling, it stops suddenly. But what I want is: collapsing animate will ...">Smooth animated Collapsing Toolbar with Android Design Support Library</a></h3>
        <div class="tags t-android t-android-design-library t-collapsingtoolbarlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> <a href="/questions/tagged/collapsingtoolbarlayout" class="post-tag" title="show questions tagged &#39;collapsingtoolbarlayout&#39;" rel="tag">collapsingtoolbarlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31236614/smooth-animated-collapsing-toolbar-with-android-design-support-library" class="started-link">asked <span title="2015-07-06 01:16:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2245395/metemet06">metemet06</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236613"
     
     
     >
    <div onclick="window.location.href='/questions/31236613/set-initial-options-for-select-for-select-tag-using-javascript-in-rails-4-partia'" class="cp">
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
        
                    <h3><a href="/questions/31236613/set-initial-options-for-select-for-select-tag-using-javascript-in-rails-4-partia" class="question-hyperlink" title="We are using the popular &quot;cocoon&quot; gem to allow for an dynamic HTML table, where users can add a row by clicking an &quot;add row&quot; button. This HTML table contains two columns, one for user &quot;name&quot; and one ...">Set initial options for select for select tag using JavaScript in Rails 4 partial.</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31236613/set-initial-options-for-select-for-select-tag-using-javascript-in-rails-4-partia" class="started-link">asked <span title="2015-07-06 01:16:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5076606/jimbotwice">JimboTwice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31235831"
     
     
     >
    <div onclick="window.location.href='/questions/31235831/how-to-add-margin-in-bootstrap'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31235831/how-to-add-margin-in-bootstrap" class="question-hyperlink" title="I have HTML:

&lt;div class=&quot;col-xs-16&quot;>
  &lt;div class=&quot;item col-xs-8&quot;>&lt;/div>
  &lt;div class=&quot;item col-xs-8&quot;>&lt;/div>
  &lt;div class=&quot;item col-xs-8&quot;>&lt;/div>
&lt;/div>
...">How to add margin in bootstrap?</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap-3 t-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/bootstrap" class="post-tag" title="show questions tagged &#39;bootstrap&#39;" rel="tag">bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/31235831/how-to-add-margin-in-bootstrap/?lastactivity" class="started-link">answered <span title="2015-07-06 01:16:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3818625/kai">Kai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236603"
     
     
     >
    <div onclick="window.location.href='/questions/31236603/how-to-use-webp-picture-format-in-unity3d-project'" class="cp">
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
        
                    <h3><a href="/questions/31236603/how-to-use-webp-picture-format-in-unity3d-project" class="question-hyperlink" title="I already integrated the webp source code to a C++ game engine that i&#39;m using, it&#39;s working fine and the android apk is mucher smaller than before.

Now for my other Unity3d project, is possible to ...">How to use webp picture format in Unity3D project?</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-unity3d t-webp">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/webp" class="post-tag" title="show questions tagged &#39;webp&#39;" rel="tag">webp</a> 
        </div>
        <div class="started">
            <a href="/questions/31236603/how-to-use-webp-picture-format-in-unity3d-project" class="started-link">asked <span title="2015-07-06 01:15:40Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4172443/zzaustin">zzAustin</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236602"
     
     
     >
    <div onclick="window.location.href='/questions/31236602/figure-out-compulsory-field-to-create-object-rails-console'" class="cp">
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
        
                    <h3><a href="/questions/31236602/figure-out-compulsory-field-to-create-object-rails-console" class="question-hyperlink" title="I am wondering if there is a command which will tell you which fields you need to fill in, in order to create an object>

Example:

I have a User(name, password, email, zip code) table,
With the ...">Figure out compulsory field to create object rails console</a></h3>
        <div class="tags t-ruby-on-rails t-rails-console">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rails-console" class="post-tag" title="show questions tagged &#39;rails-console&#39;" rel="tag">rails-console</a> 
        </div>
        <div class="started">
            <a href="/questions/31236602/figure-out-compulsory-field-to-create-object-rails-console" class="started-link">asked <span title="2015-07-06 01:15:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4084065/omar-lahlou">Omar Lahlou</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236524"
     
     
     >
    <div onclick="window.location.href='/questions/31236524/setting-different-variable-for-serialization-and-deserialization'" class="cp">
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
        
                    <h3><a href="/questions/31236524/setting-different-variable-for-serialization-and-deserialization" class="question-hyperlink" title="I am trying to achieve lazy load with foreign key association in spring4
I want to serialize the entity with id while deserialize with customer entity.
Below is my entity.

I am getting exception 

...">Setting different variable for serialization and deserialization</a></h3>
        <div class="tags t-spring t-jackson">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> 
        </div>
        <div class="started">
            <a href="/questions/31236524/setting-different-variable-for-serialization-and-deserialization" class="started-link">modified <span title="2015-07-06 01:15:04Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1366654/gabber12">gabber12</a> <span class="reputation-score" title="reputation score " dir="ltr">600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31232413"
     
     
     >
    <div onclick="window.location.href='/questions/31232413/heroku-h14-error-no-web-processes-running-for-django-1-82'" class="cp">
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
        
                    <h3><a href="/questions/31232413/heroku-h14-error-no-web-processes-running-for-django-1-82" class="question-hyperlink" title="Hi I&#39;m learning Django through Onemonth Django. 
I am deploying my web app to heroku but I got the error below. 

heroku[router]: at=error code=H14 desc=&quot;No web processes running&quot;


I tried to fix ...">heroku H14 error &ldquo;No web processes running&rdquo; for Django 1.82</a></h3>
        <div class="tags t-python t-django t-heroku t-django-1&#251;8 t-procfile">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> <a href="/questions/tagged/procfile" class="post-tag" title="show questions tagged &#39;procfile&#39;" rel="tag">procfile</a> 
        </div>
        <div class="started">
            <a href="/questions/31232413/heroku-h14-error-no-web-processes-running-for-django-1-82" class="started-link">modified <span title="2015-07-06 01:14:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4870264/pythonlearner">pythonlearner</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236598"
     
     
     >
    <div onclick="window.location.href='/questions/31236598/angular-error-ngareq'" class="cp">
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
        
                    <h3><a href="/questions/31236598/angular-error-ngareq" class="question-hyperlink" title="I&#39;ve checked other solution regarding the error Error: [ng:areq], most are stating the reason to be missing file function, duplication of variable or overriding the module. My controller.js code is as ...">Angular Error: [ng:areq]</a></h3>
        <div class="tags t-javascript t-angularjs t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/31236598/angular-error-ngareq" class="started-link">asked <span title="2015-07-06 01:14:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2541144/gene-lim">Gene Lim</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236593"
     
     
     >
    <div onclick="window.location.href='/questions/31236593/webrick-server-launch-setup-issue'" class="cp">
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
        
                    <h3><a href="/questions/31236593/webrick-server-launch-setup-issue" class="question-hyperlink" title="I have been watching the Kevin Scougland videos on Lynda i have been following the videos to install rails. Everything has been going well until i reached the steps to run the webrick server. when I ...">webrick server launch/setup issue</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-webrick">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/webrick" class="post-tag" title="show questions tagged &#39;webrick&#39;" rel="tag">webrick</a> 
        </div>
        <div class="started">
            <a href="/questions/31236593/webrick-server-launch-setup-issue" class="started-link">asked <span title="2015-07-06 01:13:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5055060/brian-desilets">Brian Desilets</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236588"
     
     
     >
    <div onclick="window.location.href='/questions/31236588/create-new-release-branch-for-existing-team-project-in-tfs2013-tfvc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31236588/create-new-release-branch-for-existing-team-project-in-tfs2013-tfvc" class="question-hyperlink" title="This is probably pretty basic, but I&#39;m having a hell of a time trying to figure out the recommended approach for adding branching to an existing project in TFS2013 that has never used branching. This ...">Create new release branch for existing team project in TFS2013/TFVC</a></h3>
        <div class="tags t-visual-studio-2013 t-version-control t-tfs t-tfs2013 t-branching-and-merging">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/tfs2013" class="post-tag" title="show questions tagged &#39;tfs2013&#39;" rel="tag">tfs2013</a> <a href="/questions/tagged/branching-and-merging" class="post-tag" title="show questions tagged &#39;branching-and-merging&#39;" rel="tag">branching-and-merging</a> 
        </div>
        <div class="started">
            <a href="/questions/31236588/create-new-release-branch-for-existing-team-project-in-tfs2013-tfvc" class="started-link">asked <span title="2015-07-06 01:12:56Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/378171/dave-novelli">Dave Novelli</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236587"
     
     
     >
    <div onclick="window.location.href='/questions/31236587/quill-author-advanced-class-does-not-fire-on-keyup-event'" class="cp">
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
        
                    <h3><a href="/questions/31236587/quill-author-advanced-class-does-not-fire-on-keyup-event" class="question-hyperlink" title="Using Quill, I am trying to store the text within a span element (&quot;span .author-advanced&quot; class) upon releasing the key, but the event keyup does not get fired. I realized that in pure Javascript i ...">Quill: author-advanced class does not fire on &ldquo;keyup&rdquo; event</a></h3>
        <div class="tags t-html t-events t-keyup t-quill">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/keyup" class="post-tag" title="show questions tagged &#39;keyup&#39;" rel="tag">keyup</a> <a href="/questions/tagged/quill" class="post-tag" title="show questions tagged &#39;quill&#39;" rel="tag">quill</a> 
        </div>
        <div class="started">
            <a href="/questions/31236587/quill-author-advanced-class-does-not-fire-on-keyup-event" class="started-link">asked <span title="2015-07-06 01:12:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5083531/definemyname">definemyname</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236473"
     
     
     >
    <div onclick="window.location.href='/questions/31236473/conflict-with-android-package-amazon-sns'" class="cp">
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
        
                    <h3><a href="/questions/31236473/conflict-with-android-package-amazon-sns" class="question-hyperlink" title="I have been trying to integrate the Amazon SNS client with an android project.

I am including the library using the following dependency commands

dependencies {
    compile fileTree(dir: &#39;libs&#39;, ...">Conflict with android package - Amazon SNS</a></h3>
        <div class="tags t-java t-android t-amazon-web-services">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31236473/conflict-with-android-package-amazon-sns" class="started-link">modified <span title="2015-07-06 01:12:21Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3043801/sainath-krishnan">Sainath Krishnan</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8958614"
     
     
     >
    <div onclick="window.location.href='/questions/8958614/measure-network-data-with-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3555 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8958614/measure-network-data-with-python" class="question-hyperlink" title="I&#39;m currently writing a program to shut down a computer when over a period of time (say, half an hour) network traffic is below a certain threshold.

Here&#39;s the pseudocode that I&#39;ve worked will give ...">Measure Network Data with Python</a></h3>
        <div class="tags t-python t-networking t-traffic-measurement">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/traffic-measurement" class="post-tag" title="show questions tagged &#39;traffic-measurement&#39;" rel="tag">traffic-measurement</a> 
        </div>
        <div class="started">
            <a href="/questions/8958614/measure-network-data-with-python/?lastactivity" class="started-link">answered <span title="2015-07-06 01:11:52Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5055936/vh4ck">VH4Ck</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236580"
     
     
     >
    <div onclick="window.location.href='/questions/31236580/laravel-webhooks-need-to-bypass-laravels-csrf-verification'" class="cp">
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
        
                    <h3><a href="/questions/31236580/laravel-webhooks-need-to-bypass-laravels-csrf-verification" class="question-hyperlink" title="In two places I have found that Laravel csrf protection can be bypassed by setting the protected $except variable. But its not seems to be working according to the doc:

...">Laravel: webhooks need to bypass Laravel&#39;s CSRF verification</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-routing">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/31236580/laravel-webhooks-need-to-bypass-laravels-csrf-verification" class="started-link">asked <span title="2015-07-06 01:11:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/540144/sazzad-tushar-khan">Sazzad Tushar Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236579"
     
     
     >
    <div onclick="window.location.href='/questions/31236579/convenient-print-to-stderr-in-spock-groovy'" class="cp">
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
        
                    <h3><a href="/questions/31236579/convenient-print-to-stderr-in-spock-groovy" class="question-hyperlink" title="In a spock (groovy) test, I can print to stdout by simply

println &#39;hello world&#39;


If I want to print to stderr, I can:

System.err.println &#39;hello world&#39;


or even shorter:

import static ...">Convenient print to stderr in spock/groovy</a></h3>
        <div class="tags t-groovy t-spock t-stderr">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> <a href="/questions/tagged/stderr" class="post-tag" title="show questions tagged &#39;stderr&#39;" rel="tag">stderr</a> 
        </div>
        <div class="started">
            <a href="/questions/31236579/convenient-print-to-stderr-in-spock-groovy" class="started-link">asked <span title="2015-07-06 01:11:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/256196/bohemian">Bohemian</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 167423" dir="ltr">167k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6690739"
     
     
     >
    <div onclick="window.location.href='/questions/6690739/fuzzy-string-comparison-in-python-confused-with-which-library-to-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="10 votes">10</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5205 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6690739/fuzzy-string-comparison-in-python-confused-with-which-library-to-use" class="question-hyperlink" title="I want to do fuzzy string comparison, but confused with which library to use.

Option 1:


import Levenshtein
Levenshtein.ratio(&#39;hello world&#39;, &#39;hello&#39;)

Result: 0.625
 

Option 2:


import difflib
...">Fuzzy string comparison in Python, confused with which library to use</a></h3>
        <div class="tags t-python t-levenshtein-distance t-difflib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/levenshtein-distance" class="post-tag" title="show questions tagged &#39;levenshtein-distance&#39;" rel="tag">levenshtein-distance</a> <a href="/questions/tagged/difflib" class="post-tag" title="show questions tagged &#39;difflib&#39;" rel="tag">difflib</a> 
        </div>
        <div class="started">
            <a href="/questions/6690739/fuzzy-string-comparison-in-python-confused-with-which-library-to-use/?lastactivity" class="started-link">answered <span title="2015-07-06 01:11:07Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1727392/duhaime">duhaime</a> <span class="reputation-score" title="reputation score " dir="ltr">1,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236577"
     
     
     >
    <div onclick="window.location.href='/questions/31236577/pass-data-through-sliders-with-javascript-jquery'" class="cp">
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
        
                    <h3><a href="/questions/31236577/pass-data-through-sliders-with-javascript-jquery" class="question-hyperlink" title="I don&#39;t know if this is possible. I have a JQuery Range Slider that works ok. But I need the page to be responsive so I&#39;ve had to do another range slider to medium view. The problem I have is that ...">Pass data through sliders with javascript/jquery</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-rangeslider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/rangeslider" class="post-tag" title="show questions tagged &#39;rangeslider&#39;" rel="tag">rangeslider</a> 
        </div>
        <div class="started">
            <a href="/questions/31236577/pass-data-through-sliders-with-javascript-jquery" class="started-link">asked <span title="2015-07-06 01:11:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5011615/david-soler">David Soler</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236576"
     
     
     >
    <div onclick="window.location.href='/questions/31236576/sdl-surfaces-randomly-lock'" class="cp">
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
        
                    <h3><a href="/questions/31236576/sdl-surfaces-randomly-lock" class="question-hyperlink" title="I am a newbie to SDL, and starting to learn some of it, and encountered an interesting problem. The window for the program would flash, then disappear forever. Also, there would occasionally be an ...">SDL Surfaces Randomly Lock</a></h3>
        <div class="tags t-c&#231;&#231; t-sdl t-sdl-2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/31236576/sdl-surfaces-randomly-lock" class="started-link">asked <span title="2015-07-06 01:10:44Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5083526/ayylmao">ayylmao</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236573"
     
     
     >
    <div onclick="window.location.href='/questions/31236573/different-results-of-lagsarlm-in-r-and-geoda-spatial-lag-model-with-identical-we'" class="cp">
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
        
                    <h3><a href="/questions/31236573/different-results-of-lagsarlm-in-r-and-geoda-spatial-lag-model-with-identical-we" class="question-hyperlink" title="I ran a spatial lag regression model in R using spdep. Due to cross-validation of my results and data-size, I ran the same model in GeoDa but the resulting indices didn&#39;t match.

My data(slot):
...">Different results of lagsarlm in R and GeoDa spatial lag model with identical weight matrix?</a></h3>
        <div class="tags t-r t-statistics t-regression t-sp t-autoregressive-models">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/sp" class="post-tag" title="show questions tagged &#39;sp&#39;" rel="tag">sp</a> <a href="/questions/tagged/autoregressive-models" class="post-tag" title="show questions tagged &#39;autoregressive-models&#39;" rel="tag">autoregressive-models</a> 
        </div>
        <div class="started">
            <a href="/questions/31236573/different-results-of-lagsarlm-in-r-and-geoda-spatial-lag-model-with-identical-we" class="started-link">asked <span title="2015-07-06 01:10:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3421089/ben-aaron">ben_aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31235201"
     
     
     >
    <div onclick="window.location.href='/questions/31235201/python-3-4-hex-to-japanese-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31235201/python-3-4-hex-to-japanese-characters" class="question-hyperlink" title="I am currently writing a script to pull information off my site which contains Japanese characters. So far I have my script pulling out the data off the site. 

It has return as a string: 

...">Python 3.4 hex to Japanese Characters</a></h3>
        <div class="tags t-python t-unicode t-encoding t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/31235201/python-3-4-hex-to-japanese-characters/?lastactivity" class="started-link">modified <span title="2015-07-06 01:09:12Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4099813/mooingrawr">MooingRawr</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31230647"
     
     
     >
    <div onclick="window.location.href='/questions/31230647/i-tried-using-thremove-all-but-first-in-thymeleaf-but-it-didnt-work'" class="cp">
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
        
                    <h3><a href="/questions/31230647/i-tried-using-thremove-all-but-first-in-thymeleaf-but-it-didnt-work" class="question-hyperlink" title="&lt;td th:remove=&quot;all-but-first&quot;> 
     &lt;span th:each=&quot;groups : ${userView.user.groupMemberships}&quot;>
         &lt;span th:text=&quot;${groups.group.name}&quot;>&lt;/span>;
    &lt;/span>
...">I tried using th:remove=&ldquo;all-but-first&rdquo; in thymeleaf but it didn&#39;t work</a></h3>
        <div class="tags t-thymeleaf">
            <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/31230647/i-tried-using-thremove-all-but-first-in-thymeleaf-but-it-didnt-work/?lastactivity" class="started-link">answered <span title="2015-07-06 01:08:33Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4316870/patrick-lc">Patrick LC</a> <span class="reputation-score" title="reputation score " dir="ltr">2,813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236486"
     
     
     >
    <div onclick="window.location.href='/questions/31236486/format-date-in-full-month-name-in-arabic-locale'" class="cp">
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
        
                    <h3><a href="/questions/31236486/format-date-in-full-month-name-in-arabic-locale" class="question-hyperlink" title="To format dates in the  full month name format : [Month Name] [YEAR] I use:

format(Sys.Date(),&quot;%B %Y&quot;)


Now , I would do the same thing but in arabic:

## save locals
loc &lt;- ...">Format date in full month name in Arabic locale</a></h3>
        <div class="tags t-r t-date t-settings t-arabic">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/arabic" class="post-tag" title="show questions tagged &#39;arabic&#39;" rel="tag">arabic</a> 
        </div>
        <div class="started">
            <a href="/questions/31236486/format-date-in-full-month-name-in-arabic-locale" class="started-link">modified <span title="2015-07-06 01:08:08Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1838509/agstudy">agstudy</a> <span class="reputation-score" title="reputation score 68045" dir="ltr">68k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236493"
     
     
     >
    <div onclick="window.location.href='/questions/31236493/how-to-setup-github-and-netbeans-to-add-libraries'" class="cp">
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
        
                    <h3><a href="/questions/31236493/how-to-setup-github-and-netbeans-to-add-libraries" class="question-hyperlink" title="What I want is:

When someone pushes to a Github repository the Netbeans project would include the Libraries of my project, so that the people who will work in the project wouldn&#39;t have to download ...">How to setup Github and Netbeans to add libraries?</a></h3>
        <div class="tags t-java t-netbeans t-github t-repository">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/31236493/how-to-setup-github-and-netbeans-to-add-libraries/?lastactivity" class="started-link">modified <span title="2015-07-06 01:07:51Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4878556/mhsjlw">mhsjlw</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236457"
     
     
     >
    <div onclick="window.location.href='/questions/31236457/when-does-observevalueforkeypath-get-called'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31236457/when-does-observevalueforkeypath-get-called" class="question-hyperlink" title="Does it get called after a property is changed (meaning property setter is already popped from call stack) or when a property setter is executing?

Swift has very handy &quot;Property observers&quot;. Does ...">When does observeValueForKeyPath get called?</a></h3>
        <div class="tags t-objective-c t-swift">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31236457/when-does-observevalueforkeypath-get-called/?lastactivity" class="started-link">answered <span title="2015-07-06 01:03:49Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5034663/manwithnoname">manWithNoName</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236530"
     
     
     >
    <div onclick="window.location.href='/questions/31236530/custom-listview-filtering-on-attributes-from-menu'" class="cp">
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
        
                    <h3><a href="/questions/31236530/custom-listview-filtering-on-attributes-from-menu" class="question-hyperlink" title="I have successfully implemented a custom sticky list adapter to display a list of products read from a database and sorted by price.
Now I want to implement getFilter() based on product attributes. ...">Custom ListView filtering on attributes from menu</a></h3>
        <div class="tags t-android t-listview t-filter t-attributes t-menuitem">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/menuitem" class="post-tag" title="show questions tagged &#39;menuitem&#39;" rel="tag">menuitem</a> 
        </div>
        <div class="started">
            <a href="/questions/31236530/custom-listview-filtering-on-attributes-from-menu" class="started-link">modified <span title="2015-07-06 01:03:37Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">4,763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236499"
     
     
     >
    <div onclick="window.location.href='/questions/31236499/what-is-this-pinning-handle-object-that-i-see-in-jetbrains-dotmemory-when-i'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31236499/what-is-this-pinning-handle-object-that-i-see-in-jetbrains-dotmemory-when-i" class="question-hyperlink" title="I have tried to come up with the simplest code to reproduce what I am seeing. The full program is below, but I will describe it here. Suppose I have class named ListData that just has some properties. ...">What is this &ldquo;pinning handle object[]&rdquo; that I see in Jetbrains dotMemory when I use a List&lt;T&gt;?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-memory-management">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/31236499/what-is-this-pinning-handle-object-that-i-see-in-jetbrains-dotmemory-when-i" class="started-link">modified <span title="2015-07-06 01:02:18Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/182887/cchampion">cchampion</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236345"
     
     
     >
    <div onclick="window.location.href='/questions/31236345/wget-cookie-login-password'" class="cp">
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
        
                    <h3><a href="/questions/31236345/wget-cookie-login-password" class="question-hyperlink" title="I was downloading my modem statistics webpage using wget:

wget -qO- --user=admin --password=gvt12345 http://192.168.25.1/pt_BR/admin/bb_stats.htm


But last week they changed my modem to a newer ...">Wget + cookie + login + password</a></h3>
        <div class="tags t-authentication t-cookies t-wget">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/wget" class="post-tag" title="show questions tagged &#39;wget&#39;" rel="tag">wget</a> 
        </div>
        <div class="started">
            <a href="/questions/31236345/wget-cookie-login-password" class="started-link">modified <span title="2015-07-06 01:01:09Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2390049/allmac">AllMac</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236513"
     
     
     >
    <div onclick="window.location.href='/questions/31236513/using-manifest-to-cache-dynamic-pages-in-yii'" class="cp">
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
        
                    <h3><a href="/questions/31236513/using-manifest-to-cache-dynamic-pages-in-yii" class="question-hyperlink" title="I am creating a web app in Yii which has to work offline. In the app I can create projects and each project has a check list. Now I want to make it work offline since work sites may not have a ...">Using Manifest to Cache Dynamic Pages in Yii</a></h3>
        <div class="tags t-yii t-offline-caching t-cache-manifest t-offline-browsing t-manifest&#251;cache">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/offline-caching" class="post-tag" title="show questions tagged &#39;offline-caching&#39;" rel="tag">offline-caching</a> <a href="/questions/tagged/cache-manifest" class="post-tag" title="show questions tagged &#39;cache-manifest&#39;" rel="tag">cache-manifest</a> <a href="/questions/tagged/offline-browsing" class="post-tag" title="show questions tagged &#39;offline-browsing&#39;" rel="tag">offline-browsing</a> <a href="/questions/tagged/manifest.cache" class="post-tag" title="show questions tagged &#39;manifest.cache&#39;" rel="tag">manifest.cache</a> 
        </div>
        <div class="started">
            <a href="/questions/31236513/using-manifest-to-cache-dynamic-pages-in-yii" class="started-link">modified <span title="2015-07-06 01:00:13Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">4,763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236049"
     
     
     >
    <div onclick="window.location.href='/questions/31236049/multiprocessing-crash-with-basic-tkinter-interface-with-python-3-4-3-in-os-x'" class="cp">
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
        
                    <h3><a href="/questions/31236049/multiprocessing-crash-with-basic-tkinter-interface-with-python-3-4-3-in-os-x" class="question-hyperlink" title="I&#39;m trying to run tkinter frames as separate processes, but when I do so using a relatively basic script the process either finishes without starting any windows, or crashes.

from tkinter import *
...">Multiprocessing crash with basic tkinter interface with Python 3.4.3 in OS X</a></h3>
        <div class="tags t-python t-python-3&#251;x t-tkinter t-multiprocessing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/multiprocessing" class="post-tag" title="show questions tagged &#39;multiprocessing&#39;" rel="tag">multiprocessing</a> 
        </div>
        <div class="started">
            <a href="/questions/31236049/multiprocessing-crash-with-basic-tkinter-interface-with-python-3-4-3-in-os-x" class="started-link">modified <span title="2015-07-06 00:59:08Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/4064861/topher">Topher</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236492"
     
     
     >
    <div onclick="window.location.href='/questions/31236492/google-cloud-sdk-gcloud-init'" class="cp">
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
        
                    <h3><a href="/questions/31236492/google-cloud-sdk-gcloud-init" class="question-hyperlink" title="I installed the Google Cloud SDK and Git, but when I try to run gcloud init overseas-966 (my project name), I get this error message:

G:\>gcloud init overseas-966
WARNING: `gcloud init` will be ...">Google Cloud SDK gcloud init</a></h3>
        <div class="tags t-sdk t-gcloud">
            <a href="/questions/tagged/sdk" class="post-tag" title="show questions tagged &#39;sdk&#39;" rel="tag">sdk</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/31236492/google-cloud-sdk-gcloud-init" class="started-link">modified <span title="2015-07-06 00:58:01Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2237785/bond">Bond</a> <span class="reputation-score" title="reputation score " dir="ltr">4,763</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236510"
     
     
     >
    <div onclick="window.location.href='/questions/31236510/selenium-webdriver-iterate-and-navigate-over-multiple-links-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31236510/selenium-webdriver-iterate-and-navigate-over-multiple-links-in-node-js" class="question-hyperlink" title="Migrating away from Casper.js to Selenium to get more tools to do the a better job.

Attempting to iterate through multiple links and navigate them using node.js and selenium-webdriver.

Can&#39;t find ...">Selenium webdriver iterate and navigate over multiple links in node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-selenium">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/31236510/selenium-webdriver-iterate-and-navigate-over-multiple-links-in-node-js" class="started-link">asked <span title="2015-07-06 00:57:26Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4644312/vladimir-ramik">Vladimir Ramik</a> <span class="reputation-score" title="reputation score " dir="ltr">1,312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236504"
     
     
     >
    <div onclick="window.location.href='/questions/31236504/how-to-get-the-width-in-characters-of-a-kivy-textinput-or-label'" class="cp">
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
        
                    <h3><a href="/questions/31236504/how-to-get-the-width-in-characters-of-a-kivy-textinput-or-label" class="question-hyperlink" title="I have a TextInput in Kivy with long content. I want to know the width of the TextInput in characters. In other words, the length of the lines?

textinput = TextInput(text=&quot;Open source Python library ...">How to get the width in characters of a Kivy TextInput or Label</a></h3>
        <div class="tags t-python t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/31236504/how-to-get-the-width-in-characters-of-a-kivy-textinput-or-label" class="started-link">asked <span title="2015-07-06 00:56:52Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1327005/bigother">bigOTHER</a> <span class="reputation-score" title="reputation score " dir="ltr">913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236500"
     
     
     >
    <div onclick="window.location.href='/questions/31236500/vim-no-lines-in-buffer'" class="cp">
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
        
                    <h3><a href="/questions/31236500/vim-no-lines-in-buffer" class="question-hyperlink" title="I recently got started using Vim but I&#39;ve started to get this whenever I try to open something with vim:

&quot;[No Name]&quot; --No lines in buffer--

Is there a way to get rid of this? Or could someone ...">Vim: No lines in buffer</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/31236500/vim-no-lines-in-buffer" class="started-link">asked <span title="2015-07-06 00:56:41Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4205939/joshin">Joshin</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236497"
     
     
     >
    <div onclick="window.location.href='/questions/31236497/validate-individual-files-in-multiple-file-upload-before-uploading-them-to-serve'" class="cp">
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
        
                    <h3><a href="/questions/31236497/validate-individual-files-in-multiple-file-upload-before-uploading-them-to-serve" class="question-hyperlink" title="So I have a form with 3 separate file input fields. I cant seem to find a way however, to individually validate their MIME types BEFORE uploading them to the server. ( The first 2 are supposed to only ...">Validate individual files in multiple file upload BEFORE uploading them to server</a></h3>
        <div class="tags t-javascript t-php t-arrays t-validation t-file-upload">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/31236497/validate-individual-files-in-multiple-file-upload-before-uploading-them-to-serve" class="started-link">asked <span title="2015-07-06 00:56:08Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3817799/user3817799">user3817799</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236495"
     
     
     >
    <div onclick="window.location.href='/questions/31236495/ionic-push-not-delivering-notification-when-app-is-closed'" class="cp">
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
        
                    <h3><a href="/questions/31236495/ionic-push-not-delivering-notification-when-app-is-closed" class="question-hyperlink" title="I am trying to set up Ionic Push on my app. I followed the starter tutorial http://docs.ionic.io/v1.0/docs/push-from-scratch and got the alert box to show up.

Then I registered for Google API GCM. I ...">Ionic Push not delivering notification when app is closed</a></h3>
        <div class="tags t-android t-push-notification t-ionic-framework t-ionic">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31236495/ionic-push-not-delivering-notification-when-app-is-closed" class="started-link">asked <span title="2015-07-06 00:55:54Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4390569/shinon-chan">Shinon Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236494"
     
     
     >
    <div onclick="window.location.href='/questions/31236494/gaq-is-not-defined-opencart-2-0'" class="cp">
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
        
                    <h3><a href="/questions/31236494/gaq-is-not-defined-opencart-2-0" class="question-hyperlink" title="I&#39;m trying to track transactions in OpenCart, but I&#39;m getting this message:

Uncaught ReferenceError: _gaq is not defined(anonymous function)


This is how I&#39;m trying to do the tracking in my 

...">gaq is not defined opencart 2.0</a></h3>
        <div class="tags t-javascript t-php t-google-analytics t-opencart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> 
        </div>
        <div class="started">
            <a href="/questions/31236494/gaq-is-not-defined-opencart-2-0" class="started-link">asked <span title="2015-07-06 00:55:54Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1934510/filipe-ferminiano">Filipe Ferminiano</a> <span class="reputation-score" title="reputation score " dir="ltr">723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236487"
     
     
     >
    <div onclick="window.location.href='/questions/31236487/distributed-data-storage-for-a-large-sensor-network'" class="cp">
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
        
                    <h3><a href="/questions/31236487/distributed-data-storage-for-a-large-sensor-network" class="question-hyperlink" title="Recently, I&#39;ve been working on a problem involving sensor network data collection and dissemination, and I&#39;ve hit a wall. I read through this paper on geographic hash tables and I think it&#39;s ...">Distributed data storage for a large sensor network</a></h3>
        <div class="tags t-hashtable t-distributed t-p2p t-bittorrent">
            <a href="/questions/tagged/hashtable" class="post-tag" title="show questions tagged &#39;hashtable&#39;" rel="tag">hashtable</a> <a href="/questions/tagged/distributed" class="post-tag" title="show questions tagged &#39;distributed&#39;" rel="tag">distributed</a> <a href="/questions/tagged/p2p" class="post-tag" title="show questions tagged &#39;p2p&#39;" rel="tag">p2p</a> <a href="/questions/tagged/bittorrent" class="post-tag" title="show questions tagged &#39;bittorrent&#39;" rel="tag">bittorrent</a> 
        </div>
        <div class="started">
            <a href="/questions/31236487/distributed-data-storage-for-a-large-sensor-network" class="started-link">asked <span title="2015-07-06 00:54:16Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3586341/user3586341">user3586341</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236484"
     
     
     >
    <div onclick="window.location.href='/questions/31236484/recording-classes-in-django-admin-with-admin-register-decorator'" class="cp">
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
        
                    <h3><a href="/questions/31236484/recording-classes-in-django-admin-with-admin-register-decorator" class="question-hyperlink" title="I am testing the new @admin.register decorator that is a new feature from Django 1.7.
I am currently using Django 1.8.2 and Python 3 and happened me the following situation in relation to ...">Recording classes in Django Admin with @admin.register decorator</a></h3>
        <div class="tags t-python-3&#251;x t-django-admin t-decorator t-django-1&#251;8">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> <a href="/questions/tagged/decorator" class="post-tag" title="show questions tagged &#39;decorator&#39;" rel="tag">decorator</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/31236484/recording-classes-in-django-admin-with-admin-register-decorator" class="started-link">asked <span title="2015-07-06 00:53:50Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2773461/bernardo-garcia">Bernardo Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236448"
     
     
     >
    <div onclick="window.location.href='/questions/31236448/convert-binary-to-ip-address-using-mysql-bitwise-operation'" class="cp">
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
        
                    <h3><a href="/questions/31236448/convert-binary-to-ip-address-using-mysql-bitwise-operation" class="question-hyperlink" title="Question: Is it possible to convert a binary (varbinary(16)) into a IPv4 &amp; IPv6 address using a MySQL bitwise operation in a SELECT query? If so, how?

I know there is a MySQL INET6_NTOA() ...">Convert binary to IP address using MySQL bitwise operation</a></h3>
        <div class="tags t-php t-mysql t-ip t-bitwise-operators">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/bitwise-operators" class="post-tag" title="show questions tagged &#39;bitwise-operators&#39;" rel="tag">bitwise-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/31236448/convert-binary-to-ip-address-using-mysql-bitwise-operation" class="started-link">asked <span title="2015-07-06 00:47:53Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/837705/draven">Draven</a> <span class="reputation-score" title="reputation score " dir="ltr">471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236244"
     
     
     >
    <div onclick="window.location.href='/questions/31236244/calling-php-function-from-agi-not-working'" class="cp">
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
        
                    <h3><a href="/questions/31236244/calling-php-function-from-agi-not-working" class="question-hyperlink" title="I&#39;m using PHPAGI script telling the user to dial a number and then pass the number to the function to dial out, but it isn&#39;t working. I&#39;m trying to call the function from my script but it isn&#39;t ...">Calling PHP function from AGI not working</a></h3>
        <div class="tags t-php t-asterisk t-agi">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/asterisk" class="post-tag" title="show questions tagged &#39;asterisk&#39;" rel="tag">asterisk</a> <a href="/questions/tagged/agi" class="post-tag" title="show questions tagged &#39;agi&#39;" rel="tag">agi</a> 
        </div>
        <div class="started">
            <a href="/questions/31236244/calling-php-function-from-agi-not-working" class="started-link">modified <span title="2015-07-06 00:45:51Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/268093/masteram">MasterAM</a> <span class="reputation-score" title="reputation score " dir="ltr">3,030</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236207"
     
     
     >
    <div onclick="window.location.href='/questions/31236207/how-to-send-the-contents-of-a-log-to-a-program'" class="cp">
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
        
                    <h3><a href="/questions/31236207/how-to-send-the-contents-of-a-log-to-a-program" class="question-hyperlink" title="About apache2 (httpd in CentOS) in httpd.conf directive can create custom logs like this:

ErrorLog &quot;|rotatelogs /var/log/httpd/error_log_%Y-%m 1G&quot;


Source: ...">How to send the contents of a log to a program?</a></h3>
        <div class="tags t-apache t-httpd&#251;conf t-error-logging">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/httpd.conf" class="post-tag" title="show questions tagged &#39;httpd.conf&#39;" rel="tag">httpd.conf</a> <a href="/questions/tagged/error-logging" class="post-tag" title="show questions tagged &#39;error-logging&#39;" rel="tag">error-logging</a> 
        </div>
        <div class="started">
            <a href="/questions/31236207/how-to-send-the-contents-of-a-log-to-a-program" class="started-link">modified <span title="2015-07-06 00:29:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1243068/whk">WHK</a> <span class="reputation-score" title="reputation score " dir="ltr">436</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236363"
     
     
     >
    <div onclick="window.location.href='/questions/31236363/the-web-application-root-is-still-processing-a-request-that-has-yet-to-finish'" class="cp">
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
        
                    <h3><a href="/questions/31236363/the-web-application-root-is-still-processing-a-request-that-has-yet-to-finish" class="question-hyperlink" title="I saw this error today when I tried shutting down the server.

Here&#39;s the full stacktrace.

06-Jul-2015 05:47:10.407 WARNING [RMI TCP Connection(5)-127.0.0.1] ...">The web application [ROOT] is still processing a request that has yet to finish. [Tomcat]</a></h3>
        <div class="tags t-java t-tomcat t-java-ee t-servlets t-connection-pooling">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/connection-pooling" class="post-tag" title="show questions tagged &#39;connection-pooling&#39;" rel="tag">connection-pooling</a> 
        </div>
        <div class="started">
            <a href="/questions/31236363/the-web-application-root-is-still-processing-a-request-that-has-yet-to-finish" class="started-link">asked <span title="2015-07-06 00:29:01Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4341772/raghav-sharma">Raghav Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236360"
     
     
     >
    <div onclick="window.location.href='/questions/31236360/how-do-i-distribute-a-scala-macro-as-a-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31236360/how-do-i-distribute-a-scala-macro-as-a-project" class="question-hyperlink" title="Suppose I have a Scala compile-time macro that I find useful and would like to share it (I do).  How do I create a JAR file that when loaded into another project would execute the macro when compiling ...">How do I distribute a Scala macro as a project?</a></h3>
        <div class="tags t-scala t-maven t-macros t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/31236360/how-do-i-distribute-a-scala-macro-as-a-project" class="started-link">asked <span title="2015-07-06 00:27:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1623645/jim-pivarski">Jim Pivarski</a> <span class="reputation-score" title="reputation score " dir="ltr">1,424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31231813"
     
     
     >
    <div onclick="window.location.href='/questions/31231813/tarsosdsp-pitch-analysis-for-dummies'" class="cp">
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
        
                    <h3><a href="/questions/31231813/tarsosdsp-pitch-analysis-for-dummies" class="question-hyperlink" title="I am woking on a progarm that analyze the pitch of a sound file. I came across a very good API called &quot;TarsosDSP&quot; which offers various pitch analysis. However I am experiencing a lot of trouble ...">TarsosDSP Pitch Analysis for Dummies</a></h3>
        <div class="tags t-java t-audio t-javasound t-tarsosdsp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/javasound" class="post-tag" title="show questions tagged &#39;javasound&#39;" rel="tag">javasound</a> <a href="/questions/tagged/tarsosdsp" class="post-tag" title="show questions tagged &#39;tarsosdsp&#39;" rel="tag">tarsosdsp</a> 
        </div>
        <div class="started">
            <a href="/questions/31231813/tarsosdsp-pitch-analysis-for-dummies" class="started-link">modified <span title="2015-07-06 00:19:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4835582/stellarwind">STELLARWIND</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236193"
     
     
     >
    <div onclick="window.location.href='/questions/31236193/how-to-add-android-toolbar-to-an-activity-that-has-a-fragment'" class="cp">
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
        
                    <h3><a href="/questions/31236193/how-to-add-android-toolbar-to-an-activity-that-has-a-fragment" class="question-hyperlink" title="I created a new Project in Android Studio - a Blank Activity with Fragment. It created the following files


MainActivty.java MainActivityFragment.java activity_main.xml
fragment_main.xxml


Now I ...">How to add android Toolbar to an Activity that has a Fragment</a></h3>
        <div class="tags t-android t-android-fragments t-toolbar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/toolbar" class="post-tag" title="show questions tagged &#39;toolbar&#39;" rel="tag">toolbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31236193/how-to-add-android-toolbar-to-an-activity-that-has-a-fragment/?lastactivity" class="started-link">answered <span title="2015-07-06 00:18:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/983327/user983327">user983327</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236287"
     
     
     >
    <div onclick="window.location.href='/questions/31236287/understanding-the-behavior-of-iwishrnd-vs-1-wishrnd-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/31236287/understanding-the-behavior-of-iwishrnd-vs-1-wishrnd-in-matlab" class="question-hyperlink" title="I am testing out a Gibbs sampler to perform a Bayesian Hierarchical Regression and for one of my priors, I need to sample from a Inverse-Wishart distribution.  After having generated a sample ...">Understanding the Behavior of iwishrnd vs. 1/(wishrnd) in MATLAB</a></h3>
        <div class="tags t-matlab t-function t-statistics t-distribution t-matrix-inverse">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/distribution" class="post-tag" title="show questions tagged &#39;distribution&#39;" rel="tag">distribution</a> <a href="/questions/tagged/matrix-inverse" class="post-tag" title="show questions tagged &#39;matrix-inverse&#39;" rel="tag">matrix-inverse</a> 
        </div>
        <div class="started">
            <a href="/questions/31236287/understanding-the-behavior-of-iwishrnd-vs-1-wishrnd-in-matlab" class="started-link">asked <span title="2015-07-06 00:13:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5083455/tsp">TSP</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236189"
     
     
     >
    <div onclick="window.location.href='/questions/31236189/swift-asynchronous-data-display-lag'" class="cp">
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
        
                    <h3><a href="/questions/31236189/swift-asynchronous-data-display-lag" class="question-hyperlink" title="I am having some difficulty with an asynchronous data fetch from a server (MySQL database which I access through some PHP web services).  My code is below:

func RetreiveStaff() {
    SetProgramMode()
...">Swift Asynchronous Data Display Lag</a></h3>
        <div class="tags t-php t-mysql t-swift t-asynchronous t-server">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/31236189/swift-asynchronous-data-display-lag" class="started-link">asked <span title="2015-07-05 23:59:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4675356/matt-kelly">Matt Kelly</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236174"
     
     
     >
    <div onclick="window.location.href='/questions/31236174/swift-loading-viewcontroller-on-tableviewcell-design'" class="cp">
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
        
                    <h3><a href="/questions/31236174/swift-loading-viewcontroller-on-tableviewcell-design" class="question-hyperlink" title="As I understand it, one of the best ways of handling opening Views upon clicking a particular tableViewCell is by pushing to the ViewController.

However, this apparently only works if you only embed ...">Swift loading ViewController on TableViewCell Design</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31236174/swift-loading-viewcontroller-on-tableviewcell-design" class="started-link">asked <span title="2015-07-05 23:56:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3795252/mdobrenko">mdobrenko</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236163"
     
     
     >
    <div onclick="window.location.href='/questions/31236163/objective-c-cell-reuse-autolayout-and-dynamic-cell-height'" class="cp">
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
        
                    <h3><a href="/questions/31236163/objective-c-cell-reuse-autolayout-and-dynamic-cell-height" class="question-hyperlink" title="I have a UITableView that holds information such as an Image, User, Date, Message and a Youtube Video (if there is a Youtube Video). I have used Auto Layout throughout the App and this all worked ...">Objective c - Cell Reuse, AutoLayout and Dynamic Cell Height</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/31236163/objective-c-cell-reuse-autolayout-and-dynamic-cell-height" class="started-link">asked <span title="2015-07-05 23:54:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/443626/redoc01">redoc01</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31236143"
     
     
     >
    <div onclick="window.location.href='/questions/31236143/podio-php-not-reading-array-from-while-loop-correctly'" class="cp">
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
        
                    <h3><a href="/questions/31236143/podio-php-not-reading-array-from-while-loop-correctly" class="question-hyperlink" title="I&#39;m using Podio&#39;s podio-php for their API for saving data from a form to Podio, and haven&#39;t had any issues except this small but annoying one. When I use the $visit_arr-array, the fields in Podio are ...">Podio-PHP not reading array from while-loop correctly</a></h3>
        <div class="tags t-php t-arrays t-while-loop t-podio">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/podio" class="post-tag" title="show questions tagged &#39;podio&#39;" rel="tag">podio</a> 
        </div>
        <div class="started">
            <a href="/questions/31236143/podio-php-not-reading-array-from-while-loop-correctly" class="started-link">asked <span title="2015-07-05 23:51:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5083422/morten-keilow">Morten Keilow</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31234991"
     
     
     >
    <div onclick="window.location.href='/questions/31234991/xcode-6-4-playground-extremely-high-cpu-usage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31234991/xcode-6-4-playground-extremely-high-cpu-usage" class="question-hyperlink" title="After updating to Xcode 6.4 if I open a playground and do just a nominal amount of work, say copy and paste an array such as: 

...">Xcode 6.4 Playground Extremely High CPU Usage</a></h3>
        <div class="tags t-ios t-xcode t-swift t-swift-playground">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift-playground" class="post-tag" title="show questions tagged &#39;swift-playground&#39;" rel="tag">swift-playground</a> 
        </div>
        <div class="started">
            <a href="/questions/31234991/xcode-6-4-playground-extremely-high-cpu-usage" class="started-link">modified <span title="2015-07-05 23:13:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4397018/spacemonkey">spacemonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1708377640",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1708377640">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/20061/what-would-it-take-to-be-an-illuminati-like-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would it take to be an Illuminati-like group?
                </a>

            </li>
            <li >
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/8356/a-text-based-program-to-draw-geometric-figures" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A text-based program to draw geometric figures
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/36227/secret-military-program-to-train-people-for-missions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Secret military program to train people for missions(?)
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/33618/singlet-triplet-oxygen-cycloadditions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Singlet/triplet oxygen cycloadditions
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/257102/word-for-thing-being-described" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for Thing Being Described?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/257157/why-is-the-t-silent-in-christen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the &#39;t&#39; silent in &#39;christen&#39;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/35794/why-do-chickens-not-try-to-get-up-if-laid-on-their-backs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do chickens not try to get up if laid on their backs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/178712/how-to-see-electronically-if-a-cup-is-empty-or-not" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to see electronically if a cup is empty or not
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31231376/why-is-x0-x00-x000" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is x[0] != x[0][0] != x[0][0][0]?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87588/how-to-sort-colors-properly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to sort colors properly?
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/3832/why-doesnt-vimscript-provide-a-random-number-generator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t vimscript provide a random number generator?
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/60921/converts-to-be-treated-as-if-they-were-born-jewish" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converts to be treated as if they were born Jewish
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48319/is-it-good-to-buy-health-insurance-for-time-period-between-the-date-of-entry-int" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it good to buy health insurance for time period between the date of entry into US and the date on which university insurance coverage starts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/105999/creating-a-stored-procedure-and-adding-date-manually-to-filename" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a stored procedure and adding date manually to filename
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-communitybuilding" title="Community Building Stack Exchange"></div><a href="http://communitybuilding.stackexchange.com/questions/1224/what-should-we-do-to-reduce-the-risk-of-a-reddit-like-crisis" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:571 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What should we do to reduce the risk of a Reddit-like crisis?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68781/help-wiring-bathroom-fan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help wiring Bathroom fan
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210867/which-journals-publish-research-announcements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which journals publish research announcements?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/257129/what-does-the-phrase-woman-who-does-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the phrase &quot;woman who does&quot; mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95906/word-morph-changing-one-letter-at-a-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word Morph (changing one letter at a time)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1350729/properties-that-are-true-for-finite-sets-but-are-non-trivially-false-for-infin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Properties that are true for finite sets but are (non-trivially) false for infinite sets
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/214056/custom-delimiter-for-unix-find-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    custom delimiter for unix find results
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1350472/proof-that-every-point-can-lie-on-a-tangent-to-a-curve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proof that every point can lie on a tangent to a curve
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48306/almost-14-months-after-submission-the-associate-editor-informed-me-they-still-di" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Almost 14 months after submission the associate editor informed me they still did not start with the review process
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87600/how-to-sample-n-frames-from-a-movie-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to sample n frames from a movie file?
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