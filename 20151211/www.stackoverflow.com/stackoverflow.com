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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f863847e647f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=3bdf526b0a67">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449858536,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"8e1e80b9a5da","js/moderator.en.js":"4dcc9f3efbc3","js/full-anon.en.js":"a73346df39eb","js/full.en.js":"981e89672bfa","js/wmd.en.js":"24d74ee83dc3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"70c964553337","js/help.en.js":"81c808bc0687","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"46306fb8b583","js/inline-tag-editing.en.js":"33c4ccd9bf9f","js/revisions.en.js":"0f20e0fcc1f5","js/review.en.js":"82a102240e4b","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"5ef6666f58e1","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"26c5bce79c20","js/keyboard-shortcuts.en.js":"e28ee393b81c","js/external-editor.en.js":"517b50fbdc19","js/external-editor.en.js":"517b50fbdc19","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"82502be80b31"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">443</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34229786"
     
     
     >
    <div onclick="window.location.href='/questions/34229786/mysql-connector-python-syntax-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34229786/mysql-connector-python-syntax-error" class="question-hyperlink" title="I want to run the create function in a tkinter interface but it give me this error:


  1064 (42000): You have an error in your SQL syntax; check the manual
  that corresponds to your MySQL server ...">Mysql connector Python Syntax error</a></h3>
        <div class="tags t-python t-mysql t-database t-tkinter t-connector">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> <a href="/questions/tagged/connector" class="post-tag" title="show questions tagged &#39;connector&#39;" rel="tag">connector</a> 
        </div>
        <div class="started">
            <a href="/questions/34229786/mysql-connector-python-syntax-error/?lastactivity" class="started-link">answered <span title="2015-12-11 18:28:28Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/5243630/noah-fisher">Noah Fisher</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230202"
     
     
     >
    <div onclick="window.location.href='/questions/34230202/prolog-keeps-giving-false-for-using-length'" class="cp">
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
        
                    <h3><a href="/questions/34230202/prolog-keeps-giving-false-for-using-length" class="question-hyperlink" title="So i&#39;m trying to add some constraints into the code, by saying the element being searched for should be bigger than 0 and less than or equals too the length of the list, but for some reason only the ...">Prolog keeps giving &#39;False&#39; for using length</a></h3>
        <div class="tags t-prolog t-sicstus-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/sicstus-prolog" class="post-tag" title="show questions tagged &#39;sicstus-prolog&#39;" rel="tag">sicstus-prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34230202/prolog-keeps-giving-false-for-using-length" class="started-link">asked <span title="2015-12-11 18:28:28Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4440962/f-a">F.A</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230200"
     
     
     >
    <div onclick="window.location.href='/questions/34230200/how-do-i-run-and-execute-a-file-in-ubuntu-virtual-box'" class="cp">
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
        
                    <h3><a href="/questions/34230200/how-do-i-run-and-execute-a-file-in-ubuntu-virtual-box" class="question-hyperlink" title="I&#39;m using ubuntu on virtual box and when i try and double click the .sh file the option to execute it doesn&#39;t come up? I&#39;m very new to ubuntu and I don&#39;t know any of the other ways to get a file to ...">How do i run and execute a file in ubuntu virtual box</a></h3>
        <div class="tags t-linux t-ubuntu t-virtual-machine t-virtualbox">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/virtualbox" class="post-tag" title="show questions tagged &#39;virtualbox&#39;" rel="tag">virtualbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34230200/how-do-i-run-and-execute-a-file-in-ubuntu-virtual-box" class="started-link">asked <span title="2015-12-11 18:28:21Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/4154653/alex-obrien">Alex Obrien</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230199"
     
     
     >
    <div onclick="window.location.href='/questions/34230199/how-to-repeat-form-controls-in-asp-net-mvc-and-pass-them-as-a-list-to-controller'" class="cp">
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
        
                    <h3><a href="/questions/34230199/how-to-repeat-form-controls-in-asp-net-mvc-and-pass-them-as-a-list-to-controller" class="question-hyperlink" title="I have 3 controls(one textbox, one numericbox and a date) inside a view form, these 3 forms the Model object. There is link provided to the user, on click of this link all the 3 controls were repeated ...">How to repeat form controls in asp.net mvc and pass them as a list to controller</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34230199/how-to-repeat-form-controls-in-asp-net-mvc-and-pass-them-as-a-list-to-controller" class="started-link">asked <span title="2015-12-11 18:28:18Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/3859419/zerocool">zeroCool</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230198"
     
     
     >
    <div onclick="window.location.href='/questions/34230198/openpgp-encryption-error-unknown-ascii-armor-type'" class="cp">
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
        
                    <h3><a href="/questions/34230198/openpgp-encryption-error-unknown-ascii-armor-type" class="question-hyperlink" title="I  am getting the error &#39;Unknown ASCII armor type&#39; w/ the following code attempting to encrypt using a public key. 

This an encoding issue? I have tried using my public key and a few others found ...">openpgp Encryption Error: Unknown ASCII armor type</a></h3>
        <div class="tags t-encryption t-openpgp">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/openpgp" class="post-tag" title="show questions tagged &#39;openpgp&#39;" rel="tag">openpgp</a> 
        </div>
        <div class="started">
            <a href="/questions/34230198/openpgp-encryption-error-unknown-ascii-armor-type" class="started-link">asked <span title="2015-12-11 18:28:17Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/44449/christopher-rathermel">Christopher Rathermel</a> <span class="reputation-score" title="reputation score " dir="ltr">771</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230196"
     
     
     >
    <div onclick="window.location.href='/questions/34230196/android-force-take-picture'" class="cp">
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
        
                    <h3><a href="/questions/34230196/android-force-take-picture" class="question-hyperlink" title="I&#39;m trying to force the necessity of taken at least one picture when one button is pressed. In other words, if the guy check that something is wrong, he needs to take at least one picture and maximum ...">Android Force Take Picture</a></h3>
        <div class="tags t-android t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/34230196/android-force-take-picture" class="started-link">asked <span title="2015-12-11 18:28:14Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2711975/tarcisiofl">Tarcisiofl</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230195"
     
     
     >
    <div onclick="window.location.href='/questions/34230195/creating-a-custom-503-page-on-django-app'" class="cp">
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
        
                    <h3><a href="/questions/34230195/creating-a-custom-503-page-on-django-app" class="question-hyperlink" title="Below is my apache configuration file for django in the sites-enabled folder. I am trying to use a custom 503 page when the server is down. But, the document root is not honored when using this django ...">Creating a custom 503 page on Django app</a></h3>
        <div class="tags t-python t-django t-apache t-custom-error-pages">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/custom-error-pages" class="post-tag" title="show questions tagged &#39;custom-error-pages&#39;" rel="tag">custom-error-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/34230195/creating-a-custom-503-page-on-django-app" class="started-link">asked <span title="2015-12-11 18:28:07Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/604166/theshadowmonkey">theshadowmonkey</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230194"
     
     
     >
    <div onclick="window.location.href='/questions/34230194/finding-and-appending-to-a-javascript-function-with-jquery'" class="cp">
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
        
                    <h3><a href="/questions/34230194/finding-and-appending-to-a-javascript-function-with-jquery" class="question-hyperlink" title="Is it possible to find a javascript function, and append to it with jQuery>

The function name itself will very from page to page; however the first part of the name will always remain the same.

The ...">Finding and appending to a JavaScript function with jQuery</a></h3>
        <div class="tags t-javascript t-jquery t-function">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/34230194/finding-and-appending-to-a-javascript-function-with-jquery" class="started-link">asked <span title="2015-12-11 18:27:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5040051/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11308884"
     
     
     >
    <div onclick="window.location.href='/questions/11308884/how-to-rollback-transaction-in-groovy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2471 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/11308884/how-to-rollback-transaction-in-groovy" class="question-hyperlink" title="I can&#39;t use @Transactional annotation in my TestCase. I&#39;ve got workaround - using directly TransactionalManager. Unfortunately when I&#39;m creating Sql object in groovy based on DataSource from ...">How to rollback transaction in groovy</a></h3>
        <div class="tags t-sql t-spring t-groovy t-transactions">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/11308884/how-to-rollback-transaction-in-groovy/?lastactivity" class="started-link">answered <span title="2015-12-11 18:27:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2096482/user2096482">user2096482</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228306"
     
     
     >
    <div onclick="window.location.href='/questions/34228306/r-confusionmatrix-the-data-cannot-have-more-levels-than-the-reference'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/34228306/r-confusionmatrix-the-data-cannot-have-more-levels-than-the-reference" class="question-hyperlink" title="I am trying to build a rpart model off of some data that I am experimenting with, and I am having one hell of a time getting my confusionMatrix for Rpart, or any decision tree for that matter to run. ...">R confusionMatrix: The data cannot have more levels than the reference</a></h3>
        <div class="tags t-r t-data&#251;frame t-rpart t-confusion-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/rpart" class="post-tag" title="show questions tagged &#39;rpart&#39;" rel="tag">rpart</a> <a href="/questions/tagged/confusion-matrix" class="post-tag" title="show questions tagged &#39;confusion-matrix&#39;" rel="tag">confusion-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/34228306/r-confusionmatrix-the-data-cannot-have-more-levels-than-the-reference" class="started-link">modified <span title="2015-12-11 18:27:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4186445/icomefromchaos">icomefromchaos</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230191"
     
     
     >
    <div onclick="window.location.href='/questions/34230191/added-pod-files-and-pushed-how-to-undo-how-to-use-gitignore-in-xcode-github'" class="cp">
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
        
                    <h3><a href="/questions/34230191/added-pod-files-and-pushed-how-to-undo-how-to-use-gitignore-in-xcode-github" class="question-hyperlink" title="This is a two part question:
1) I have added committed and pushed all pod files to git. Is there a way I can remove them and not push them again to git?

2) I know gitignore can help, but I don&#39;t know ...">Added pod files and pushed. How to undo? how to use gitignore in Xcode &amp; github?</a></h3>
        <div class="tags t-xcode t-github t-cocoapods t-gitignore">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> 
        </div>
        <div class="started">
            <a href="/questions/34230191/added-pod-files-and-pushed-how-to-undo-how-to-use-gitignore-in-xcode-github" class="started-link">asked <span title="2015-12-11 18:27:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3330814/skypirate">skypirate</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34227888"
     
     
     >
    <div onclick="window.location.href='/questions/34227888/handle-sharing-issues-with-dbdmysql-in-apache-only-on-one-server'" class="cp">
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
        
                    <h3><a href="/questions/34227888/handle-sharing-issues-with-dbdmysql-in-apache-only-on-one-server" class="question-hyperlink" title="We have an application that runs in Apache with the prefork MPM.  It uses DBD::mysql for database connections, and it has a lot of modules that initialize prepared statements when they are loaded, ...">Handle sharing issues with DBD::MySQL in Apache, only on one server</a></h3>
        <div class="tags t-mysql t-apache t-perl t-fork t-dbi">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> <a href="/questions/tagged/dbi" class="post-tag" title="show questions tagged &#39;dbi&#39;" rel="tag">dbi</a> 
        </div>
        <div class="started">
            <a href="/questions/34227888/handle-sharing-issues-with-dbdmysql-in-apache-only-on-one-server" class="started-link">modified <span title="2015-12-11 18:27:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/27578/jon-without-an-h">jon without an h</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230184"
     
     
     >
    <div onclick="window.location.href='/questions/34230184/tidyr-wide-to-long-repeated-measures-and-efficiency'" class="cp">
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
        
                    <h3><a href="/questions/34230184/tidyr-wide-to-long-repeated-measures-and-efficiency" class="question-hyperlink" title="This question relates to this question, and answer by Akrun. 

I have wide data with nested columns that I&#39;m converting to long format. The data are in the following partially long format:

  id   var ...">tidyr wide to long: repeated measures and efficiency</a></h3>
        <div class="tags t-r t-tidyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/tidyr" class="post-tag" title="show questions tagged &#39;tidyr&#39;" rel="tag">tidyr</a> 
        </div>
        <div class="started">
            <a href="/questions/34230184/tidyr-wide-to-long-repeated-measures-and-efficiency" class="started-link">asked <span title="2015-12-11 18:27:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2789091/ano">ano</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229131"
     
     
     >
    <div onclick="window.location.href='/questions/34229131/how-should-i-import-application-modules-in-my-test-modules'" class="cp">
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
        
                    <h3><a href="/questions/34229131/how-should-i-import-application-modules-in-my-test-modules" class="question-hyperlink" title="Suppose I&#39;m writing a test. Obviously it is testing my app, so I need to import the app package somehow into the test script. The directory structure is this:

root/
    app/
        __init__.py
      ...">How should I import application modules in my test modules?</a></h3>
        <div class="tags t-python t-testing t-module">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> 
        </div>
        <div class="started">
            <a href="/questions/34229131/how-should-i-import-application-modules-in-my-test-modules/?lastactivity" class="started-link">answered <span title="2015-12-11 18:27:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4391054/xbirkettx">xbirkettx</a> <span class="reputation-score" title="reputation score " dir="ltr">546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228138"
     
     
     >
    <div onclick="window.location.href='/questions/34228138/doesnt-work-example-with-keras-framework'" class="cp">
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
        
                    <h3><a href="/questions/34228138/doesnt-work-example-with-keras-framework" class="question-hyperlink" title="I am trying to study Keras library and created follow script as example:

from keras.models import Sequential
from keras.layers.core import Dense, Dropout, Activation
from keras.optimizers import SGD
...">Doesn&#39;t work example with Keras framework</a></h3>
        <div class="tags t-python t-pandas t-theano t-deep-learning t-keras">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> <a href="/questions/tagged/keras" class="post-tag" title="show questions tagged &#39;keras&#39;" rel="tag">keras</a> 
        </div>
        <div class="started">
            <a href="/questions/34228138/doesnt-work-example-with-keras-framework/?lastactivity" class="started-link">answered <span title="2015-12-11 18:26:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1391220/sudeep-juvekar">Sudeep Juvekar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,530</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230173"
     
     
     >
    <div onclick="window.location.href='/questions/34230173/delphi-2009-component-object-property-default-value'" class="cp">
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
        
                    <h3><a href="/questions/34230173/delphi-2009-component-object-property-default-value" class="question-hyperlink" title="How to set the default of a component object property value?

Component Class Code:

unit CustomClass;

interface

uses
    Classes;

type
  TCustomClass = class;

  TConfiguration = class;

  ...">Delphi 2009: Component Object property default value</a></h3>
        <div class="tags t-class t-delphi t-properties t-components t-delphi-2009">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/delphi-2009" class="post-tag" title="show questions tagged &#39;delphi-2009&#39;" rel="tag">delphi-2009</a> 
        </div>
        <div class="started">
            <a href="/questions/34230173/delphi-2009-component-object-property-default-value" class="started-link">asked <span title="2015-12-11 18:26:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5654385/luiz-carlos-m-jr">Luiz Carlos M. Jr.</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230171"
     
     
     >
    <div onclick="window.location.href='/questions/34230171/androidellipsize-end-and-androidmaxems-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34230171/androidellipsize-end-and-androidmaxems-not-working" class="question-hyperlink" title="I have added 

android:ellipsize=&quot;end&quot;
android:maxEms=&quot;8&quot;
android:singleLine=&quot;true&quot;


to my textview so that it shows three dots at the end and max text limit be 8 but its not working..Neither its ...">android:ellipsize=&ldquo;end&rdquo; and android:maxEms not working</a></h3>
        <div class="tags t-android t-android-layout t-textview t-android-textview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> <a href="/questions/tagged/android-textview" class="post-tag" title="show questions tagged &#39;android-textview&#39;" rel="tag">android-textview</a> 
        </div>
        <div class="started">
            <a href="/questions/34230171/androidellipsize-end-and-androidmaxems-not-working" class="started-link">asked <span title="2015-12-11 18:26:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3753273/android-learner">Android Learner</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230169"
     
     
     >
    <div onclick="window.location.href='/questions/34230169/null-fields-in-pojo-with-application-json-and-beanparam'" class="cp">
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
        
                    <h3><a href="/questions/34230169/null-fields-in-pojo-with-application-json-and-beanparam" class="question-hyperlink" title="I have a REST service operation defined in a controller class, as shown:

@POST
@Consumes({MediaType.APPLICATION_JSON})
@Path(&quot;create&quot;)
public Response createWidget(@BeanParam Widget widget) {
    ...
...">Null fields in POJO with application/json and BeanParam</a></h3>
        <div class="tags t-json t-rest t-json-deserialization">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/json-deserialization" class="post-tag" title="show questions tagged &#39;json-deserialization&#39;" rel="tag">json-deserialization</a> 
        </div>
        <div class="started">
            <a href="/questions/34230169/null-fields-in-pojo-with-application-json-and-beanparam" class="started-link">asked <span title="2015-12-11 18:26:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/512757/ajoy-bhatia">Ajoy Bhatia</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230167"
     
     
     >
    <div onclick="window.location.href='/questions/34230167/not-get-curl-response-from-googlemaps-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/34230167/not-get-curl-response-from-googlemaps-rest-api" class="question-hyperlink" title="I&#39;m using the code below to return the lat and long of addresses stored in a mysql database, but I&#39;m getting nothing returned, no errors, no feedback, nothing. Anyone know what might be wrong?

I&#39;ve ...">not get curl response from googlemaps rest api</a></h3>
        <div class="tags t-php t-curl t-google-geocoder">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/google-geocoder" class="post-tag" title="show questions tagged &#39;google-geocoder&#39;" rel="tag">google-geocoder</a> 
        </div>
        <div class="started">
            <a href="/questions/34230167/not-get-curl-response-from-googlemaps-rest-api" class="started-link">asked <span title="2015-12-11 18:26:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1229001/lauranms">LauraNMS</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230164"
     
     
     >
    <div onclick="window.location.href='/questions/34230164/adding-jwt-token-in-volley-request'" class="cp">
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
        
                    <h3><a href="/questions/34230164/adding-jwt-token-in-volley-request" class="question-hyperlink" title="I am using Node.js at the Backend, and need to send some params(parameters) and a jwt token(for authorization) in header of a GET request. 
I am using express-jwt module at the node server. The ...">Adding JWT Token in Volley Request</a></h3>
        <div class="tags t-android t-node&#251;js t-android-volley t-jwt t-express-jwt">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> <a href="/questions/tagged/express-jwt" class="post-tag" title="show questions tagged &#39;express-jwt&#39;" rel="tag">express-jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/34230164/adding-jwt-token-in-volley-request" class="started-link">asked <span title="2015-12-11 18:26:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4111052/shikhar-bansal">shikhar bansal</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34189833"
     
     
     >
    <div onclick="window.location.href='/questions/34189833/how-to-include-prebuilt-apk-into-aosp-with-platform-privileges'" class="cp">
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
        
                    <h3><a href="/questions/34189833/how-to-include-prebuilt-apk-into-aosp-with-platform-privileges" class="question-hyperlink" title="I&#39;m building a version of the AOSP for custom hardware and I&#39;d like to use some root permissions (INJECT_EVENTS, UPDATE_DEVICE_STATS, CONNECTIVITY_INTERNAL).

For rev control, it would be ideal to use ...">How to include prebuilt APK into AOSP with platform privileges</a></h3>
        <div class="tags t-android t-apk t-android-source t-privileges">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apk" class="post-tag" title="show questions tagged &#39;apk&#39;" rel="tag">apk</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> <a href="/questions/tagged/privileges" class="post-tag" title="show questions tagged &#39;privileges&#39;" rel="tag">privileges</a> 
        </div>
        <div class="started">
            <a href="/questions/34189833/how-to-include-prebuilt-apk-into-aosp-with-platform-privileges/?lastactivity" class="started-link">answered <span title="2015-12-11 18:26:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/801396/pete-houston">Pete Houston</a> <span class="reputation-score" title="reputation score " dir="ltr">9,093</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230162"
     
     
     >
    <div onclick="window.location.href='/questions/34230162/oracle-sql-developer-00904-00000-s-invalid-identifier'" class="cp">
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
        
                    <h3><a href="/questions/34230162/oracle-sql-developer-00904-00000-s-invalid-identifier" class="question-hyperlink" title="SELECT
STUDENT_101.ADDR_STREET_DIRECTION,ADDR_ZIP,ADDR_LINE_1 AS ADDR_MSTR_SID,
STUDENT.COUNTRY_1 AS COUNTRY_1,
STUDENT. LOCATION_ID AS LOCATION_CODE
FROM STUDENT
Left Join STUDENT on ...">oracle sql developer: 00904. 00000 - â%s: invalid identifierâ.</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/34230162/oracle-sql-developer-00904-00000-s-invalid-identifier" class="started-link">asked <span title="2015-12-11 18:26:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5603291/farahkhan">FarahKhan</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230161"
     
     
     >
    <div onclick="window.location.href='/questions/34230161/do-bigcommerce-product-skus-with-a-product-id-of-0-zero-need-to-stay-around-o'" class="cp">
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
        
                    <h3><a href="/questions/34230161/do-bigcommerce-product-skus-with-a-product-id-of-0-zero-need-to-stay-around-o" class="question-hyperlink" title="I read this related article, but it didn&#39;t answer my particular question:
Why do some order products have a product_id of 0 

My questions: should I remove product SKUs with a 0-value for the ...">Do BigCommerce product SKUs with a product_id of 0 (zero) need to stay around, or can they be removed safely?</a></h3>
        <div class="tags t-bigcommerce">
            <a href="/questions/tagged/bigcommerce" class="post-tag" title="show questions tagged &#39;bigcommerce&#39;" rel="tag">bigcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/34230161/do-bigcommerce-product-skus-with-a-product-id-of-0-zero-need-to-stay-around-o" class="started-link">asked <span title="2015-12-11 18:26:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5669928/andr%c3%a9-veltstra">Andr&#233; Veltstra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230157"
     
     
     >
    <div onclick="window.location.href='/questions/34230157/runtime-error-implementing-abstract-factory-pimpl-idiom-in-c'" class="cp">
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
        
                    <h3><a href="/questions/34230157/runtime-error-implementing-abstract-factory-pimpl-idiom-in-c" class="question-hyperlink" title="when trying to implement the abstract factory under  the PIMPL idiom i get a runtime error when trying to acquire an object from outside the Factory scope (see &quot;DOESN&#39;T WORK&quot; in Main). However this ...">Runtime error implementing Abstract Factory PIMPL Idiom in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-pimpl-idiom t-abstract-factory">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pimpl-idiom" class="post-tag" title="show questions tagged &#39;pimpl-idiom&#39;" rel="tag">pimpl-idiom</a> <a href="/questions/tagged/abstract-factory" class="post-tag" title="show questions tagged &#39;abstract-factory&#39;" rel="tag">abstract-factory</a> 
        </div>
        <div class="started">
            <a href="/questions/34230157/runtime-error-implementing-abstract-factory-pimpl-idiom-in-c" class="started-link">asked <span title="2015-12-11 18:25:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1317812/nhorro">nhorro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230156"
     
     
     >
    <div onclick="window.location.href='/questions/34230156/unable-to-log-inside-topshelf-beforestartingservice-callback'" class="cp">
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
        
                    <h3><a href="/questions/34230156/unable-to-log-inside-topshelf-beforestartingservice-callback" class="question-hyperlink" title="I&#39;ve written a TopShelf service and I&#39;d like to do some validation when the service starts. If the service is horribly misconfigured, I want to give a nice error message and gracefully stop.

To do ...">Unable to log inside TopShelf BeforeStartingService Callback</a></h3>
        <div class="tags t-topshelf">
            <a href="/questions/tagged/topshelf" class="post-tag" title="show questions tagged &#39;topshelf&#39;" rel="tag">topshelf</a> 
        </div>
        <div class="started">
            <a href="/questions/34230156/unable-to-log-inside-topshelf-beforestartingservice-callback" class="started-link">asked <span title="2015-12-11 18:25:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1615449/joe-decock">Joe DeCock</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230155"
     
     
     >
    <div onclick="window.location.href='/questions/34230155/b-extends-a-set-in-b-will-overwrite-get'" class="cp">
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
        
                    <h3><a href="/questions/34230155/b-extends-a-set-in-b-will-overwrite-get" class="question-hyperlink" title="TypeScript: view on playground

class A {
    protected _name: string = &quot;&quot;

    set name(name: string) {
        this._name = name
    }   
    get name() {
        return this._name
    }
}

class B ...">B extends A: set in B will overwrite get</a></h3>
        <div class="tags t-javascript t-typescript t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34230155/b-extends-a-set-in-b-will-overwrite-get" class="started-link">asked <span title="2015-12-11 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4339170/codeisir">CodeiSir</a> <span class="reputation-score" title="reputation score " dir="ltr">2,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230154"
     
     
     >
    <div onclick="window.location.href='/questions/34230154/find-the-user-who-submitted-yarn-app-using-java-api'" class="cp">
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
        
                    <h3><a href="/questions/34230154/find-the-user-who-submitted-yarn-app-using-java-api" class="question-hyperlink" title="I need to get the details of the user who submitted the Yarn application in the cluster using java.

I can view those details from CLI using 

yarn application -list


It gives the list of job details ...">find the user who submitted yarn app using java api</a></h3>
        <div class="tags t-java t-hadoop t-apache-spark t-yarn">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/34230154/find-the-user-who-submitted-yarn-app-using-java-api" class="started-link">asked <span title="2015-12-11 18:25:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1818295/dandaga">dandaga</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228880"
     
     
     >
    <div onclick="window.location.href='/questions/34228880/echoing-variable-works-but-not-putting-inside-a-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34228880/echoing-variable-works-but-not-putting-inside-a-file" class="question-hyperlink" title="I have a variable called $filter. If I run echo $filter; I get the contents of it. However, If I run

file_put_contents(&quot;/nrj/vvr/tmp/lol&quot;, $filter);


I do get the file, but the contents is just 1. ...">echoing variable works, but not putting inside a file?</a></h3>
        <div class="tags t-php t-variables">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/34228880/echoing-variable-works-but-not-putting-inside-a-file/?lastactivity" class="started-link">answered <span title="2015-12-11 18:25:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5619283/displayname">DisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230147"
     
     
     >
    <div onclick="window.location.href='/questions/34230147/asana-rest-api-upload-attachment-not-loading-image'" class="cp">
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
        
                    <h3><a href="/questions/34230147/asana-rest-api-upload-attachment-not-loading-image" class="question-hyperlink" title="I&#39;m having some trouble uploading an image to an asana task. I get a 200 on the response but when I navigate to the image it is not loading and appears broken.

Here is what my request header looks ...">Asana Rest Api - Upload Attachment not loading image</a></h3>
        <div class="tags t-asana t-asana-api">
            <a href="/questions/tagged/asana" class="post-tag" title="show questions tagged &#39;asana&#39;" rel="tag">asana</a> <a href="/questions/tagged/asana-api" class="post-tag" title="show questions tagged &#39;asana-api&#39;" rel="tag">asana-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34230147/asana-rest-api-upload-attachment-not-loading-image" class="started-link">asked <span title="2015-12-11 18:25:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5669986/chris-stopher">Chris Stopher</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230141"
     
     
     >
    <div onclick="window.location.href='/questions/34230141/update-age-column-by-one-year'" class="cp">
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
        
                    <h3><a href="/questions/34230141/update-age-column-by-one-year" class="question-hyperlink" title="How to update the age column by only one year for each row in the table,
so how to get the  year of that column and increase it by 1.

my data looks like

ID    name     age
1     sarah    1992-05-26 ...">update age column by one year</a></h3>
        <div class="tags t-sql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/34230141/update-age-column-by-one-year" class="started-link">asked <span title="2015-12-11 18:25:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5557964/sarahm">sarahM</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230136"
     
     
     >
    <div onclick="window.location.href='/questions/34230136/multiple-by-condition-inner-join-r-dplyr'" class="cp">
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
        
                    <h3><a href="/questions/34230136/multiple-by-condition-inner-join-r-dplyr" class="question-hyperlink" title="I would like to use an inner_join to find matches between two dataframes. However, I need to use two by conditions because the combination is unique.

df_one:
$id c(1, 2, 3, 4, 5, 2, 3)
$place c(a, b, ...">Multiple by condition inner_join R dplyr</a></h3>
        <div class="tags t-r t-dplyr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dplyr" class="post-tag" title="show questions tagged &#39;dplyr&#39;" rel="tag">dplyr</a> 
        </div>
        <div class="started">
            <a href="/questions/34230136/multiple-by-condition-inner-join-r-dplyr" class="started-link">asked <span title="2015-12-11 18:25:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5530234/jebediah15">Jebediah15</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230133"
     
     
     >
    <div onclick="window.location.href='/questions/34230133/crossbrowser-test-with-ie-not-working-in-testng'" class="cp">
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
        
                    <h3><a href="/questions/34230133/crossbrowser-test-with-ie-not-working-in-testng" class="question-hyperlink" title="I am trying to run a cross browser test in selenium using TestNG. It works fine in Firefox and Chrome, but not in IE. Script opens IE and on load, it points to URL -  http://localhost:16189/
It ...">CrossBrowser test with IE not working in testNG</a></h3>
        <div class="tags t-internet-explorer t-selenium-webdriver t-testng-eclipse">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/testng-eclipse" class="post-tag" title="show questions tagged &#39;testng-eclipse&#39;" rel="tag">testng-eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/34230133/crossbrowser-test-with-ie-not-working-in-testng" class="started-link">asked <span title="2015-12-11 18:25:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5669932/naresh">Naresh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230131"
     
     
     >
    <div onclick="window.location.href='/questions/34230131/err-slot-xxx-is-already-busy-rediscommanderror'" class="cp">
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
        
                    <h3><a href="/questions/34230131/err-slot-xxx-is-already-busy-rediscommanderror" class="question-hyperlink" title="I want setup redis cluster with 6 nodes (node1, node2, node3, node4, node5, node6), which has 3 masters and 3 slaves. Each node has this configuration file

redis.conf

port 6379
cluster-enabled yes
...">ERR Slot xxx is already busy (Redis::CommandError)</a></h3>
        <div class="tags t-redis t-key-value t-key-value-store t-redis-cluster">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/key-value" class="post-tag" title="show questions tagged &#39;key-value&#39;" rel="tag">key-value</a> <a href="/questions/tagged/key-value-store" class="post-tag" title="show questions tagged &#39;key-value-store&#39;" rel="tag">key-value-store</a> <a href="/questions/tagged/redis-cluster" class="post-tag" title="show questions tagged &#39;redis-cluster&#39;" rel="tag">redis-cluster</a> 
        </div>
        <div class="started">
            <a href="/questions/34230131/err-slot-xxx-is-already-busy-rediscommanderror" class="started-link">asked <span title="2015-12-11 18:24:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4029402/ramin-d%c9%99rvi%c5%9fov">Ramin DÉrviÅov</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230130"
     
     
     >
    <div onclick="window.location.href='/questions/34230130/do-i-have-to-use-image-name-to-import-it-with-sdl-2-0'" class="cp">
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
        
                    <h3><a href="/questions/34230130/do-i-have-to-use-image-name-to-import-it-with-sdl-2-0" class="question-hyperlink" title="Lets say i have folder with images and I want to import all of those images with IMG_Load or SDL_LoadBMP no matter what the names of those images are and no matter how many of those images are in that ...">Do I have to use image name to import it with SDL 2.0?</a></h3>
        <div class="tags t-c&#231;&#231; t-sdl t-sdl-2">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> 
        </div>
        <div class="started">
            <a href="/questions/34230130/do-i-have-to-use-image-name-to-import-it-with-sdl-2-0" class="started-link">asked <span title="2015-12-11 18:24:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5669949/sudden">Sudden</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229895"
     
     
     >
    <div onclick="window.location.href='/questions/34229895/access-tokens-created-by-oauth2-authorize-failed-to-get-claims-in-secondary-use'" class="cp">
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
        
                    <h3><a href="/questions/34229895/access-tokens-created-by-oauth2-authorize-failed-to-get-claims-in-secondary-use" class="question-hyperlink" title="If I create an access token with /oauth2/token endpoint, the scope openid works perfectly using the secondary user store, but when created an access token with /oauth2/authorize, the scope openid ...">Access tokens created by /oauth2/authorize failed to get claims in secondary user store</a></h3>
        <div class="tags t-wso2 t-wso2is">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2is" class="post-tag" title="show questions tagged &#39;wso2is&#39;" rel="tag">wso2is</a> 
        </div>
        <div class="started">
            <a href="/questions/34229895/access-tokens-created-by-oauth2-authorize-failed-to-get-claims-in-secondary-use" class="started-link">modified <span title="2015-12-11 18:24:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5079402/kleber-rocha">Kleber Rocha</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230128"
     
     
     >
    <div onclick="window.location.href='/questions/34230128/html-to-video-converter'" class="cp">
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
        
                    <h3><a href="/questions/34230128/html-to-video-converter" class="question-hyperlink" title="I want to use html and JavaScript to render graphics that is then exported to a video format. There are already tools that take html and generate images by using WebKit, but are there any scriptable ...">HTML to video converter</a></h3>
        <div class="tags t-video t-ffmpeg t-webkit">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> 
        </div>
        <div class="started">
            <a href="/questions/34230128/html-to-video-converter" class="started-link">asked <span title="2015-12-11 18:24:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1667011/frodeborli">frodeborli</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229830"
     
     
     >
    <div onclick="window.location.href='/questions/34229830/libsodium-segment-fault-on-armv5'" class="cp">
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
        
                    <h3><a href="/questions/34229830/libsodium-segment-fault-on-armv5" class="question-hyperlink" title="I can use libsodium 1.0.7 just fine in Ubuntu but there seems to be some issue when trying to cross-compile the libsodium library to an armv5 architecture (armv5tejl-unknown-linux-gnueabihf).
I have ...">libsodium segment fault on ARMv5</a></h3>
        <div class="tags t-c t-linux t-arm t-libsodium">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/arm" class="post-tag" title="show questions tagged &#39;arm&#39;" rel="tag">arm</a> <a href="/questions/tagged/libsodium" class="post-tag" title="show questions tagged &#39;libsodium&#39;" rel="tag">libsodium</a> 
        </div>
        <div class="started">
            <a href="/questions/34229830/libsodium-segment-fault-on-armv5" class="started-link">modified <span title="2015-12-11 18:24:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1392132/5gon12eder">5gon12eder</a> <span class="reputation-score" title="reputation score " dir="ltr">9,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230126"
     
     
     >
    <div onclick="window.location.href='/questions/34230126/how-do-i-disable-local-draft-jsfiddle-on-creating-a-new-document'" class="cp">
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
        
                    <h3><a href="/questions/34230126/how-do-i-disable-local-draft-jsfiddle-on-creating-a-new-document" class="question-hyperlink" title="How do i disable local draft from jsfiddle when i want a new document?

Right now when i close/reopen/go to home the drafts are still there, beside that the draft don&#39;t include frameworks and ...">how do i disable Local draft jsfiddle on creating a new document</a></h3>
        <div class="tags t-jsfiddle">
            <a href="/questions/tagged/jsfiddle" class="post-tag" title="show questions tagged &#39;jsfiddle&#39;" rel="tag">jsfiddle</a> 
        </div>
        <div class="started">
            <a href="/questions/34230126/how-do-i-disable-local-draft-jsfiddle-on-creating-a-new-document" class="started-link">asked <span title="2015-12-11 18:24:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4613398/madalin-ivascu">madalin ivascu</a> <span class="reputation-score" title="reputation score " dir="ltr">4,501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230110"
     
     
     >
    <div onclick="window.location.href='/questions/34230110/versioning-for-oracle-database-using-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/34230110/versioning-for-oracle-database-using-visual-studio" class="question-hyperlink" title="Is there anyway to use visual studio 2013 for maintaining version for Oracle database?
what I have tried:
I was working on Database project for SQL (MSSQL) using VS2013. Now I want to change my DB to ...">Versioning for Oracle database using Visual studio</a></h3>
        <div class="tags t-sql t-visual-studio-2012 t-oracle11g">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/34230110/versioning-for-oracle-database-using-visual-studio" class="started-link">asked <span title="2015-12-11 18:23:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5208791/biswabid">Biswabid</a> <span class="reputation-score" title="reputation score " dir="ltr">545</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230108"
     
     
     >
    <div onclick="window.location.href='/questions/34230108/smoothing-imshow-plot-with-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/34230108/smoothing-imshow-plot-with-matplotlib" class="question-hyperlink" title="I am plotting a density of counts with imshow from matplotlib.pyplot but I&#39;d like to have a smoother plot.
Can I apply any filter on this?
">smoothing imshow plot with matplotlib</a></h3>
        <div class="tags t-python t-matplotlib t-filter t-imshow">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/imshow" class="post-tag" title="show questions tagged &#39;imshow&#39;" rel="tag">imshow</a> 
        </div>
        <div class="started">
            <a href="/questions/34230108/smoothing-imshow-plot-with-matplotlib" class="started-link">asked <span title="2015-12-11 18:23:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5390753/sylvain">Sylvain</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230098"
     
     
     >
    <div onclick="window.location.href='/questions/34230098/present-modal-tableview-that-doesnt-cover-the-whole-screen'" class="cp">
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
        
                    <h3><a href="/questions/34230098/present-modal-tableview-that-doesnt-cover-the-whole-screen" class="question-hyperlink" title="I am interested in showing a TableView as a Popover or rather just as a transparent View over the current View.
It should look similar to this:

...">Present Modal TableView that doesn&#39;t cover the whole screen</a></h3>
        <div class="tags t-ios t-swift t-uitableview t-modal-dialog t-popover">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/popover" class="post-tag" title="show questions tagged &#39;popover&#39;" rel="tag">popover</a> 
        </div>
        <div class="started">
            <a href="/questions/34230098/present-modal-tableview-that-doesnt-cover-the-whole-screen" class="started-link">asked <span title="2015-12-11 18:22:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5669981/dennis-nehrenheim">Dennis Nehrenheim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34209248"
     
     
     >
    <div onclick="window.location.href='/questions/34209248/how-do-i-convert-an-array-of-decimal-values-to-a-mac-address-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34209248/how-do-i-convert-an-array-of-decimal-values-to-a-mac-address-in-ruby" class="question-hyperlink" title="I have an array of strings, and each item is a base 10 decimal value which needs to be converted to base 16 equivalents:

Input:

a = [&quot;23&quot;, &quot;137&quot;, &quot;44&quot;, &quot;30&quot;, &quot;38&quot;, &quot;2&quot;]


Output:

#=> [&quot;17&quot;, ...">How do I convert an array of decimal values to a MAC address in Ruby?</a></h3>
        <div class="tags t-arrays t-ruby t-decimal t-pack t-unpack">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/decimal" class="post-tag" title="show questions tagged &#39;decimal&#39;" rel="tag">decimal</a> <a href="/questions/tagged/pack" class="post-tag" title="show questions tagged &#39;pack&#39;" rel="tag">pack</a> <a href="/questions/tagged/unpack" class="post-tag" title="show questions tagged &#39;unpack&#39;" rel="tag">unpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34209248/how-do-i-convert-an-array-of-decimal-values-to-a-mac-address-in-ruby/?lastactivity" class="started-link">modified <span title="2015-12-11 18:22:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/256970/cary-swoveland">Cary Swoveland</a> <span class="reputation-score" title="reputation score 28009" dir="ltr">28k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229520"
     
     
     >
    <div onclick="window.location.href='/questions/34229520/why-can-some-java-data-types-be-initialized-in-the-declaration-and-others-cannot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34229520/why-can-some-java-data-types-be-initialized-in-the-declaration-and-others-cannot" class="question-hyperlink" title="I am wondering, why some data types can be initialized and declared at the same time in Java, while others cannot? 

For example, Strings and int data types can be initialized immediately, outside of ...">Why can some Java data types be initialized in the declaration and others cannot?</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/34229520/why-can-some-java-data-types-be-initialized-in-the-declaration-and-others-cannot/?lastactivity" class="started-link">modified <span title="2015-12-11 18:22:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3968921/ankit-deshpande">Ankit Deshpande</a> <span class="reputation-score" title="reputation score " dir="ltr">422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228499"
     
     
     >
    <div onclick="window.location.href='/questions/34228499/is-there-no-support-for-complex-ruby-markup-html-in-browsers'" class="cp">
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
        
                    <h3><a href="/questions/34228499/is-there-no-support-for-complex-ruby-markup-html-in-browsers" class="question-hyperlink" title="I tried an example like the one found on w3.org/TR/ruby
but neither Firefox nor Chromium managed to render it correctly (i.e. at least somewhat similar to Fig1.10 on w3.org).

So is there support for ...">Is there no support for Complex Ruby markup (HTML) in browsers?</a></h3>
        <div class="tags t-html t-browser t-markup">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/markup" class="post-tag" title="show questions tagged &#39;markup&#39;" rel="tag">markup</a> 
        </div>
        <div class="started">
            <a href="/questions/34228499/is-there-no-support-for-complex-ruby-markup-html-in-browsers/?lastactivity" class="started-link">answered <span title="2015-12-11 18:22:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5665241/devidra">Devidra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230087"
     
     
     >
    <div onclick="window.location.href='/questions/34230087/geojson-in-angular-leaflet-directive-with-meanjs'" class="cp">
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
        
                    <h3><a href="/questions/34230087/geojson-in-angular-leaflet-directive-with-meanjs" class="question-hyperlink" title="I&#39;m trying to duplicate this example from angular-leaflet-directive, but using the Angular MVC framework that is implemented in MEAN.JS.  angular-leaflet-directive accepts and displays the correct ...">geojson in angular-leaflet-directive with MEANjs</a></h3>
        <div class="tags t-javascript t-angularjs t-meanjs t-angular-leaflet-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> <a href="/questions/tagged/angular-leaflet-directive" class="post-tag" title="show questions tagged &#39;angular-leaflet-directive&#39;" rel="tag">angular-leaflet-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34230087/geojson-in-angular-leaflet-directive-with-meanjs" class="started-link">asked <span title="2015-12-11 18:22:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3500241/doicomehereoften1">doicomehereoften1</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230085"
     
     
     >
    <div onclick="window.location.href='/questions/34230085/android-display-toast-message-whenever-any-application-open-launch-using-servic'" class="cp">
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
        
                    <h3><a href="/questions/34230085/android-display-toast-message-whenever-any-application-open-launch-using-servic" class="question-hyperlink" title="I want to develop a simple application that displays a toast message whenever I open any application which is currently available in Android Mobile

For Example: If I open/launch Calculator(or any ...">Android: Display Toast Message whenever any Application open/launch using Service</a></h3>
        <div class="tags t-android t-android-intent t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/34230085/android-display-toast-message-whenever-any-application-open-launch-using-servic" class="started-link">asked <span title="2015-12-11 18:22:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5669980/lovecode51">LoveCode51</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230082"
     
     
     >
    <div onclick="window.location.href='/questions/34230082/browserify-slower-each-build-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/34230082/browserify-slower-each-build-memory-leak" class="question-hyperlink" title="I have this gulp task:

gulp.task(&#39;dev&#39;, function() {
  var opts = watchify.args;
  opts.debug = true;
  opts.standalone = standalone;
  var bundleStream = watchify(browserify(sources, opts))
    ...">browserify slower each build memory leak</a></h3>
        <div class="tags t-gulp t-browserify t-babel t-watchify">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/browserify" class="post-tag" title="show questions tagged &#39;browserify&#39;" rel="tag">browserify</a> <a href="/questions/tagged/babel" class="post-tag" title="show questions tagged &#39;babel&#39;" rel="tag">babel</a> <a href="/questions/tagged/watchify" class="post-tag" title="show questions tagged &#39;watchify&#39;" rel="tag">watchify</a> 
        </div>
        <div class="started">
            <a href="/questions/34230082/browserify-slower-each-build-memory-leak" class="started-link">asked <span title="2015-12-11 18:21:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3994249/eguneys">eguneys</a> <span class="reputation-score" title="reputation score " dir="ltr">554</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12997270"
     
     
     >
    <div onclick="window.location.href='/questions/12997270/how-to-check-permission-for-userlocation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="467 views">467</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12997270/how-to-check-permission-for-userlocation" class="question-hyperlink" title="Is there a way to check if the user gave permission or not to my App use his/her location coordinates?
I&#39;d like check this before he/she press a button to submit some info, and I&#39;ll only activate this ...">How to check permission for userLocation</a></h3>
        <div class="tags t-ios t-ios6 t-user-permissions t-userlocation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios6" class="post-tag" title="show questions tagged &#39;ios6&#39;" rel="tag">ios6</a> <a href="/questions/tagged/user-permissions" class="post-tag" title="show questions tagged &#39;user-permissions&#39;" rel="tag">user-permissions</a> <a href="/questions/tagged/userlocation" class="post-tag" title="show questions tagged &#39;userlocation&#39;" rel="tag">userlocation</a> 
        </div>
        <div class="started">
            <a href="/questions/12997270/how-to-check-permission-for-userlocation/?lastactivity" class="started-link">modified <span title="2015-12-11 18:21:52Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4850561/haroldo-gondim">Haroldo Gondim</a> <span class="reputation-score" title="reputation score " dir="ltr">739</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34223765"
     
     
     >
    <div onclick="window.location.href='/questions/34223765/gcloud-dev-appserver-py-error-while-starting-dart-managed-vm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34223765/gcloud-dev-appserver-py-error-while-starting-dart-managed-vm" class="question-hyperlink" title="I configured a Dart Managed VM for AppEngine like described on the tutorial. It is outdated and still uses the now removed gcloud preview app run instead of dev_appserver.py. I found other people ...">gcloud dev_appserver.py error while starting Dart Managed VM</a></h3>
        <div class="tags t-google-app-engine t-dart t-gcloud">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/34223765/gcloud-dev-appserver-py-error-while-starting-dart-managed-vm/?lastactivity" class="started-link">answered <span title="2015-12-11 18:21:37Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2771609/user2771609">user2771609</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230069"
     
     
     >
    <div onclick="window.location.href='/questions/34230069/dgrid-editor-using-textarea-for-multiple-lines-input'" class="cp">
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
        
                    <h3><a href="/questions/34230069/dgrid-editor-using-textarea-for-multiple-lines-input" class="question-hyperlink" title="Below is the code snippet for my Dgrid&#39;s column. I tried to use the TextArea editor plugin to input multiple lines. However every time when I tried press enter for the second line the editor is closed ...">Dgrid Editor using Textarea for multiple lines input</a></h3>
        <div class="tags t-javascript t-dojo t-textarea t-dgrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> <a href="/questions/tagged/textarea" class="post-tag" title="show questions tagged &#39;textarea&#39;" rel="tag">textarea</a> <a href="/questions/tagged/dgrid" class="post-tag" title="show questions tagged &#39;dgrid&#39;" rel="tag">dgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/34230069/dgrid-editor-using-textarea-for-multiple-lines-input" class="started-link">asked <span title="2015-12-11 18:20:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4818014/hamming122">hamming122</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6112540"
     
     
     >
    <div onclick="window.location.href='/questions/6112540/return-an-exit-code-without-closing-shell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2077 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6112540/return-an-exit-code-without-closing-shell" class="question-hyperlink" title="I&#39;d like to return an exit code from a BASH script that is called within another script, but could also be called directly. It roughly looks like this:

#!/bin/bash
dq2-get $1
if [ $? -ne 0 ]; then
  ...">Return an exit code without closing shell</a></h3>
        <div class="tags t-bash t-return t-exit t-return-code">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/exit" class="post-tag" title="show questions tagged &#39;exit&#39;" rel="tag">exit</a> <a href="/questions/tagged/return-code" class="post-tag" title="show questions tagged &#39;return-code&#39;" rel="tag">return-code</a> 
        </div>
        <div class="started">
            <a href="/questions/6112540/return-an-exit-code-without-closing-shell/?lastactivity" class="started-link">modified <span title="2015-12-11 18:20:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/175169/fractalspace">FractalSpace</a> <span class="reputation-score" title="reputation score " dir="ltr">1,424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230063"
     
     
     >
    <div onclick="window.location.href='/questions/34230063/can-we-choose-what-decision-tree-algorithm-to-use-in-sklearn'" class="cp">
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
        
                    <h3><a href="/questions/34230063/can-we-choose-what-decision-tree-algorithm-to-use-in-sklearn" class="question-hyperlink" title="My question is can we choose what Decision Tree algorithm to use in sklearn?

In user guide of sklearn, it mentions optimised version of the CART algorithm is used.

Can we change to other algorithms ...">Can we choose what Decision Tree algorithm to use in sklearn?</a></h3>
        <div class="tags t-scikit-learn t-decision-tree">
            <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/decision-tree" class="post-tag" title="show questions tagged &#39;decision-tree&#39;" rel="tag">decision-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/34230063/can-we-choose-what-decision-tree-algorithm-to-use-in-sklearn" class="started-link">asked <span title="2015-12-11 18:20:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5669984/tickly-potato">tickly potato</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230062"
     
     
     >
    <div onclick="window.location.href='/questions/34230062/excel-2007-vba-add-in-reading-csv-file-with-large-multiline-values-using-jet-ole'" class="cp">
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
        
                    <h3><a href="/questions/34230062/excel-2007-vba-add-in-reading-csv-file-with-large-multiline-values-using-jet-ole" class="question-hyperlink" title="I am developing an Excel 2007 VBA Add-in that needs to read CSV files into the memory, including some multi-line fields having more than 32768 chars. For that purpose, I am using ADODB.Connection with ...">Excel 2007 VBA Add-in reading CSV file with large multiline values using Jet.OLEDB or ACE.OLEDB has a 280 character limit</a></h3>
        <div class="tags t-vba t-csv t-excel-2007 t-adodb t-jet">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> <a href="/questions/tagged/adodb" class="post-tag" title="show questions tagged &#39;adodb&#39;" rel="tag">adodb</a> <a href="/questions/tagged/jet" class="post-tag" title="show questions tagged &#39;jet&#39;" rel="tag">jet</a> 
        </div>
        <div class="started">
            <a href="/questions/34230062/excel-2007-vba-add-in-reading-csv-file-with-large-multiline-values-using-jet-ole" class="started-link">asked <span title="2015-12-11 18:20:27Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4211402/izce">IzCe</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230061"
     
     
     >
    <div onclick="window.location.href='/questions/34230061/tfs-mapping-isnt-listing-project'" class="cp">
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
        
                    <h3><a href="/questions/34230061/tfs-mapping-isnt-listing-project" class="question-hyperlink" title="I am trying to map folder to my TFS Repository on another persons machine.  I have done this EXACT same thing on other machines with no issue...so I am greatly confused.


They are listing as being a ...">TFS Mapping Isn&#39;t Listing Project</a></h3>
        <div class="tags t-tfs t-visual-studio-online">
            <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/34230061/tfs-mapping-isnt-listing-project" class="started-link">asked <span title="2015-12-11 18:20:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/312317/prisoner-zero">Prisoner ZERO</a> <span class="reputation-score" title="reputation score " dir="ltr">4,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229958"
     
     
     >
    <div onclick="window.location.href='/questions/34229958/standard-behavior-when-reloading-a-web-page-containing-radio-buttons'" class="cp">
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
        
                    <h3><a href="/questions/34229958/standard-behavior-when-reloading-a-web-page-containing-radio-buttons" class="question-hyperlink" title="I have this html page:

&lt;html>
&lt;head>
&lt;/head>
&lt;body>
    &lt;form>
          &lt;input id=&quot;europe&quot; name=&quot;continents&quot; type=&quot;radio&quot; checked=&quot;checked&quot;>&lt;/input>
        ...">Standard behavior when reloading a web page containing radio buttons</a></h3>
        <div class="tags t-html t-google-chrome t-firefox">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/34229958/standard-behavior-when-reloading-a-web-page-containing-radio-buttons/?lastactivity" class="started-link">answered <span title="2015-12-11 18:20:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5552801/htde">HTDE</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230052"
     
     
     >
    <div onclick="window.location.href='/questions/34230052/knockout-binding-for-datatables-with-fixedcolumns-extension-not-working-as-expec'" class="cp">
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
        
                    <h3><a href="/questions/34230052/knockout-binding-for-datatables-with-fixedcolumns-extension-not-working-as-expec" class="question-hyperlink" title="I am using the knockout-binding suggested here for DataTables. However, when using the FixedColumns extension (which clones the original datatable to a new one) I lose the binding between the new ...">Knockout binding for DataTables with FixedColumns extension not working as expected</a></h3>
        <div class="tags t-knockout&#251;js t-datatables">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34230052/knockout-binding-for-datatables-with-fixedcolumns-extension-not-working-as-expec" class="started-link">asked <span title="2015-12-11 18:19:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3499186/ricardobrand%c3%a3o">ricardobrand&#227;o</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34211790"
     
     
     >
    <div onclick="window.location.href='/questions/34211790/save-and-view-data-in-core-coming-int-date-text-field'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34211790/save-and-view-data-in-core-coming-int-date-text-field" class="question-hyperlink" title="I&#39;m having problems when displaying the field &quot;number&quot; in the case is of type int but actually do not know if I could record &quot;number&quot; with success because I can not view the recorded data within core ...">save and view data in core coming int date text field</a></h3>
        <div class="tags t-swift t-core-data">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34211790/save-and-view-data-in-core-coming-int-date-text-field/?lastactivity" class="started-link">modified <span title="2015-12-11 18:19:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5400038/r-p">R P</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17921429"
     
     
     >
    <div onclick="window.location.href='/questions/17921429/xcode-does-not-see-my-developer-certificate-in-code-signing-identity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4565 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17921429/xcode-does-not-see-my-developer-certificate-in-code-signing-identity" class="question-hyperlink" title="I renewed my IOS Developer Certificate, i deleted old ones from keychains and clicked on my certificate. Everything looks normal in keychains, i have distribution,developer, WWDC certificates in ...">Xcode does not see my developer certificate in Code Signing Identity</a></h3>
        <div class="tags t-ios t-xcode t-keychain t-codesign">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/keychain" class="post-tag" title="show questions tagged &#39;keychain&#39;" rel="tag">keychain</a> <a href="/questions/tagged/codesign" class="post-tag" title="show questions tagged &#39;codesign&#39;" rel="tag">codesign</a> 
        </div>
        <div class="started">
            <a href="/questions/17921429/xcode-does-not-see-my-developer-certificate-in-code-signing-identity/?lastactivity" class="started-link">answered <span title="2015-12-11 18:19:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/57449/ipv6">IPv6</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228956"
     
     
     >
    <div onclick="window.location.href='/questions/34228956/how-do-i-retrieve-data-from-sql-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34228956/how-do-i-retrieve-data-from-sql-database" class="question-hyperlink" title="So here is my connection. It successfully works.    

Class.forName(&quot;com.mysql.jdbc.Driver&quot;).newInstance();
Connection c = ...">How do I retrieve data from SQL database?</a></h3>
        <div class="tags t-java t-sql t-sql-server t-resultset t-indexoutofboundsexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/resultset" class="post-tag" title="show questions tagged &#39;resultset&#39;" rel="tag">resultset</a> <a href="/questions/tagged/indexoutofboundsexception" class="post-tag" title="show questions tagged &#39;indexoutofboundsexception&#39;" rel="tag">indexoutofboundsexception</a> 
        </div>
        <div class="started">
            <a href="/questions/34228956/how-do-i-retrieve-data-from-sql-database/?lastactivity" class="started-link">answered <span title="2015-12-11 18:19:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5667615/sher-alam">Sher Alam</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230030"
     
     
     >
    <div onclick="window.location.href='/questions/34230030/how-do-you-bounce-data-sources-via-wlst'" class="cp">
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
        
                    <h3><a href="/questions/34230030/how-do-you-bounce-data-sources-via-wlst" class="question-hyperlink" title="Short Version:
I&#39;m trying to find a real-world example of restartSystemResource() usage.  Searched the internet and Oracle Knowledge Base and found nothing.

Long Version:
I&#39;m trying to script via ...">How do you bounce data sources via WLST?</a></h3>
        <div class="tags t-wlst">
            <a href="/questions/tagged/wlst" class="post-tag" title="show questions tagged &#39;wlst&#39;" rel="tag">wlst</a> 
        </div>
        <div class="started">
            <a href="/questions/34230030/how-do-you-bounce-data-sources-via-wlst" class="started-link">asked <span title="2015-12-11 18:18:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4330134/tb-or-not-tb">TB or not TB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230028"
     
     
     >
    <div onclick="window.location.href='/questions/34230028/javascript-pouch-db-doesnt-load-on-safari-firefox'" class="cp">
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
        
                    <h3><a href="/questions/34230028/javascript-pouch-db-doesnt-load-on-safari-firefox" class="question-hyperlink" title="We have built a small script and a database, based on PouchDB in order to display all the products of one of our clients in a so called &quot;product tree&quot;.
You can find the product tree here: ...">Javascript Pouch DB doesn&#39;t load on Safari &amp; Firefox</a></h3>
        <div class="tags t-javascript t-firefox t-safari t-pouchdb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/pouchdb" class="post-tag" title="show questions tagged &#39;pouchdb&#39;" rel="tag">pouchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/34230028/javascript-pouch-db-doesnt-load-on-safari-firefox" class="started-link">asked <span title="2015-12-11 18:18:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3793913/donkoko">DonKoko</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229641"
     
     
     >
    <div onclick="window.location.href='/questions/34229641/linking-command-line-argument-parsing-with-object-initialization'" class="cp">
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
        
                    <h3><a href="/questions/34229641/linking-command-line-argument-parsing-with-object-initialization" class="question-hyperlink" title="I have a class which has around a dozen object variables. Along with each variable, I want to provide a default value, a help string (for argparse) and a comment string (to write to a data file). I ...">Linking command line argument parsing with object initialization</a></h3>
        <div class="tags t-python t-argparse t-object-initializer">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/argparse" class="post-tag" title="show questions tagged &#39;argparse&#39;" rel="tag">argparse</a> <a href="/questions/tagged/object-initializer" class="post-tag" title="show questions tagged &#39;object-initializer&#39;" rel="tag">object-initializer</a> 
        </div>
        <div class="started">
            <a href="/questions/34229641/linking-command-line-argument-parsing-with-object-initialization/?lastactivity" class="started-link">modified <span title="2015-12-11 18:18:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3443148/user3443148">user3443148</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230023"
     
     
     >
    <div onclick="window.location.href='/questions/34230023/broken-passwords-in-symfony-3-0'" class="cp">
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
        
                    <h3><a href="/questions/34230023/broken-passwords-in-symfony-3-0" class="question-hyperlink" title="My Symfony application loads its user entities from the database. When I implemented this I followed Symfonyâs recommendation to store a unique salt for each user, then use it whenever I need to ...">Broken passwords in Symfony 3.0</a></h3>
        <div class="tags t-symfony2 t-bcrypt t-symfony3">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/34230023/broken-passwords-in-symfony-3-0" class="started-link">asked <span title="2015-12-11 18:17:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/526495/jonathan">Jonathan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230022"
     
     
     >
    <div onclick="window.location.href='/questions/34230022/exception-when-running-scrapy-tutorial-on-mac-os-x'" class="cp">
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
        
                    <h3><a href="/questions/34230022/exception-when-running-scrapy-tutorial-on-mac-os-x" class="question-hyperlink" title="I&#39;m trying to learn Scrapy, and I&#39;m running it on Mac OS X 10.11.2.
I&#39;m following the tutorial, I&#39;ve download the tutorial files and created a new Spider file as described here: ...">Exception when running Scrapy tutorial on Mac OS X</a></h3>
        <div class="tags t-osx t-sqlite t-scrapy">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/34230022/exception-when-running-scrapy-tutorial-on-mac-os-x" class="started-link">asked <span title="2015-12-11 18:17:48Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1622164/gian-luca-scoccia">Gian Luca Scoccia</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230021"
     
     
     >
    <div onclick="window.location.href='/questions/34230021/show-next-post-after-do-not-duplicate-prevents-one-from-showing'" class="cp">
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
        
                    <h3><a href="/questions/34230021/show-next-post-after-do-not-duplicate-prevents-one-from-showing" class="question-hyperlink" title="I&#39;ll try to word this the best I can:

My blog homepage has 4 feeds of &quot;Latest from: (a category)&quot; fed by 4 different categories, each showing 2 posts. I discovered the do_not_duplicate method and ...">Show next post after &#39;do_not_duplicate[]&#39; prevents one from showing</a></h3>
        <div class="tags t-php t-arrays t-wordpress t-blogs">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> 
        </div>
        <div class="started">
            <a href="/questions/34230021/show-next-post-after-do-not-duplicate-prevents-one-from-showing" class="started-link">asked <span title="2015-12-11 18:17:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5369698/herbalchaos420">HerbalChaos420</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230020"
     
     
     >
    <div onclick="window.location.href='/questions/34230020/android-how-long-local-views-can-stay-in-heap'" class="cp">
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
        
                    <h3><a href="/questions/34230020/android-how-long-local-views-can-stay-in-heap" class="question-hyperlink" title="In other words, is there is any advantages/ disadvantages of creating a long life view to the user which has been initialized as local variable?
">Android, How long local views can stay in heap?</a></h3>
        <div class="tags t-view t-heap t-local">
            <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> <a href="/questions/tagged/local" class="post-tag" title="show questions tagged &#39;local&#39;" rel="tag">local</a> 
        </div>
        <div class="started">
            <a href="/questions/34230020/android-how-long-local-views-can-stay-in-heap" class="started-link">asked <span title="2015-12-11 18:17:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3843006/user3843006">user3843006</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230019"
     
     
     >
    <div onclick="window.location.href='/questions/34230019/three-graphs-that-share-an-axis'" class="cp">
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
        
                    <h3><a href="/questions/34230019/three-graphs-that-share-an-axis" class="question-hyperlink" title="I need to make a graph that is composed of three graphs that share the same X axis but have separate Y axes. Is this possible to do in R, or do I need to make three independent graphs and put them ...">three graphs that share an axis</a></h3>
        <div class="tags t-r t-graph t-shared t-axes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/shared" class="post-tag" title="show questions tagged &#39;shared&#39;" rel="tag">shared</a> <a href="/questions/tagged/axes" class="post-tag" title="show questions tagged &#39;axes&#39;" rel="tag">axes</a> 
        </div>
        <div class="started">
            <a href="/questions/34230019/three-graphs-that-share-an-axis" class="started-link">asked <span title="2015-12-11 18:17:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5460887/jennam">JennaM</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228528"
     
     
     >
    <div onclick="window.location.href='/questions/34228528/how-to-put-category-on-home-page-in-wordpress-blog'" class="cp">
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
        
                    <h3><a href="/questions/34228528/how-to-put-category-on-home-page-in-wordpress-blog" class="question-hyperlink" title="How to put a category in the homepage with thumbnail, title, and views? I have been searching but can&#39;t find what I am really looking for.

Here is the sample: http://www.apkappsworld.com/

Is he ...">How to put category on home page in wordpress blog</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-wordpress-theming">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/34228528/how-to-put-category-on-home-page-in-wordpress-blog" class="started-link">modified <span title="2015-12-11 18:17:31Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/248567/kirk-beard">Kirk Beard</a> <span class="reputation-score" title="reputation score " dir="ltr">2,824</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230016"
     
     
     >
    <div onclick="window.location.href='/questions/34230016/rspec-controller-spec-fails-on-update-with-invalid-params'" class="cp">
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
        
                    <h3><a href="/questions/34230016/rspec-controller-spec-fails-on-update-with-invalid-params" class="question-hyperlink" title="One of the tests in a scaffold-generated RSpec controller spec fails, and it looks to me as if it must always fail by design, but of course it is surely supposed to succeed.

I develop a Rails 4 app ...">RSpec controller spec fails on update with invalid params</a></h3>
        <div class="tags t-ruby-on-rails-4 t-rspec">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/34230016/rspec-controller-spec-fails-on-update-with-invalid-params" class="started-link">asked <span title="2015-12-11 18:17:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/270712/bovender">bovender</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230014"
     
     
     >
    <div onclick="window.location.href='/questions/34230014/i-want-to-update-map-with-the-users-location-co-ordinates-the-map-is-first-ren'" class="cp">
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
        
                    <h3><a href="/questions/34230014/i-want-to-update-map-with-the-users-location-co-ordinates-the-map-is-first-ren" class="question-hyperlink" title="I am trying to update the map coordinates with the user&#39;s location. Right now what is happening the ng-maps is getting loaded with defined constants. Geolocation service gets the user coordinates but ...">I want to update map with the user&#39;s location co-ordinates. The map is first rendered but not getting updated</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34230014/i-want-to-update-map-with-the-users-location-co-ordinates-the-map-is-first-ren" class="started-link">asked <span title="2015-12-11 18:17:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2923567/danish-subhu">Danish Subhu</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34230013"
     
     
     >
    <div onclick="window.location.href='/questions/34230013/set-map-to-show-my-position-not-in-centre'" class="cp">
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
        
                    <h3><a href="/questions/34230013/set-map-to-show-my-position-not-in-centre" class="question-hyperlink" title="I am using com.google.android.gms.maps.GoogleMap in an application I am trying out. Map view shows my position in centre but I want to always show my position slightly below centre so that more space ...">Set Map to Show My Position not in Centre</a></h3>
        <div class="tags t-android t-google-maps t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/34230013/set-map-to-show-my-position-not-in-centre" class="started-link">asked <span title="2015-12-11 18:17:10Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3796605/lily-lakshi">Lily Lakshi</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229199"
     
     
     >
    <div onclick="window.location.href='/questions/34229199/translate-track-trace-page-the-retailer-wordpress-theme'" class="cp">
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
        
                    <h3><a href="/questions/34229199/translate-track-trace-page-the-retailer-wordpress-theme" class="question-hyperlink" title="Recently I bought the Retailer WordPress theme on themeforest.net. Very nice template, everything is working except one thing, and the theme support crew cannot assist me either.

I need to replace ...">Translate Track &amp; Trace page - The Retailer WordPress Theme</a></h3>
        <div class="tags t-php t-wordpress t-language">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/language" class="post-tag" title="show questions tagged &#39;language&#39;" rel="tag">language</a> 
        </div>
        <div class="started">
            <a href="/questions/34229199/translate-track-trace-page-the-retailer-wordpress-theme" class="started-link">modified <span title="2015-12-11 18:16:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2415822/jal">JAL</a> <span class="reputation-score" title="reputation score " dir="ltr">5,603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229269"
     
     
     >
    <div onclick="window.location.href='/questions/34229269/child-state-should-load-a-directive-inside-parent-ui-view'" class="cp">
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
        
                    <h3><a href="/questions/34229269/child-state-should-load-a-directive-inside-parent-ui-view" class="question-hyperlink" title="i have this config: 

$stateProvider
        .state(&#39;ShowTabForm&#39;, {
            url: &#39;/ShowTabForm/:id/:title&#39;,
            templateUrl: &#39;/app/templates/pages/ShowTabForm.html&#39;,
            ...">child state should load a directive inside parent ui-view</a></h3>
        <div class="tags t-angularjs t-angular-ui-router">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> 
        </div>
        <div class="started">
            <a href="/questions/34229269/child-state-should-load-a-directive-inside-parent-ui-view/?lastactivity" class="started-link">answered <span title="2015-12-11 18:16:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/569251/satj">satJ</a> <span class="reputation-score" title="reputation score " dir="ltr">318</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229996"
     
     
     >
    <div onclick="window.location.href='/questions/34229996/the-display-name-of-the-title-column-in-a-content-type-has-changed-in-all-the-li'" class="cp">
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
        
                    <h3><a href="/questions/34229996/the-display-name-of-the-title-column-in-a-content-type-has-changed-in-all-the-li" class="question-hyperlink" title="The problem created when we tried do create a new content type for a list. We went to site settings/Content types

Created the custom content type and clicks the title column Change the name to ...">the-display-name-of-the-title-column-in-a-content type has changed in all the lists</a></h3>
        <div class="tags t-sharepoint t-sharepoint-2013">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/34229996/the-display-name-of-the-title-column-in-a-content-type-has-changed-in-all-the-li" class="started-link">asked <span title="2015-12-11 18:16:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3459489/arun">Arun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229991"
     
     
     >
    <div onclick="window.location.href='/questions/34229991/javascript-dynamic-realtime-grid'" class="cp">
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
        
                    <h3><a href="/questions/34229991/javascript-dynamic-realtime-grid" class="question-hyperlink" title="I am currently looking at building a grid that is dynamically updated using web sockets. We are looking at kendo grid as an option but this does not seem to play very well if you want the data ...">javascript dynamic realtime grid</a></h3>
        <div class="tags t-javascript t-kendo-ui t-websocket t-real-time t-real-time-updates">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/real-time-updates" class="post-tag" title="show questions tagged &#39;real-time-updates&#39;" rel="tag">real-time-updates</a> 
        </div>
        <div class="started">
            <a href="/questions/34229991/javascript-dynamic-realtime-grid" class="started-link">asked <span title="2015-12-11 18:15:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1085653/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229986"
     
     
     >
    <div onclick="window.location.href='/questions/34229986/how-do-i-keep-the-mask-when-slicing-a-masked-array-in-numpy'" class="cp">
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
        
                    <h3><a href="/questions/34229986/how-do-i-keep-the-mask-when-slicing-a-masked-array-in-numpy" class="question-hyperlink" title="When I create a view of a Numpy masked array (via slicing) the mask is copied to the view -- so that updates to the view will not change the mask in the original (but will change the data in the ...">How do I keep the mask when slicing a masked array in Numpy?</a></h3>
        <div class="tags t-python t-numpy t-masked-array">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/masked-array" class="post-tag" title="show questions tagged &#39;masked-array&#39;" rel="tag">masked-array</a> 
        </div>
        <div class="started">
            <a href="/questions/34229986/how-do-i-keep-the-mask-when-slicing-a-masked-array-in-numpy" class="started-link">asked <span title="2015-12-11 18:15:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/118608/qff">qff</a> <span class="reputation-score" title="reputation score " dir="ltr">412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229956"
     
     
     >
    <div onclick="window.location.href='/questions/34229956/converting-tag-it-field-to-normal-text-box-on-dom-event'" class="cp">
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
        
                    <h3><a href="/questions/34229956/converting-tag-it-field-to-normal-text-box-on-dom-event" class="question-hyperlink" title="I have a input type=&quot;text&quot; field that I want to use as a single field for Text as well as Tags.

To apply tags I am using Tag-it. The field is a Search Text box which can allow normal Text input if I ...">Converting Tag-it Field to Normal Text box on DOM event?</a></h3>
        <div class="tags t-jquery t-html t-tag-it">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/tag-it" class="post-tag" title="show questions tagged &#39;tag-it&#39;" rel="tag">tag-it</a> 
        </div>
        <div class="started">
            <a href="/questions/34229956/converting-tag-it-field-to-normal-text-box-on-dom-event" class="started-link">asked <span title="2015-12-11 18:13:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/803285/asif">Asif</a> <span class="reputation-score" title="reputation score " dir="ltr">2,200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229948"
     
     
     >
    <div onclick="window.location.href='/questions/34229948/visual-studio-2015-stopping-process-in-package-manager-console'" class="cp">
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
        
                    <h3><a href="/questions/34229948/visual-studio-2015-stopping-process-in-package-manager-console" class="question-hyperlink" title="I am executing a &quot;gulp serve&quot; command which spins up a server using node.js. I am trying to stop the process so I can use the console again. However, pressing the red STOP button in the console has no ...">Visual Studio 2015 - Stopping Process In Package Manager Console</a></h3>
        <div class="tags t-node&#251;js t-visual-studio-2015 t-gulp">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/34229948/visual-studio-2015-stopping-process-in-package-manager-console" class="started-link">asked <span title="2015-12-11 18:13:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1903772/john-edwards">John Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">441</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229932"
     
     
     >
    <div onclick="window.location.href='/questions/34229932/gulp-postcss-plugin-options'" class="cp">
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
        
                    <h3><a href="/questions/34229932/gulp-postcss-plugin-options" class="question-hyperlink" title="I am really confused right now.

Just installed a new postcss plugin called &#39;postcss-partial-import&#39;.

It let&#39;s me import sub.scss files into my main.scss files, just like in sass itself.

The ...">Gulp PostCSS Plugin Options</a></h3>
        <div class="tags t-plugins t-gulp t-postcss">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/postcss" class="post-tag" title="show questions tagged &#39;postcss&#39;" rel="tag">postcss</a> 
        </div>
        <div class="started">
            <a href="/questions/34229932/gulp-postcss-plugin-options" class="started-link">asked <span title="2015-12-11 18:12:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3649851/slim-marten">Slim Marten</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229886"
     
     
     >
    <div onclick="window.location.href='/questions/34229886/weblogic-cache-replication-with-clusters'" class="cp">
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
        
                    <h3><a href="/questions/34229886/weblogic-cache-replication-with-clusters" class="question-hyperlink" title="Is it possible to implement a cache in weblogic (10.3.5.0) which is accessible on every instance of a cluster ?
Does weblogic API offers some API with RMI who offers this possibility ?

Is there a ...">Weblogic cache replication with clusters</a></h3>
        <div class="tags t-weblogic t-rmi t-ehcache t-weblogic-10&#251;x">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/rmi" class="post-tag" title="show questions tagged &#39;rmi&#39;" rel="tag">rmi</a> <a href="/questions/tagged/ehcache" class="post-tag" title="show questions tagged &#39;ehcache&#39;" rel="tag">ehcache</a> <a href="/questions/tagged/weblogic-10.x" class="post-tag" title="show questions tagged &#39;weblogic-10.x&#39;" rel="tag">weblogic-10.x</a> 
        </div>
        <div class="started">
            <a href="/questions/34229886/weblogic-cache-replication-with-clusters" class="started-link">asked <span title="2015-12-11 18:09:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1129766/johann">Johann</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229405"
     
     
     >
    <div onclick="window.location.href='/questions/34229405/is-z3-ignoring-some-of-my-restrictions'" class="cp">
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
        
                    <h3><a href="/questions/34229405/is-z3-ignoring-some-of-my-restrictions" class="question-hyperlink" title="stackoverflow-ers(?),

I&#39;m playing with z3, and I&#39;m trying to solve the following restrictions:

(declare-const A (_ BitVec 32))
(declare-const B (_ BitVec 32))
(declare-const C (_ BitVec 32))
...">is z3 ignoring some of my restrictions?</a></h3>
        <div class="tags t-z3 t-smt t-sat-solvers">
            <a href="/questions/tagged/z3" class="post-tag" title="show questions tagged &#39;z3&#39;" rel="tag">z3</a> <a href="/questions/tagged/smt" class="post-tag" title="show questions tagged &#39;smt&#39;" rel="tag">smt</a> <a href="/questions/tagged/sat-solvers" class="post-tag" title="show questions tagged &#39;sat-solvers&#39;" rel="tag">sat-solvers</a> 
        </div>
        <div class="started">
            <a href="/questions/34229405/is-z3-ignoring-some-of-my-restrictions" class="started-link">modified <span title="2015-12-11 18:08:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4547829/user4547829">user4547829</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229860"
     
     
     >
    <div onclick="window.location.href='/questions/34229860/bootstrap-validator-file-name-required-does-not-fail-validation-when-it-should'" class="cp">
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
        
                    <h3><a href="/questions/34229860/bootstrap-validator-file-name-required-does-not-fail-validation-when-it-should" class="question-hyperlink" title="I am using the validator plug-in to validate my form.  I have a simple form with a single input box with type=file.  I have set up a rule which I believe sets the form field to required.  When the ...">Bootstrap validator file name required does not fail validation when it should</a></h3>
        <div class="tags t-javascript t-forms t-twitter-bootstrap t-validation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34229860/bootstrap-validator-file-name-required-does-not-fail-validation-when-it-should" class="started-link">asked <span title="2015-12-11 18:08:22Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5586807/jonathan-small">Jonathan Small</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34227296"
     
     
     >
    <div onclick="window.location.href='/questions/34227296/azure-sql-error-tls-handshake-failed-since-v12-upgrade'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34227296/azure-sql-error-tls-handshake-failed-since-v12-upgrade" class="question-hyperlink" title="I receive this error since this morning, new v12 updated server / Azure SQL database:

TLS Handshake failed: x509: certificate is valid for tr12.northcentralus1-a.worker.database.windows.net, ...">Azure SQL error TLS Handshake failed since v12 upgrade</a></h3>
        <div class="tags t-azure t-go t-azure-sql-database">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/azure-sql-database" class="post-tag" title="show questions tagged &#39;azure-sql-database&#39;" rel="tag">azure-sql-database</a> 
        </div>
        <div class="started">
            <a href="/questions/34227296/azure-sql-error-tls-handshake-failed-since-v12-upgrade/?lastactivity" class="started-link">answered <span title="2015-12-11 18:07:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/316855/dominic-st-pierre">Dominic St-Pierre</a> <span class="reputation-score" title="reputation score " dir="ltr">1,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229712"
     
     
     >
    <div onclick="window.location.href='/questions/34229712/generated-har-files-are-merged-into-one-file-with-browsermob-proxy-and-protracto'" class="cp">
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
        
                    <h3><a href="/questions/34229712/generated-har-files-are-merged-into-one-file-with-browsermob-proxy-and-protracto" class="question-hyperlink" title="I am trying to use browsermob-proxy to generate multiple HAR files parallelly.

My configuration is launching two instances of same spec.js, and each instance launches one IE browser with different ...">Generated Har files are merged into one file with browsermob-proxy and protractor</a></h3>
        <div class="tags t-javascript t-selenium t-automation t-protractor t-browsermob-proxy">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/browsermob-proxy" class="post-tag" title="show questions tagged &#39;browsermob-proxy&#39;" rel="tag">browsermob-proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/34229712/generated-har-files-are-merged-into-one-file-with-browsermob-proxy-and-protracto" class="started-link">modified <span title="2015-12-11 18:02:45Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 137580" dir="ltr">138k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229568"
     
     
     >
    <div onclick="window.location.href='/questions/34229568/paypal-get-transaction-details-with-pay-key-using-php-curl'" class="cp">
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
        
                    <h3><a href="/questions/34229568/paypal-get-transaction-details-with-pay-key-using-php-curl" class="question-hyperlink" title="I get response after successful android paypal payment. The response was below.
{
    &quot;response&quot;: {
       &quot;state&quot;: &quot;approved&quot;,
       &quot;id&quot;: &quot;PAY-6PU626847B294842SKPEWXHY&quot;,
 &quot;create_time&quot;: ...">Paypal get transaction details with pay key using php curl</a></h3>
        <div class="tags t-php t-curl t-paypal t-payment t-paykey">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/payment" class="post-tag" title="show questions tagged &#39;payment&#39;" rel="tag">payment</a> <a href="/questions/tagged/paykey" class="post-tag" title="show questions tagged &#39;paykey&#39;" rel="tag">paykey</a> 
        </div>
        <div class="started">
            <a href="/questions/34229568/paypal-get-transaction-details-with-pay-key-using-php-curl" class="started-link">modified <span title="2015-12-11 18:01:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4456906/hassan-raza">Hassan Raza</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34215006"
     
     
     >
    <div onclick="window.location.href='/questions/34215006/using-the-evernote-api-to-generate-open-links-for-the-new-evernote-web-editor'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34215006/using-the-evernote-api-to-generate-open-links-for-the-new-evernote-web-editor" class="question-hyperlink" title="I&#39;m trying to use the Evernote API to generate links to editable notes in the new Evernote web editor.



I&#39;ve tried building the links as suggested by the documentation and this post, but the ...">Using the Evernote API to generate open links for the new Evernote web editor</a></h3>
        <div class="tags t-api t-web t-hyperlink t-editor t-evernote">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/evernote" class="post-tag" title="show questions tagged &#39;evernote&#39;" rel="tag">evernote</a> 
        </div>
        <div class="started">
            <a href="/questions/34215006/using-the-evernote-api-to-generate-open-links-for-the-new-evernote-web-editor" class="started-link">modified <span title="2015-12-11 17:55:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5282495/jason">jason</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228426"
     
     
     >
    <div onclick="window.location.href='/questions/34228426/does-aurelia-have-ng-template-alternative'" class="cp">
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
        
                    <h3><a href="/questions/34228426/does-aurelia-have-ng-template-alternative" class="question-hyperlink" title="I am curious is that possible to compile Aurelia js application to one minified.js file. With templates to avoid extra requests at production?

Similar like ng-template ...">Does Aurelia have ng-template alternative</a></h3>
        <div class="tags t-javascript t-angularjs t-production t-aurelia">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/production" class="post-tag" title="show questions tagged &#39;production&#39;" rel="tag">production</a> <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/34228426/does-aurelia-have-ng-template-alternative" class="started-link">modified <span title="2015-12-11 17:50:51Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1148153/fabio-luz">Fabio Luz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,720</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229556"
     
     
     >
    <div onclick="window.location.href='/questions/34229556/grunt-sass-multiple-src-dest-on-same-structure'" class="cp">
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
        
                    <h3><a href="/questions/34229556/grunt-sass-multiple-src-dest-on-same-structure" class="question-hyperlink" title="I&#39;m working on a multi-website project where all the website share the same structure:

-sites
  -site1
    -css
      -scss
  -site2
    -css
      -scss


In my gruntfile.js i have my sass task ...">grunt-sass multiple src/dest on same structure</a></h3>
        <div class="tags t-sass t-gruntjs">
            <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34229556/grunt-sass-multiple-src-dest-on-same-structure" class="started-link">asked <span title="2015-12-11 17:49:12Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4771281/giulioni-lorenzo">Giulioni Lorenzo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229508"
     
     
     >
    <div onclick="window.location.href='/questions/34229508/r-shiny-reactive-default-date-range'" class="cp">
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
        
                    <h3><a href="/questions/34229508/r-shiny-reactive-default-date-range" class="question-hyperlink" title="My question is concerning a dataset with highly variable date ranges.  I want to allow the user to select a person/or event and then have the default appearing daterange in the dateRangeInput as the ...">R shiny reactive default date range</a></h3>
        <div class="tags t-r t-shiny t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/34229508/r-shiny-reactive-default-date-range" class="started-link">asked <span title="2015-12-11 17:46:29Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5298469/farmkid">farmkid</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34228666"
     
     
     >
    <div onclick="window.location.href='/questions/34228666/apache2-range-upload-put-http-204-no-content'" class="cp">
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
        
                    <h3><a href="/questions/34228666/apache2-range-upload-put-http-204-no-content" class="question-hyperlink" title="I have Apache 2.4.7 over Ubuntu and trying to upload files partitioned with &quot;Range x-x&quot; header.

mod_dav and mod_headers are enabled. Also the webdav directory has the &quot;Header Content range bytes&quot; ...">Apache2 Range upload (PUT) HTTP 204 No content</a></h3>
        <div class="tags t-apache t-header t-range t-webdav t-put">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/34228666/apache2-range-upload-put-http-204-no-content" class="started-link">modified <span title="2015-12-11 17:44:04Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/5470596/ysc">YSC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34166836"
     
     
     >
    <div onclick="window.location.href='/questions/34166836/django-tinymce-plugins-not-loading-django-1-8'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34166836/django-tinymce-plugins-not-loading-django-1-8" class="question-hyperlink" title="I&#39;m trying to implement django-tinymce in my project. I&#39;d love to use some rich text capability when writing my blog posts, so I&#39;m aiming at applying the HTMLField to the body in the admin. 

The ...">django-tinymce plugins not loading django 1.8</a></h3>
        <div class="tags t-django t-blogs t-django-1&#251;8 t-django-tinymce">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/blogs" class="post-tag" title="show questions tagged &#39;blogs&#39;" rel="tag">blogs</a> <a href="/questions/tagged/django-1.8" class="post-tag" title="show questions tagged &#39;django-1.8&#39;" rel="tag">django-1.8</a> <a href="/questions/tagged/django-tinymce" class="post-tag" title="show questions tagged &#39;django-tinymce&#39;" rel="tag">django-tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/34166836/django-tinymce-plugins-not-loading-django-1-8/?lastactivity" class="started-link">answered <span title="2015-12-11 17:40:10Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/4749826/dido-nenov">Dido Nenov</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229397"
     
     
     >
    <div onclick="window.location.href='/questions/34229397/android-expandablelistview-scroll-group-content-into-view'" class="cp">
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
        
                    <h3><a href="/questions/34229397/android-expandablelistview-scroll-group-content-into-view" class="question-hyperlink" title="I am trying to implement an ExpandableListView in Android that exhibits accordion type behavior (only one group can be open at a time).  It is pretty simple to add code in the setOnGroupExpandListener ...">Android ExpandableListView scroll group content into view</a></h3>
        <div class="tags t-android t-expandablelistview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/expandablelistview" class="post-tag" title="show questions tagged &#39;expandablelistview&#39;" rel="tag">expandablelistview</a> 
        </div>
        <div class="started">
            <a href="/questions/34229397/android-expandablelistview-scroll-group-content-into-view" class="started-link">asked <span title="2015-12-11 17:39:59Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/3178168/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229363"
     
     
     >
    <div onclick="window.location.href='/questions/34229363/converting-sql-to-json-format-data-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34229363/converting-sql-to-json-format-data-in-python" class="question-hyperlink" title="I don&#39;t have much experience in Python and I&#39;ve ran into problem converting sql query data into JSON format. I&#39;m querying the sqlite3 database which is returning a piece of data like this:

def ...">Converting SQL to JSON format data in Python</a></h3>
        <div class="tags t-python t-sql t-json">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34229363/converting-sql-to-json-format-data-in-python" class="started-link">asked <span title="2015-12-11 17:38:12Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2953660/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229259"
     
     
     >
    <div onclick="window.location.href='/questions/34229259/in-a-windows-batch-file-can-you-chain-execute-something-that-is-not-another-b'" class="cp">
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
        
                    <h3><a href="/questions/34229259/in-a-windows-batch-file-can-you-chain-execute-something-that-is-not-another-b" class="question-hyperlink" title="I understand if you have two .bat or .cmd files, let&#39;s call them foo and bar, the following rules apply:

Without call:

:: Welcome to foo.bat
@bar.bat
@echo We never get to this line because bar.bat ...">In a Windows batch file, can you chain-execute something that is *not* another batch file?</a></h3>
        <div class="tags t-windows t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/34229259/in-a-windows-batch-file-can-you-chain-execute-something-that-is-not-another-b" class="started-link">asked <span title="2015-12-11 17:32:48Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/3019689/jez">jez</a> <span class="reputation-score" title="reputation score " dir="ltr">2,608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34229100"
     
     
     >
    <div onclick="window.location.href='/questions/34229100/angular-unbind-inserted-array'" class="cp">
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
        
                    <h3><a href="/questions/34229100/angular-unbind-inserted-array" class="question-hyperlink" title="I creating simple order system for store. Adding product to cart ,inserting, order, removing cart product is working. After some test i found error and i don&#39;t found how to fix this on google.
 
I ...">angular unbind inserted array</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34229100/angular-unbind-inserted-array" class="started-link">asked <span title="2015-12-11 17:23:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3037869/seti">seti</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33960352"
     
     
     >
    <div onclick="window.location.href='/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type" class="question-hyperlink" title="I am facing an obscure behaviour of device naming when trying to use multiple USB midi devices of the same type of hardware. As this might be hardware/system/driver related, here is my general setup:

...">inconsistent midi naming when using multiple devices of the same type</a></h3>
        <div class="tags t-duplicates t-usb t-midi t-winmm t-midi-interface">
            <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/midi" class="post-tag" title="show questions tagged &#39;midi&#39;" rel="tag">midi</a> <a href="/questions/tagged/winmm" class="post-tag" title="show questions tagged &#39;winmm&#39;" rel="tag">winmm</a> <a href="/questions/tagged/midi-interface" class="post-tag" title="show questions tagged &#39;midi-interface&#39;" rel="tag">midi-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/33960352/inconsistent-midi-naming-when-using-multiple-devices-of-the-same-type" class="started-link">modified <span title="2015-12-11 17:07:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2513573/adamskywalker">AdamSkywalker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,287</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk395088961",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk395088961">
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
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/42038/do-surfactants-exist-in-a-gas-phase" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do surfactants exist in a gas phase?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66283/remove-more-than-n-consecutive-vowels-from-input-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove more than n consecutive vowels from input string
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110199/how-was-palpatine-able-to-rise-through-the-senate-so-quickly-to-become-chancello" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How was Palpatine able to rise through the Senate so quickly to become chancellor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34224297/new-and-delete-operators-override-in-libraries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New and delete operators override in libraries
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/71703/software-that-guesses-which-algorithm-saved-a-given-jpeg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Software that guesses which algorithm saved a given JPEG
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/282619/place-text-on-lower-right-corner-of-picture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Place text on lower right corner of picture
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59234/built-a-startup-for-2-years-that-didnt-get-anywhere-how-do-i-show-it-on-my-res" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Built a startup for 2 years that didn&#39;t get anywhere, how do I show it on my resume?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59202/how-to-take-vacation-days-within-first-year-without-looking-like-a-slacker" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to take vacation days within first year without looking like a slacker
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66127/catalan-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Catalan Numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110149/why-does-captain-kirk-wear-green-in-the-ds9-episode-trials-and-tribble-ations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does Captain Kirk wear green in the DS9 episode Trials and Tribble-ations?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56869/how-safe-is-a-checking-account" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How safe is a checking account?
                </a>

            </li>
            <li >
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10163/imbuing-a-six-year-old-with-a-sense-of-mathematical-wonder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Imbuing a six year old with a sense of mathematical wonder
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24486/tell-me-who-i-am-to-lead-she-leads-daughter-my" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tell me who I am: To lead, she leads, daughter my
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/107846/can-autoplay-usb-stick-spread-virus-to-windows-8-or-10" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can autoplay USB stick spread virus to windows 8 or 10?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44595/kenny-stopped-dying-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Kenny stopped dying. Why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/205582/at-the-microscopic-level-what-exactly-forces-us-into-the-dark-silicon-i-e" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    At the microscopic level, what exactly forces us into the &quot;dark silicon&quot; (i.e., the mismatch between transistor scaling and voltage scaling) problem?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/205596/seeking-help-identifying-small-buzzing-transformer-from-my-ups-or-advice-on-how" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    seeking help identifying small buzzing transformer from my UPS, or advice on how to silence it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59768/how-to-tell-a-foreign-professor-politely-and-impressively-that-i-can-t-cover-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to tell a foreign professor politely and impressively that I canât cover the costs of living for my PhD?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/708417/how-to-escape-with-sed-or-grep" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to escape &quot;.&quot; with sed or grep?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59781/bipolar-sufferer-travelling-alone" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bipolar sufferer travelling alone
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1010186/how-to-ensure-the-authenticity-of-a-screenshot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to ensure the authenticity of a screenshot?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/30449/how-do-animals-think-if-they-dont-speak-a-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do animals think if they don&#39;t speak a language?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12942/why-a-humanoid-robot-and-not-a-dedicated-drone-style-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why a humanoid robot and not a dedicated drone style one?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/93502/magento2-custom-module-downloaded-by-composer-at-two-places" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Magento2 custom module downloaded by composer at two places
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
                rev 2015.12.11.3070
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