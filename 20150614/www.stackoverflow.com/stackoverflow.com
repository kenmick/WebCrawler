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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dae7f7d3419d"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=2c84cd0078af">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1434261359,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e67a5df781263b7a155d500d25de113e","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"eff1f017a8c5","js/moderator.en.js":"f24fa3b69819","js/full-anon.en.js":"37e5e193904a","js/full.en.js":"fca39e5303d4","js/wmd.en.js":"9a96a1a87a16","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"bcfd40677aa7","js/help.en.js":"61f55a0ede5e","js/tageditor.en.js":"e5f9dd385420","js/tageditornew.en.js":"4fa609b44138","js/inline-tag-editing.en.js":"48f13b102998","js/revisions.en.js":"b9f74067e1f5","js/review.en.js":"1652d6647ea8","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"5190dbf14c2b","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"d27778170bb6","js/keyboard-shortcuts.en.js":"17c1c022448f","js/external-editor.en.js":"fccec2b4bb15","js/external-editor.en.js":"fccec2b4bb15","js/snippet-javascript.en.js":"a19a48da3961","js/snippet-javascript-codemirror.en.js":"3009f78098e9"});
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
                <a href="/">
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">436</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-30825062"
     
     
     >
    <div onclick="window.location.href='/questions/30825062/get-user-input-without-interrupting-program-execution'" class="cp">
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
        
                    <h3><a href="/questions/30825062/get-user-input-without-interrupting-program-execution" class="question-hyperlink" title="I&#39;m working on a program (a chat bot actually, you can see the code here if you want) that has an infinite loop running at all times.

I use asyncio as part of the code, so I initially tried creating ...">Get user input without interrupting program execution</a></h3>
        <div class="tags t-python t-python-3&#251;x t-input t-python-multithreading t-python-asyncio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> <a href="/questions/tagged/python-asyncio" class="post-tag" title="show questions tagged &#39;python-asyncio&#39;" rel="tag">python-asyncio</a> 
        </div>
        <div class="started">
            <a href="/questions/30825062/get-user-input-without-interrupting-program-execution/?lastactivity" class="started-link">answered <span title="2015-06-14 05:55:19Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4152153/dcg">dcg</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826346"
     
     
     >
    <div onclick="window.location.href='/questions/30826346/teamcity-the-process-cannot-access-the-file-because-it-is-being-used-by-anot'" class="cp">
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
        
                    <h3><a href="/questions/30826346/teamcity-the-process-cannot-access-the-file-because-it-is-being-used-by-anot" class="question-hyperlink" title="I&#39;m using TeamCity to build and run my MSTest project.

One job is responsible for building the project, once it has finished it triggers a second job responsible for running the compiled project ...">TeamCity - The process cannot access the file * because it is being used by another process</a></h3>
        <div class="tags t-msbuild t-nunit t-teamcity t-mstest t-jetbrains">
            <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> <a href="/questions/tagged/mstest" class="post-tag" title="show questions tagged &#39;mstest&#39;" rel="tag">mstest</a> <a href="/questions/tagged/jetbrains" class="post-tag" title="show questions tagged &#39;jetbrains&#39;" rel="tag">jetbrains</a> 
        </div>
        <div class="started">
            <a href="/questions/30826346/teamcity-the-process-cannot-access-the-file-because-it-is-being-used-by-anot" class="started-link">modified <span title="2015-06-14 05:55:09Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/5007660/howard">Howard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30815272"
     
     
     >
    <div onclick="window.location.href='/questions/30815272/apache-kafka-server-stops-automatically'" class="cp">
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
        
                    <h3><a href="/questions/30815272/apache-kafka-server-stops-automatically" class="question-hyperlink" title="I am using apache kafka for one of project. Kafka server stops automatically after I kept it running for 1 day. Can anyone tell me which config property I need to modify?
">Apache Kafka Server Stops Automatically</a></h3>
        <div class="tags t-apache-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/30815272/apache-kafka-server-stops-automatically" class="started-link">modified <span title="2015-06-14 05:55:09Z" class="relativetime">50 secs ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12612" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826208"
     
     
     >
    <div onclick="window.location.href='/questions/30826208/xml-in-python-with-unbalanced-uneven-elements-tags'" class="cp">
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
        
                    <h3><a href="/questions/30826208/xml-in-python-with-unbalanced-uneven-elements-tags" class="question-hyperlink" title="I have a an xml file with uneven/unbalanced elements/fields, it means there is &lt;/> but not &lt;>. For example (for simplicity, only copied part of the xml file):

&lt;myTag>
    text1
    ...">Xml in python with unbalanced/uneven elements/tags</a></h3>
        <div class="tags t-python t-xml t-xml-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/30826208/xml-in-python-with-unbalanced-uneven-elements-tags/?lastactivity" class="started-link">answered <span title="2015-06-14 05:54:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2998271/har07">har07</a> <span class="reputation-score" title="reputation score 32594" dir="ltr">32.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826002"
     
     
     >
    <div onclick="window.location.href='/questions/30826002/is-it-possible-to-send-the-content-of-text-file-over-putty-over-serial-port'" class="cp">
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
        
                    <h3><a href="/questions/30826002/is-it-possible-to-send-the-content-of-text-file-over-putty-over-serial-port" class="question-hyperlink" title="Here&#39;s what I would like to do.  I&#39;d like to send the text content of a file over the serial port, over PuTTY.  I know that extensions exists such as Xmodem and Zmodem, but they all use some checksum ...">Is it possible to send the content of text file over PuTTY over serial port</a></h3>
        <div class="tags t-windows t-serial-port t-text-files t-putty">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/serial-port" class="post-tag" title="show questions tagged &#39;serial-port&#39;" rel="tag">serial-port</a> <a href="/questions/tagged/text-files" class="post-tag" title="show questions tagged &#39;text-files&#39;" rel="tag">text-files</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/30826002/is-it-possible-to-send-the-content-of-text-file-over-putty-over-serial-port/?lastactivity" class="started-link">modified <span title="2015-06-14 05:54:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/850848/martin-prikryl">Martin Prikryl</a> <span class="reputation-score" title="reputation score 10988" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30797111"
     
     
     >
    <div onclick="window.location.href='/questions/30797111/how-to-validate-six-comboboxes-inside-a-repeater-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/30797111/how-to-validate-six-comboboxes-inside-a-repeater-using-javascript" class="question-hyperlink" title="I want to validate all the combo boxes inside a repeater. How can I get the ID and value of each combo box using a loop? I want to check all combo boxes contains value or not?
">How to validate six comboboxes inside a repeater using javascript?</a></h3>
        <div class="tags t-validation t-combobox t-control t-repeater">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> <a href="/questions/tagged/control" class="post-tag" title="show questions tagged &#39;control&#39;" rel="tag">control</a> <a href="/questions/tagged/repeater" class="post-tag" title="show questions tagged &#39;repeater&#39;" rel="tag">repeater</a> 
        </div>
        <div class="started">
            <a href="/questions/30797111/how-to-validate-six-comboboxes-inside-a-repeater-using-javascript" class="started-link">modified <span title="2015-06-14 05:54:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/542270/opal">Opal</a> <span class="reputation-score" title="reputation score 12612" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826343"
     
     
     >
    <div onclick="window.location.href='/questions/30826343/how-to-condense-this-into-a-single-function'" class="cp">
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
        
                    <h3><a href="/questions/30826343/how-to-condense-this-into-a-single-function" class="question-hyperlink" title="I am really new to JS/JQuery, I cant figure out how to keep this code D.R.Y, if its even possible at all I don&#39;t know. I am using JQuery for an on hover effect with an image. Box1 being the div and ...">How to condense this into a single function?</a></h3>
        <div class="tags t-javascript t-jquery t-function t-dry">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/dry" class="post-tag" title="show questions tagged &#39;dry&#39;" rel="tag">dry</a> 
        </div>
        <div class="started">
            <a href="/questions/30826343/how-to-condense-this-into-a-single-function/?lastactivity" class="started-link">answered <span title="2015-06-14 05:54:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1074519/wzvang">wZVanG</a> <span class="reputation-score" title="reputation score " dir="ltr">1,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826023"
     
     
     >
    <div onclick="window.location.href='/questions/30826023/how-can-i-traverse-a-multi-level-php-object-and-unset-the-deepest-node-dynamical'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30826023/how-can-i-traverse-a-multi-level-php-object-and-unset-the-deepest-node-dynamical" class="question-hyperlink" title="I have an object that is in the form:

CommentID: [
  &quot;UserID&quot;: UserID, 
  &quot;Status&quot;: &quot;active/deleted&quot;, 
  &quot;DateTime&quot;: &quot;DateTime&quot;, 
  &quot;Comment&quot;: &quot;CommentText&quot;,  
  &quot;Likes&quot;: [
    UserID: DateTime of ...">How can I traverse a multi level php object and unset the deepest node dynamically</a></h3>
        <div class="tags t-php t-object t-unset">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/unset" class="post-tag" title="show questions tagged &#39;unset&#39;" rel="tag">unset</a> 
        </div>
        <div class="started">
            <a href="/questions/30826023/how-can-i-traverse-a-multi-level-php-object-and-unset-the-deepest-node-dynamical/?lastactivity" class="started-link">modified <span title="2015-06-14 05:54:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2418295/seth-mcclaine">Seth McClaine</a> <span class="reputation-score" title="reputation score " dir="ltr">2,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826368"
     
     
     >
    <div onclick="window.location.href='/questions/30826368/entity-framework-migration-resx-snapshot-vs-migrationhistory-table'" class="cp">
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
        
                    <h3><a href="/questions/30826368/entity-framework-migration-resx-snapshot-vs-migrationhistory-table" class="question-hyperlink" title="Following my question Entity Framework Migration: Why does it ignore snapshot and take __MigrationHistory into account?, I&#39;m confused why EF migrations stores previous model both in DB inside ...">Entity Framework Migration: .resx Snapshot vs __MigrationHistory table</a></h3>
        <div class="tags t-entity-framework t-code-first-migrations">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/code-first-migrations" class="post-tag" title="show questions tagged &#39;code-first-migrations&#39;" rel="tag">code-first-migrations</a> 
        </div>
        <div class="started">
            <a href="/questions/30826368/entity-framework-migration-resx-snapshot-vs-migrationhistory-table" class="started-link">asked <span title="2015-06-14 05:53:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4697577/hans">Hans</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826361"
     
     
     >
    <div onclick="window.location.href='/questions/30826361/files-starting-with-underscore-at-the-beginning-what-do-they-mean'" class="cp">
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
        
                    <h3><a href="/questions/30826361/files-starting-with-underscore-at-the-beginning-what-do-they-mean" class="question-hyperlink" title="I have just had a look into a couple of projects that other people developed.

I think the are ok.

The programmers have created some files starting with underscore , for example _variables.scss, ...">Files starting with underscore at the beginning what do they mean?</a></h3>
        <div class="tags t-javascript t-css t-sass t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30826361/files-starting-with-underscore-at-the-beginning-what-do-they-mean" class="started-link">asked <span title="2015-06-14 05:53:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1236751/mariaz">MariaZ</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826358"
     
     
     >
    <div onclick="window.location.href='/questions/30826358/scrollmagic-issue-with-animating-content-inside-parallax-sections'" class="cp">
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
        
                    <h3><a href="/questions/30826358/scrollmagic-issue-with-animating-content-inside-parallax-sections" class="question-hyperlink" title="I&#39;m playing around with some tests with parallax and scrollmagic. In the parallax example from the scrollmagic demo I&#39;m trying to animated content in the first parallax section. 

Here&#39;s a fiddle of ...">Scrollmagic: issue with animating content inside parallax sections</a></h3>
        <div class="tags t-javascript t-greensock t-gsap t-scrollmagic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/greensock" class="post-tag" title="show questions tagged &#39;greensock&#39;" rel="tag">greensock</a> <a href="/questions/tagged/gsap" class="post-tag" title="show questions tagged &#39;gsap&#39;" rel="tag">gsap</a> <a href="/questions/tagged/scrollmagic" class="post-tag" title="show questions tagged &#39;scrollmagic&#39;" rel="tag">scrollmagic</a> 
        </div>
        <div class="started">
            <a href="/questions/30826358/scrollmagic-issue-with-animating-content-inside-parallax-sections" class="started-link">asked <span title="2015-06-14 05:52:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4863700/agent-zebra">Agent Zebra</a> <span class="reputation-score" title="reputation score " dir="ltr">162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826357"
     
     
     >
    <div onclick="window.location.href='/questions/30826357/minimum-installation-for-showing-current-total-installs-on-google-play'" class="cp">
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
        
                    <h3><a href="/questions/30826357/minimum-installation-for-showing-current-total-installs-on-google-play" class="question-hyperlink" title="I have published two apps on Google Play Store and curious to know if there are some constraints to show CURRENT / TOTAL INSTALLS because it&#39;s more than 24 hours and it still blank while ratings are ...">Minimum installation for showing CURRENT / TOTAL INSTALLS on Google play</a></h3>
        <div class="tags t-android t-google-play">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> 
        </div>
        <div class="started">
            <a href="/questions/30826357/minimum-installation-for-showing-current-total-installs-on-google-play" class="started-link">asked <span title="2015-06-14 05:52:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1214848/rajeev-kumar">Rajeev Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30819197"
     
     
     >
    <div onclick="window.location.href='/questions/30819197/cannot-train-ksvm-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30819197/cannot-train-ksvm-in-r" class="question-hyperlink" title="I have been on this all day long. Let&#39;s say I have a training data like below

1.0000000 0.8260869 0
0.7333333 0.4666667 0
0.0000000 0.0000000 0
0.3076923 0.3076923 0
0.2307692 0.4615385 0
0.9333333 ...">Cannot train KSVM in R</a></h3>
        <div class="tags t-r t-kernel t-svm">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/kernel" class="post-tag" title="show questions tagged &#39;kernel&#39;" rel="tag">kernel</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> 
        </div>
        <div class="started">
            <a href="/questions/30819197/cannot-train-ksvm-in-r" class="started-link">modified <span title="2015-06-14 05:52:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5004287/zahra">zahra</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826289"
     
     
     >
    <div onclick="window.location.href='/questions/30826289/django-tests-getting-error'" class="cp">
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
        
                    <h3><a href="/questions/30826289/django-tests-getting-error" class="question-hyperlink" title="I&#39;m trying to prepare some simple tests for my app. I have a model as below:

class Kategoria(models.Model):
    nazwa = models.CharField(&#39;Nazwa Kategorii&#39;, max_length=30)

    class Meta:
        ...">Django tests getting error</a></h3>
        <div class="tags t-python t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/30826289/django-tests-getting-error" class="started-link">modified <span title="2015-06-14 05:51:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3100115/user3100115">user3100115</a> <span class="reputation-score" title="reputation score " dir="ltr">5,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826295"
     
     
     >
    <div onclick="window.location.href='/questions/30826295/css-positioning-without-the-use-of-float-or-margin-adjustments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30826295/css-positioning-without-the-use-of-float-or-margin-adjustments" class="question-hyperlink" title="How can I move my UL element over the the right of the browser without using float, or &#39;guesstimating&#39; that the element is flush to the right margin through the use of tools such as margin px/% etc?  
...">CSS positioning without the use of float or margin adjustments</a></h3>
        <div class="tags t-css t-positioning">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/positioning" class="post-tag" title="show questions tagged &#39;positioning&#39;" rel="tag">positioning</a> 
        </div>
        <div class="started">
            <a href="/questions/30826295/css-positioning-without-the-use-of-float-or-margin-adjustments/?lastactivity" class="started-link">modified <span title="2015-06-14 05:51:48Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4330998/damian-silva">Damian Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826224"
     
     
     >
    <div onclick="window.location.href='/questions/30826224/how-to-get-complex64-output-from-numpy-fft'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30826224/how-to-get-complex64-output-from-numpy-fft" class="question-hyperlink" title="I have the following code:

Ga=rfft2(A)


A is type float32, but Ga comes out as complex128 effectively doubling my data.  How can I get out complex64 data? Certainly this isn&#39;t default functionality ...">How to get complex64 output from numpy.fft?</a></h3>
        <div class="tags t-python t-numpy t-fft">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/30826224/how-to-get-complex64-output-from-numpy-fft/?lastactivity" class="started-link">answered <span title="2015-06-14 05:51:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1576602/and">And</a> <span class="reputation-score" title="reputation score " dir="ltr">1,529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30797443"
     
     
     >
    <div onclick="window.location.href='/questions/30797443/add-a-vertical-scrollbar-to-a-wxframe-accross-multiple-wxpanels'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/30797443/add-a-vertical-scrollbar-to-a-wxframe-accross-multiple-wxpanels" class="question-hyperlink" title="I want a vertical scrollbar throughout the frame (Top Block). I am able to get vertical scrollbars for the individual panels -



Here both the plots are threads plotted by the same class.

Here is ...">Add a vertical scrollbar to a wxFrame accross multiple wxPanels</a></h3>
        <div class="tags t-python t-wxpython t-scrollbar t-gnuradio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/scrollbar" class="post-tag" title="show questions tagged &#39;scrollbar&#39;" rel="tag">scrollbar</a> <a href="/questions/tagged/gnuradio" class="post-tag" title="show questions tagged &#39;gnuradio&#39;" rel="tag">gnuradio</a> 
        </div>
        <div class="started">
            <a href="/questions/30797443/add-a-vertical-scrollbar-to-a-wxframe-accross-multiple-wxpanels/?lastactivity" class="started-link">modified <span title="2015-06-14 05:51:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3024519/purak">PuRaK</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826345"
     
     
     >
    <div onclick="window.location.href='/questions/30826345/php-absolute-path-not-working'" class="cp">
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
        
                    <h3><a href="/questions/30826345/php-absolute-path-not-working" class="question-hyperlink" title="I have set up a simple virtual host. 

JUST added these lines at the bottom

&lt;VirtualHost *:80>
ServerAdmin webmaster@yourdomain.com
DocumentRoot &quot;/var/www/Reminder/&quot;


&lt;Directory ...">PHP absolute path not working</a></h3>
        <div class="tags t-php t-virtualhost">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> 
        </div>
        <div class="started">
            <a href="/questions/30826345/php-absolute-path-not-working" class="started-link"><span title="2015-06-14 05:50:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2670775/harvey-slash">harvey_slash</a> <span class="reputation-score" title="reputation score " dir="ltr">2,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826128"
     
     
     >
    <div onclick="window.location.href='/questions/30826128/change-display-format-from-character-mode-to-numeric-mode'" class="cp">
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
        
                    <h3><a href="/questions/30826128/change-display-format-from-character-mode-to-numeric-mode" class="question-hyperlink" title="The value in variable VAR is -1, and when I am trying to write to a file, it gets displayed as J(character mode), which is equivalent to -1. 

The VAR is defined in Cobol program copybook as below:
   ...">Change display format from character mode to numeric mode</a></h3>
        <div class="tags t-cobol">
            <a href="/questions/tagged/cobol" class="post-tag" title="show questions tagged &#39;cobol&#39;" rel="tag">cobol</a> 
        </div>
        <div class="started">
            <a href="/questions/30826128/change-display-format-from-character-mode-to-numeric-mode/?lastactivity" class="started-link">answered <span title="2015-06-14 05:49:46Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/453389/shonky-linux-user">shonky linux user</a> <span class="reputation-score" title="reputation score " dir="ltr">997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826339"
     
     
     >
    <div onclick="window.location.href='/questions/30826339/haskell-type-error-in-sequence-list-comprehension'" class="cp">
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
        
                    <h3><a href="/questions/30826339/haskell-type-error-in-sequence-list-comprehension" class="question-hyperlink" title="The problem is with the following sequence_, for some reason if I do the stuff inside sequence without sequence_ and give it values (0,1) etc. it works. But this list comprehension isn&#39;t working

...">Haskell type error in sequence_/list comprehension</a></h3>
        <div class="tags t-arrays t-haskell t-types">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> 
        </div>
        <div class="started">
            <a href="/questions/30826339/haskell-type-error-in-sequence-list-comprehension" class="started-link">asked <span title="2015-06-14 05:48:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3069720/timeshift117">timeshift117</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30821809"
     
     
     >
    <div onclick="window.location.href='/questions/30821809/does-google-not-accept-ajax-in-spreadsheets'" class="cp">
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
        
                    <h3><a href="/questions/30821809/does-google-not-accept-ajax-in-spreadsheets" class="question-hyperlink" title="I&#39;m trying to get data both with JQuery .get and XmlHttpRequest, but it seems both of them fail.

I&#39;m trying to do this in a modal dialog I created in the spreadsheet.   

Is there anything wrong, or ...">Does Google not accept ajax in Spreadsheets?</a></h3>
        <div class="tags t-jquery t-ajax t-google-apps-script t-modal-dialog t-xmlhttprequest">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/xmlhttprequest" class="post-tag" title="show questions tagged &#39;xmlhttprequest&#39;" rel="tag">xmlhttprequest</a> 
        </div>
        <div class="started">
            <a href="/questions/30821809/does-google-not-accept-ajax-in-spreadsheets" class="started-link">modified <span title="2015-06-14 05:48:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2097240/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826337"
     
     
     >
    <div onclick="window.location.href='/questions/30826337/why-pycharm-print-less-than-writing-to-a-file'" class="cp">
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
        
                    <h3><a href="/questions/30826337/why-pycharm-print-less-than-writing-to-a-file" class="question-hyperlink" title="I am testing the following code, I found that the output after the &quot;print&quot; is inconsistent with the text file. I have set the encoding to be &quot;UTF-8&quot;. Is this a bug? How to fix?

import requests

url = ...">Why Pycharm print less than writing to a file?</a></h3>
        <div class="tags t-python t-pycharm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pycharm" class="post-tag" title="show questions tagged &#39;pycharm&#39;" rel="tag">pycharm</a> 
        </div>
        <div class="started">
            <a href="/questions/30826337/why-pycharm-print-less-than-writing-to-a-file" class="started-link">asked <span title="2015-06-14 05:48:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3413770/user3413770">user3413770</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826133"
     
     
     >
    <div onclick="window.location.href='/questions/30826133/create-semaphore-in-php-linux-centos'" class="cp">
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
        
                    <h3><a href="/questions/30826133/create-semaphore-in-php-linux-centos" class="question-hyperlink" title="i&#39;m using Centos 6.5 with php 5.3.3.

i have two processes that i want to prevent from working together.
i thought about creating a Semaphore so after browsing online i found this: 
...">Create Semaphore in PHP linux (Centos)</a></h3>
        <div class="tags t-php t-multithreading t-semaphore">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/semaphore" class="post-tag" title="show questions tagged &#39;semaphore&#39;" rel="tag">semaphore</a> 
        </div>
        <div class="started">
            <a href="/questions/30826133/create-semaphore-in-php-linux-centos" class="started-link">modified <span title="2015-06-14 05:47:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/154293/rodniko">Rodniko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,098</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826333"
     
     
     >
    <div onclick="window.location.href='/questions/30826333/in-the-django-admin-console-how-do-you-stop-fieldset-fields-from-escaping-html'" class="cp">
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
        
                    <h3><a href="/questions/30826333/in-the-django-admin-console-how-do-you-stop-fieldset-fields-from-escaping-html" class="question-hyperlink" title="I have a stacked inline display. The model for the Inline class has a child in a ManyToMany relationship. I want to display the images but I cannot see how to stop django from escaping the html. It ...">In the django admin console how do you stop fieldset fields from escaping html?</a></h3>
        <div class="tags t-django t-django-admin">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/30826333/in-the-django-admin-console-how-do-you-stop-fieldset-fields-from-escaping-html" class="started-link">asked <span title="2015-06-14 05:47:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/230908/dennis-m">Dennis_M</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826332"
     
     
     >
    <div onclick="window.location.href='/questions/30826332/google-charts-display-x-axis-with-2-rows-of-date-infrequently-time-regular'" class="cp">
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
        
                    <h3><a href="/questions/30826332/google-charts-display-x-axis-with-2-rows-of-date-infrequently-time-regular" class="question-hyperlink" title="I have sensor data in google sheets and I am trying to make a chart from it. Column A is date, Column B is time and remaining columns contain the data. 
    Since the samples are taken every 5 ...">Google charts display X-axis with 2 rows of date (infrequently) time (regular)</a></h3>
        <div class="tags t-date t-time t-google-spreadsheet t-labels">
            <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/labels" class="post-tag" title="show questions tagged &#39;labels&#39;" rel="tag">labels</a> 
        </div>
        <div class="started">
            <a href="/questions/30826332/google-charts-display-x-axis-with-2-rows-of-date-infrequently-time-regular" class="started-link">asked <span title="2015-06-14 05:47:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2755652/electronicsguy">electronicsguy</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826330"
     
     
     >
    <div onclick="window.location.href='/questions/30826330/retrieve-pixel-data-with-three-js-composer'" class="cp">
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
        
                    <h3><a href="/questions/30826330/retrieve-pixel-data-with-three-js-composer" class="question-hyperlink" title="http://threejs.org/examples/#webgl_postprocessing uses EffectComposer to render. How can I get the pixel colors after composer.render()? Is there any example that I can refer?

The code is available ...">Retrieve pixel data with Three.js Composer</a></h3>
        <div class="tags t-javascript t-three&#251;js t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/30826330/retrieve-pixel-data-with-three-js-composer" class="started-link">asked <span title="2015-06-14 05:46:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/760314/ovilia">Ovilia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826328"
     
     
     >
    <div onclick="window.location.href='/questions/30826328/use-regex-to-match-word-with-no-whitespace-not-a-comment'" class="cp">
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
        
                    <h3><a href="/questions/30826328/use-regex-to-match-word-with-no-whitespace-not-a-comment" class="question-hyperlink" title="I have a search line I am using and I cant put the search term in my code without it thinking it is a commented statement

@search_item = user.transaction.transactions.find_all { |t| ...">Use regex to match word with no whitespace not a comment</a></h3>
        <div class="tags t-ruby-on-rails t-regex">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/30826328/use-regex-to-match-word-with-no-whitespace-not-a-comment" class="started-link">asked <span title="2015-06-14 05:46:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3877058/supremea">SupremeA</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825745"
     
     
     >
    <div onclick="window.location.href='/questions/30825745/unable-to-connect-to-a-subversion-edge-server-remotely'" class="cp">
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
        
                    <h3><a href="/questions/30825745/unable-to-connect-to-a-subversion-edge-server-remotely" class="question-hyperlink" title="I have the following configuration:


Windows 7 Enterprise x64 Host running VMWare Workstation v11.0.0 build 2305329
Client (VM) is Windows Server 2008 r2 x64
Symantec Endpoint Protection client ...">Unable to connect to a subversion edge server remotely</a></h3>
        <div class="tags t-windows t-svn t-windows-firewall t-vmware-workstation">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/windows-firewall" class="post-tag" title="show questions tagged &#39;windows-firewall&#39;" rel="tag">windows-firewall</a> <a href="/questions/tagged/vmware-workstation" class="post-tag" title="show questions tagged &#39;vmware-workstation&#39;" rel="tag">vmware-workstation</a> 
        </div>
        <div class="started">
            <a href="/questions/30825745/unable-to-connect-to-a-subversion-edge-server-remotely" class="started-link">modified <span title="2015-06-14 05:45:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4107957/john-schultz">John Schultz</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826319"
     
     
     >
    <div onclick="window.location.href='/questions/30826319/nmap-isnt-working-on-my-terminal'" class="cp">
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
        
                    <h3><a href="/questions/30826319/nmap-isnt-working-on-my-terminal" class="question-hyperlink" title="I just bought a mac and I can run Nmap properly. says host isn&#39;t responding with it should. blocking ping probes. this shouldn&#39;t be happening though.
">Nmap isn&#39;t working on my terminal</a></h3>
        <div class="tags t-nmap">
            <a href="/questions/tagged/nmap" class="post-tag" title="show questions tagged &#39;nmap&#39;" rel="tag">nmap</a> 
        </div>
        <div class="started">
            <a href="/questions/30826319/nmap-isnt-working-on-my-terminal" class="started-link">asked <span title="2015-06-14 05:45:29Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1306585/shane-kelsey">Shane Kelsey</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826317"
     
     
     >
    <div onclick="window.location.href='/questions/30826317/cannot-find-the-symbol-class-r-even-after-adding-import-com-example-app-r'" class="cp">
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
        
                    <h3><a href="/questions/30826317/cannot-find-the-symbol-class-r-even-after-adding-import-com-example-app-r" class="question-hyperlink" title="I am using IntelliJ IDEA and i tried to build my android application and it was giving an error saying &#39;Cannot find the symbol class R&#39; at all the places where I used R in the code. I already included ...">Cannot find the symbol class R even after adding import com.example.app.R;</a></h3>
        <div class="tags t-java t-android t-intellij-idea t-android-resources">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/android-resources" class="post-tag" title="show questions tagged &#39;android-resources&#39;" rel="tag">android-resources</a> 
        </div>
        <div class="started">
            <a href="/questions/30826317/cannot-find-the-symbol-class-r-even-after-adding-import-com-example-app-r" class="started-link">asked <span title="2015-06-14 05:45:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4911177/raviteja-reddy">Raviteja Reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826314"
     
     
     >
    <div onclick="window.location.href='/questions/30826314/xcode-compiler-keeps-crashing-on-a-class-that-has-a-dictionary-with-a-lot-of-ele'" class="cp">
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
        
                    <h3><a href="/questions/30826314/xcode-compiler-keeps-crashing-on-a-class-that-has-a-dictionary-with-a-lot-of-ele" class="question-hyperlink" title="Compiler keeps crashing with a &quot;Segmentation fault 11&quot; on a class that has a dictionary with over 40 thousand value pairs defined. If I would reduce the amount of lines it works. There are no ...">Xcode compiler keeps crashing on a class that has a dictionary with a lot of elements</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/30826314/xcode-compiler-keeps-crashing-on-a-class-that-has-a-dictionary-with-a-lot-of-ele" class="started-link">asked <span title="2015-06-14 05:44:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4283375/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826312"
     
     
     >
    <div onclick="window.location.href='/questions/30826312/compiling-sass-files-using-grunt-creates-an-unnecessary-folder'" class="cp">
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
        
                    <h3><a href="/questions/30826312/compiling-sass-files-using-grunt-creates-an-unnecessary-folder" class="question-hyperlink" title="So I have been trying to create my first compiled css files using grunt and sass, and i am having a problem that I cant figure it out.

Every time that I run the sass task, an unnecessary &quot;sass&quot; ...">Compiling SASS files using Grunt creates an unnecessary folder</a></h3>
        <div class="tags t-javascript t-css t-sass t-gruntjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/30826312/compiling-sass-files-using-grunt-creates-an-unnecessary-folder" class="started-link">asked <span title="2015-06-14 05:44:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1236751/mariaz">MariaZ</a> <span class="reputation-score" title="reputation score " dir="ltr">373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826234"
     
     
     >
    <div onclick="window.location.href='/questions/30826234/bootstrap-table-toggle-how-to-close-previous-toggle-if-a-new-one-is-opened'" class="cp">
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
        
                    <h3><a href="/questions/30826234/bootstrap-table-toggle-how-to-close-previous-toggle-if-a-new-one-is-opened" class="question-hyperlink" title="First of all, a jsFiddle of my code here:

http://jsfiddle.net/ae1Lxcc1/3/

I have a Bootstrap table where people can open and close a toggle with additional information. They each have different IDs ...">Bootstrap table toggle &hellip;how to close previous toggle if a new one is opened?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/30826234/bootstrap-table-toggle-how-to-close-previous-toggle-if-a-new-one-is-opened/?lastactivity" class="started-link">answered <span title="2015-06-14 05:44:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/949476/dfsq">dfsq</a> <span class="reputation-score" title="reputation score 78855" dir="ltr">78.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826310"
     
     
     >
    <div onclick="window.location.href='/questions/30826310/python-internal-error-handling'" class="cp">
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
        
                    <h3><a href="/questions/30826310/python-internal-error-handling" class="question-hyperlink" title="im having issues with my program just closing at random stages and am not sure why.

at first i thought it was because it was getting an error but i added an error handle. still for some reason it ...">Python internal error Handling</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-error-handling t-clint">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/clint" class="post-tag" title="show questions tagged &#39;clint&#39;" rel="tag">clint</a> 
        </div>
        <div class="started">
            <a href="/questions/30826310/python-internal-error-handling" class="started-link">asked <span title="2015-06-14 05:44:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4986121/shaggs">shaggs</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826074"
     
     
     >
    <div onclick="window.location.href='/questions/30826074/android-kill-all-activities-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30826074/android-kill-all-activities-issue" class="question-hyperlink" title="in my project i have have put a drop down menu button on top of my layout but do not know how to kill all activities .please tell me the solution i am new in android.

i do some thing like this.

 ...">Android kill all activities issue</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/30826074/android-kill-all-activities-issue/?lastactivity" class="started-link">modified <span title="2015-06-14 05:43:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1402846/pang">Pang</a> <span class="reputation-score" title="reputation score " dir="ltr">3,670</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30824131"
     
     
     >
    <div onclick="window.location.href='/questions/30824131/eloquent-update-and-get-record-back'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30824131/eloquent-update-and-get-record-back" class="question-hyperlink" title="When I usually update a record I do

$myObject->update([&#39;field&#39; => &#39;value&#39;]);


And that updates both the database and my instance $myObject. However sometimes I need to do bulk update so I use ...">Eloquent update and get record back</a></h3>
        <div class="tags t-mysql t-laravel t-eloquent t-laravel-5">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30824131/eloquent-update-and-get-record-back/?lastactivity" class="started-link">answered <span title="2015-06-14 05:43:20Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1257764/orrd">orrd</a> <span class="reputation-score" title="reputation score " dir="ltr">737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826307"
     
     
     >
    <div onclick="window.location.href='/questions/30826307/android-vuforia-change-playing-video-on-run-time-videoplayback-sample'" class="cp">
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
        
                    <h3><a href="/questions/30826307/android-vuforia-change-playing-video-on-run-time-videoplayback-sample" class="question-hyperlink" title="in VideoPlaybackSample, I want to change the playing video and I&#39;m loading it from assets folder.

I&#39;ve searched every where to find a solution, I&#39;ve already looked to this question too:

this is what ...">android Vuforia Change playing video on run time (VideoPlayback Sample)</a></h3>
        <div class="tags t-android t-vuforia">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/vuforia" class="post-tag" title="show questions tagged &#39;vuforia&#39;" rel="tag">vuforia</a> 
        </div>
        <div class="started">
            <a href="/questions/30826307/android-vuforia-change-playing-video-on-run-time-videoplayback-sample" class="started-link">asked <span title="2015-06-14 05:43:15Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/770158/lithium">Lithium</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826304"
     
     
     >
    <div onclick="window.location.href='/questions/30826304/how-to-change-viewcontroller-in-window-controller-without-opening-of-a-new-windo'" class="cp">
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
        
                    <h3><a href="/questions/30826304/how-to-change-viewcontroller-in-window-controller-without-opening-of-a-new-windo" class="question-hyperlink" title="I want to make switching of ViewController when pressing the button (window contents). But now at me it turns out to open a new window how it is correct to open ViewController in the existing Window ...">How to change ViewController in Window Controller without opening of a new window</a></h3>
        <div class="tags t-objective-c t-xcode t-osx">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/30826304/how-to-change-viewcontroller-in-window-controller-without-opening-of-a-new-windo" class="started-link">asked <span title="2015-06-14 05:42:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5007648/%d0%9d%d0%b8%d0%ba%d0%b8%d1%82%d0%b0-%d0%9d%d0%b5%d1%87%d0%b0%d0%b5%d0%b2">ÐÐ¸ÐºÐ¸ÑÐ° ÐÐµÑÐ°ÐµÐ²</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826298"
     
     
     >
    <div onclick="window.location.href='/questions/30826298/is-it-bad-to-have-a-chef-wrapper-cookbook-for-every-environment'" class="cp">
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
        
                    <h3><a href="/questions/30826298/is-it-bad-to-have-a-chef-wrapper-cookbook-for-every-environment" class="question-hyperlink" title="I am new to chef, and I&#39;m trying to setup cookbooks for my infrastructure. 

I have several types of web servers. I have the base webserver cookbook, and I have 3 wrapper cookbooks. One for each type ...">Is it bad to have a CHEF wrapper cookbook for every environment?</a></h3>
        <div class="tags t-chef">
            <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> 
        </div>
        <div class="started">
            <a href="/questions/30826298/is-it-bad-to-have-a-chef-wrapper-cookbook-for-every-environment" class="started-link">asked <span title="2015-06-14 05:41:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1626687/spuder">spuder</a> <span class="reputation-score" title="reputation score " dir="ltr">1,831</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25967253"
     
     
     >
    <div onclick="window.location.href='/questions/25967253/html5-audio-tag-playing-audio-when-it-is-load-audio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25967253/html5-audio-tag-playing-audio-when-it-is-load-audio" class="question-hyperlink" title="i have html5 audio player like play, pause, stop buttons.

function onUpdate()
{
    var isPlaying = (!getAudioElement().paused);
    document.getElementById(&quot;playerplay&quot;).style.display = ...">html5 audio tag playing audio when it is load audio</a></h3>
        <div class="tags t-iphone t-html5 t-ipad t-audio t-safari">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/25967253/html5-audio-tag-playing-audio-when-it-is-load-audio/?lastactivity" class="started-link">answered <span title="2015-06-14 05:41:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4330998/damian-silva">Damian Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826009"
     
     
     >
    <div onclick="window.location.href='/questions/30826009/placing-button-on-top-of-imageview-that-stretches-with-different-screen-sizes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30826009/placing-button-on-top-of-imageview-that-stretches-with-different-screen-sizes" class="question-hyperlink" title="I have an image (match_parent) with 2 rectangles in it containing options. I am trying to place 2 transparent buttons on top of the image so that clicking on the image results in an action. However, I ...">Placing Button on top of ImageView that stretches with different screen sizes</a></h3>
        <div class="tags t-android t-android-layout t-imageview t-android-button">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> <a href="/questions/tagged/android-button" class="post-tag" title="show questions tagged &#39;android-button&#39;" rel="tag">android-button</a> 
        </div>
        <div class="started">
            <a href="/questions/30826009/placing-button-on-top-of-imageview-that-stretches-with-different-screen-sizes" class="started-link">modified <span title="2015-06-14 05:40:07Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4684519/phillip-godzin">Phillip Godzin</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826292"
     
     
     >
    <div onclick="window.location.href='/questions/30826292/when-putting-to-a-playlist-on-soundclouds-api-the-playlist-doesnt-actually-ge'" class="cp">
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
        
                    <h3><a href="/questions/30826292/when-putting-to-a-playlist-on-soundclouds-api-the-playlist-doesnt-actually-ge" class="question-hyperlink" title="When I try to HTTP PUT a SoundCloud playlist through the API, with a data structure: {&quot;tracks&quot;: [{&quot;id&quot;: 12345}, {&quot;id&quot;: 45678}]}, the playlist doesn&#39;t get updated. The API returns a 200 response with ...">When PUTting to a playlist on Soundcloud&#39;s API, the playlist doesn&#39;t actually get updated?</a></h3>
        <div class="tags t-soundcloud">
            <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/30826292/when-putting-to-a-playlist-on-soundclouds-api-the-playlist-doesnt-actually-ge" class="started-link">asked <span title="2015-06-14 05:40:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2350164/yet-another-user">Yet Another User</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826291"
     
     
     >
    <div onclick="window.location.href='/questions/30826291/is-it-possible-to-reject-excessively-large-queries-on-specific-views'" class="cp">
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
        
                    <h3><a href="/questions/30826291/is-it-possible-to-reject-excessively-large-queries-on-specific-views" class="question-hyperlink" title="I&#39;m working with MS-SQL Server, and we have several views that have the potential to return enormous amounts of processed data, enough to spike our servers to 100% resource usage for 30 minutes ...">Is it possible to reject excessively large queries on specific views?</a></h3>
        <div class="tags t-sql t-sql-server t-tsql t-denial-of-service">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/denial-of-service" class="post-tag" title="show questions tagged &#39;denial-of-service&#39;" rel="tag">denial-of-service</a> 
        </div>
        <div class="started">
            <a href="/questions/30826291/is-it-possible-to-reject-excessively-large-queries-on-specific-views" class="started-link">asked <span title="2015-06-14 05:39:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/120888/giffyguy">Giffyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">3,448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826287"
     
     
     >
    <div onclick="window.location.href='/questions/30826287/use-decorators-check-user-login-in-flask'" class="cp">
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
        
                    <h3><a href="/questions/30826287/use-decorators-check-user-login-in-flask" class="question-hyperlink" title="I define check user method.similar

def checkuser():
     if session[&#39;logged_in&#39;]:
          return true
     return false
@checkuser
@app.route(&quot;/main&quot;)
def main():
    return &quot;log in success&quot;


A ...">Use decorators check user login in flask?</a></h3>
        <div class="tags t-python t-flask">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/30826287/use-decorators-check-user-login-in-flask" class="started-link">asked <span title="2015-06-14 05:39:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3985101/alex-sun">Alex.sun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30822425"
     
     
     >
    <div onclick="window.location.href='/questions/30822425/get-private-repos-stats-with-github-api-and-ruby'" class="cp">
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
        
                    <h3><a href="/questions/30822425/get-private-repos-stats-with-github-api-and-ruby" class="question-hyperlink" title="How can I get stats about private repos in github with ruby code?
What are the steps I need to do?
I know about github api, but I have only succeeded to access public repo through curl command. 
">Get private repos stats with Github API and ruby</a></h3>
        <div class="tags t-ruby t-git t-ruby-on-rails-4 t-github t-github-api">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/github-api" class="post-tag" title="show questions tagged &#39;github-api&#39;" rel="tag">github-api</a> 
        </div>
        <div class="started">
            <a href="/questions/30822425/get-private-repos-stats-with-github-api-and-ruby" class="started-link">modified <span title="2015-06-14 05:39:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4242757/snoof">snoof</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826245"
     
     
     >
    <div onclick="window.location.href='/questions/30826245/unable-to-include-bower-components-in-index-html'" class="cp">
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
        
                    <h3><a href="/questions/30826245/unable-to-include-bower-components-in-index-html" class="question-hyperlink" title="My directory structure is as follows:

  | - bower_components
    |- bower modules here
  | - node_modules
  | - src
     |- assets
        |- images
        |- css
     |- index.html


This is how I ...">Unable to include bower_components in index.html</a></h3>
        <div class="tags t-html t-angularjs t-twitter-bootstrap t-dependencies t-bower">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/30826245/unable-to-include-bower-components-in-index-html" class="started-link">modified <span title="2015-06-14 05:38:58Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3335993/user3335993">user3335993</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825954"
     
     
     >
    <div onclick="window.location.href='/questions/30825954/how-to-take-permessions-to-retrive-uploadimage-through-url-in-s3bucket'" class="cp">
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
        
                    <h3><a href="/questions/30825954/how-to-take-permessions-to-retrive-uploadimage-through-url-in-s3bucket" class="question-hyperlink" title="I successfully uploaded image in S3bucket and my requirement is to display that uploaded image through url in my UIImageview when i am browsing that url image is displaying but when iam using that url ...">How to take Permessions to retrive uploadimage through url in S3bucket</a></h3>
        <div class="tags t-ios t-iphone t-swift t-amazon-s3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/30825954/how-to-take-permessions-to-retrive-uploadimage-through-url-in-s3bucket" class="started-link">modified <span title="2015-06-14 05:38:53Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4979238/mahe">mahe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30822719"
     
     
     >
    <div onclick="window.location.href='/questions/30822719/sortedlinkedlist-time-complexity-in-insert-an-item'" class="cp">
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
        
                    <h3><a href="/questions/30822719/sortedlinkedlist-time-complexity-in-insert-an-item" class="question-hyperlink" title="I have a probelm in sorted linked list .I can&#39;t insert an item in constant time. and if it possible how can i solve it?

And this function time complexity is Big-O(N)

template &lt;class ItemType>
...">SortedLinkedList time complexity in insert an item?</a></h3>
        <div class="tags t-data-structures">
            <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> 
        </div>
        <div class="started">
            <a href="/questions/30822719/sortedlinkedlist-time-complexity-in-insert-an-item/?lastactivity" class="started-link">answered <span title="2015-06-14 05:38:46Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3749312/yeahia2508">yeahia2508</a> <span class="reputation-score" title="reputation score " dir="ltr">492</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826278"
     
     
     >
    <div onclick="window.location.href='/questions/30826278/rsa-public-key-hex-der-to-pem-base64'" class="cp">
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
        
                    <h3><a href="/questions/30826278/rsa-public-key-hex-der-to-pem-base64" class="question-hyperlink" title="I have the following public key generated by an HSM (DER format):

...">RSA Public Key Hex DER to PEM (BASE64)</a></h3>
        <div class="tags t-base64 t-rsa t-public-key-encryption t-pem t-der">
            <a href="/questions/tagged/base64" class="post-tag" title="show questions tagged &#39;base64&#39;" rel="tag">base64</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> <a href="/questions/tagged/public-key-encryption" class="post-tag" title="show questions tagged &#39;public-key-encryption&#39;" rel="tag">public-key-encryption</a> <a href="/questions/tagged/pem" class="post-tag" title="show questions tagged &#39;pem&#39;" rel="tag">pem</a> <a href="/questions/tagged/der" class="post-tag" title="show questions tagged &#39;der&#39;" rel="tag">der</a> 
        </div>
        <div class="started">
            <a href="/questions/30826278/rsa-public-key-hex-der-to-pem-base64" class="started-link">asked <span title="2015-06-14 05:38:25Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5007626/juli">Juli</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30823147"
     
     
     >
    <div onclick="window.location.href='/questions/30823147/cycle-through-array-with-animation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30823147/cycle-through-array-with-animation" class="question-hyperlink" title="So I want to cycle through a list of arrays when I click the button, I&#39;ve found info but can&#39;t figure out how and where to put it into the code I have already, check the below to see what I have ...">Cycle through array with animation</a></h3>
        <div class="tags t-jquery t-html t-css t-animation t-styles">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> 
        </div>
        <div class="started">
            <a href="/questions/30823147/cycle-through-array-with-animation/?lastactivity" class="started-link">modified <span title="2015-06-14 05:38:13Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2947450/saumil-soni">Saumil Soni</a> <span class="reputation-score" title="reputation score " dir="ltr">910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826269"
     
     
     >
    <div onclick="window.location.href='/questions/30826269/uitablieview-with-constantly-changing-values'" class="cp">
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
        
                    <h3><a href="/questions/30826269/uitablieview-with-constantly-changing-values" class="question-hyperlink" title="Is it possible to use a UITableView in such a way that it&#39;s cells update their content indepedantly from the CellForRowAtIndexPath method?

Example: Showing cells with a timer which includes ...">UITablieview with constantly changing values</a></h3>
        <div class="tags t-uitableview">
            <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/30826269/uitablieview-with-constantly-changing-values" class="started-link">asked <span title="2015-06-14 05:37:35Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1014983/matthys-du-toit">Matthys Du Toit</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30706147"
     
     
     >
    <div onclick="window.location.href='/questions/30706147/how-to-use-angularjs-ng-outlet-dynamically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="211 views">211</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30706147/how-to-use-angularjs-ng-outlet-dynamically" class="question-hyperlink" title="From couple of days I&#39;m working on angularjs app. After 2 days of brain storming now I got to know how to use angularjs&#39;s new router+components+ng-outlet stuff. 

Now, after moment of happiness one ...">How to use angularjs ng-outlet dynamically</a></h3>
        <div class="tags t-javascript t-angularjs t-components t-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> 
        </div>
        <div class="started">
            <a href="/questions/30706147/how-to-use-angularjs-ng-outlet-dynamically/?lastactivity" class="started-link">modified <span title="2015-06-14 05:37:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/304215/mi6crazyheart">mi6crazyheart</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826265"
     
     
     >
    <div onclick="window.location.href='/questions/30826265/input-and-output-output-data-greater-than-the-input-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/30826265/input-and-output-output-data-greater-than-the-input-data" class="question-hyperlink" title="I&#39;m using gravity forms 1.9 and I am having difficulty in locating a solution to my difficulty

I motando a form yesterday must have DATA INPUT AND OUTPUT DATA 

I would like the release date was ...">input and output - output data Greater Than the input data</a></h3>
        <div class="tags t-wordpress t-date">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/30826265/input-and-output-output-data-greater-than-the-input-data" class="started-link">asked <span title="2015-06-14 05:37:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3847669/alex-moretoni">Alex Moretoni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825786"
     
     
     >
    <div onclick="window.location.href='/questions/30825786/how-do-i-debug-exe-files-with-mingw-gdb'" class="cp">
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
        
                    <h3><a href="/questions/30825786/how-do-i-debug-exe-files-with-mingw-gdb" class="question-hyperlink" title="I keep getting &quot;example.exe: not in executable format: File format not recognized.&quot; What can I do to resolve this problem? With no debug symbols having been generated, just a regular compiled .exe ...">How do I debug .exe files with MinGW gdb?</a></h3>
        <div class="tags t-debugging t-gdb t-mingw t-disassembly">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/disassembly" class="post-tag" title="show questions tagged &#39;disassembly&#39;" rel="tag">disassembly</a> 
        </div>
        <div class="started">
            <a href="/questions/30825786/how-do-i-debug-exe-files-with-mingw-gdb" class="started-link">modified <span title="2015-06-14 05:36:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5007504/chershire192">chershire192</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30823244"
     
     
     >
    <div onclick="window.location.href='/questions/30823244/twilio-curl-calling-a-phone'" class="cp">
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
        
                    <h3><a href="/questions/30823244/twilio-curl-calling-a-phone" class="question-hyperlink" title="Based on the documentation of Twilio and Curl I have a php curl routine:

function twilio($mobile,$msg,$twoCode){
$url = &#39;https://api.twilio.com/2010-04-01/Accounts/&#39;.TWILIO_ACCOUNT_SID.&#39;/Calls.json&#39;;
...">Twilio cURL calling a phone</a></h3>
        <div class="tags t-php t-curl t-call t-twilio t-phone">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/call" class="post-tag" title="show questions tagged &#39;call&#39;" rel="tag">call</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag"><img src="//i.stack.imgur.com/y3xyo.png" height="16" width="18" alt="" class="sponsor-tag-img">twilio</a> <a href="/questions/tagged/phone" class="post-tag" title="show questions tagged &#39;phone&#39;" rel="tag">phone</a> 
        </div>
        <div class="started">
            <a href="/questions/30823244/twilio-curl-calling-a-phone" class="started-link">modified <span title="2015-06-14 05:36:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3748349/hans-z">Hans Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">7,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826262"
     
     
     >
    <div onclick="window.location.href='/questions/30826262/rgraph-first-x-label-is-not-aligned-with-0-point'" class="cp">
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
        
                    <h3><a href="/questions/30826262/rgraph-first-x-label-is-not-aligned-with-0-point" class="question-hyperlink" title="I&#39;m working on a simple graph using RGraph and I can see that all the x-labels are aligned except for the first one, which should be aligned with the 0 point, but doesn&#39;t.

here&#39;s a screenshot:


Any ...">RGraph - first X-label is not aligned with 0 point</a></h3>
        <div class="tags t-rgraph">
            <a href="/questions/tagged/rgraph" class="post-tag" title="show questions tagged &#39;rgraph&#39;" rel="tag">rgraph</a> 
        </div>
        <div class="started">
            <a href="/questions/30826262/rgraph-first-x-label-is-not-aligned-with-0-point" class="started-link">asked <span title="2015-06-14 05:36:06Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1067083/daniely">DanielY</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30819823"
     
     
     >
    <div onclick="window.location.href='/questions/30819823/best-way-to-edit-a-jpg-in-photoshop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/30819823/best-way-to-edit-a-jpg-in-photoshop" class="question-hyperlink" title="I want to edit alot of camera photos (captures in JPG format) to correct exposure (and sometimes framing and other) issues, but want to minimise any loss of quality when I re-save the file. Is the ...">Best way to edit a JPG in Photoshop</a></h3>
        <div class="tags t-jpeg t-photoshop t-lossless">
            <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/photoshop" class="post-tag" title="show questions tagged &#39;photoshop&#39;" rel="tag">photoshop</a> <a href="/questions/tagged/lossless" class="post-tag" title="show questions tagged &#39;lossless&#39;" rel="tag">lossless</a> 
        </div>
        <div class="started">
            <a href="/questions/30819823/best-way-to-edit-a-jpg-in-photoshop/?lastactivity" class="started-link">answered <span title="2015-06-14 05:35:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4932412/datscreamer">DatScreamer</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826251"
     
     
     >
    <div onclick="window.location.href='/questions/30826251/visual-studio-2015-community-rc1-c-sharp-editor-aufo-formating-bug'" class="cp">
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
        
                    <h3><a href="/questions/30826251/visual-studio-2015-community-rc1-c-sharp-editor-aufo-formating-bug" class="question-hyperlink" title="I have this line of code.

BlockElement be = lex?.elements?.Find((e) => e is BlockElement&amp;&amp;e.AsBlock();


Note the &quot;e is BlockElement&quot;. Whenever I trigger the autoformating the editor ...">Visual Studio 2015 Community RC1 C# Editor: Aufo Formating Bug?</a></h3>
        <div class="tags t-c&#241; t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/30826251/visual-studio-2015-community-rc1-c-sharp-editor-aufo-formating-bug" class="started-link">asked <span title="2015-06-14 05:34:25Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1540919/bebo">bebo</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826249"
     
     
     >
    <div onclick="window.location.href='/questions/30826249/converting-pdf-to-image-using-javascript-without-upload-file-to-server'" class="cp">
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
        
                    <h3><a href="/questions/30826249/converting-pdf-to-image-using-javascript-without-upload-file-to-server" class="question-hyperlink" title="I want to convert PDF file to Image file using javascript without uploading file to server.

User drag and drop PDF file then I want to convert it to image 

I try PDF.js but it is only converting ...">Converting PDF to Image using javascript without upload file to server</a></h3>
        <div class="tags t-image t-pdf t-pdf&#251;js">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf.js" class="post-tag" title="show questions tagged &#39;pdf.js&#39;" rel="tag">pdf.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30826249/converting-pdf-to-image-using-javascript-without-upload-file-to-server" class="started-link">asked <span title="2015-06-14 05:33:44Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3937648/prasad-joshi">Prasad Joshi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30699628"
     
     
     >
    <div onclick="window.location.href='/questions/30699628/clojure-loop-receiving-illegalargumentexception-key-must-be-integer-clojure-lang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30699628/clojure-loop-receiving-illegalargumentexception-key-must-be-integer-clojure-lang" class="question-hyperlink" title="I&#39;m stuck trying to get a simple loop in Clojure to work and I don&#39;t know how to proceed to get rid of the exception. I&#39;m trying to write an arrange function to exchange items in a vector. Here is the ...">Clojure loop receiving IllegalArgumentException Key must be integer clojure.lang.APersistentVector.invoke</a></h3>
        <div class="tags t-clojure">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> 
        </div>
        <div class="started">
            <a href="/questions/30699628/clojure-loop-receiving-illegalargumentexception-key-must-be-integer-clojure-lang/?lastactivity" class="started-link">modified <span title="2015-06-14 05:33:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4805664/shirha">shirha</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826038"
     
     
     >
    <div onclick="window.location.href='/questions/30826038/conditional-formatting-based-on-many-different-text-then-add-up-the-value'" class="cp">
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
        
                    <h3><a href="/questions/30826038/conditional-formatting-based-on-many-different-text-then-add-up-the-value" class="question-hyperlink" title="Every month-end I download a report that has 200-300 lines, I have 1st differentiate based on text then add up the value. For instance:

Column AB - Amounts
Column L - description ( many different ...">conditional Formatting based on many different text then add up the value</a></h3>
        <div class="tags t-database">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/30826038/conditional-formatting-based-on-many-different-text-then-add-up-the-value" class="started-link">modified <span title="2015-06-14 05:33:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3393095/rodrigo-l%c3%b3pez">Rodrigo L&#243;pez</a> <span class="reputation-score" title="reputation score " dir="ltr">1,567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826242"
     
     
     >
    <div onclick="window.location.href='/questions/30826242/how-do-we-use-uri-endpoint-mapping-in-spring-integration'" class="cp">
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
        
                    <h3><a href="/questions/30826242/how-do-we-use-uri-endpoint-mapping-in-spring-integration" class="question-hyperlink" title="I am trying to configure spring integration using annotation.Instead of payloadqnameendpoint mapping i would like to use uri endpoint mapping.I found many examples with default uri endpoint but i ...">How do we use uri endpoint mapping in spring integration</a></h3>
        <div class="tags t-web-services t-spring-integration">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/30826242/how-do-we-use-uri-endpoint-mapping-in-spring-integration" class="started-link">asked <span title="2015-06-14 05:32:23Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2395693/chandra">chandra</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30821800"
     
     
     >
    <div onclick="window.location.href='/questions/30821800/access-2013-calculated-field-too-complex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30821800/access-2013-calculated-field-too-complex" class="question-hyperlink" title="Apparently, calculated field is way to complex. Could anyone suggest a better way to accomplish what I&#39;m trying to do?

Goal: The value entered in the Strength Field determines that value that appears ...">Access 2013 calculated field too complex</a></h3>
        <div class="tags t-ms-access t-ms-access-2013">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/ms-access-2013" class="post-tag" title="show questions tagged &#39;ms-access-2013&#39;" rel="tag">ms-access-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/30821800/access-2013-calculated-field-too-complex/?lastactivity" class="started-link">modified <span title="2015-06-14 05:32:04Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1651298/giorgi-nakeuri">Giorgi Nakeuri</a> <span class="reputation-score" title="reputation score 15089" dir="ltr">15.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826190"
     
     
     >
    <div onclick="window.location.href='/questions/30826190/how-to-check-on-ajax-success-when-the-server-response-is-true-or-false'" class="cp">
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
        
                    <h3><a href="/questions/30826190/how-to-check-on-ajax-success-when-the-server-response-is-true-or-false" class="question-hyperlink" title="I have server response which is true or false. I have been trying to figure out how to check on success if the returned value is true or false with the following script :

...">How to check on ajax success when the server response is true or false?</a></h3>
        <div class="tags t-jquery t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/30826190/how-to-check-on-ajax-success-when-the-server-response-is-true-or-false/?lastactivity" class="started-link">answered <span title="2015-06-14 05:31:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3498015/eduardofernandes">EduardoFernandes</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12301648"
     
     
     >
    <div onclick="window.location.href='/questions/12301648/only-allow-users-to-press-uibutton-once'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1103 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12301648/only-allow-users-to-press-uibutton-once" class="question-hyperlink" title="I am trying to design a interface of an app, and i would only like to allow the user to press a UIButton once to get the result. Is there any way i can lock the button after the button is pressed? And ...">Only allow users to press UIButton once</a></h3>
        <div class="tags t-iphone t-ios t-xcode t-ipad">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> 
        </div>
        <div class="started">
            <a href="/questions/12301648/only-allow-users-to-press-uibutton-once/?lastactivity" class="started-link">answered <span title="2015-06-14 05:31:02Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4687286/aaron-batchelder">Aaron Batchelder</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20554802"
     
     
     >
    <div onclick="window.location.href='/questions/20554802/yeoman-sub-generators-for-mean-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1076 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20554802/yeoman-sub-generators-for-mean-application" class="question-hyperlink" title="I&#39;ve been playing with Mean.IO (http://mean.io/), and wondered if there was a Yeoman generator (sub-generator?) that I could use to auto-generate code for an &quot;entity&quot; across the entire stack.  For ...">Yeoman sub generators for MEAN application?</a></h3>
        <div class="tags t-angularjs t-yeoman t-mean-stack t-yeoman-generator t-mean&#251;io">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/yeoman-generator" class="post-tag" title="show questions tagged &#39;yeoman-generator&#39;" rel="tag">yeoman-generator</a> <a href="/questions/tagged/mean.io" class="post-tag" title="show questions tagged &#39;mean.io&#39;" rel="tag">mean.io</a> 
        </div>
        <div class="started">
            <a href="/questions/20554802/yeoman-sub-generators-for-mean-application/?lastactivity" class="started-link">answered <span title="2015-06-14 05:30:56Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5007642/jacob-beasley">Jacob Beasley</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826154"
     
     
     >
    <div onclick="window.location.href='/questions/30826154/in-emacs-theme-definition-why-there-structures-like-t-background-black'" class="cp">
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
        
                    <h3><a href="/questions/30826154/in-emacs-theme-definition-why-there-structures-like-t-background-black" class="question-hyperlink" title="

As stated in the title and shown in the figure &quot;In Emacs theme definition, why there structures like (t (:background &quot;black&quot;))&quot;
">In Emacs theme definition, why there structures like (t (:background &ldquo;black&rdquo;))</a></h3>
        <div class="tags t-emacs t-elisp">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> 
        </div>
        <div class="started">
            <a href="/questions/30826154/in-emacs-theme-definition-why-there-structures-like-t-background-black/?lastactivity" class="started-link">answered <span title="2015-06-14 05:29:56Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1576602/and">And</a> <span class="reputation-score" title="reputation score " dir="ltr">1,525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826183"
     
     
     >
    <div onclick="window.location.href='/questions/30826183/how-to-convert-image-in-to-negative-in-objective-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/30826183/how-to-convert-image-in-to-negative-in-objective-c" class="question-hyperlink" title="I wants to convert image in to negative to remove shadow and lights from image which is taken by camera.My goal is remove black line (i.e. or some fixed colors) from captured image,but when i take ...">How to convert image in to negative in objective-c?</a></h3>
        <div class="tags t-objective-c t-image t-image-processing t-camera">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> 
        </div>
        <div class="started">
            <a href="/questions/30826183/how-to-convert-image-in-to-negative-in-objective-c" class="started-link">modified <span title="2015-06-14 05:29:43Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3279749/user3279749">user3279749</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826220"
     
     
     >
    <div onclick="window.location.href='/questions/30826220/bloodhound-identify-bug'" class="cp">
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
        
                    <h3><a href="/questions/30826220/bloodhound-identify-bug" class="question-hyperlink" title="I&#39;m using latest version of typeahead.js (v0.11.1). I observed strange behaviors when using different ids for dataset values.

I&#39;ve created a JSFiddle. Here&#39;s the js code:

var ds = new Bloodhound({
  ...">Bloodhound identify bug?</a></h3>
        <div class="tags t-typeahead&#251;js t-twitter-typeahead">
            <a href="/questions/tagged/typeahead.js" class="post-tag" title="show questions tagged &#39;typeahead.js&#39;" rel="tag">typeahead.js</a> <a href="/questions/tagged/twitter-typeahead" class="post-tag" title="show questions tagged &#39;twitter-typeahead&#39;" rel="tag">twitter-typeahead</a> 
        </div>
        <div class="started">
            <a href="/questions/30826220/bloodhound-identify-bug" class="started-link">asked <span title="2015-06-14 05:29:18Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/775087/tacaza">Tacaza</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825917"
     
     
     >
    <div onclick="window.location.href='/questions/30825917/using-getcomputedstyle-with-ie-11'" class="cp">
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
        
                    <h3><a href="/questions/30825917/using-getcomputedstyle-with-ie-11" class="question-hyperlink" title="I am a bit confused on this as I thought this worked and I am not sure it just recently broke. I am using getComputedStyle which I thought was support in all modern browsers, but I do not get the ...">Using getComputedStyle with IE 11</a></h3>
        <div class="tags t-javascript t-jquery t-css t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/30825917/using-getcomputedstyle-with-ie-11" class="started-link">modified <span title="2015-06-14 05:29:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2491227/kevin-brown">Kevin Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">2,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826216"
     
     
     >
    <div onclick="window.location.href='/questions/30826216/ie-dispatchevent-error-with-keypress-for-escape-key'" class="cp">
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
        
                    <h3><a href="/questions/30826216/ie-dispatchevent-error-with-keypress-for-escape-key" class="question-hyperlink" title="When I execute a script to emulate the Escape key being pressed:

window.dispatchEvent
(
 new KeyboardEvent
 (
  &#39;keydown&#39;, {bubbles:true, cancelable:true, key:&#39;Esc&#39;, char:&#39;Esc&#39;, shiftKey:false}
 )
);
...">IE dispatchEvent error with keypress for Escape key</a></h3>
        <div class="tags t-javascript t-internet-explorer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> 
        </div>
        <div class="started">
            <a href="/questions/30826216/ie-dispatchevent-error-with-keypress-for-escape-key" class="started-link">asked <span title="2015-06-14 05:28:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/606371/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">2,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826215"
     
     
     >
    <div onclick="window.location.href='/questions/30826215/the-go-to-matching-pair-feature-of-emmet-plugin-for-notepad'" class="cp">
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
        
                    <h3><a href="/questions/30826215/the-go-to-matching-pair-feature-of-emmet-plugin-for-notepad" class="question-hyperlink" title="I&#39;ve installed the Emmet plugin for Notepad++ from its Plugin Manager (the Python Script plugin has been installed successfully beforehand as well). It&#39;s so convenient for web development. But the &quot;Go ...">The &ldquo;Go to matching pair&rdquo; feature of Emmet plugin for Notepad++</a></h3>
        <div class="tags t-notepad&#231;&#231; t-emmet">
            <a href="/questions/tagged/notepad%2b%2b" class="post-tag" title="show questions tagged &#39;notepad++&#39;" rel="tag">notepad++</a> <a href="/questions/tagged/emmet" class="post-tag" title="show questions tagged &#39;emmet&#39;" rel="tag">emmet</a> 
        </div>
        <div class="started">
            <a href="/questions/30826215/the-go-to-matching-pair-feature-of-emmet-plugin-for-notepad" class="started-link">asked <span title="2015-06-14 05:28:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1243867/cateyes">cateyes</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826191"
     
     
     >
    <div onclick="window.location.href='/questions/30826191/how-to-get-azure-point-to-site-client-to-connect-to-an-azure-vm'" class="cp">
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
        
                    <h3><a href="/questions/30826191/how-to-get-azure-point-to-site-client-to-connect-to-an-azure-vm" class="question-hyperlink" title="I have created an Azure virtual network with point-to-site connectivity enabled.  

The point-to-site address space is 10.0.0.0/24 (10.0.0.1 - 10.0.0.25).

The virtual network address space is ...">how to get Azure point-to-site client to connect to an Azure VM</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/30826191/how-to-get-azure-point-to-site-client-to-connect-to-an-azure-vm" class="started-link">modified <span title="2015-06-14 05:28:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/381624/user381624">user381624</a> <span class="reputation-score" title="reputation score " dir="ltr">396</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30816908"
     
     
     >
    <div onclick="window.location.href='/questions/30816908/how-to-make-base-material-card-of-cardslib-library-expand-when-i-click-on-a-text'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/30816908/how-to-make-base-material-card-of-cardslib-library-expand-when-i-click-on-a-text" class="question-hyperlink" title="I have implemented new Material Card design from CardsLib library from Github and using multiple cards inside Recycler view. The card layout I have implemented is:



Now I want to make the Card ...">How to make base material card of Cardslib library expand when I click on a text supplemental action</a></h3>
        <div class="tags t-android t-material-design t-recyclerview t-cardslib">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/cardslib" class="post-tag" title="show questions tagged &#39;cardslib&#39;" rel="tag">cardslib</a> 
        </div>
        <div class="started">
            <a href="/questions/30816908/how-to-make-base-material-card-of-cardslib-library-expand-when-i-click-on-a-text" class="started-link">modified <span title="2015-06-14 05:26:43Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4847671/gautamp8">gautamp8</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826206"
     
     
     >
    <div onclick="window.location.href='/questions/30826206/how-to-populate-a-nevigation-bar-from-a-data-base'" class="cp">
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
        
                    <h3><a href="/questions/30826206/how-to-populate-a-nevigation-bar-from-a-data-base" class="question-hyperlink" title="i tried to populate a dynamic navigation bar using data base.there are maintab and subtab tables.

i tried by this code but did not work :

&lt;nav id=&quot;bb&quot; class=&quot;navbar navbar-default&quot;>

    ...">how to populate a nevigation bar from a data base</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap t-jstl">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/jstl" class="post-tag" title="show questions tagged &#39;jstl&#39;" rel="tag">jstl</a> 
        </div>
        <div class="started">
            <a href="/questions/30826206/how-to-populate-a-nevigation-bar-from-a-data-base" class="started-link">asked <span title="2015-06-14 05:26:14Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4953507/nimaya">nimaya</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826199"
     
     
     >
    <div onclick="window.location.href='/questions/30826199/if-user-filled-out-form'" class="cp">
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
        
                    <h3><a href="/questions/30826199/if-user-filled-out-form" class="question-hyperlink" title="I can see a lot of conditionals with Gravity but I am having trouble trying to build a page where users can see which forms they have completed and which they have not.

I want to be able to create a ...">If user filled out form</a></h3>
        <div class="tags t-php t-wordpress t-forms t-gravity-forms-plugin">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/gravity-forms-plugin" class="post-tag" title="show questions tagged &#39;gravity-forms-plugin&#39;" rel="tag">gravity-forms-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/30826199/if-user-filled-out-form" class="started-link">modified <span title="2015-06-14 05:26:04Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1806780/sami-kuhmonen">Sami Kuhmonen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826205"
     
     
     >
    <div onclick="window.location.href='/questions/30826205/adding-new-sources-to-helm-mini'" class="cp">
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
        
                    <h3><a href="/questions/30826205/adding-new-sources-to-helm-mini" class="question-hyperlink" title="Helm has builtin helm-mini command which includes buffers and recentf in its sources. 

(setq helm-source-buffers-list
      (helm-make-source &quot;Buffers&quot; &#39;helm-source-buffers)))
(helm :sources ...">Adding new sources to helm-mini</a></h3>
        <div class="tags t-emacs t-elisp t-dot-emacs t-helm">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/elisp" class="post-tag" title="show questions tagged &#39;elisp&#39;" rel="tag">elisp</a> <a href="/questions/tagged/dot-emacs" class="post-tag" title="show questions tagged &#39;dot-emacs&#39;" rel="tag">dot-emacs</a> <a href="/questions/tagged/helm" class="post-tag" title="show questions tagged &#39;helm&#39;" rel="tag">helm</a> 
        </div>
        <div class="started">
            <a href="/questions/30826205/adding-new-sources-to-helm-mini" class="started-link">asked <span title="2015-06-14 05:25:46Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2698552/chillaranand">ChillarAnand</a> <span class="reputation-score" title="reputation score " dir="ltr">2,779</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826188"
     
     
     >
    <div onclick="window.location.href='/questions/30826188/using-a-breed-own-variable-in-another-breed'" class="cp">
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
        
                    <h3><a href="/questions/30826188/using-a-breed-own-variable-in-another-breed" class="question-hyperlink" title="Hello I am trying to write a code in netlogo in which can I use a own variable named energy of a breed named green-cars in another breed named red-cars. The problem is that depending of the value of ...">Using a breed-own variable in another breed?</a></h3>
        <div class="tags t-variables t-netlogo t-value t-agents">
            <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> <a href="/questions/tagged/value" class="post-tag" title="show questions tagged &#39;value&#39;" rel="tag">value</a> <a href="/questions/tagged/agents" class="post-tag" title="show questions tagged &#39;agents&#39;" rel="tag">agents</a> 
        </div>
        <div class="started">
            <a href="/questions/30826188/using-a-breed-own-variable-in-another-breed" class="started-link">asked <span title="2015-06-14 05:22:53Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4466362/paul-dami%c3%a1n-jim%c3%a9nez-nu%c3%b1o">Paul Dami&#225;n Jim&#233;nez Nu&#241;o</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826086"
     
     
     >
    <div onclick="window.location.href='/questions/30826086/why-ef-not-updating-fk-column-when-entity-state-is-not-added'" class="cp">
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
        
                    <h3><a href="/questions/30826086/why-ef-not-updating-fk-column-when-entity-state-is-not-added" class="question-hyperlink" title="I have such entity:

 public class Entity1
    {
        public short Id { get; set; }
        public int Entity2Id { get; set; }
        public virtual Entity2 Entity2 { get; set; }
    }


And have ...">Why EF not updating FK column when entity state is not Added?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-ef-code-first t-entity-framework-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> 
        </div>
        <div class="started">
            <a href="/questions/30826086/why-ef-not-updating-fk-column-when-entity-state-is-not-added" class="started-link">modified <span title="2015-06-14 05:20:40Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5007572/yay-konedensinoe">Yay Konedensinoe</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825756"
     
     
     >
    <div onclick="window.location.href='/questions/30825756/activeadmin-customize-child-create-action-after-being-created'" class="cp">
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
        
                    <h3><a href="/questions/30825756/activeadmin-customize-child-create-action-after-being-created" class="question-hyperlink" title="In ActiveAdmin, when a parent has many child, by default there doesn&#39;t need to be a create method for the child. But after a child is created, I want to run a background job that will create another ...">activeadmin customize child create action after being created</a></h3>
        <div class="tags t-ruby-on-rails t-parent-child t-activeadmin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> <a href="/questions/tagged/activeadmin" class="post-tag" title="show questions tagged &#39;activeadmin&#39;" rel="tag">activeadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/30825756/activeadmin-customize-child-create-action-after-being-created" class="started-link">modified <span title="2015-06-14 05:18:43Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3916997/user3916997">user3916997</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826157"
     
     
     >
    <div onclick="window.location.href='/questions/30826157/how-to-make-nginx-rewrite-rules-work'" class="cp">
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
        
                    <h3><a href="/questions/30826157/how-to-make-nginx-rewrite-rules-work" class="question-hyperlink" title="I want to add some rewrite rules like this.

location / { 
    autoindex   on; 
    root   /Users/guest/Projects/demo/public;
    index  index.php index.html index.htm;

    location ~* ^/signin {
    ...">How to make nginx rewrite rules work?</a></h3>
        <div class="tags t-php t-mod-rewrite t-nginx t-url-rewriting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/30826157/how-to-make-nginx-rewrite-rules-work" class="started-link">asked <span title="2015-06-14 05:16:14Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1323461/user1323461">user1323461</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826152"
     
     
     >
    <div onclick="window.location.href='/questions/30826152/how-to-transform-a-tabular-data-into-transactions-in-sparkscala'" class="cp">
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
        
                    <h3><a href="/questions/30826152/how-to-transform-a-tabular-data-into-transactions-in-sparkscala" class="question-hyperlink" title="I have an order transaction dataset, which looks like the following table

1,John,iPhone Cover,9.99
2,Jack,iPhone Cover,9.99 
4,Jill,Samsung Galaxy Cover,9.95
3,John,Headphones,5.49
5,Bob,iPad ...">How to transform a tabular data into transactions in spark(scala)?</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/30826152/how-to-transform-a-tabular-data-into-transactions-in-sparkscala" class="started-link">asked <span title="2015-06-14 05:14:25Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1244125/david-chiu">David Chiu</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826149"
     
     
     >
    <div onclick="window.location.href='/questions/30826149/private-messaging-in-node-js-and-socket-io-using-php'" class="cp">
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
        
                    <h3><a href="/questions/30826149/private-messaging-in-node-js-and-socket-io-using-php" class="question-hyperlink" title="I am developing  a chat application using nodejs,socket.io and php,but i got a simple error in private messaging between two users .Here i am using email id as the unique key for each user.

When user ...">Private messaging in node js and socket io using php</a></h3>
        <div class="tags t-javascript t-php t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/30826149/private-messaging-in-node-js-and-socket-io-using-php" class="started-link">asked <span title="2015-06-14 05:13:49Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2804362/shammon">shammon</a> <span class="reputation-score" title="reputation score " dir="ltr">637</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30794586"
     
     
     >
    <div onclick="window.location.href='/questions/30794586/how-can-i-get-the-realm-value-of-a-svn-repository'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30794586/how-can-i-get-the-realm-value-of-a-svn-repository" class="question-hyperlink" title="To my knowledge, when working with SVN repositories there exists a file called &quot;svnserve.conf&quot;, which among its properties there exist the &quot;realm&quot; value.

If you have a local repository, I guess you ...">How can I get the &ldquo;realm&rdquo; value of a SVN repository?</a></h3>
        <div class="tags t-java t-svn t-config t-svnkit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/svnkit" class="post-tag" title="show questions tagged &#39;svnkit&#39;" rel="tag">svnkit</a> 
        </div>
        <div class="started">
            <a href="/questions/30794586/how-can-i-get-the-realm-value-of-a-svn-repository" class="started-link">modified <span title="2015-06-14 05:08:31Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/870743/brett-walker">Brett Walker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30824509"
     
     
     >
    <div onclick="window.location.href='/questions/30824509/htaccess-url-redirect-character'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/30824509/htaccess-url-redirect-character" class="question-hyperlink" title="I have a url like this:

 http://mydomain.es/foro.php?topic=9


And I want to redirect it to:

 http://mydomain.es/foro/9/


But I can&#39;t get it to work, I have tried something like:

 redirectMatch  ...">htaccess url redirect (character &ldquo;?&rdquo;)</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-url t-redirect">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/30824509/htaccess-url-redirect-character/?lastactivity" class="started-link">modified <span title="2015-06-14 05:07:28Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3160747/starkeen">Starkeen</a> <span class="reputation-score" title="reputation score " dir="ltr">2,473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826015"
     
     
     >
    <div onclick="window.location.href='/questions/30826015/convert-pgresult-to-an-active-record-model'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/30826015/convert-pgresult-to-an-active-record-model" class="question-hyperlink" title="pg-ruby allows you to send multiple queries to the database in one shot, which helps minimize the number of trips made to the database:

results = []
conn.send_query(&#39;QUERY1;QUERY2;QUERY3&#39;)
conn.block
...">Convert PG::Result to an Active Record model</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rails-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rails-activerecord" class="post-tag" title="show questions tagged &#39;rails-activerecord&#39;" rel="tag">rails-activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/30826015/convert-pgresult-to-an-active-record-model" class="started-link">modified <span title="2015-06-14 04:53:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/479863/mu-is-too-short">mu is too short</a> <span class="reputation-score" title="reputation score 236665" dir="ltr">237k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826026"
     
     
     >
    <div onclick="window.location.href='/questions/30826026/jetty-websocket-client-cant-connect-when-server-comes-up-after-client'" class="cp">
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
        
                    <h3><a href="/questions/30826026/jetty-websocket-client-cant-connect-when-server-comes-up-after-client" class="question-hyperlink" title="I have a WebSocket client implemented using Jetty. It&#39;s handling 5 sub-protocols pretty well, with quite a bit of traffic flowing well between client and server. But I can&#39;t figure out how to make it ...">Jetty WebSocket Client Can&#39;t connect when server comes up after client</a></h3>
        <div class="tags t-eclipse t-websocket t-jetty t-jetty-9">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> <a href="/questions/tagged/jetty-9" class="post-tag" title="show questions tagged &#39;jetty-9&#39;" rel="tag">jetty-9</a> 
        </div>
        <div class="started">
            <a href="/questions/30826026/jetty-websocket-client-cant-connect-when-server-comes-up-after-client" class="started-link">modified <span title="2015-06-14 04:52:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2036650/midnightjava">MidnightJava</a> <span class="reputation-score" title="reputation score " dir="ltr">516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825978"
     
     
     >
    <div onclick="window.location.href='/questions/30825978/django-does-not-send-messages-about-500-errors'" class="cp">
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
        
                    <h3><a href="/questions/30825978/django-does-not-send-messages-about-500-errors" class="question-hyperlink" title="Okay. So I am really not happy with that I am probably posting another duplicate question, but nothing relevant seems to help me.

So the problem is that I want to receive emails containing server ...">Django does not send messages about 500 errors</a></h3>
        <div class="tags t-python t-django t-email">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/30825978/django-does-not-send-messages-about-500-errors/?lastactivity" class="started-link">answered <span title="2015-06-14 04:52:14Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/790387/burhan-khalid">Burhan Khalid</a> <span class="reputation-score" title="reputation score 63951" dir="ltr">64k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826048"
     
     
     >
    <div onclick="window.location.href='/questions/30826048/do-you-have-any-solution-to-reduce-the-build-time'" class="cp">
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
        
                    <h3><a href="/questions/30826048/do-you-have-any-solution-to-reduce-the-build-time" class="question-hyperlink" title="I&#39;m working on a big Solution, which includes 20 projects(in silverlight, and use 10 wcf sevices), each tim to test presentation layer, I have to Build all Solution, and it take much more time.
do you ...">do you have any solution to reduce the build time?</a></h3>
        <div class="tags t-silverlight t-time t-build">
            <a href="/questions/tagged/silverlight" class="post-tag" title="show questions tagged &#39;silverlight&#39;" rel="tag">silverlight</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/30826048/do-you-have-any-solution-to-reduce-the-build-time" class="started-link">asked <span title="2015-06-14 04:51:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3427324/alibayat">AliBayat</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826040"
     
     
     >
    <div onclick="window.location.href='/questions/30826040/calculating-the-recurrence-relation-tn-tn-log-n-%ce%981'" class="cp">
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
        
                    <h3><a href="/questions/30826040/calculating-the-recurrence-relation-tn-tn-log-n-%ce%981" class="question-hyperlink" title="The question comes from Introduction to Algorithm 3rd edition, P63, Problem 3-6, where it&#39;s introduced as Iterated functions. I rewrite it as follows: 

int T(int N){
     for(int count=0; N>2 ...">Calculating the Recurrence Relation T(n)=T(n / log n) + Î(1)</a></h3>
        <div class="tags t-algorithm t-recursion t-big-o t-complexity-theory t-recurrence">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/big-o" class="post-tag" title="show questions tagged &#39;big-o&#39;" rel="tag">big-o</a> <a href="/questions/tagged/complexity-theory" class="post-tag" title="show questions tagged &#39;complexity-theory&#39;" rel="tag">complexity-theory</a> <a href="/questions/tagged/recurrence" class="post-tag" title="show questions tagged &#39;recurrence&#39;" rel="tag">recurrence</a> 
        </div>
        <div class="started">
            <a href="/questions/30826040/calculating-the-recurrence-relation-tn-tn-log-n-%ce%981" class="started-link">asked <span title="2015-06-14 04:50:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5007450/mike-dog">Mike_Dog</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825584"
     
     
     >
    <div onclick="window.location.href='/questions/30825584/android-support-v4-app-fragment-google-map-on-api-10'" class="cp">
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
        
                    <h3><a href="/questions/30825584/android-support-v4-app-fragment-google-map-on-api-10" class="question-hyperlink" title="This works on api 12 and above but on 11 and below crash.

This is my class:

public class Home extends Fragment {

    SupportMapFragment mMapView;
    GoogleMap googleMap;

    final long tiempo = 5 ...">android.support.v4.app.Fragment Google Map on API 10</a></h3>
        <div class="tags t-java t-android t-maps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/30825584/android-support-v4-app-fragment-google-map-on-api-10" class="started-link">modified <span title="2015-06-14 04:49:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1896516/t3kbau5">T3KBAU5</a> <span class="reputation-score" title="reputation score " dir="ltr">977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30826008"
     
     
     >
    <div onclick="window.location.href='/questions/30826008/sqlite-persist-object-containing-collection-of-objects'" class="cp">
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
        
                    <h3><a href="/questions/30826008/sqlite-persist-object-containing-collection-of-objects" class="question-hyperlink" title="I keep getting an error when persisting an object in java with a collection of the same type of objects inside.
Im using:
OrmLite
Sqlite

mi class is 

@DatabaseTable(tableName=&quot;Profile&quot;) 
public ...">Sqlite persist object containing collection of objects</a></h3>
        <div class="tags t-java t-sqlite t-ormlite t-foreign-collection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/ormlite" class="post-tag" title="show questions tagged &#39;ormlite&#39;" rel="tag">ormlite</a> <a href="/questions/tagged/foreign-collection" class="post-tag" title="show questions tagged &#39;foreign-collection&#39;" rel="tag">foreign-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/30826008/sqlite-persist-object-containing-collection-of-objects" class="started-link">asked <span title="2015-06-14 04:43:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4282641/nachocifu">nachocifu</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825998"
     
     
     >
    <div onclick="window.location.href='/questions/30825998/xamarin-how-to-get-html-source-from-webview'" class="cp">
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
        
                    <h3><a href="/questions/30825998/xamarin-how-to-get-html-source-from-webview" class="question-hyperlink" title="Xamarin: How to get HTML Source from WebView??

I develop Xamarin App for iOS and I am using WebView.

I wrote a program to log in with WebView.

var req = new NSMutableUrlRequest (new NSUrl ...">Xamarin: How to get HTML Source from WebView?</a></h3>
        <div class="tags t-c&#241; t-ios t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/30825998/xamarin-how-to-get-html-source-from-webview" class="started-link">asked <span title="2015-06-14 04:41:17Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4649933/lp6m">lp6m</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825987"
     
     
     >
    <div onclick="window.location.href='/questions/30825987/linked-local-repo-to-incorrect-github-account'" class="cp">
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
        
                    <h3><a href="/questions/30825987/linked-local-repo-to-incorrect-github-account" class="question-hyperlink" title="As part of the Coursera Data Scientist course set up, I incorrectly linked a directory, test-repo, to an incorrect account. So, in the statement:

git remote add origin ...">linked local repo to incorrect github account</a></h3>
        <div class="tags t-git t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/30825987/linked-local-repo-to-incorrect-github-account" class="started-link">asked <span title="2015-06-14 04:38:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5007545/thesunisup">TheSunIsUp</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30823596"
     
     
     >
    <div onclick="window.location.href='/questions/30823596/recursive-solutions-for-glob-pattern-matching'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/30823596/recursive-solutions-for-glob-pattern-matching" class="question-hyperlink" title="I&#39;m currently studying implementations of UNIX-style glob pattern matching.  Generally, the fnmatch library is a good reference implementation for this functionality.

Looking at some of the ...">Recursive solutions for glob pattern matching</a></h3>
        <div class="tags t-c&#231;&#231; t-recursion t-pattern-matching t-glob">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/pattern-matching" class="post-tag" title="show questions tagged &#39;pattern-matching&#39;" rel="tag">pattern-matching</a> <a href="/questions/tagged/glob" class="post-tag" title="show questions tagged &#39;glob&#39;" rel="tag">glob</a> 
        </div>
        <div class="started">
            <a href="/questions/30823596/recursive-solutions-for-glob-pattern-matching" class="started-link">modified <span title="2015-06-14 04:29:36Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2923952/siler">Siler</a> <span class="reputation-score" title="reputation score " dir="ltr">1,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30825872"
     
     
     >
    <div onclick="window.location.href='/questions/30825872/when-passing-checkbox-values-as-json-in-jquery-see-error-500-internal-server'" class="cp">
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
        
                    <h3><a href="/questions/30825872/when-passing-checkbox-values-as-json-in-jquery-see-error-500-internal-server" class="question-hyperlink" title="i want passing checkbox vluse with json but when debug code see this error
:

NetworkError: 500 Internal Server Error - http://localhost:2020/LabAccess/LabAccesscheck&quot;
A circular reference was ...">when Passing checkbox values as JSON in Jquery see error: 500 Internal Server</a></h3>
        <div class="tags t-json t-model-view-controller">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/30825872/when-passing-checkbox-values-as-json-in-jquery-see-error-500-internal-server" class="started-link">asked <span title="2015-06-14 04:12:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4816237/saeed">saeed</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
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
                var ados = ados || {};ados.run = ados.run || [];
                ados.run.push(function() { ados_add_placement(22,8277,"adzerk1156284622",[17,2221]).setZone(45) ; });                    
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1156284622">
            </div>  
        <div id="hireme">
            <script>
;(function(i){var a=window.$,d=20,m=2000,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",l="div#hireme,div.hireme",t=setTimeout,c=i.adurl,r=i.azw,g=i.azt,u=function(){return new Date().getTime()},s=u();function j(x){var y={},z=window.StackExchange,w=decodeURIComponent,A;if(x.length>1){x.substr(1).split("&").forEach(function(B){var C=B.split("=");this[w(C[0])]=w(C[1])},y)}var v=y.ac||y.accountid||(z&&z.options&&z.options.user&&z.options.user.accountId);if(v){y.ac=v}if(!y.tags){A=a(".post-taglist .post-tag").map(function(){return a(this).text()});if(A.length>0){y.tags=Array.prototype.join.call(A,";")}}if(x==="#large"){y.l=1}if(x==="#abort"){y.abort=1}return y}function k(v){return a(v).html().replace(/\s+/g,"").length>0}var b=false;function o(A,w){if(b){return}b=true;var v=a(l),x=document,y=encodeURIComponent;clearTimeout(e);if(v.length>0){if(A.l||a("#careersadsdoublehigh").length>0){A.l=1}var C=v.map(function(G,F){return"d="+F.id}).get().join("&");var E=["l","ip","ac","eng","prov","tags","theme","remote"];var B=Object.keys(A).filter(function(F){return E.indexOf(F)!==-1}).map(function(F){return y(F)+"="+y(A[F])}).join("&");if(B){C+="&"+B}if(w){C+="&azt=true"}var z=u()-s;C+="&lw="+z;var D=x.createElement("script");D.type="text/javascript";D.src=c+(c.indexOf("?")===-1?"?":"&")+C;x.body.appendChild(D);window.calculonPlacerStart=new Date().getTime()}}function q(w){var v=a(w);if(!k(v)){console.log(w);v.remove()}}var n=j(location.hash);if(n.abort){return}var h=null;if(r){h=t(o,g,n,true)}function p(v){if(k(f)){if(h){clearTimeout(h)}o(v)}else{e=t(p,d,v)}}var e=t(p,d,n);t(q,m,l)}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}]);            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/250081/latex-word-count-for-dummies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    LaTeX word count for dummies!
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/59128/how-do-native-speakers-guess-the-pronunciation-of-the-letters-in-a-word-they-s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do native speakers &#39;guess&#39; the pronunciation of the letters in a word they see for the first time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/286508/is-my-mentors-concern-for-code-quality-excessive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my mentor&#39;s concern for code quality excessive?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1318621/express-99-2-3-as-a-fraction-no-calculator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Express 99 2/3% as a fraction? No calculator
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92499/did-mandos-make-any-decisions-that-didnt-prove-to-be-disastrous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Mandos make any decisions that didn&#39;t prove to be disastrous?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/47137/how-does-a-professor-know-when-a-research-project-will-get-expected-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does a professor know when a research project will get expected results?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/19052/space-gate-traffic-control-problem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Space gate traffic control problem
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/93391/when-how-to-ask-is-too-subtle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When &quot;How To Ask&quot; is too subtle
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/286552/why-do-programs-use-call-stacks-if-nested-function-calls-can-be-inlined" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do programs use call stacks, if nested function calls can be inlined?
                </a>

            </li>
            <li >
                <div class="favicon favicon-health" title="Health Stack Exchange"></div><a href="http://health.stackexchange.com/questions/1251/how-quickly-should-you-get-kidney-stones-to-your-doctor-for-analysis-after-passi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:607 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How quickly should you get kidney stones to your doctor for analysis after passing them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92149/why-and-since-when-is-the-name-sol-used-instead-of-the-sun" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why (and since when) is the name &quot;Sol&quot; used instead of &quot;The Sun&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/209183/memory-problems-when-compressing-and-transferring-a-large-number-of-small-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Memory problems when compressing and transferring a large number of small files (1TB in total)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/209404/filter-file-by-line-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filter file by line number
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/59286/english-equivalent-for-french-les-attendus-dun-proc%c3%a8s" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent for French &quot;les attendus d&#39;un proc&#232;s&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/46890/what-careers-not-requiring-an-academic-degree-might-be-open-to-a-self-learner-wh" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What careers not requiring an academic degree might be open to a self-learner who wants to do research on pure mathematics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/48046/is-it-okay-to-ask-for-respect-from-interviewer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it okay to ask for respect from interviewer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/634620/when-using-and-sudo-on-the-first-command-is-the-second-command-run-as-sudo-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When using &amp;&amp; and sudo on the first command, is the second command run as sudo too?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/189367/why-does-a-yoyo-sleep-and-then-awaken" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does a YoYo sleep, and then awaken?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/92486/does-the-great-ormond-street-hospital-control-who-can-make-peter-pan-adaptations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Great Ormond Street Hospital control who can make Peter Pan adaptations?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1324396/differentials-area-of-a-circle-from-its-diameter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Differentials - Area of a circle from its diameter
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/209190/open-problems-in-hyperplane-subspace-arrangements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Open problems in hyperplane/subspace arrangements?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/30821406/why-does-rand-rand-produce-negative-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does rand() + rand() produce negative numbers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/63512/can-spirit-guardians-affect-enemies-through-walls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Spirit Guardians affect enemies through walls?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/8545/what-are-miner-bees-and-how-do-they-differ-from-other-bees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are Miner bees, and how do they differ from other bees?
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
                rev 2015.6.14.2654
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