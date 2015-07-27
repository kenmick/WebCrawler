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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d60023f67fb9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8e3db76cf493">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1436795958,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"66b22a5f92e58b4620633844292f4dba","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cd84a13a57dc","js/moderator.en.js":"ab2aabcee6b3","js/full-anon.en.js":"ba180d3b203e","js/full.en.js":"be11b1706d11","js/wmd.en.js":"3fda73db2526","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"92dedb4cdb26","js/help.en.js":"09b9b3294e0c","js/tageditor.en.js":"9c54855bf167","js/tageditornew.en.js":"a66f9b8e77af","js/inline-tag-editing.en.js":"94671384f7ab","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"c31174bf081c","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"b66034dbbde4","js/explore-qlist.en.js":"fd55f9ed0bb7","js/events.en.js":"ba3e6e22bc8e","js/keyboard-shortcuts.en.js":"4ea765d818b8","js/external-editor.en.js":"997ee30a2b13","js/external-editor.en.js":"997ee30a2b13","js/snippet-javascript.en.js":"9c7ae87a3301","js/snippet-javascript-codemirror.en.js":"4b6e56fb9400"});
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
               title="A list of all 146 Stack Exchange sites">
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">434</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31385426"
     
     
     >
    <div onclick="window.location.href='/questions/31385426/refreshing-a-canvas-in-tk-containing-a-matplotlib-graph'" class="cp">
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
        
                    <h3><a href="/questions/31385426/refreshing-a-canvas-in-tk-containing-a-matplotlib-graph" class="question-hyperlink" title="I am trying write the code for refreshing a plot in my GUI, but every time instead of refreshing the plot in juts plots the next graph n different location.

 if tumortypeplot== &#39;Atypical Teratoid ...">refreshing a canvas in TK containing a Matplotlib graph</a></h3>
        <div class="tags t-python t-canvas t-matplotlib t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/31385426/refreshing-a-canvas-in-tk-containing-a-matplotlib-graph" class="started-link">asked <span title="2015-07-13 13:58:53Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/5111337/niloufar-zarin">Niloufar Zarin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385427"
     
     
     >
    <div onclick="window.location.href='/questions/31385427/how-to-train-a-caffe-model'" class="cp">
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
        
                    <h3><a href="/questions/31385427/how-to-train-a-caffe-model" class="question-hyperlink" title="Has anyone successfully trained a caffe model? I have a training ready image set that I would like to use to create a caffe model for use with Google&#39;s Deep Dream. 

The only resource I&#39;ve been able ...">How to train a caffe model?</a></h3>
        <div class="tags t-python-2&#251;7 t-caffe t-deep-dream">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> <a href="/questions/tagged/deep-dream" class="post-tag" title="show questions tagged &#39;deep-dream&#39;" rel="tag">deep-dream</a> 
        </div>
        <div class="started">
            <a href="/questions/31385427/how-to-train-a-caffe-model" class="started-link">asked <span title="2015-07-13 13:58:53Z" class="relativetime">24 secs ago</span></a>
            <a href="/users/1339643/jmcclaire">jmcclaire</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385424"
     
     
     >
    <div onclick="window.location.href='/questions/31385424/keeping-track-of-allocated-sizes-if-using-stdallocator'" class="cp">
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
        
                    <h3><a href="/questions/31385424/keeping-track-of-allocated-sizes-if-using-stdallocator" class="question-hyperlink" title="If we use std::allocator in  myVector&lt;T, std::allocator&lt;T> > (reimplementation of std::vector)  and have some expanding function 
like 

 inline void expand(std::size_t e){
        // ...">keeping track of allocated sizes if using std::allocator</a></h3>
        <div class="tags t-c&#231;&#231;11 t-memory-management">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> 
        </div>
        <div class="started">
            <a href="/questions/31385424/keeping-track-of-allocated-sizes-if-using-stdallocator" class="started-link">asked <span title="2015-07-13 13:58:51Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/293195/gabriel">Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385423"
     
     
     >
    <div onclick="window.location.href='/questions/31385423/program-not-found-on-ssh-server-when-running-command-locally'" class="cp">
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
        
                    <h3><a href="/questions/31385423/program-not-found-on-ssh-server-when-running-command-locally" class="question-hyperlink" title="I am trying to run a script held on an ssh server, locally.

My command to do this is:

ssh -t myserver &quot;cd Phd/script_dev ; ./hpcin.sh file.txt me@gmail.com ; bash&quot;


where hpcin.sh is:

#!/bin/bash
...">program not found on ssh server when running command locally</a></h3>
        <div class="tags t-bash t-shell t-ssh t-hpc">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/hpc" class="post-tag" title="show questions tagged &#39;hpc&#39;" rel="tag">hpc</a> 
        </div>
        <div class="started">
            <a href="/questions/31385423/program-not-found-on-ssh-server-when-running-command-locally" class="started-link">asked <span title="2015-07-13 13:58:50Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/1268941/brucezepplin">brucezepplin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31383253"
     
     
     >
    <div onclick="window.location.href='/questions/31383253/2-cancel-buttons-on-xeditable-angular-directive'" class="cp">
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
        
                    <h3><a href="/questions/31383253/2-cancel-buttons-on-xeditable-angular-directive" class="question-hyperlink" title="I&#39;m using xeditable angular directive.Could you tell me how to use 2 cancel buttons ? B&#39;cos I need to implement 2 functionalities on it.I mean cancel + my work 1 and cancel + my work 2. Thanks in ...">2 Cancel buttons on Xeditable angular directive</a></h3>
        <div class="tags t-javascript t-angularjs t-x-editable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/x-editable" class="post-tag" title="show questions tagged &#39;x-editable&#39;" rel="tag">x-editable</a> 
        </div>
        <div class="started">
            <a href="/questions/31383253/2-cancel-buttons-on-xeditable-angular-directive/?lastactivity" class="started-link">answered <span title="2015-07-13 13:58:49Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/4475676/qi-tang">Qi Tang</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385418"
     
     
     >
    <div onclick="window.location.href='/questions/31385418/convert-timecode-to-seconds'" class="cp">
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
        
                    <h3><a href="/questions/31385418/convert-timecode-to-seconds" class="question-hyperlink" title="I&#39;m having problems changing a timecode into frames using JavaScript.
running at 30 fps we get

&quot;00:00:01:00&quot; = 30 frames


So far so good, only I check the number of seconds at it gets converted to ...">Convert timecode to seconds</a></h3>
        <div class="tags t-javascript t-time">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/31385418/convert-timecode-to-seconds" class="started-link">asked <span title="2015-07-13 13:58:37Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/1654143/ghoul-fool">Ghoul Fool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,331</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382259"
     
     
     >
    <div onclick="window.location.href='/questions/31382259/kibana-how-to-visualise-based-on-two-fields'" class="cp">
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
        
                    <h3><a href="/questions/31382259/kibana-how-to-visualise-based-on-two-fields" class="question-hyperlink" title="I have imported weblogs into Elasticsearch via Logstash. This has completed successfully.

I have a field in the log file (clientip) that is always populated and another field that is sometimes ...">Kibana: How to visualise based on two fields</a></h3>
        <div class="tags t-elasticsearch t-kibana-4 t-elk-stack">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/kibana-4" class="post-tag" title="show questions tagged &#39;kibana-4&#39;" rel="tag">kibana-4</a> <a href="/questions/tagged/elk-stack" class="post-tag" title="show questions tagged &#39;elk-stack&#39;" rel="tag">elk-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/31382259/kibana-how-to-visualise-based-on-two-fields/?lastactivity" class="started-link">modified <span title="2015-07-13 13:58:36Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/3498062/andrei-stefan">Andrei Stefan</a> <span class="reputation-score" title="reputation score 13034" dir="ltr">13k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385417"
     
     
     >
    <div onclick="window.location.href='/questions/31385417/rcp-e4-buttons-group-dd'" class="cp">
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
        
                    <h3><a href="/questions/31385417/rcp-e4-buttons-group-dd" class="question-hyperlink" title="I want to implement the Drag and Drop that you can do with the buttons group on eclipse (positioned on the toolbar).The purpose is allowing to drag them to the sides of the main window. it&#39;s possible?
...">RCP e4 buttons group D&amp;D</a></h3>
        <div class="tags t-drag-and-drop t-eclipse-rcp t-group t-e4">
            <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/eclipse-rcp" class="post-tag" title="show questions tagged &#39;eclipse-rcp&#39;" rel="tag">eclipse-rcp</a> <a href="/questions/tagged/group" class="post-tag" title="show questions tagged &#39;group&#39;" rel="tag">group</a> <a href="/questions/tagged/e4" class="post-tag" title="show questions tagged &#39;e4&#39;" rel="tag">e4</a> 
        </div>
        <div class="started">
            <a href="/questions/31385417/rcp-e4-buttons-group-dd" class="started-link">asked <span title="2015-07-13 13:58:32Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1646745/alessandro">Alessandro</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385416"
     
     
     >
    <div onclick="window.location.href='/questions/31385416/avpictureinpicturecontroller-pictureinpicturepossible-always-returns-false'" class="cp">
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
        
                    <h3><a href="/questions/31385416/avpictureinpicturecontroller-pictureinpicturepossible-always-returns-false" class="question-hyperlink" title="I am testing this with the iOS 9 beta 3 and Xcode 7 beta 3. It always returns false and there is no option in the Settings app to turn it ON or OFF as the documentations says.
Any clues or is it just ...">AVPictureInPictureController.pictureInPicturePossible always returns false</a></h3>
        <div class="tags t-ios t-ios9 t-avplayerlayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/avplayerlayer" class="post-tag" title="show questions tagged &#39;avplayerlayer&#39;" rel="tag">avplayerlayer</a> 
        </div>
        <div class="started">
            <a href="/questions/31385416/avpictureinpicturecontroller-pictureinpicturepossible-always-returns-false" class="started-link">asked <span title="2015-07-13 13:58:31Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/1800660/i-konov">i-konov</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385415"
     
     
     >
    <div onclick="window.location.href='/questions/31385415/how-to-add-dependencies-to-rabbitmq-plugin-under-umbrella'" class="cp">
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
        
                    <h3><a href="/questions/31385415/how-to-add-dependencies-to-rabbitmq-plugin-under-umbrella" class="question-hyperlink" title="I am developing a simple RabbitMQ plugin and wondering how can I add to it library (esaml) as an external dependency? My first approach was to create wrapper (esaml-wrapper) for it inside umbrella ...">How to add dependencies to RabbitMQ plugin under umbrella</a></h3>
        <div class="tags t-erlang t-rabbitmq t-amqp">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> <a href="/questions/tagged/amqp" class="post-tag" title="show questions tagged &#39;amqp&#39;" rel="tag">amqp</a> 
        </div>
        <div class="started">
            <a href="/questions/31385415/how-to-add-dependencies-to-rabbitmq-plugin-under-umbrella" class="started-link">asked <span title="2015-07-13 13:58:30Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1006625/mkorszun">mkorszun</a> <span class="reputation-score" title="reputation score " dir="ltr">1,486</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385412"
     
     
     >
    <div onclick="window.location.href='/questions/31385412/how-can-i-configure-wcf-activity-propagation-without-a-config-file'" class="cp">
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
        
                    <h3><a href="/questions/31385412/how-can-i-configure-wcf-activity-propagation-without-a-config-file" class="question-hyperlink" title="I have a self-hosted WCF service that uses activity IDs for logging purposes. I want to have the service activity ID match what is set on the client. This is the property I use in my service method to ...">How can I configure WCF activity propagation without a config file?</a></h3>
        <div class="tags t-c&#241; t-wcf t-tracing">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/tracing" class="post-tag" title="show questions tagged &#39;tracing&#39;" rel="tag">tracing</a> 
        </div>
        <div class="started">
            <a href="/questions/31385412/how-can-i-configure-wcf-activity-propagation-without-a-config-file" class="started-link">asked <span title="2015-07-13 13:58:25Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/785745/kendall-frey">Kendall Frey</a> <span class="reputation-score" title="reputation score 21606" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31337826"
     
     
     >
    <div onclick="window.location.href='/questions/31337826/captureentirepagescreenshot-with-dynamic-name-in-selenese'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31337826/captureentirepagescreenshot-with-dynamic-name-in-selenese" class="question-hyperlink" title="I want to generate the filename parameter of the captureEntirePageScreenshot command in Selenese through javascript. Is that possible?

The scenario is that I want to take a screenshot of every page ...">captureEntirePageScreenshot with dynamic name in Selenese</a></h3>
        <div class="tags t-selenium t-selenium-ide">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-ide" class="post-tag" title="show questions tagged &#39;selenium-ide&#39;" rel="tag">selenium-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/31337826/captureentirepagescreenshot-with-dynamic-name-in-selenese/?lastactivity" class="started-link">answered <span title="2015-07-13 13:58:20Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/1387701/dmart">DMart</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385408"
     
     
     >
    <div onclick="window.location.href='/questions/31385408/sql-query-results-null-in-relation-to-another-table'" class="cp">
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
        
                    <h3><a href="/questions/31385408/sql-query-results-null-in-relation-to-another-table" class="question-hyperlink" title="I have 3 tables (SQL Server).
Table 1. ComentListaDef (means Comments)
Table 2. ListaDefeito (means DefectList)
Table 3. RespostaComentListaDef (means Answer in relation to Comments)  

I need to do a ...">SQL query results null in relation to another table</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/31385408/sql-query-results-null-in-relation-to-another-table" class="started-link">asked <span title="2015-07-13 13:58:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4956634/victor">Victor</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385407"
     
     
     >
    <div onclick="window.location.href='/questions/31385407/different-layout-result-when-using-scene-builder-very-basic'" class="cp">
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
        
                    <h3><a href="/questions/31385407/different-layout-result-when-using-scene-builder-very-basic" class="question-hyperlink" title="My first approach (which works fine)

I have two panes, gridPane (inner one) and borderPane (outer one). The grid pane is just a row of a few labels, so it is very low. It is designed with the Scene ...">Different layout result when using Scene Builder (very basic)</a></h3>
        <div class="tags t-javafx-2 t-scenebuilder">
            <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> <a href="/questions/tagged/scenebuilder" class="post-tag" title="show questions tagged &#39;scenebuilder&#39;" rel="tag">scenebuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/31385407/different-layout-result-when-using-scene-builder-very-basic" class="started-link">asked <span title="2015-07-13 13:58:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4153230/albert-marks">Albert Marks</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385405"
     
     
     >
    <div onclick="window.location.href='/questions/31385405/smacss-defining-colours-for-modules'" class="cp">
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
        
                    <h3><a href="/questions/31385405/smacss-defining-colours-for-modules" class="question-hyperlink" title="In SMACSS where should I be defining colours?

I have defined my base font in the base\base.css for the general content, but my footer requires a different coloured font.
Should I be declaring this in ...">SMACSS defining colours for modules</a></h3>
        <div class="tags t-smacss">
            <a href="/questions/tagged/smacss" class="post-tag" title="show questions tagged &#39;smacss&#39;" rel="tag">smacss</a> 
        </div>
        <div class="started">
            <a href="/questions/31385405/smacss-defining-colours-for-modules" class="started-link">asked <span title="2015-07-13 13:58:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1590066/gjok">gjok</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385403"
     
     
     >
    <div onclick="window.location.href='/questions/31385403/how-to-defer-parsing-of-javascript-from-the-facebook-page-plugin'" class="cp">
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
        
                    <h3><a href="/questions/31385403/how-to-defer-parsing-of-javascript-from-the-facebook-page-plugin" class="question-hyperlink" title="in my GTMetrix rating (https://gtmetrix.com/reports/um180grad.de/Z5fQRsag) it says that the parsing of javascript should be deferred for resources that are loaded inside the Facebook page plugin.

...">How to defer parsing of javascript from the facebook page plugin?</a></h3>
        <div class="tags t-javascript t-wordpress t-facebook t-deferred">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/deferred" class="post-tag" title="show questions tagged &#39;deferred&#39;" rel="tag">deferred</a> 
        </div>
        <div class="started">
            <a href="/questions/31385403/how-to-defer-parsing-of-javascript-from-the-facebook-page-plugin" class="started-link">asked <span title="2015-07-13 13:58:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4578981/amishelli">amishelli</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385402"
     
     
     >
    <div onclick="window.location.href='/questions/31385402/why-is-linkedin-preview-blank-when-sharing-blogs'" class="cp">
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
        
                    <h3><a href="/questions/31385402/why-is-linkedin-preview-blank-when-sharing-blogs" class="question-hyperlink" title="We have 11 websites and this issue starting happening last Friday across all of the sites. Whenever we go to share an article on #LinkedIn using the share module, the preview is blank, when it should ...">Why is #linkedin preview blank when sharing blogs?</a></h3>
        <div class="tags t-linkedin">
            <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/31385402/why-is-linkedin-preview-blank-when-sharing-blogs" class="started-link">asked <span title="2015-07-13 13:57:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5111294/loub1">Loub1</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385270"
     
     
     >
    <div onclick="window.location.href='/questions/31385270/sync-google-calendar-in-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/31385270/sync-google-calendar-in-angularjs" class="question-hyperlink" title="In my app I&#39;m using AngularJS. There are some events in a Calendar, using:


Angular-UI-Calendar v.1.0.1 
Fullcalendar v.2.2.7


The users of the application can: Create, Edit and Remove some event of ...">Sync Google Calendar in AngularJS</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-calendar t-fullcalendar t-google-calendar">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/calendar" class="post-tag" title="show questions tagged &#39;calendar&#39;" rel="tag">calendar</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> <a href="/questions/tagged/google-calendar" class="post-tag" title="show questions tagged &#39;google-calendar&#39;" rel="tag">google-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/31385270/sync-google-calendar-in-angularjs" class="started-link">modified <span title="2015-07-13 13:57:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385401"
     
     
     >
    <div onclick="window.location.href='/questions/31385401/c-macro-with-arguments'" class="cp">
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
        
                    <h3><a href="/questions/31385401/c-macro-with-arguments" class="question-hyperlink" title="Can anybody explain what is wrong with below code that uses Macro:

#include &lt;stdio.h>

#include &quot;clrprnt.c&quot; //It includes windows.h as well as contains SetColorAndBackground(f, b);

#define ...">C MACRO with Arguments</a></h3>
        <div class="tags t-c t-macros">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/31385401/c-macro-with-arguments" class="started-link">asked <span title="2015-07-13 13:57:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3051677/user3051677">user3051677</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31359468"
     
     
     >
    <div onclick="window.location.href='/questions/31359468/select-element-from-a-dropdown'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31359468/select-element-from-a-dropdown" class="question-hyperlink" title="I want to test an application in Joomla.
I have a dropdown with this code:

&lt;div class=&quot;control-group&quot;>
    &lt;div class=&quot;control-label&quot;>
        &lt;label id=&quot;jform_category-lbl&quot; ...">Select element from a dropdown</a></h3>
        <div class="tags t-java t-selenium t-joomla">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/31359468/select-element-from-a-dropdown/?lastactivity" class="started-link">answered <span title="2015-07-13 13:57:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5020170/hari-kishen">Hari kishen</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385396"
     
     
     >
    <div onclick="window.location.href='/questions/31385396/how-to-get-response-from-net-webservice-json-response-method-to-android-appli'" class="cp">
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
        
                    <h3><a href="/questions/31385396/how-to-get-response-from-net-webservice-json-response-method-to-android-appli" class="question-hyperlink" title="I already created Webservice in asp.net which give me JSON output but when I call that webservice from android device, it give me error.
I tried below code but I getting error.

LoginActivity.java

   ...">How to get response from .net webservice (JSON response) method to android application</a></h3>
        <div class="tags t-android t-json t-web-services t-asmx t-webmethod">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/asmx" class="post-tag" title="show questions tagged &#39;asmx&#39;" rel="tag">asmx</a> <a href="/questions/tagged/webmethod" class="post-tag" title="show questions tagged &#39;webmethod&#39;" rel="tag">webmethod</a> 
        </div>
        <div class="started">
            <a href="/questions/31385396/how-to-get-response-from-net-webservice-json-response-method-to-android-appli" class="started-link">asked <span title="2015-07-13 13:57:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4535930/bhavesh-butani">Bhavesh Butani</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385393"
     
     
     >
    <div onclick="window.location.href='/questions/31385393/uisegmentedcontrol-with-image-returns-null-for-titleforsegmentatindex'" class="cp">
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
        
                    <h3><a href="/questions/31385393/uisegmentedcontrol-with-image-returns-null-for-titleforsegmentatindex" class="question-hyperlink" title="I have a segmented control where i have 4 segments. Three of them have labels and one has image.
When i use titleForSegmentAtIndex, it returns fine text for the first three but for image segment it ...">UISegmentedControl with image returns null for titleForSegmentAtIndex</a></h3>
        <div class="tags t-ios t-ipad t-uisegmentedcontrol">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/31385393/uisegmentedcontrol-with-image-returns-null-for-titleforsegmentatindex" class="started-link">asked <span title="2015-07-13 13:57:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/672082/pruthvid">Pruthvid</a> <span class="reputation-score" title="reputation score " dir="ltr">466</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31381107"
     
     
     >
    <div onclick="window.location.href='/questions/31381107/put-chart-js-chart-inside-jquery-tooltip'" class="cp">
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
        
                    <h3><a href="/questions/31381107/put-chart-js-chart-inside-jquery-tooltip" class="question-hyperlink" title="I would like to display chart.js&#39;s bar chart inside a tooltip.
Is this possible?

$(function() {
   $( document ).tooltip({
     track: true,
     content:function () {var temp = ...">Put chart.js chart inside JQuery tooltip?</a></h3>
        <div class="tags t-javascript t-jquery t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31381107/put-chart-js-chart-inside-jquery-tooltip/?lastactivity" class="started-link">answered <span title="2015-07-13 13:57:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/360067/potatopeelings">potatopeelings</a> <span class="reputation-score" title="reputation score " dir="ltr">4,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31375810"
     
     
     >
    <div onclick="window.location.href='/questions/31375810/codeigniter-dependent-dropdown-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31375810/codeigniter-dependent-dropdown-not-working" class="question-hyperlink" title="my controller :-

&lt;?php if ( ! defined(&#39;BASEPATH&#39;)) exit(&#39;No direct script access allowed&#39;);
class Cnewincident extends CI_Controller
{       
    public function __construct()
    {
        ...">CodeIgniter : dependent dropdown not working</a></h3>
        <div class="tags t-php t-jquery t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/31375810/codeigniter-dependent-dropdown-not-working/?lastactivity" class="started-link">answered <span title="2015-07-13 13:57:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4796478/prabhagaran">Prabhagaran</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31383251"
     
     
     >
    <div onclick="window.location.href='/questions/31383251/not-able-to-resume-my-thread-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31383251/not-able-to-resume-my-thread-in-android" class="question-hyperlink" title="I know there are tons of questions and answers on this topic here but I am not able to resolve the below issue to resume a thread in my app.

heres is my runnable:-

Runnable ViewPagerVisibleScroll= ...">Not able to resume my thread in android</a></h3>
        <div class="tags t-java t-android t-multithreading t-runnable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/runnable" class="post-tag" title="show questions tagged &#39;runnable&#39;" rel="tag">runnable</a> 
        </div>
        <div class="started">
            <a href="/questions/31383251/not-able-to-resume-my-thread-in-android/?lastactivity" class="started-link">modified <span title="2015-07-13 13:57:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1796309/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385380"
     
     
     >
    <div onclick="window.location.href='/questions/31385380/interlocked-increment-not-working-with-my-get-variable-name'" class="cp">
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
        
                    <h3><a href="/questions/31385380/interlocked-increment-not-working-with-my-get-variable-name" class="question-hyperlink" title="I have WPF application and my work method play my files in different threads

This is my Global variable that update my UI:

public static int _totalFilesSent;


Now because i am implement ...">Interlocked.Increment not working with my Get variable name</a></h3>
        <div class="tags t-wpf t-multithreading t-inotifypropertychanged">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/inotifypropertychanged" class="post-tag" title="show questions tagged &#39;inotifypropertychanged&#39;" rel="tag">inotifypropertychanged</a> 
        </div>
        <div class="started">
            <a href="/questions/31385380/interlocked-increment-not-working-with-my-get-variable-name" class="started-link">asked <span title="2015-07-13 13:57:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5010479/mark-yer">mark yer</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385375"
     
     
     >
    <div onclick="window.location.href='/questions/31385375/seaborn-pairwise-matrix-of-hexbin-jointplots'" class="cp">
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
        
                    <h3><a href="/questions/31385375/seaborn-pairwise-matrix-of-hexbin-jointplots" class="question-hyperlink" title="I am trying to produce a matrix of pairwise plots comparing distributions (something like this). Since I have many points I want to use a hexbin plot to reduce time and plot complexity. 

import ...">Seaborn pairwise matrix of hexbin jointplots</a></h3>
        <div class="tags t-python t-matplotlib t-plot t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/31385375/seaborn-pairwise-matrix-of-hexbin-jointplots" class="started-link">asked <span title="2015-07-13 13:56:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1469535/afrendeiro">afrendeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385368"
     
     
     >
    <div onclick="window.location.href='/questions/31385368/downloading-files-in-serial-order-using-nsurlconnection-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/31385368/downloading-files-in-serial-order-using-nsurlconnection-in-ios" class="question-hyperlink" title="I want to download 3 files in serial order. Two of them are txt files and one is .gz file. I am using NSURLConnection to download the above files. 

I am very new to iOS Programming. I have seen in ...">Downloading files in serial order using NSURLConnection in iOS</a></h3>
        <div class="tags t-ios t-objective-c t-ios7 t-ios8 t-grand-central-dispatch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios7" class="post-tag" title="show questions tagged &#39;ios7&#39;" rel="tag">ios7</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/grand-central-dispatch" class="post-tag" title="show questions tagged &#39;grand-central-dispatch&#39;" rel="tag">grand-central-dispatch</a> 
        </div>
        <div class="started">
            <a href="/questions/31385368/downloading-files-in-serial-order-using-nsurlconnection-in-ios" class="started-link">asked <span title="2015-07-13 13:56:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1010280/anjali">Anjali</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385365"
     
     
     >
    <div onclick="window.location.href='/questions/31385365/it-hit-webdav-ajax-browser-custom-columns'" class="cp">
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
        
                    <h3><a href="/questions/31385365/it-hit-webdav-ajax-browser-custom-columns" class="question-hyperlink" title="I am looking at a trial of the Ajax Browser Control by ItHit. So far it seems to be pretty responsive when it comes to pulling files across http protocol. 

What I want to do at this point is have the ...">IT Hit WebDAV Ajax Browser Custom Columns</a></h3>
        <div class="tags t-ithit t-ithit-ajax-file-browser">
            <a href="/questions/tagged/ithit" class="post-tag" title="show questions tagged &#39;ithit&#39;" rel="tag">ithit</a> <a href="/questions/tagged/ithit-ajax-file-browser" class="post-tag" title="show questions tagged &#39;ithit-ajax-file-browser&#39;" rel="tag">ithit-ajax-file-browser</a> 
        </div>
        <div class="started">
            <a href="/questions/31385365/it-hit-webdav-ajax-browser-custom-columns" class="started-link">asked <span title="2015-07-13 13:56:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1703422/mitch-miller">Mitch Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385363"
     
     
     >
    <div onclick="window.location.href='/questions/31385363/how-to-export-a-table-dataframe-in-pyspark-to-csv'" class="cp">
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
        
                    <h3><a href="/questions/31385363/how-to-export-a-table-dataframe-in-pyspark-to-csv" class="question-hyperlink" title="I am using spark-1.3.1 (pyspark) and I have generated a table using a SQL query. I now have an object that is a DataFrame. I want to export this DataFrame object (I have called it &quot;table&quot;) to a csv ...">how to export a table dataframe in pyspark to csv?</a></h3>
        <div class="tags t-python t-sql t-apache-spark t-dataframes t-export-to-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/export-to-csv" class="post-tag" title="show questions tagged &#39;export-to-csv&#39;" rel="tag">export-to-csv</a> 
        </div>
        <div class="started">
            <a href="/questions/31385363/how-to-export-a-table-dataframe-in-pyspark-to-csv" class="started-link">asked <span title="2015-07-13 13:56:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4139143/killian-tattan">Killian Tattan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384335"
     
     
     >
    <div onclick="window.location.href='/questions/31384335/vbox-addwidgetwidget-does-not-show-widget'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31384335/vbox-addwidgetwidget-does-not-show-widget" class="question-hyperlink" title="Before my changes, I had several single widgets derived from a QWidget:

Wid* a = new Wid;
Wid* b = new Wid;

a->show();
b->show();


They were shown as expected.
But now I want to show them ...">vbox.addWidget(widget) does not show widget</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/31384335/vbox-addwidgetwidget-does-not-show-widget" class="started-link">modified <span title="2015-07-13 13:56:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2366975/user2366975">user2366975</a> <span class="reputation-score" title="reputation score " dir="ltr">734</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385357"
     
     
     >
    <div onclick="window.location.href='/questions/31385357/generating-bar-chart-with-angular-and-nvd3'" class="cp">
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
        
                    <h3><a href="/questions/31385357/generating-bar-chart-with-angular-and-nvd3" class="question-hyperlink" title="I am trying to generate a bar chart using angularJS and nvD3. My controller is like this:

function initMyController(fac, $scope, DATA_URL, $http){
    $http.get(DATA_URL).success(function(response){
 ...">generating bar chart with angular and nvd3</a></h3>
        <div class="tags t-javascript t-angularjs t-nvd3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/nvd3.js" class="post-tag" title="show questions tagged &#39;nvd3.js&#39;" rel="tag">nvd3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31385357/generating-bar-chart-with-angular-and-nvd3" class="started-link">asked <span title="2015-07-13 13:56:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/766719/kelly-goedert">Kelly Goedert</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385355"
     
     
     >
    <div onclick="window.location.href='/questions/31385355/edit-pop-ups-on-qlikview-chart'" class="cp">
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
        
                    <h3><a href="/questions/31385355/edit-pop-ups-on-qlikview-chart" class="question-hyperlink" title="I have an expression Sum of Cycle Times in a bar chart. I want to display the equation used to calculate the value of the expression when I hover over the bar in the chart. Right now, the pop-up box ...">Edit Pop-ups on QlikView Chart</a></h3>
        <div class="tags t-qlikview">
            <a href="/questions/tagged/qlikview" class="post-tag" title="show questions tagged &#39;qlikview&#39;" rel="tag">qlikview</a> 
        </div>
        <div class="started">
            <a href="/questions/31385355/edit-pop-ups-on-qlikview-chart" class="started-link">asked <span title="2015-07-13 13:56:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5028499/nosocks">NoSocks</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385354"
     
     
     >
    <div onclick="window.location.href='/questions/31385354/is-there-a-crawler-that-takes-screenshots-logs-and-detects-when-pages-are-remo'" class="cp">
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
        
                    <h3><a href="/questions/31385354/is-there-a-crawler-that-takes-screenshots-logs-and-detects-when-pages-are-remo" class="question-hyperlink" title="I want to get some info on a classifieds websites so I can see when webpages are removed so I know when products are sold as well as their price.
So what I need is a crawler that detects all links in ...">Is there a crawler that takes screenshots, logs, and detects when pages are removed?</a></h3>
        <div class="tags t-web-crawler">
            <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> 
        </div>
        <div class="started">
            <a href="/questions/31385354/is-there-a-crawler-that-takes-screenshots-logs-and-detects-when-pages-are-remo" class="started-link">asked <span title="2015-07-13 13:56:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5111352/dannyexab">dannyexab</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385350"
     
     
     >
    <div onclick="window.location.href='/questions/31385350/authorize-specific-user-in-google-drive-api-ios'" class="cp">
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
        
                    <h3><a href="/questions/31385350/authorize-specific-user-in-google-drive-api-ios" class="question-hyperlink" title="I have saved user credentials (userID, userEmail). How to login specific user account?
">Authorize specific user in Google Drive API iOS</a></h3>
        <div class="tags t-google-drive-sdk">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/31385350/authorize-specific-user-in-google-drive-api-ios" class="started-link">asked <span title="2015-07-13 13:55:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1307640/dimondeveloper">DimonDeveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-982677"
     
     
     >
    <div onclick="window.location.href='/questions/982677/visual-studio-command-to-collapse-all-sections-of-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="687 votes">687</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="11 answers">11</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="233272 views">233k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/982677/visual-studio-command-to-collapse-all-sections-of-code" class="question-hyperlink" title="In Visual Studio (2008) there a command to collapse/expand all the sections of code in a file?
">Visual Studio - Command to collapse all sections of code?</a></h3>
        <div class="tags t-visual-studio-2008 t-visual-studio">
            <a href="/questions/tagged/visual-studio-2008" class="post-tag" title="show questions tagged &#39;visual-studio-2008&#39;" rel="tag">visual-studio-2008</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/982677/visual-studio-command-to-collapse-all-sections-of-code/?lastactivity" class="started-link">answered <span title="2015-07-13 13:55:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1463733/ahmad">Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385340"
     
     
     >
    <div onclick="window.location.href='/questions/31385340/qwebview-does-not-reload-css-file'" class="cp">
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
        
                    <h3><a href="/questions/31385340/qwebview-does-not-reload-css-file" class="question-hyperlink" title="I show a local .html file which references to a local .css file on a QWebView. When I change the .html file and reload the file in the QWebView, the changes are visible. But when I change the .css ...">QWebView does not reload .css file</a></h3>
        <div class="tags t-css t-qt t-qwebview">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qwebview" class="post-tag" title="show questions tagged &#39;qwebview&#39;" rel="tag">qwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/31385340/qwebview-does-not-reload-css-file" class="started-link">asked <span title="2015-07-13 13:55:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4818105/thomas-klier">Thomas Klier</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384682"
     
     
     >
    <div onclick="window.location.href='/questions/31384682/search-query-performance-report-added-excluded-column'" class="cp">
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
        
                    <h3><a href="/questions/31384682/search-query-performance-report-added-excluded-column" class="question-hyperlink" title="I am trying to find a way to get all (&quot;None&quot; from the &quot;Added / Excluded&quot; column) search terms using the AdWords API. 

If anyone had the same problem and has found a solution please share.
">SEARCH_QUERY_PERFORMANCE_REPORT &ldquo;Added / Excluded&rdquo; column</a></h3>
        <div class="tags t-google-adwords">
            <a href="/questions/tagged/google-adwords" class="post-tag" title="show questions tagged &#39;google-adwords&#39;" rel="tag">google-adwords</a> 
        </div>
        <div class="started">
            <a href="/questions/31384682/search-query-performance-report-added-excluded-column" class="started-link">modified <span title="2015-07-13 13:55:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385338"
     
     
     >
    <div onclick="window.location.href='/questions/31385338/calculate-distance-between-points-in-differents-sketches-solidworks-api'" class="cp">
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
        
                    <h3><a href="/questions/31385338/calculate-distance-between-points-in-differents-sketches-solidworks-api" class="question-hyperlink" title="
I have been working on a script for the application SolidWorks since about a month and a half and I would like to make it better since it is pretty slow.

What my script does : 
1. It tell the user ...">Calculate distance between points in differents sketches SolidWorks API</a></h3>
        <div class="tags t-api t-distance t-solidworks">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/distance" class="post-tag" title="show questions tagged &#39;distance&#39;" rel="tag">distance</a> <a href="/questions/tagged/solidworks" class="post-tag" title="show questions tagged &#39;solidworks&#39;" rel="tag">solidworks</a> 
        </div>
        <div class="started">
            <a href="/questions/31385338/calculate-distance-between-points-in-differents-sketches-solidworks-api" class="started-link">asked <span title="2015-07-13 13:55:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4987557/vincent-audet">Vincent Audet</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385084"
     
     
     >
    <div onclick="window.location.href='/questions/31385084/ssl-issue-in-osx-for-https-request'" class="cp">
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
        
                    <h3><a href="/questions/31385084/ssl-issue-in-osx-for-https-request" class="question-hyperlink" title="SSL issue while trying to access the URL through PHP (forbidden 403).


  Warning:
  file_get_contents(http://www.googleapis.com/language/translate/v2?key=xxxxxx&amp;q=hi&amp;target=fr&amp;source=en):
...">SSL issue in osx for https request</a></h3>
        <div class="tags t-osx t-ssl t-https">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31385084/ssl-issue-in-osx-for-https-request" class="started-link">modified <span title="2015-07-13 13:55:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2686013/have-no-display-name">Have No Display Name</a> <span class="reputation-score" title="reputation score " dir="ltr">4,408</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31375747"
     
     
     >
    <div onclick="window.location.href='/questions/31375747/multithreaded-batch-file-passing-parameters'" class="cp">
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
        
                    <h3><a href="/questions/31375747/multithreaded-batch-file-passing-parameters" class="question-hyperlink" title="The multithreading part was already replied here and works great  (thanks a lot to Magoo)

Main code

SET /a instances=%NUMBER_OF_PROCESSORS%
:: make a tempfile
:maketemp
SET ...">Multithreaded batch file passing parameters</a></h3>
        <div class="tags t-windows t-multithreading t-batch-file">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/31375747/multithreaded-batch-file-passing-parameters" class="started-link">modified <span title="2015-07-13 13:55:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2380181/inovasyon">inovasyon</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385009"
     
     
     >
    <div onclick="window.location.href='/questions/31385009/implementing-load-balanincing-algorithms-in-cloudsim'" class="cp">
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
        
                    <h3><a href="/questions/31385009/implementing-load-balanincing-algorithms-in-cloudsim" class="question-hyperlink" title="please i&#39;m working on my final year project which is on Three level scheduling in a hierarchical cloud computing network. I aim to use the data center as my request manager, the virtual machine as the ...">implementing load balanincing algorithms in cloudsim</a></h3>
        <div class="tags t-java t-cloudsim">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cloudsim" class="post-tag" title="show questions tagged &#39;cloudsim&#39;" rel="tag">cloudsim</a> 
        </div>
        <div class="started">
            <a href="/questions/31385009/implementing-load-balanincing-algorithms-in-cloudsim" class="started-link">modified <span title="2015-07-13 13:54:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2986905/r%c3%bcdiger-herrmann">R&#252;diger Herrmann</a> <span class="reputation-score" title="reputation score " dir="ltr">3,526</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385319"
     
     
     >
    <div onclick="window.location.href='/questions/31385319/exce-vba-1004-method-run-of-object-application-failed-when-trying-to-open'" class="cp">
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
        
                    <h3><a href="/questions/31385319/exce-vba-1004-method-run-of-object-application-failed-when-trying-to-open" class="question-hyperlink" title="There exists a duplicate question about identical to mine (but without any useful answers):
Excel VBA: Application.Run Error 1004: Cannot find file despite it being in same folder and my trying it ...">Exce VBA: 1004, Method &#39;Run&#39; of object _application failed, when trying to open macro from different workbook</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/31385319/exce-vba-1004-method-run-of-object-application-failed-when-trying-to-open" class="started-link">asked <span title="2015-07-13 13:54:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4604845/vsoraas">vsoraas</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384924"
     
     
     >
    <div onclick="window.location.href='/questions/31384924/put-values-in-jtable-using-setmodel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/31384924/put-values-in-jtable-using-setmodel" class="question-hyperlink" title="I created JTable, using Design View - Table.
But, I want the values to come from SQL query, not to be inserted manulally.
So I select on table: model -> Custom Code, then there is: jTable1.setModel();
...">Put values in JTable, using setModel();</a></h3>
        <div class="tags t-java t-swing t-netbeans">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31384924/put-values-in-jtable-using-setmodel/?lastactivity" class="started-link">answered <span title="2015-07-13 13:54:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2014716/somi">somi</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382283"
     
     
     >
    <div onclick="window.location.href='/questions/31382283/unable-to-deselect-select-multiple-options-with-selection-counter-and-optgroup'" class="cp">
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
        
                    <h3><a href="/questions/31382283/unable-to-deselect-select-multiple-options-with-selection-counter-and-optgroup" class="question-hyperlink" title="I&#39;m using the code from the accepted answer here

How do you limit options selected in a html select box?

to count the selected options in a &#39;select multiple&#39; menu:

var last_valid_selection = null;  ...">Unable to deselect &#39;select multiple&#39; options with selection counter and optgroups</a></h3>
        <div class="tags t-javascript t-jquery t-select t-optgroup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/optgroup" class="post-tag" title="show questions tagged &#39;optgroup&#39;" rel="tag">optgroup</a> 
        </div>
        <div class="started">
            <a href="/questions/31382283/unable-to-deselect-select-multiple-options-with-selection-counter-and-optgroup/?lastactivity" class="started-link">answered <span title="2015-07-13 13:54:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2159246/alan0xd7">alan0xd7</a> <span class="reputation-score" title="reputation score " dir="ltr">606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385306"
     
     
     >
    <div onclick="window.location.href='/questions/31385306/generate-entity-framework-model-on-database-without-direct-access'" class="cp">
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
        
                    <h3><a href="/questions/31385306/generate-entity-framework-model-on-database-without-direct-access" class="question-hyperlink" title="I would like to create a model from a database.
This is easy enough to do in visual studio using the wizards, BUT what happens when one does not have direct access to a database?

My database is on ...">Generate Entity Framework model on database without direct access</a></h3>
        <div class="tags t-visual-studio-2013 t-entity-framework-6">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/31385306/generate-entity-framework-model-on-database-without-direct-access" class="started-link">asked <span title="2015-07-13 13:53:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/121183/crudler">Crudler</a> <span class="reputation-score" title="reputation score " dir="ltr">921</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385303"
     
     
     >
    <div onclick="window.location.href='/questions/31385303/google-apps-script-slow-parsing'" class="cp">
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
        
                    <h3><a href="/questions/31385303/google-apps-script-slow-parsing" class="question-hyperlink" title="I was trying to parse vmstat using Google Apps script so that everyone in the company could use this to create a graph of the data. You can find my code here but this code is really slow. Is there ...">Google apps script slow parsing</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/31385303/google-apps-script-slow-parsing" class="started-link">asked <span title="2015-07-13 13:53:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4367001/jackiejarvis">jackiejarvis</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385301"
     
     
     >
    <div onclick="window.location.href='/questions/31385301/android-home-not-specified'" class="cp">
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
        
                    <h3><a href="/questions/31385301/android-home-not-specified" class="question-hyperlink" title="this is another error am getting

FAILURE: Build failed with an exception.


What went wrong:
ANDROID_HOME not specified. Either set it as a gradle property, a system environment variable or directly ...">ANDROID_HOME not specified</a></h3>
        <div class="tags t-javafx t-javafxports">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafxports" class="post-tag" title="show questions tagged &#39;javafxports&#39;" rel="tag">javafxports</a> 
        </div>
        <div class="started">
            <a href="/questions/31385301/android-home-not-specified" class="started-link">asked <span title="2015-07-13 13:53:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5092874/charlesfx">charlesfx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385300"
     
     
     >
    <div onclick="window.location.href='/questions/31385300/how-can-i-load-a-visio-template-into-a-axdrawingcontrol'" class="cp">
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
        
                    <h3><a href="/questions/31385300/how-can-i-load-a-visio-template-into-a-axdrawingcontrol" class="question-hyperlink" title="I want to load a Visio template into a AxDrawingControl. Therefore I tried the following c# code:

private AxDrawingControl _visioControl = new AxDrawingControl();
...">How can I load a Visio template into a AxDrawingControl?</a></h3>
        <div class="tags t-c&#241; t-templates t-visio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/visio" class="post-tag" title="show questions tagged &#39;visio&#39;" rel="tag">visio</a> 
        </div>
        <div class="started">
            <a href="/questions/31385300/how-can-i-load-a-visio-template-into-a-axdrawingcontrol" class="started-link">asked <span title="2015-07-13 13:53:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4173279/tschana">Tschana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385016"
     
     
     >
    <div onclick="window.location.href='/questions/31385016/how-to-get-data-from-netcdf-multidimensional-variable'" class="cp">
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
        
                    <h3><a href="/questions/31385016/how-to-get-data-from-netcdf-multidimensional-variable" class="question-hyperlink" title="I&#39;m trying to extract data from a variable array stored in netCDF4 format using a Fortran code.

According to HDFview the array is 3x17x2732 (rows, columns, 3rd dimension)

I succeed reading 2D arrays ...">How to get data from netCDF multidimensional variable?</a></h3>
        <div class="tags t-multidimensional-array t-fortran t-netcdf">
            <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/netcdf" class="post-tag" title="show questions tagged &#39;netcdf&#39;" rel="tag">netcdf</a> 
        </div>
        <div class="started">
            <a href="/questions/31385016/how-to-get-data-from-netcdf-multidimensional-variable" class="started-link">modified <span title="2015-07-13 13:53:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/721644/vladimir-f">Vladimir F</a> <span class="reputation-score" title="reputation score 18229" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31343576"
     
     
     >
    <div onclick="window.location.href='/questions/31343576/how-to-create-modules-in-laravel-5-or-hmvc-in-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/31343576/how-to-create-modules-in-laravel-5-or-hmvc-in-laravel-5" class="question-hyperlink" title="I am developing hmvc in laravel 5.But didnt find usefully step and code ,there will be short description each internet solution ,but i am beginner in laravel 5 

I am using below library by following ...">how to create modules in laravel 5 or hmvc in laravel 5</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31343576/how-to-create-modules-in-laravel-5-or-hmvc-in-laravel-5" class="started-link">modified <span title="2015-07-13 13:53:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385292"
     
     
     >
    <div onclick="window.location.href='/questions/31385292/databases-relationships-between-entities-in-swift-using-superrecord'" class="cp">
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
        
                    <h3><a href="/questions/31385292/databases-relationships-between-entities-in-swift-using-superrecord" class="question-hyperlink" title="I&#39;m new to DataBases and I started using SuperRecord which is very cool and easy to use.

Now I&#39;m trying to use relationship between entities but I can&#39;t undestand how to do that.

I wrote this ...">Database&#39;s relationships between Entities in Swift using SuperRecord</a></h3>
        <div class="tags t-database t-swift t-entity t-relationship">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> <a href="/questions/tagged/relationship" class="post-tag" title="show questions tagged &#39;relationship&#39;" rel="tag">relationship</a> 
        </div>
        <div class="started">
            <a href="/questions/31385292/databases-relationships-between-entities-in-swift-using-superrecord" class="started-link">asked <span title="2015-07-13 13:53:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2085352/matte-car">Matte.Car</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385283"
     
     
     >
    <div onclick="window.location.href='/questions/31385283/cannot-find-the-generated-plugin-manifest-after-running-updateremoteplugins'" class="cp">
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
        
                    <h3><a href="/questions/31385283/cannot-find-the-generated-plugin-manifest-after-running-updateremoteplugins" class="question-hyperlink" title="I followed verbatim the example here for creating a remote plugin.  I called :UpdateRemotePlugins which output 

remote/host: python host registered plugins [&#39;plugin.py&#39;]


After doing so, the plugin ...">Cannot find the generated plugin manifest after running :UpdateRemotePlugins</a></h3>
        <div class="tags t-neovim">
            <a href="/questions/tagged/neovim" class="post-tag" title="show questions tagged &#39;neovim&#39;" rel="tag">neovim</a> 
        </div>
        <div class="started">
            <a href="/questions/31385283/cannot-find-the-generated-plugin-manifest-after-running-updateremoteplugins" class="started-link">asked <span title="2015-07-13 13:52:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/547365/w-brian">w.brian</a> <span class="reputation-score" title="reputation score " dir="ltr">3,661</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385279"
     
     
     >
    <div onclick="window.location.href='/questions/31385279/out-of-bounds-error-when-using-a-list-as-an-index'" class="cp">
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
        
                    <h3><a href="/questions/31385279/out-of-bounds-error-when-using-a-list-as-an-index" class="question-hyperlink" title="I have two files: one is a single column (call it pred) and has no headers, the other has two columns: ID and IsClick (it has headers). My goal is to use the column ID as an index to pred.

import ...">out of bounds error when using a list as an index</a></h3>
        <div class="tags t-python-2&#251;7 t-pandas">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/31385279/out-of-bounds-error-when-using-a-list-as-an-index" class="started-link">asked <span title="2015-07-13 13:52:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4127806/mas">MAS</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385275"
     
     
     >
    <div onclick="window.location.href='/questions/31385275/ldap-search-for-attributes-in-the-hierarchy-of-an-object'" class="cp">
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
        
                    <h3><a href="/questions/31385275/ldap-search-for-attributes-in-the-hierarchy-of-an-object" class="question-hyperlink" title="I am looking for a query allowing to extract information from an object, but also for information from the hierarchy of this object.
For example,     

1) user name DN is
    ...">LDAP search for attributes in the hierarchy of an object</a></h3>
        <div class="tags t-ldap t-hierarchy">
            <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> 
        </div>
        <div class="started">
            <a href="/questions/31385275/ldap-search-for-attributes-in-the-hierarchy-of-an-object" class="started-link">asked <span title="2015-07-13 13:52:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3641406/user3641406">user3641406</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382890"
     
     
     >
    <div onclick="window.location.href='/questions/31382890/check-if-your-are-in-wcf-service'" class="cp">
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
        
                    <h3><a href="/questions/31382890/check-if-your-are-in-wcf-service" class="question-hyperlink" title="I use a WCF service and wonder if I can use the OperationContract methods for the caller and for the service.
Therefore I&#39;d like to know the best way to say if the code is running in the application ...">Check if your are in wcf service</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/31382890/check-if-your-are-in-wcf-service" class="started-link">modified <span title="2015-07-13 13:52:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3869072/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385274"
     
     
     >
    <div onclick="window.location.href='/questions/31385274/mp4-video-does-not-play-in-videoview'" class="cp">
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
        
                    <h3><a href="/questions/31385274/mp4-video-does-not-play-in-videoview" class="question-hyperlink" title="I am new to Android development (already a C# developer) so these bugs really kill me!
Do I need to add a codec while installing my app? In one test I saw the video played but other videos do not ...">MP4 video does not play in VideoView</a></h3>
        <div class="tags t-videoview t-codec">
            <a href="/questions/tagged/videoview" class="post-tag" title="show questions tagged &#39;videoview&#39;" rel="tag">videoview</a> <a href="/questions/tagged/codec" class="post-tag" title="show questions tagged &#39;codec&#39;" rel="tag">codec</a> 
        </div>
        <div class="started">
            <a href="/questions/31385274/mp4-video-does-not-play-in-videoview" class="started-link">asked <span title="2015-07-13 13:52:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4461013/john-smith">John Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385269"
     
     
     >
    <div onclick="window.location.href='/questions/31385269/how-to-send-a-request-by-a-private-protocol-with-python'" class="cp">
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
        
                    <h3><a href="/questions/31385269/how-to-send-a-request-by-a-private-protocol-with-python" class="question-hyperlink" title="I want to send a request to a server which is a private protocol based on TCP (Not HTTP), How Can I send a request using Python?
">How to send a request by a private protocol with Python</a></h3>
        <div class="tags t-python t-tcp t-network-protocols">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/network-protocols" class="post-tag" title="show questions tagged &#39;network-protocols&#39;" rel="tag">network-protocols</a> 
        </div>
        <div class="started">
            <a href="/questions/31385269/how-to-send-a-request-by-a-private-protocol-with-python" class="started-link">asked <span title="2015-07-13 13:52:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4218487/octavian">Octavian</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385264"
     
     
     >
    <div onclick="window.location.href='/questions/31385264/anchor-links-pointing-to-external-site-issue-in-outlook'" class="cp">
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
        
                    <h3><a href="/questions/31385264/anchor-links-pointing-to-external-site-issue-in-outlook" class="question-hyperlink" title="My issue is very straightforward: I am generating a newsletter from a webpage that I design in HTML. I would like to create anchor links to connect a summary section to different parts of the ...">Anchor links pointing to external site issue in Outlook</a></h3>
        <div class="tags t-html t-internet-explorer t-outlook">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/31385264/anchor-links-pointing-to-external-site-issue-in-outlook" class="started-link">asked <span title="2015-07-13 13:52:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2953077/noobster">Noobster</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385259"
     
     
     >
    <div onclick="window.location.href='/questions/31385259/cant-import-hair-to-unity-from-3ds-max'" class="cp">
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
        
                    <h3><a href="/questions/31385259/cant-import-hair-to-unity-from-3ds-max" class="question-hyperlink" title="In 3ds max I created hair for my actor. Then I imported this hair to Unity but there&#39;s nothing. Maybe it is impossible and that there are alternative create hair with many low polygons.

Any ...">Can&#39;t import hair to Unity from 3ds max</a></h3>
        <div class="tags t-import t-unity t-3dsmax">
            <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/3dsmax" class="post-tag" title="show questions tagged &#39;3dsmax&#39;" rel="tag">3dsmax</a> 
        </div>
        <div class="started">
            <a href="/questions/31385259/cant-import-hair-to-unity-from-3ds-max" class="started-link">asked <span title="2015-07-13 13:51:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4907397/%d0%a1%d1%82%d0%b0%d0%bd%d0%b8%d1%81%d0%bb%d0%b0%d0%b2-%d0%9f">Ð¡ÑÐ°Ð½Ð¸ÑÐ»Ð°Ð² Ð</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385257"
     
     
     >
    <div onclick="window.location.href='/questions/31385257/eloquent-javascript-exercise-5-2-help-organizing-thoughts'" class="cp">
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
        
                    <h3><a href="/questions/31385257/eloquent-javascript-exercise-5-2-help-organizing-thoughts" class="question-hyperlink" title="Question Prompt:
Using the example data set from this chapter, compute the average age difference between mothers and children (the age of the mother when the child is born). You can use the average ...">Eloquent Javascript Exercise 5.2. Help organizing thoughts</a></h3>
        <div class="tags t-javascript t-arrays t-object">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/31385257/eloquent-javascript-exercise-5-2-help-organizing-thoughts" class="started-link">asked <span title="2015-07-13 13:51:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4857526/anthony-chung">Anthony Chung</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385255"
     
     
     >
    <div onclick="window.location.href='/questions/31385255/spring-spel-propertysource-and-applicationcontext'" class="cp">
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
        
                    <h3><a href="/questions/31385255/spring-spel-propertysource-and-applicationcontext" class="question-hyperlink" title="I have an @Configuration class.
This class, has a @PropertySource.

I want to have one different property to each application.

Example:

@Configuration
...">Spring SPEL, @PropertySource and ApplicationContext</a></h3>
        <div class="tags t-java t-spring t-configuration t-spring-el t-spring-environment">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/spring-el" class="post-tag" title="show questions tagged &#39;spring-el&#39;" rel="tag">spring-el</a> <a href="/questions/tagged/spring-environment" class="post-tag" title="show questions tagged &#39;spring-environment&#39;" rel="tag">spring-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/31385255/spring-spel-propertysource-and-applicationcontext" class="started-link">asked <span title="2015-07-13 13:51:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1470436/beto-neto">Beto Neto</a> <span class="reputation-score" title="reputation score " dir="ltr">593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385236"
     
     
     >
    <div onclick="window.location.href='/questions/31385236/railo-websocket-issue-in-secure-site'" class="cp">
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
        
                    <h3><a href="/questions/31385236/railo-websocket-issue-in-secure-site" class="question-hyperlink" title="I am working on a railo site on websocket. Have installed the plugin for the websocket. It is working fine when I run this as localhost.

But when I run my site as https://www.example.net, it is ...">Railo websocket issue in secure site</a></h3>
        <div class="tags t-coldfusion t-websocket t-chat t-railo t-livechat">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> <a href="/questions/tagged/railo" class="post-tag" title="show questions tagged &#39;railo&#39;" rel="tag">railo</a> <a href="/questions/tagged/livechat" class="post-tag" title="show questions tagged &#39;livechat&#39;" rel="tag">livechat</a> 
        </div>
        <div class="started">
            <a href="/questions/31385236/railo-websocket-issue-in-secure-site" class="started-link">asked <span title="2015-07-13 13:50:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5111290/jiju-chakravarthy">Jiju Chakravarthy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385231"
     
     
     >
    <div onclick="window.location.href='/questions/31385231/overlapped-tlb-cache-access'" class="cp">
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
        
                    <h3><a href="/questions/31385231/overlapped-tlb-cache-access" class="question-hyperlink" title="I&#39;m having hard time understanding the concept of &quot;overlapped TLB and cache access&quot;.

What problem does this come to solve?
And what is the additional problem when the set bits + disp bits are wider ...">Overlapped TLB &amp; Cache Access</a></h3>
        <div class="tags t-tlb">
            <a href="/questions/tagged/tlb" class="post-tag" title="show questions tagged &#39;tlb&#39;" rel="tag">tlb</a> 
        </div>
        <div class="started">
            <a href="/questions/31385231/overlapped-tlb-cache-access" class="started-link">asked <span title="2015-07-13 13:50:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1337871/doppelganger">Doppelganger</a> <span class="reputation-score" title="reputation score " dir="ltr">1,295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385228"
     
     
     >
    <div onclick="window.location.href='/questions/31385228/joomla-user-select-category'" class="cp">
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
        
                    <h3><a href="/questions/31385228/joomla-user-select-category" class="question-hyperlink" title="I need help with a Joomla website. On my website i will have 5 types of users (Lets call them user 1 - user 5) and 5 categoryes (category 1 to category 5).

The thing I need is: When user 1 registeres ...">Joomla user select category</a></h3>
        <div class="tags t-joomla t-frontend t-category">
            <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> <a href="/questions/tagged/category" class="post-tag" title="show questions tagged &#39;category&#39;" rel="tag">category</a> 
        </div>
        <div class="started">
            <a href="/questions/31385228/joomla-user-select-category" class="started-link">asked <span title="2015-07-13 13:50:43Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5104144/filip">Filip</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385224"
     
     
     >
    <div onclick="window.location.href='/questions/31385224/auto-update-nuget-packages-assembly-redirects-are-not-added'" class="cp">
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
        
                    <h3><a href="/questions/31385224/auto-update-nuget-packages-assembly-redirects-are-not-added" class="question-hyperlink" title="We are trying to auto-update NuGet packages in our projects with a nightly build. The reason for this is that we use an internal NuGet repository for sharing the latest version of some shared library ...">Auto-update nuget packages - Assembly redirects are not added</a></h3>
        <div class="tags t-&#251;net t-visual-studio t-nuget t-auto-update">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/nuget" class="post-tag" title="show questions tagged &#39;nuget&#39;" rel="tag">nuget</a> <a href="/questions/tagged/auto-update" class="post-tag" title="show questions tagged &#39;auto-update&#39;" rel="tag">auto-update</a> 
        </div>
        <div class="started">
            <a href="/questions/31385224/auto-update-nuget-packages-assembly-redirects-are-not-added" class="started-link">asked <span title="2015-07-13 13:50:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/131943/hallgeir">Hallgeir</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385220"
     
     
     >
    <div onclick="window.location.href='/questions/31385220/jaxb-unmarshal-soap-classes-generated-by-apache-cxf-codegen-unmarshalexcepti'" class="cp">
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
        
                    <h3><a href="/questions/31385220/jaxb-unmarshal-soap-classes-generated-by-apache-cxf-codegen-unmarshalexcepti" class="question-hyperlink" title="I&#39;m having a project that needs to call several SOAP services.
Calls are working but they are made so generic that I wanted to make unit tests to see that I&#39;m handling well the incoming reponse (calls ...">JAXB unmarshal (soap), classes generated by apache-cxf-codegen: unmarshalException</a></h3>
        <div class="tags t-soap t-jaxb t-cxf t-unmarshalling">
            <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> <a href="/questions/tagged/cxf" class="post-tag" title="show questions tagged &#39;cxf&#39;" rel="tag">cxf</a> <a href="/questions/tagged/unmarshalling" class="post-tag" title="show questions tagged &#39;unmarshalling&#39;" rel="tag">unmarshalling</a> 
        </div>
        <div class="started">
            <a href="/questions/31385220/jaxb-unmarshal-soap-classes-generated-by-apache-cxf-codegen-unmarshalexcepti" class="started-link">asked <span title="2015-07-13 13:50:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4768018/user4768018">user4768018</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385200"
     
     
     >
    <div onclick="window.location.href='/questions/31385200/sharepoint-infopath-dropdown-list-options-based-on-columns'" class="cp">
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
        
                    <h3><a href="/questions/31385200/sharepoint-infopath-dropdown-list-options-based-on-columns" class="question-hyperlink" title="I have a database with 6 columns (stages), under these columns are lists of options. I want to have a drop down list which contains the options based on the &quot;stage&quot; selected from a dropdown box just ...">Sharepoint &amp; infopath dropdown list options based on columns</a></h3>
        <div class="tags t-sharepoint t-sharepoint-2010 t-infopath t-sharepoint-designer t-infopath2010">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/infopath" class="post-tag" title="show questions tagged &#39;infopath&#39;" rel="tag">infopath</a> <a href="/questions/tagged/sharepoint-designer" class="post-tag" title="show questions tagged &#39;sharepoint-designer&#39;" rel="tag">sharepoint-designer</a> <a href="/questions/tagged/infopath2010" class="post-tag" title="show questions tagged &#39;infopath2010&#39;" rel="tag">infopath2010</a> 
        </div>
        <div class="started">
            <a href="/questions/31385200/sharepoint-infopath-dropdown-list-options-based-on-columns" class="started-link">asked <span title="2015-07-13 13:49:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4960767/ali-bean">Ali_bean</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385190"
     
     
     >
    <div onclick="window.location.href='/questions/31385190/picasso-memory-disk-cache'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31385190/picasso-memory-disk-cache" class="question-hyperlink" title="I use Picasso to download images from the web, and display them in a RecyclerView.

private Picasso createPicasso(Context context){

        OkHttpClient picassoClient = new OkHttpClient();

        ...">Picasso memory/disk cache</a></h3>
        <div class="tags t-android t-caching t-picasso">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> 
        </div>
        <div class="started">
            <a href="/questions/31385190/picasso-memory-disk-cache" class="started-link">asked <span title="2015-07-13 13:49:19Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5089612/seeya">seeya</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385183"
     
     
     >
    <div onclick="window.location.href='/questions/31385183/sharepoint-lookup-field-column-customization-migrated-from-sharepoint-2010-to-sh'" class="cp">
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
        
                    <h3><a href="/questions/31385183/sharepoint-lookup-field-column-customization-migrated-from-sharepoint-2010-to-sh" class="question-hyperlink" title="When my sharepoint application is migrated from 2010 version to 2013, the lookup field list data, it comes with id;# appended while displaying the contents in 2013 .. The same field shows only the ...">Sharepoint lookup field column customization migrated from sharepoint 2010 to sharepoint 2013</a></h3>
        <div class="tags t-sharepoint-2010 t-sharepoint-2013">
            <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31385183/sharepoint-lookup-field-column-customization-migrated-from-sharepoint-2010-to-sh" class="started-link">asked <span title="2015-07-13 13:48:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/954649/subra">SUBRA</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385176"
     
     
     >
    <div onclick="window.location.href='/questions/31385176/bring-application-from-background-to-foreground-while-receiving-incoming-call-vi'" class="cp">
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
        
                    <h3><a href="/questions/31385176/bring-application-from-background-to-foreground-while-receiving-incoming-call-vi" class="question-hyperlink" title="I have developing a application in xamarin -cross platform app for SIP calling, I have done incoming &amp; outgoing calls. I have a problem with receiving call in when app running in background. I ...">bring application from background to foreground while receiving incoming call via BroadcastReciver in xamarin</a></h3>
        <div class="tags t-monodroid t-xamarin&#251;forms">
            <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/31385176/bring-application-from-background-to-foreground-while-receiving-incoming-call-vi" class="started-link">asked <span title="2015-07-13 13:48:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/285030/askitanna">askitanna</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385171"
     
     
     >
    <div onclick="window.location.href='/questions/31385171/teechart-lite-fmx-rad-studio-xe8-anti-aliasing-artifacts'" class="cp">
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
        
                    <h3><a href="/questions/31385171/teechart-lite-fmx-rad-studio-xe8-anti-aliasing-artifacts" class="question-hyperlink" title="Iâve got an issue with TeeChart Lite (RAD Studio XE8, FireMonkey).

http://i.stack.imgur.com/9RnVS.png

Grid width is ONE, but because of anti-aliasing, it became so fat.

I managed to hack it: when ...">TeeChart Lite FMX (RAD Studio XE8) anti-aliasing artifacts</a></h3>
        <div class="tags t-firemonkey t-antialiasing t-teechart t-rad-studio">
            <a href="/questions/tagged/firemonkey" class="post-tag" title="show questions tagged &#39;firemonkey&#39;" rel="tag">firemonkey</a> <a href="/questions/tagged/antialiasing" class="post-tag" title="show questions tagged &#39;antialiasing&#39;" rel="tag">antialiasing</a> <a href="/questions/tagged/teechart" class="post-tag" title="show questions tagged &#39;teechart&#39;" rel="tag">teechart</a> <a href="/questions/tagged/rad-studio" class="post-tag" title="show questions tagged &#39;rad-studio&#39;" rel="tag">rad-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/31385171/teechart-lite-fmx-rad-studio-xe8-anti-aliasing-artifacts" class="started-link">asked <span title="2015-07-13 13:48:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5111271/mercury">Mercury</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385141"
     
     
     >
    <div onclick="window.location.href='/questions/31385141/not-able-to-detect-wireless-packet-drops'" class="cp">
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
        
                    <h3><a href="/questions/31385141/not-able-to-detect-wireless-packet-drops" class="question-hyperlink" title="I am doing audio video streaming over wifi network but experiencing some rtp packet drops. My connection setup is like this.

(H264 video + AAC audio) --- MPEG2TS --- RTP --- UDP -- WIFI.

To figure ...">Not able to detect wireless packet drops</a></h3>
        <div class="tags t-networking t-udp t-wif t-rtp t-tcpdump">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/wif" class="post-tag" title="show questions tagged &#39;wif&#39;" rel="tag">wif</a> <a href="/questions/tagged/rtp" class="post-tag" title="show questions tagged &#39;rtp&#39;" rel="tag">rtp</a> <a href="/questions/tagged/tcpdump" class="post-tag" title="show questions tagged &#39;tcpdump&#39;" rel="tag">tcpdump</a> 
        </div>
        <div class="started">
            <a href="/questions/31385141/not-able-to-detect-wireless-packet-drops" class="started-link">asked <span title="2015-07-13 13:47:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3986619/ashutosh-pandey">Ashutosh Pandey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385121"
     
     
     >
    <div onclick="window.location.href='/questions/31385121/elf-file-exists-in-usr-bin-but-turns-out-ash-file-not-found'" class="cp">
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
        
                    <h3><a href="/questions/31385121/elf-file-exists-in-usr-bin-but-turns-out-ash-file-not-found" class="question-hyperlink" title="i&#39;m trying to install some new software package under openwrt using opkg,and the installation has been successful,and we can see the binary file really exists in the /usr/bin,and i have trird the lld ...">ELF file exists in /usr/bin but turns out &ldquo;-ash: file: not found&rdquo;</a></h3>
        <div class="tags t-linux t-ubuntu t-openwrt t-opkg">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/openwrt" class="post-tag" title="show questions tagged &#39;openwrt&#39;" rel="tag">openwrt</a> <a href="/questions/tagged/opkg" class="post-tag" title="show questions tagged &#39;opkg&#39;" rel="tag">opkg</a> 
        </div>
        <div class="started">
            <a href="/questions/31385121/elf-file-exists-in-usr-bin-but-turns-out-ash-file-not-found" class="started-link">asked <span title="2015-07-13 13:46:09Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4266305/coder">coder</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384738"
     
     
     >
    <div onclick="window.location.href='/questions/31384738/php-perl-cpanel'" class="cp">
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
        
                    <h3><a href="/questions/31384738/php-perl-cpanel" class="question-hyperlink" title="I am new to Perl so bare with me. 

This is my test.php file:

&lt;?php
print &quot;Hello from PHP! &quot;;
$perl = new Perl();
$perl->require(&quot;test.pl&quot;);
print &quot;Bye! &quot;;


And this is my test.pl file:

print ...">PHP Perl Cpanel</a></h3>
        <div class="tags t-php t-perl t-cpanel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/31384738/php-perl-cpanel" class="started-link">modified <span title="2015-07-13 13:43:53Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/525649/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">2,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31385040"
     
     
     >
    <div onclick="window.location.href='/questions/31385040/adding-border-bottom-to-nav-and-vertical-align-menu-items'" class="cp">
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
        
                    <h3><a href="/questions/31385040/adding-border-bottom-to-nav-and-vertical-align-menu-items" class="question-hyperlink" title="I have a navigation that worked fine when i didn&#39;t use any custom bottom border on the nav links, but trying to adding them and still have the functionality as before does my head in. I just want to ...">Adding border-bottom to nav and vertical align menu items</a></h3>
        <div class="tags t-html t-css t-border t-nav">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> <a href="/questions/tagged/nav" class="post-tag" title="show questions tagged &#39;nav&#39;" rel="tag">nav</a> 
        </div>
        <div class="started">
            <a href="/questions/31385040/adding-border-bottom-to-nav-and-vertical-align-menu-items" class="started-link">asked <span title="2015-07-13 13:42:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1925076/pallum">Pallum</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31381002"
     
     
     >
    <div onclick="window.location.href='/questions/31381002/access-a-datagrid-in-a-rowdetailtemplate'" class="cp">
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
        
                    <h3><a href="/questions/31381002/access-a-datagrid-in-a-rowdetailtemplate" class="question-hyperlink" title="I&#39;ve created a Datagrid in a Datagrid.RowDetailsTemplate and I would like use Items.refresh on it when I click on a button created outside of my Datagrid.

I can&#39;t find a way to access this function ...">Access a Datagrid in a Rowdetailtemplate</a></h3>
        <div class="tags t-c&#241; t-wpf t-datagrid t-rowdetailstemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/rowdetailstemplate" class="post-tag" title="show questions tagged &#39;rowdetailstemplate&#39;" rel="tag">rowdetailstemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/31381002/access-a-datagrid-in-a-rowdetailtemplate/?lastactivity" class="started-link">answered <span title="2015-07-13 13:42:28Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2047469/olaru-mircea">Olaru Mircea</a> <span class="reputation-score" title="reputation score " dir="ltr">1,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384497"
     
     
     >
    <div onclick="window.location.href='/questions/31384497/how-to-load-data-into-hive-by-using-java-program'" class="cp">
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
        
                    <h3><a href="/questions/31384497/how-to-load-data-into-hive-by-using-java-program" class="question-hyperlink" title="I&#39;ve tried loading data into hive with command line way. Its working fine with this way.

Now I want to load data through Java. So for this purpose I&#39;ve written code &amp; I&#39;m able create ...">How to load data into hive by using Java Program?</a></h3>
        <div class="tags t-java t-hadoop t-hive t-hadoop2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/31384497/how-to-load-data-into-hive-by-using-java-program" class="started-link">modified <span title="2015-07-13 13:39:03Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1849873/balduz">Balduz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384926"
     
     
     >
    <div onclick="window.location.href='/questions/31384926/kinect-v2-background-removal-track-only-one-person'" class="cp">
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
        
                    <h3><a href="/questions/31384926/kinect-v2-background-removal-track-only-one-person" class="question-hyperlink" title="I am using kinectv2 for background removal. I am using the following link for my removal of background.

http://www.codeproject.com/Articles/758344/Background-removal-using-Kinect-green-screen-effec

...">Kinect V2 background removal track only one person</a></h3>
        <div class="tags t-wpf t-background t-kinect">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/kinect" class="post-tag" title="show questions tagged &#39;kinect&#39;" rel="tag">kinect</a> 
        </div>
        <div class="started">
            <a href="/questions/31384926/kinect-v2-background-removal-track-only-one-person" class="started-link">asked <span title="2015-07-13 13:38:13Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4646550/rupesh-jaiswal">Rupesh Jaiswal</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384883"
     
     
     >
    <div onclick="window.location.href='/questions/31384883/remove-searchorbview-android-tv'" class="cp">
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
        
                    <h3><a href="/questions/31384883/remove-searchorbview-android-tv" class="question-hyperlink" title="How can I remove the searchOrbView in the BrowseFragment of Android TV?

I see a way to set the colors (setSearchAffordanceColors), but no way to actually remove the SearchOrbView

Since the TitleView ...">Remove SearchOrbView Android TV</a></h3>
        <div class="tags t-android t-android-tv t-leanback">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-tv" class="post-tag" title="show questions tagged &#39;android-tv&#39;" rel="tag"><img src="//i.stack.imgur.com/Jm3Av.png" height="16" width="18" alt="" class="sponsor-tag-img">android-tv</a> <a href="/questions/tagged/leanback" class="post-tag" title="show questions tagged &#39;leanback&#39;" rel="tag">leanback</a> 
        </div>
        <div class="started">
            <a href="/questions/31384883/remove-searchorbview-android-tv" class="started-link">asked <span title="2015-07-13 13:36:16Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1085736/mobilemon">MobileMon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384429"
     
     
     >
    <div onclick="window.location.href='/questions/31384429/how-can-i-implement-two-list-in-a-listview-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/31384429/how-can-i-implement-two-list-in-a-listview-in-javafx" class="question-hyperlink" title="I have what is already the list of my users now what I need is, users to know who are online and pass it up alphabetically.
It will have to look to chat psi as I show in the picture, an idea
Thanks in ...">How can I implement two list in a ListView in javaFX</a></h3>
        <div class="tags t-java t-eclipse t-javafx t-chat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/chat" class="post-tag" title="show questions tagged &#39;chat&#39;" rel="tag">chat</a> 
        </div>
        <div class="started">
            <a href="/questions/31384429/how-can-i-implement-two-list-in-a-listview-in-javafx" class="started-link">modified <span title="2015-07-13 13:34:04Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2279422/xz-awan">Xz_awan</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31345223"
     
     
     >
    <div onclick="window.location.href='/questions/31345223/conditionaly-create-and-save-separate-log-file-in-php-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/31345223/conditionaly-create-and-save-separate-log-file-in-php-symfony2" class="question-hyperlink" title="On a project i am working we use Symfony2 console commands to run image converting (using LaTeX and some imagick). Due to the nature of project, not all conditions may be met during the console ...">conditionaly create and save separate log file in php/symfony2</a></h3>
        <div class="tags t-php t-symfony2 t-logging t-monolog">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/monolog" class="post-tag" title="show questions tagged &#39;monolog&#39;" rel="tag">monolog</a> 
        </div>
        <div class="started">
            <a href="/questions/31345223/conditionaly-create-and-save-separate-log-file-in-php-symfony2" class="started-link">modified <span title="2015-07-13 13:32:04Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1808052/eduard-sukharev">Eduard Sukharev</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382812"
     
     
     >
    <div onclick="window.location.href='/questions/31382812/state-go-shows-the-url-in-address-page-but-doesnt-refresh-the-html-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31382812/state-go-shows-the-url-in-address-page-but-doesnt-refresh-the-html-view" class="question-hyperlink" title="I have a problem when whorking on Ionic with angularJs, the problem is in routing system when I try to develop a login page .
In the controller part of code i&#39;l trying to load a welcome page calle ...">State.go() shows the url in address page but doesn&#39;t refresh the html view</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-ionic-framework t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/31382812/state-go-shows-the-url-in-address-page-but-doesnt-refresh-the-html-view/?lastactivity" class="started-link">modified <span title="2015-07-13 13:30:14Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3327575/vaibhav">Vaibhav</a> <span class="reputation-score" title="reputation score " dir="ltr">623</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384721"
     
     
     >
    <div onclick="window.location.href='/questions/31384721/yii-1-how-to-revert-all-migrations'" class="cp">
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
        
                    <h3><a href="/questions/31384721/yii-1-how-to-revert-all-migrations" class="question-hyperlink" title="I wonder if I can revert all migrations in a folder without counting them and then inserting that number as param.

I need something like that:

yiic migrate down -all

">Yii 1 how to revert all migrations</a></h3>
        <div class="tags t-yii t-migration">
            <a href="/questions/tagged/yii" class="post-tag" title="show questions tagged &#39;yii&#39;" rel="tag">yii</a> <a href="/questions/tagged/migration" class="post-tag" title="show questions tagged &#39;migration&#39;" rel="tag">migration</a> 
        </div>
        <div class="started">
            <a href="/questions/31384721/yii-1-how-to-revert-all-migrations" class="started-link">asked <span title="2015-07-13 13:28:49Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1755898/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">317</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382962"
     
     
     >
    <div onclick="window.location.href='/questions/31382962/set-the-exact-tabbar'" class="cp">
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
        
                    <h3><a href="/questions/31382962/set-the-exact-tabbar" class="question-hyperlink" title="Current Result :



Result looking for : 



Code

@Override
public boolean onItemClick(AdapterView&lt;?> parent, View view, int position, long id, IDrawerItem drawerItem) {
                    if ...">set the exact TabBar</a></h3>
        <div class="tags t-android t-navigationview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/navigationview" class="post-tag" title="show questions tagged &#39;navigationview&#39;" rel="tag">navigationview</a> 
        </div>
        <div class="started">
            <a href="/questions/31382962/set-the-exact-tabbar" class="started-link">modified <span title="2015-07-13 13:27:07Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/3789686/gopal-singh-sirvi">Gopal Singh Sirvi</a> <span class="reputation-score" title="reputation score " dir="ltr">864</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384680"
     
     
     >
    <div onclick="window.location.href='/questions/31384680/php-headers-for-downloading-a-file-on-iis'" class="cp">
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
        
                    <h3><a href="/questions/31384680/php-headers-for-downloading-a-file-on-iis" class="question-hyperlink" title="I have a php script that uses header tags to download a remote file from a CDN to the user&#39;s machine.  I am doing it this way to mask the real URL from where the file is coming.  This is my code, ...">PHP Headers for downloading a file on IIS</a></h3>
        <div class="tags t-php t-iis">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> 
        </div>
        <div class="started">
            <a href="/questions/31384680/php-headers-for-downloading-a-file-on-iis" class="started-link">asked <span title="2015-07-13 13:26:59Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4223297/dtascher">dtascher</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384679"
     
     
     >
    <div onclick="window.location.href='/questions/31384679/pin-code-login-for-chrome-app-how-to-implement'" class="cp">
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
        
                    <h3><a href="/questions/31384679/pin-code-login-for-chrome-app-how-to-implement" class="question-hyperlink" title="I am looking to make a Chrome App (to run on ChromeOS) that uses a PIN code system to allow the user access to their content that is located on a companion web application.

The idea is to display a ...">PIN code login for Chrome App - How to implement</a></h3>
        <div class="tags t-php t-google-chrome t-authentication t-login t-google-chrome-os">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/google-chrome-os" class="post-tag" title="show questions tagged &#39;google-chrome-os&#39;" rel="tag">google-chrome-os</a> 
        </div>
        <div class="started">
            <a href="/questions/31384679/pin-code-login-for-chrome-app-how-to-implement" class="started-link">asked <span title="2015-07-13 13:26:58Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/601869/mr-pablo">Mr Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384409"
     
     
     >
    <div onclick="window.location.href='/questions/31384409/visual-studio-setup-project-install-prerequisites-first'" class="cp">
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
        
                    <h3><a href="/questions/31384409/visual-studio-setup-project-install-prerequisites-first" class="question-hyperlink" title="I&#39;ve created a VSTO PowerPoint add-in in Visual Studio. To distribute this to the users I have created an InstallShield setup project. 

After building this project the installation and the add-in ...">Visual Studio setup project install prerequisites first</a></h3>
        <div class="tags t-installshield t-setup-project">
            <a href="/questions/tagged/installshield" class="post-tag" title="show questions tagged &#39;installshield&#39;" rel="tag">installshield</a> <a href="/questions/tagged/setup-project" class="post-tag" title="show questions tagged &#39;setup-project&#39;" rel="tag">setup-project</a> 
        </div>
        <div class="started">
            <a href="/questions/31384409/visual-studio-setup-project-install-prerequisites-first" class="started-link">modified <span title="2015-07-13 13:26:53Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1603351/eugene-astafiev">Eugene Astafiev</a> <span class="reputation-score" title="reputation score " dir="ltr">7,643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382761"
     
     
     >
    <div onclick="window.location.href='/questions/31382761/maphilight-and-change-src-of-a-picture'" class="cp">
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
        
                    <h3><a href="/questions/31382761/maphilight-and-change-src-of-a-picture" class="question-hyperlink" title="I have an Image with a map and a few areas in it. I want to highlight them when the the mouse is over it (using this lib http://davidlynch.org/projects/maphilight/docs/). This works fine with this ...">Maphilight and change src of a picture</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/31382761/maphilight-and-change-src-of-a-picture" class="started-link">modified <span title="2015-07-13 13:22:21Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/635858/magnus-karlsson">Magnus Karlsson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,777</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384406"
     
     
     >
    <div onclick="window.location.href='/questions/31384406/how-to-copy-data-of-html-formatted-cell-instead-of-markup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31384406/how-to-copy-data-of-html-formatted-cell-instead-of-markup" class="question-hyperlink" title="I have some cells in Handsontable, that are displayed using &quot;html&quot; renderer. When I copy these cells and paste them in Excel, I get html content instead of data. Is there a way to display cells as ...">How to copy data of html formatted cell instead of markup</a></h3>
        <div class="tags t-javascript t-handsontable">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/31384406/how-to-copy-data-of-html-formatted-cell-instead-of-markup" class="started-link">asked <span title="2015-07-13 13:13:19Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5111072/siogun">siogun</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31363550"
     
     
     >
    <div onclick="window.location.href='/questions/31363550/min-active-rowversion-is-not-a-recognized-built-in-function-name'" class="cp">
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
        
                    <h3><a href="/questions/31363550/min-active-rowversion-is-not-a-recognized-built-in-function-name" class="question-hyperlink" title="I was trying to run the sample &quot;Synchronizing SQL Server and SQL Express&quot; from https://msdn.microsoft.com/en-us/library/ff928700.aspx but this error kept appearing

Exception.Message



  Failed to ...">&#39;min_active_rowversion&#39; is not a recognized built-in function name</a></h3>
        <div class="tags t-c&#241; t-sql-server t-synchronization">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> 
        </div>
        <div class="started">
            <a href="/questions/31363550/min-active-rowversion-is-not-a-recognized-built-in-function-name" class="started-link">modified <span title="2015-07-13 13:11:10Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1728585/user1728585">user1728585</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382312"
     
     
     >
    <div onclick="window.location.href='/questions/31382312/mbtiles-is-it-possible-to-draw-some-lines-on-offline-mbtiles-map'" class="cp">
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
        
                    <h3><a href="/questions/31382312/mbtiles-is-it-possible-to-draw-some-lines-on-offline-mbtiles-map" class="question-hyperlink" title="I have an .mbtiles file and I am using it for offline map (iOS MapBox SDK). But my .mbtiles doesn&#39;t have enough data (just simple green rectangle). I want to draw some lines(roads) between points (I ...">mbtiles: Is it possible to draw some lines on offline mbtiles map</a></h3>
        <div class="tags t-ios t-mapbox t-tilemill t-mbtiles">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> <a href="/questions/tagged/tilemill" class="post-tag" title="show questions tagged &#39;tilemill&#39;" rel="tag">tilemill</a> <a href="/questions/tagged/mbtiles" class="post-tag" title="show questions tagged &#39;mbtiles&#39;" rel="tag">mbtiles</a> 
        </div>
        <div class="started">
            <a href="/questions/31382312/mbtiles-is-it-possible-to-draw-some-lines-on-offline-mbtiles-map" class="started-link">modified <span title="2015-07-13 13:08:47Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2842382/artem-z">Artem Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">413</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31379706"
     
     
     >
    <div onclick="window.location.href='/questions/31379706/graphics-drawstring-overlapping-previous-character'" class="cp">
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
        
                    <h3><a href="/questions/31379706/graphics-drawstring-overlapping-previous-character" class="question-hyperlink" title="I was trying to achieve dynamic text on top and bottom of the image. Below is the output right now I am able to produce, but the characters in the bottom line getting overlapped each other. Please ...">Graphics.drawString overlapping previous character</a></h3>
        <div class="tags t-java t-image t-graphics t-awt">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/awt" class="post-tag" title="show questions tagged &#39;awt&#39;" rel="tag">awt</a> 
        </div>
        <div class="started">
            <a href="/questions/31379706/graphics-drawstring-overlapping-previous-character" class="started-link">modified <span title="2015-07-13 13:02:51Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 12769" dir="ltr">12.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384148"
     
     
     >
    <div onclick="window.location.href='/questions/31384148/proper-way-to-handle-unavoidable-warnings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31384148/proper-way-to-handle-unavoidable-warnings" class="question-hyperlink" title="There&#39;re many good old procedural functions that can emit warnings due to error conditions that are likely to happen on regular operation, e.g.: fopen(), mail(), oci_connect()... 


The most obvious ...">Proper way to handle unavoidable warnings</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/31384148/proper-way-to-handle-unavoidable-warnings" class="started-link">asked <span title="2015-07-13 13:01:41Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/13508/%c3%81lvaro-g-vicario">&#193;lvaro G. Vicario</a> <span class="reputation-score" title="reputation score 66446" dir="ltr">66.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31384143"
     
     
     >
    <div onclick="window.location.href='/questions/31384143/uploading-and-reading-csv-parse-file'" class="cp">
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
        
                    <h3><a href="/questions/31384143/uploading-and-reading-csv-parse-file" class="question-hyperlink" title="I am trying to read a csv file with multiple same colums using Node CSV-Parser 

 &#39;from&#39; &#39; &#39;to&#39; &#39;from&#39; &#39; &#39;to&#39; &#39;from&#39; &#39; &#39;to&#39;
 &#39;Germ&#39; &#39; &#39;NL&#39; &#39;Turk&#39; &#39; &#39;US&#39; &#39;Nile&#39; &#39; &#39;BR&#39;
 &#39;Germ&#39; &#39; &#39;NL&#39; &#39;Turk&#39; &#39; &#39;US&#39; ...">Uploading And Reading CSV-Parse File</a></h3>
        <div class="tags t-javascript t-node&#251;js t-sails&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31384143/uploading-and-reading-csv-parse-file" class="started-link">asked <span title="2015-07-13 13:01:13Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/4646662/ituoke-ajanlekoko">Ituoke Ajanlekoko</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31382309"
     
     
     >
    <div onclick="window.location.href='/questions/31382309/google-books-api-dynamic-search-results-are-not-relevant'" class="cp">
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
        
                    <h3><a href="/questions/31382309/google-books-api-dynamic-search-results-are-not-relevant" class="question-hyperlink" title="I am trying to implement search through Google Books API by user&#39;s typing in &lt;textarea>. Search takes place but outputs only one result, that is quite strange and has weak logical relation to ...">Google Books API dynamic search results are not relevant</a></h3>
        <div class="tags t-javascript t-ajax t-json t-google-api t-google-books">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-books" class="post-tag" title="show questions tagged &#39;google-books&#39;" rel="tag">google-books</a> 
        </div>
        <div class="started">
            <a href="/questions/31382309/google-books-api-dynamic-search-results-are-not-relevant" class="started-link">modified <span title="2015-07-13 12:07:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1841839/daimto">DaImTo</a> <span class="reputation-score" title="reputation score 10308" dir="ltr">10.3k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1959258382",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1959258382">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64691/how-to-transfer-control-of-a-campaign-that-is-mostly-make-it-up-as-you-go" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to transfer control of a campaign that is mostly &quot;make it up as you go&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/258976/is-it-if-you-need-further-instruction-or-if-you-need-further-instructions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it &quot;if you need further instruction&quot; or &quot;if you need further instructions&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/195674/is-it-possible-to-continue-using-an-to-external-monitor-when-closing-the-lid-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to continue using an to external monitor when closing the lid on a Macbook Air?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259020/what-do-you-call-a-team-of-magnificent-people" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a team of magnificent people?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48658/how-to-supply-proof-that-you-are-a-reviewer-for-a-journal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to supply proof that you are a reviewer for a journal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/61701/why-is-the-adjective-for-mutate-not-mutatable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the adjective for &quot;mutate&quot; not &quot;mutatable&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31382949/bit-operations-converting-to-an-integer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bit operations converting to an integer
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/48714/how-to-get-academic-reference-for-grad-school-admission-if-i-didnt-interact-wit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get academic reference for grad school admission if I didn&#39;t interact with professors in my online bachelor&#39;s degree?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53027/fill-in-the-number-blanks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fill in the Number Blanks
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64711/when-is-entropic-ward-considered-used" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is entropic ward considered &quot;used&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/215606/processing-array-values-in-bash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Processing array values in bash
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/93730/why-not-mix-hashes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why not mix hashes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/17862/an-overheard-gang-meeting-a-double-agent-and-a-murder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An overheard gang meeting, a double agent, and a murder
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51070/can-i-pass-through-the-airport-security-with-a-de-activated-bazooka" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I pass through the airport security with a de-activated Bazooka?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95351/why-does-the-ring-have-such-an-obsessive-possessive-affect" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Ring have such an obsessive possessive affect?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/95350/isnt-sansa-married-to-tyrion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Isn&#39;t Sansa married to Tyrion?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/161174/conditions-on-transformation-function-in-monte-carlo-expectation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Conditions on transformation function in Monte Carlo expectation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/49551/ethical-to-report-a-critical-software-bug-project-is-due-in-3-weeks" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ethical to report a critical software bug, project is due in 3 weeks
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/647811/rsync-how-much-risky-to-use-it-live" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Rsync, how much risky to use it live?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/51063/which-languages-is-most-useful-for-backpacking-africa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which language(s) is most useful for backpacking Africa?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/16808/why-was-concordes-cockpit-so-complex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was concorde&#39;s cockpit so complex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31378197/where-to-use-concurrency-when-calling-an-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to use concurrency when calling an API
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/259004/what-do-you-call-someone-who-thinks-everyone-is-incompetent-doesnt-know-anythi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call someone who thinks everyone is incompetent (doesn&#39;t know anything)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/33405/wake-up-windows-pc-via-usb-event-from-a-raspberry-pi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wake up Windows PC via USB event from a Raspberry Pi
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
                rev 2015.7.10.2720
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