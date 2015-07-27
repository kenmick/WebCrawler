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
    <meta property="og:url" content="http://stackoverflow.com/?_=1540176591"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=322ef8bbe336"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8868dfec003e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1437750087,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"21ed2b24ab3d69e671999f4f1b0fa26c","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"bd22b1f5b134","js/moderator.en.js":"45b42bdddfff","js/full-anon.en.js":"13ea47d3ddfe","js/full.en.js":"6de7987dab11","js/wmd.en.js":"86bf52862de7","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c8a72f25d315","js/help.en.js":"a81fd9f4a91c","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"38144f9dcde3","js/inline-tag-editing.en.js":"21223186b436","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"3c8cd99f29fb","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"f25019da602c","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"d4e0768f01fc","js/keyboard-shortcuts.en.js":"c146312224dc","js/external-editor.en.js":"27ef2164cb16","js/external-editor.en.js":"27ef2164cb16","js/snippet-javascript.en.js":"64fca0fe8d86","js/snippet-javascript-codemirror.en.js":"3eecfdd7d0bf"});
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
<a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f%3f_%3d1540176591" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f%3f_%3d1540176591" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 147 Stack Exchange sites">
                <span class="hidden-text">Stack Exchange</span>
            </a>

        </div>

        <div class="topbar-links">

                <div class="links-container">
                <span class="topbar-menu-links">
                                <a href="https://stackoverflow.com/users/signup?returnurl=http%3a%2f%2fstackoverflow.com%2f%3f_%3d1540176591" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?returnurl=http%3a%2f%2fstackoverflow.com%2f%3f_%3d1540176591" class="login-link">log in</a>

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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">410</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31613836"
     
     
     >
    <div onclick="window.location.href='/questions/31613836/joomla-equinox-theme-not-compiling-css3-correctly-in-internet-explorer-11'" class="cp">
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
        
                    <h3><a href="/questions/31613836/joomla-equinox-theme-not-compiling-css3-correctly-in-internet-explorer-11" class="question-hyperlink" title="I am nearing completion of a large website that has been developed in Joomla with a template called Equinox.

The template has a strange glitch in Internet Explorer 11.

It will not display or ...">Joomla Equinox Theme not compiling CSS3 Correctly in Internet Explorer 11</a></h3>
        <div class="tags t-css3 t-internet-explorer t-joomla t-explorer t-equinox">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/explorer" class="post-tag" title="show questions tagged &#39;explorer&#39;" rel="tag">explorer</a> <a href="/questions/tagged/equinox" class="post-tag" title="show questions tagged &#39;equinox&#39;" rel="tag">equinox</a> 
        </div>
        <div class="started">
            <a href="/questions/31613836/joomla-equinox-theme-not-compiling-css3-correctly-in-internet-explorer-11" class="started-link">asked <span title="2015-07-24 15:01:20Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/2076640/dan-beeching">Dan Beeching</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613834"
     
     
     >
    <div onclick="window.location.href='/questions/31613834/oracle-case-statement-return-multiple-character'" class="cp">
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
        
                    <h3><a href="/questions/31613834/oracle-case-statement-return-multiple-character" class="question-hyperlink" title="Hello please correct my query 



              select    *    from table S1

              WHERE  S1.stu =&#39;12345&#39;
              AND S1.sem = (Select Case 
                            When col2 > ...">oracle case statement return multiple character</a></h3>
        <div class="tags t-sql t-oracle t-case">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/case" class="post-tag" title="show questions tagged &#39;case&#39;" rel="tag">case</a> 
        </div>
        <div class="started">
            <a href="/questions/31613834/oracle-case-statement-return-multiple-character" class="started-link">asked <span title="2015-07-24 15:01:09Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1649863/ssat">SSAT</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613833"
     
     
     >
    <div onclick="window.location.href='/questions/31613833/adding-button-to-ad-area'" class="cp">
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
        
                    <h3><a href="/questions/31613833/adding-button-to-ad-area" class="question-hyperlink" title="I want to ad this button to the ad area below article (the place where I can put add which will show up on below all posts)
[su_button url=&quot;link&quot; style=&quot;soft&quot; background=&quot;#000000&quot; color=&quot;#FFFFFF&quot; ...">Adding button to ad area</a></h3>
        <div class="tags t-button t-text">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> 
        </div>
        <div class="started">
            <a href="/questions/31613833/adding-button-to-ad-area" class="started-link">asked <span title="2015-07-24 15:01:08Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/5152896/a12345">a12345</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613831"
     
     
     >
    <div onclick="window.location.href='/questions/31613831/how-to-return-specific-set-of-data-from-a-class'" class="cp">
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
        
                    <h3><a href="/questions/31613831/how-to-return-specific-set-of-data-from-a-class" class="question-hyperlink" title="I have a similar structure to the one below

Base class

public class BaseClass
{
    public string Name { get; set; }
    public string Address { get; set; }
    public int Age { get; set; }
    ...">How to return specific set of data from a class</a></h3>
        <div class="tags t-c&#241; t-architecture t-class-design t-best-fit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/class-design" class="post-tag" title="show questions tagged &#39;class-design&#39;" rel="tag">class-design</a> <a href="/questions/tagged/best-fit" class="post-tag" title="show questions tagged &#39;best-fit&#39;" rel="tag">best-fit</a> 
        </div>
        <div class="started">
            <a href="/questions/31613831/how-to-return-specific-set-of-data-from-a-class" class="started-link">asked <span title="2015-07-24 15:01:06Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/480107/rami-shareef">Rami Shareef</a> <span class="reputation-score" title="reputation score " dir="ltr">3,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613829"
     
     
     >
    <div onclick="window.location.href='/questions/31613829/azure-cloud-alert-create-call-returns-property-id-invalid'" class="cp">
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
        
                    <h3><a href="/questions/31613829/azure-cloud-alert-create-call-returns-property-id-invalid" class="question-hyperlink" title="Based on the Azure Rule Operations, https://msdn.microsoft.com/en-us/library/azure/Dn510369.aspx, I&#39;m making the JSON correctly but continue to receive the following. I created an Alert through the ...">Azure Cloud Alert Create Call returns Property &#39;Id&#39; invalid</a></h3>
        <div class="tags t-json t-azure t-curl t-alert">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/alert" class="post-tag" title="show questions tagged &#39;alert&#39;" rel="tag">alert</a> 
        </div>
        <div class="started">
            <a href="/questions/31613829/azure-cloud-alert-create-call-returns-property-id-invalid" class="started-link">asked <span title="2015-07-24 15:01:04Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/5152809/atownwatas">AtownWatas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613223"
     
     
     >
    <div onclick="window.location.href='/questions/31613223/mocking-fails-and-make-on-a-validator-object'" class="cp">
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
        
                    <h3><a href="/questions/31613223/mocking-fails-and-make-on-a-validator-object" class="question-hyperlink" title="I am trying to mock the response I get from a Validator object using Mockery, I am trying eventually for force a pass or a fail on the validation so that I can test what happens after the validation. ...">Mocking fails() and make() on a Validator object</a></h3>
        <div class="tags t-php t-laravel t-phpunit t-laravel-5 t-mockery">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/mockery" class="post-tag" title="show questions tagged &#39;mockery&#39;" rel="tag">mockery</a> 
        </div>
        <div class="started">
            <a href="/questions/31613223/mocking-fails-and-make-on-a-validator-object" class="started-link">modified <span title="2015-07-24 15:00:53Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/218504/catharsis">Catharsis</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613822"
     
     
     >
    <div onclick="window.location.href='/questions/31613822/fade-the-opacity-of-a-ul-as-its-goes-down-the-page-css3'" class="cp">
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
        
                    <h3><a href="/questions/31613822/fade-the-opacity-of-a-ul-as-its-goes-down-the-page-css3" class="question-hyperlink" title="Ive got a &lt;ul> that I want to fade out as it goes down the page. Ive been experimenting with linear-gradient but couldnt get it to work. Is it even possible ? 

Ive made a JSFiddle example here ...">Fade the opacity of a `&lt;ul&gt;` as its goes down the page - CSS3</a></h3>
        <div class="tags t-css t-css3 t-opacity">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/opacity" class="post-tag" title="show questions tagged &#39;opacity&#39;" rel="tag">opacity</a> 
        </div>
        <div class="started">
            <a href="/questions/31613822/fade-the-opacity-of-a-ul-as-its-goes-down-the-page-css3" class="started-link">asked <span title="2015-07-24 15:00:47Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/1183150/sam">sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,546</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613462"
     
     
     >
    <div onclick="window.location.href='/questions/31613462/adding-a-foreign-key-referencing-aspnetuser-when-creating-a-table-using-code-fir'" class="cp">
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
        
                    <h3><a href="/questions/31613462/adding-a-foreign-key-referencing-aspnetuser-when-creating-a-table-using-code-fir" class="question-hyperlink" title="I am creating a Visual Studios MVC5 Web application and I am trying to reference the id from AspNetUser table as a foreign key. 

I am creating a new table :

public class Patient
{
    public int ...">Adding a Foreign Key referencing AspNetUser when creating a table using Code First - MVC5</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-visual-studio-2013">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/31613462/adding-a-foreign-key-referencing-aspnetuser-when-creating-a-table-using-code-fir" class="started-link">modified <span title="2015-07-24 15:00:41Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 380067" dir="ltr">380k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613817"
     
     
     >
    <div onclick="window.location.href='/questions/31613817/possible-issue-with-multer-error-router-use-requires-callback'" class="cp">
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
        
                    <h3><a href="/questions/31613817/possible-issue-with-multer-error-router-use-requires-callback" class="question-hyperlink" title="Building a site with yeoman angular-fullstack works great locally, but when I deploy and use the dist/release version it gives me this fun error on my server.

Error: Router.use() requires callback ...">Possible issue with multer? Error: Router.use() requires callback</a></h3>
        <div class="tags t-javascript t-node&#251;js t-yeoman t-multer t-angular-fullstack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/yeoman" class="post-tag" title="show questions tagged &#39;yeoman&#39;" rel="tag">yeoman</a> <a href="/questions/tagged/multer" class="post-tag" title="show questions tagged &#39;multer&#39;" rel="tag">multer</a> <a href="/questions/tagged/angular-fullstack" class="post-tag" title="show questions tagged &#39;angular-fullstack&#39;" rel="tag">angular-fullstack</a> 
        </div>
        <div class="started">
            <a href="/questions/31613817/possible-issue-with-multer-error-router-use-requires-callback" class="started-link">asked <span title="2015-07-24 15:00:34Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/702281/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613816"
     
     
     >
    <div onclick="window.location.href='/questions/31613816/autocomplete-primefaces-ajax-list-successor-list'" class="cp">
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
        
                    <h3><a href="/questions/31613816/autocomplete-primefaces-ajax-list-successor-list" class="question-hyperlink" title="hello i would like to create an Autocomplete with primefaces 5, for every item of this list there is also another list to affiche it .the problem is that how I can recover the  ID for each list so ...">Autocomplete Primefaces +Ajax + List + successor list</a></h3>
        <div class="tags t-ajax t-primefaces t-autocomplete t-javabeans">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/javabeans" class="post-tag" title="show questions tagged &#39;javabeans&#39;" rel="tag">javabeans</a> 
        </div>
        <div class="started">
            <a href="/questions/31613816/autocomplete-primefaces-ajax-list-successor-list" class="started-link">asked <span title="2015-07-24 15:00:33Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/5151565/tutouser">tutouser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612468"
     
     
     >
    <div onclick="window.location.href='/questions/31612468/how-to-search-for-specific-char-in-an-array-and-how-to-then-manipulate-that-inde'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/31612468/how-to-search-for-specific-char-in-an-array-and-how-to-then-manipulate-that-inde" class="question-hyperlink" title="Okay, so I&#39;m creating a hangman game and everything functions so far, including what I&#39;m TRYING to do in the question. 

But it feels like there is a much more efficient method of obtaining the char ...">How to search for specific char in an array and how to then manipulate that index in c#</a></h3>
        <div class="tags t-c&#241; t-arrays t-findall">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/findall" class="post-tag" title="show questions tagged &#39;findall&#39;" rel="tag">findall</a> 
        </div>
        <div class="started">
            <a href="/questions/31612468/how-to-search-for-specific-char-in-an-array-and-how-to-then-manipulate-that-inde/?lastactivity" class="started-link">answered <span title="2015-07-24 15:00:27Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/3247265/paradise228">Paradise228</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31608867"
     
     
     >
    <div onclick="window.location.href='/questions/31608867/about-bmp-file-how-can-i-write-change-a-pixel-color-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/31608867/about-bmp-file-how-can-i-write-change-a-pixel-color-in-c" class="question-hyperlink" title="I&#39;m trying to change a pixel from a picture (format bmp, 24 bits).

I have this 3 structures:

for file header:

#pragma pack(2)
typedef struct {
unsigned short int typeID;
unsigned int size;
unsigned ...">About BMP file. How can i write/change a pixel color? (in C)</a></h3>
        <div class="tags t-c t-memory t-file t-bitwise-operators">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/bitwise-operators" class="post-tag" title="show questions tagged &#39;bitwise-operators&#39;" rel="tag">bitwise-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/31608867/about-bmp-file-how-can-i-write-change-a-pixel-color-in-c/?lastactivity" class="started-link">answered <span title="2015-07-24 15:00:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1630963/enhzflep">enhzflep</a> <span class="reputation-score" title="reputation score " dir="ltr">6,933</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612872"
     
     
     >
    <div onclick="window.location.href='/questions/31612872/net-deflatesream-seems-not-work-with-pdf'" class="cp">
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
        
                    <h3><a href="/questions/31612872/net-deflatesream-seems-not-work-with-pdf" class="question-hyperlink" title="I&#39;m trying to write PDF files with c# and I also want to compress pdf streams. It is important not to use any 3rd parties libraries (DotNetZip etc..).
The only way for me to compress pdf streams is ...">.NET DeflateSream seems not work with pdf</a></h3>
        <div class="tags t-pdf t-stream t-pdf-generation t-dotnetzip">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/dotnetzip" class="post-tag" title="show questions tagged &#39;dotnetzip&#39;" rel="tag">dotnetzip</a> 
        </div>
        <div class="started">
            <a href="/questions/31612872/net-deflatesream-seems-not-work-with-pdf" class="started-link">modified <span title="2015-07-24 15:00:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5152658/sergey">Sergey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612635"
     
     
     >
    <div onclick="window.location.href='/questions/31612635/how-to-get-the-id-of-posts-that-are-instantiated-in-posts-list'" class="cp">
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
        
                    <h3><a href="/questions/31612635/how-to-get-the-id-of-posts-that-are-instantiated-in-posts-list" class="question-hyperlink" title="I need to get the _id of all post_item being displayed in Telescope.

Using Google Translate.
">How to get the _id of posts that are instantiated in posts_list?</a></h3>
        <div class="tags t-javascript t-meteor t-telescope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/telescope" class="post-tag" title="show questions tagged &#39;telescope&#39;" rel="tag">telescope</a> 
        </div>
        <div class="started">
            <a href="/questions/31612635/how-to-get-the-id-of-posts-that-are-instantiated-in-posts-list/?lastactivity" class="started-link">answered <span title="2015-07-24 15:00:17Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5107545/matthias-eckhart">Matthias Eckhart</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613806"
     
     
     >
    <div onclick="window.location.href='/questions/31613806/making-python-script-executable-using-anaconda'" class="cp">
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
        
                    <h3><a href="/questions/31613806/making-python-script-executable-using-anaconda" class="question-hyperlink" title="I&#39;ve written a couple of scripts that I want to run automatically on my computer, so I&#39;ve added the line #! Applications/anaconda/bin/python to the beginning of each script to made it executable. ...">Making python script executable using anaconda</a></h3>
        <div class="tags t-terminal t-executable">
            <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/executable" class="post-tag" title="show questions tagged &#39;executable&#39;" rel="tag">executable</a> 
        </div>
        <div class="started">
            <a href="/questions/31613806/making-python-script-executable-using-anaconda" class="started-link">asked <span title="2015-07-24 15:00:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5106899/jbones">jbones</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613804"
     
     
     >
    <div onclick="window.location.href='/questions/31613804/how-can-i-call-ipython-start-ipython-with-my-own-banner'" class="cp">
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
        
                    <h3><a href="/questions/31613804/how-can-i-call-ipython-start-ipython-with-my-own-banner" class="question-hyperlink" title="What works

When calling IPython.embed(), one can pass banner1, banner2 or header to customize the message that appears before the interactive session, like this:

import IPython
...">How can I call `IPython.start_ipython()` with my own banner?</a></h3>
        <div class="tags t-python t-ipython">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython" class="post-tag" title="show questions tagged &#39;ipython&#39;" rel="tag">ipython</a> 
        </div>
        <div class="started">
            <a href="/questions/31613804/how-can-i-call-ipython-start-ipython-with-my-own-banner" class="started-link">asked <span title="2015-07-24 15:00:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1273938/leorochael">LeoRochael</a> <span class="reputation-score" title="reputation score " dir="ltr">549</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613679"
     
     
     >
    <div onclick="window.location.href='/questions/31613679/no-data-appears-in-listview-using-customadapter'" class="cp">
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
        
                    <h3><a href="/questions/31613679/no-data-appears-in-listview-using-customadapter" class="question-hyperlink" title="I am new to Android development and am in the process of creating my first app. I have JSON data that I retrieved from a url which I am attempting to display in ListView even though one of the pieces ...">No data appears in ListView using CustomAdapter</a></h3>
        <div class="tags t-java t-android t-json t-listview t-android-listview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> 
        </div>
        <div class="started">
            <a href="/questions/31613679/no-data-appears-in-listview-using-customadapter/?lastactivity" class="started-link">answered <span title="2015-07-24 15:00:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3753786/fede-bucich">Fede Bucich</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613218"
     
     
     >
    <div onclick="window.location.href='/questions/31613218/wordpress-theme-customizer-how-to-create-panel-in-section'" class="cp">
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
        
                    <h3><a href="/questions/31613218/wordpress-theme-customizer-how-to-create-panel-in-section" class="question-hyperlink" title="Please help me out. Is there a way to create Panel in Section, or Panel in another Panel in WordPress Theme Customizer(for more understandable, I want to create deeper panel in customizer option, like ...">WordPress Theme Customizer : how to create panel in section?</a></h3>
        <div class="tags t-php t-wordpress t-wordpress-theming">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/31613218/wordpress-theme-customizer-how-to-create-panel-in-section" class="started-link">modified <span title="2015-07-24 14:59:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3373786/pakpoom">Pakpoom</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613800"
     
     
     >
    <div onclick="window.location.href='/questions/31613800/paperclip-av-transcoder-not-working-on-remote-server'" class="cp">
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
        
                    <h3><a href="/questions/31613800/paperclip-av-transcoder-not-working-on-remote-server" class="question-hyperlink" title="I am able to upload videos locally. The videos are processed using paperclip and all the meta data is saved correctly, as well. When I tried to upload a video using our remote server, I received the ...">Paperclip AV Transcoder not working on remote server</a></h3>
        <div class="tags t-ruby-on-rails t-video t-ffmpeg t-paperclip">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/paperclip" class="post-tag" title="show questions tagged &#39;paperclip&#39;" rel="tag">paperclip</a> 
        </div>
        <div class="started">
            <a href="/questions/31613800/paperclip-av-transcoder-not-working-on-remote-server" class="started-link">asked <span title="2015-07-24 14:59:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1023015/zreitano">zreitano</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613675"
     
     
     >
    <div onclick="window.location.href='/questions/31613675/capping-alpha-for-sprite-blending'" class="cp">
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
        
                    <h3><a href="/questions/31613675/capping-alpha-for-sprite-blending" class="question-hyperlink" title="In modern OpenGL, I am drawing a series of sprites using a textured quad for each sprite. What technique could I use to draw a series of sprites without the alpha value accumulating?

To be clear, let ...">Capping alpha for sprite blending</a></h3>
        <div class="tags t-c&#231;&#231; t-opengl t-glfw t-opengl-3">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/glfw" class="post-tag" title="show questions tagged &#39;glfw&#39;" rel="tag">glfw</a> <a href="/questions/tagged/opengl-3" class="post-tag" title="show questions tagged &#39;opengl-3&#39;" rel="tag">opengl-3</a> 
        </div>
        <div class="started">
            <a href="/questions/31613675/capping-alpha-for-sprite-blending" class="started-link">modified <span title="2015-07-24 14:59:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/860585/rotem">Rotem</a> <span class="reputation-score" title="reputation score 10931" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613799"
     
     
     >
    <div onclick="window.location.href='/questions/31613799/set-variable-not-set'" class="cp">
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
        
                    <h3><a href="/questions/31613799/set-variable-not-set" class="question-hyperlink" title="Here is my code (shortened):

Dim fso, f
Set fso = CreateObject(&quot;Scripting.FileSystemObject&quot;)
Set f = f.OpenTextFile(path)
Do Until f.AtEndOfStream
Loop


And I get the error Object variable not set ...">Set variable not set</a></h3>
        <div class="tags t-vbscript">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> 
        </div>
        <div class="started">
            <a href="/questions/31613799/set-variable-not-set" class="started-link">asked <span title="2015-07-24 14:59:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4948732/isaiah-zwick-schachter">Isaiah Zwick-Schachter</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613794"
     
     
     >
    <div onclick="window.location.href='/questions/31613794/r-ggplot-specific-order-of-bars'" class="cp">
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
        
                    <h3><a href="/questions/31613794/r-ggplot-specific-order-of-bars" class="question-hyperlink" title="So, I am doing several descending ordered barplots in R using ggplot. Each of these plots contains one bar named &quot;others&quot;, which should always the last bar. How to realize this optimally? More ...">R ggplot specific order of bars</a></h3>
        <div class="tags t-r t-ggplot2 t-order t-bar-chart">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/order" class="post-tag" title="show questions tagged &#39;order&#39;" rel="tag">order</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/31613794/r-ggplot-specific-order-of-bars" class="started-link">asked <span title="2015-07-24 14:59:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5152864/chris17">chris17</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613019"
     
     
     >
    <div onclick="window.location.href='/questions/31613019/android-wear-enable-adb-connection-over-wifi-tcp-ip'" class="cp">
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
        
                    <h3><a href="/questions/31613019/android-wear-enable-adb-connection-over-wifi-tcp-ip" class="question-hyperlink" title="I&#39;m trying to develop an app for Android Wear.  In order to test my app on my Moto 360 watch (which has no USB port):

(1) I connected my phone to my computer via USB.

(2) I opened the Android Wear ...">Android Wear Enable ADB Connection Over WiFi TCP/IP</a></h3>
        <div class="tags t-android t-adb t-android-wear t-android-wifi">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> <a href="/questions/tagged/android-wifi" class="post-tag" title="show questions tagged &#39;android-wifi&#39;" rel="tag">android-wifi</a> 
        </div>
        <div class="started">
            <a href="/questions/31613019/android-wear-enable-adb-connection-over-wifi-tcp-ip" class="started-link">modified <span title="2015-07-24 14:59:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2258512/luke">Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31565872"
     
     
     >
    <div onclick="window.location.href='/questions/31565872/accessing-the-azure-graph-api-using-application-identity'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31565872/accessing-the-azure-graph-api-using-application-identity" class="question-hyperlink" title="I&#39;m working with the Azure Graph API, and I notice that I can&#39;t read the directories that have signed up via the consent framework.

Everything works for user-level permissions.  That is, with

...">Accessing the Azure Graph API using Application Identity</a></h3>
        <div class="tags t-azure-active-directory t-azure-graph-api">
            <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/azure-graph-api" class="post-tag" title="show questions tagged &#39;azure-graph-api&#39;" rel="tag">azure-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31565872/accessing-the-azure-graph-api-using-application-identity/?lastactivity" class="started-link">answered <span title="2015-07-24 14:59:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1002908/rob-lyndon">Rob Lyndon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613002"
     
     
     >
    <div onclick="window.location.href='/questions/31613002/how-to-call-the-router-from-within-a-middleware-in-laravel'" class="cp">
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
        
                    <h3><a href="/questions/31613002/how-to-call-the-router-from-within-a-middleware-in-laravel" class="question-hyperlink" title="I&#39;m building an api and I need to validate the key from within a middleware, so I want to call the router like this:

$this->getRouter()->input(&#39;key&#39;)


How would you go about this?

I also want ...">How to call the router from within a middleware in Laravel?</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-routing">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-routing" class="post-tag" title="show questions tagged &#39;laravel-routing&#39;" rel="tag">laravel-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/31613002/how-to-call-the-router-from-within-a-middleware-in-laravel" class="started-link">modified <span title="2015-07-24 14:59:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5152715/ryu">Ryu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613788"
     
     
     >
    <div onclick="window.location.href='/questions/31613788/when-i-run-jco-adapter-it-throws-exception-java-lang-noclassdeffounderror'" class="cp">
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
        
                    <h3><a href="/questions/31613788/when-i-run-jco-adapter-it-throws-exception-java-lang-noclassdeffounderror" class="question-hyperlink" title="I create a JCo Adapter, and add the sapjco.jar to the server/lib directory and put the required dll file to windows\system32 directory. But it still report the exception as following in the server:
...">When I run JCo adapter, it throws exception: java.lang.NoClassDefFoundError</a></h3>
        <div class="tags t-worklight t-integration t-adapter t-mobilefirst t-jco">
            <a href="/questions/tagged/worklight" class="post-tag" title="show questions tagged &#39;worklight&#39;" rel="tag">worklight</a> <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/adapter" class="post-tag" title="show questions tagged &#39;adapter&#39;" rel="tag">adapter</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/jco" class="post-tag" title="show questions tagged &#39;jco&#39;" rel="tag">jco</a> 
        </div>
        <div class="started">
            <a href="/questions/31613788/when-i-run-jco-adapter-it-throws-exception-java-lang-noclassdeffounderror" class="started-link">asked <span title="2015-07-24 14:59:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3845440/shengwang">Shengwang</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613787"
     
     
     >
    <div onclick="window.location.href='/questions/31613787/stop-thread-in-adnroid-application'" class="cp">
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
        
                    <h3><a href="/questions/31613787/stop-thread-in-adnroid-application" class="question-hyperlink" title="public class CallEvent extends BroadcastReceiver{
public LEDController ledController = new LEDController();
public ApplicationSettings applicationSettings = new ApplicationSettings();
public boolean ...">Stop thread in adnroid application</a></h3>
        <div class="tags t-android t-multithreading">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/31613787/stop-thread-in-adnroid-application" class="started-link">asked <span title="2015-07-24 14:59:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4320076/denis-makovsky">Denis Makovsky</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610499"
     
     
     >
    <div onclick="window.location.href='/questions/31610499/xsl-parent-node-data-in-child-node'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/31610499/xsl-parent-node-data-in-child-node" class="question-hyperlink" title="Source XML:

&lt;COVER_DETAIL>
    &lt;COVERDETAILS>
        &lt;COVERNAME>AAA&lt;/COVERNAME>
        &lt;EFFECTIVEDATE>2010-04-30&lt;/EFFECTIVEDATE>
        ...">XSL parent node data in child node</a></h3>
        <div class="tags t-xml t-node&#251;js t-xslt t-xsd t-xs">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/xs" class="post-tag" title="show questions tagged &#39;xs&#39;" rel="tag">xs</a> 
        </div>
        <div class="started">
            <a href="/questions/31610499/xsl-parent-node-data-in-child-node/?lastactivity" class="started-link">modified <span title="2015-07-24 14:58:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1078068/chad-nouis">Chad Nouis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,050</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613775"
     
     
     >
    <div onclick="window.location.href='/questions/31613775/wordpress-menu-not-displaying-all-menu-item-on-some-pages'" class="cp">
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
        
                    <h3><a href="/questions/31613775/wordpress-menu-not-displaying-all-menu-item-on-some-pages" class="question-hyperlink" title="I have searched for a while and cannot find anything specific to my issue.

I have a WordPress site that I added a new menu item, it does not display on some pages and others it does.

here is the ...">Wordpress menu not displaying all menu item on some pages</a></h3>
        <div class="tags t-wordpress t-wordpress-theming">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/31613775/wordpress-menu-not-displaying-all-menu-item-on-some-pages" class="started-link">asked <span title="2015-07-24 14:58:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4667986/jlongbeard">JLongBeard</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613772"
     
     
     >
    <div onclick="window.location.href='/questions/31613772/wpf-programmatically-add-line-coordinates'" class="cp">
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
        
                    <h3><a href="/questions/31613772/wpf-programmatically-add-line-coordinates" class="question-hyperlink" title="today I got a Problem with a Line. I create a Line and add it to a Canvas.
But it doesn&#39;t take the coordinates I want. Here is my XAML. Not very fancy, a little bit of databinding and a Canvas:

...">WPF programmatically add Line Coordinates</a></h3>
        <div class="tags t-c&#241; t-wpf t-line">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/line" class="post-tag" title="show questions tagged &#39;line&#39;" rel="tag">line</a> 
        </div>
        <div class="started">
            <a href="/questions/31613772/wpf-programmatically-add-line-coordinates" class="started-link">asked <span title="2015-07-24 14:58:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3805100/pbs">PBS</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611315"
     
     
     >
    <div onclick="window.location.href='/questions/31611315/combination-of-word-as-a-autocomplete-suggest-once-that-word-is-selected'" class="cp">
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
        
                    <h3><a href="/questions/31611315/combination-of-word-as-a-autocomplete-suggest-once-that-word-is-selected" class="question-hyperlink" title="I have a paragraph which text I am splitting and creating an array which is later passed to jQuery autocomplete. It&#39;s working fine, but what I want is once I select a word and pressed space bar, the ...">Combination of word as a autocomplete suggest once that word is selected</a></h3>
        <div class="tags t-javascript t-jquery t-autocomplete">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> 
        </div>
        <div class="started">
            <a href="/questions/31611315/combination-of-word-as-a-autocomplete-suggest-once-that-word-is-selected/?lastactivity" class="started-link">modified <span title="2015-07-24 14:58:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3695983/alvaro-montoro">Alvaro Montoro</a> <span class="reputation-score" title="reputation score " dir="ltr">4,498</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26838485"
     
     
     >
    <div onclick="window.location.href='/questions/26838485/adding-non-clustered-index-for-multiple-columns-in-asp-net-mvc-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="179 views">179</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26838485/adding-non-clustered-index-for-multiple-columns-in-asp-net-mvc-configuration" class="question-hyperlink" title="Let&#39;s say I have a table - UserToChannel_tbl which has following fields - Id, UserId and ChannelId. I am deriving EntityTypeConfiguration and putting all properties in that as below (example) - 

...">Adding non-clustered index for multiple columns in asp.net mvc configuration</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework t-asp&#251;net-mvc-4 t-code-first-migrations">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/code-first-migrations" class="post-tag" title="show questions tagged &#39;code-first-migrations&#39;" rel="tag">code-first-migrations</a> 
        </div>
        <div class="started">
            <a href="/questions/26838485/adding-non-clustered-index-for-multiple-columns-in-asp-net-mvc-configuration/?lastactivity" class="started-link">answered <span title="2015-07-24 14:58:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1009622/doug-thompson-douggyfresh">Doug Thompson - DouggyFresh</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613706"
     
     
     >
    <div onclick="window.location.href='/questions/31613706/rails-mix-html-and-non-html-sample-html-code'" class="cp">
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
        
                    <h3><a href="/questions/31613706/rails-mix-html-and-non-html-sample-html-code" class="question-hyperlink" title="I have a text-area where some users can input HTML (please, no comment about this being unsafe, I already have sanitized countermeasures).

Now, I want to show an example of html code my user can ...">Rails, mix HTML and non-HTML (sample HTML code)</a></h3>
        <div class="tags t-html t-ruby-on-rails t-ruby t-erb">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/erb" class="post-tag" title="show questions tagged &#39;erb&#39;" rel="tag">erb</a> 
        </div>
        <div class="started">
            <a href="/questions/31613706/rails-mix-html-and-non-html-sample-html-code" class="started-link">modified <span title="2015-07-24 14:58:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2832282/cyril-dd">Cyril DD</a> <span class="reputation-score" title="reputation score " dir="ltr">1,705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611332"
     
     
     >
    <div onclick="window.location.href='/questions/31611332/how-to-add-node-to-a-xml-file-using-perl-xmltwig'" class="cp">
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
        
                    <h3><a href="/questions/31611332/how-to-add-node-to-a-xml-file-using-perl-xmltwig" class="question-hyperlink" title="I need to add a node to a already existing xml file,my xml is like:-

&lt;Install>
  &lt;version >
    &lt;number>6.1&lt;/number>
    &lt;build>1025654&lt;/build>
    ...">How to add node to a XML file using perl XML::Twig</a></h3>
        <div class="tags t-xml t-perl">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/31611332/how-to-add-node-to-a-xml-file-using-perl-xmltwig" class="started-link">modified <span title="2015-07-24 14:58:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2173773/h%c3%a5kon-h%c3%a6gland">H&#229;kon H&#230;gland</a> <span class="reputation-score" title="reputation score " dir="ltr">6,443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613766"
     
     
     >
    <div onclick="window.location.href='/questions/31613766/itunes-new-applications-rss-feed-wont-show-up'" class="cp">
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
        
                    <h3><a href="/questions/31613766/itunes-new-applications-rss-feed-wont-show-up" class="question-hyperlink" title="So I&#39;m using Xcode 7 and when I ran the completed project of a tutorial on sweettutos (which can be downloaded here) with their default URL, it crashed saying it unexpectedly found nil when unwrapping ...">iTunes New Applications RSS Feed Won&#39;t Show Up</a></h3>
        <div class="tags t-iphone t-xml t-xcode t-swift t-rss">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/31613766/itunes-new-applications-rss-feed-wont-show-up" class="started-link">asked <span title="2015-07-24 14:57:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3987091/nerdy-lime-apps">Nerdy Lime Apps</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613760"
     
     
     >
    <div onclick="window.location.href='/questions/31613760/signinwithintuit-with-multiple-userthe-same-quickbook-company'" class="cp">
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
        
                    <h3><a href="/questions/31613760/signinwithintuit-with-multiple-userthe-same-quickbook-company" class="question-hyperlink" title="I&#39;ve successfully Integrated my application with QuickBook Online. I successfully implemented DirectConnectToIntuit, SigninWithIntuit, Disconnect scenario and Test according to ...">SigninwithIntuit with multiple user(the same QuickBook Company)</a></h3>
        <div class="tags t-quickbooks">
            <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> 
        </div>
        <div class="started">
            <a href="/questions/31613760/signinwithintuit-with-multiple-userthe-same-quickbook-company" class="started-link">asked <span title="2015-07-24 14:57:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3352074/user3352074">user3352074</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613754"
     
     
     >
    <div onclick="window.location.href='/questions/31613754/in-symmetric-ds-data-is-not-getting-pushed-to-central-node-client-node-complain'" class="cp">
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
        
                    <h3><a href="/questions/31613754/in-symmetric-ds-data-is-not-getting-pushed-to-central-node-client-node-complain" class="question-hyperlink" title="I have one central node which is using MySQL and client nodes which are using Postgresql. everything was working fine but suddenly client node stopped pushing data back to server node. It pulls data ...">In symmetric DS data is not getting pushed to central node. Client node complaints about sym_node_host table not found</a></h3>
        <div class="tags t-symmetricds">
            <a href="/questions/tagged/symmetricds" class="post-tag" title="show questions tagged &#39;symmetricds&#39;" rel="tag">symmetricds</a> 
        </div>
        <div class="started">
            <a href="/questions/31613754/in-symmetric-ds-data-is-not-getting-pushed-to-central-node-client-node-complain" class="started-link">asked <span title="2015-07-24 14:57:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2169982/user2169982">user2169982</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31148086"
     
     
     >
    <div onclick="window.location.href='/questions/31148086/upload-a-file-over-2-15-gb-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="22 votes">22</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="317 views">317</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/31148086/upload-a-file-over-2-15-gb-in-r" class="question-hyperlink" title="I&#39;ve got a manual process where I&#39;m uploading 5-6 GB file to a web server via curl:

curl -X POST --data-binary @myfile.csv http://myserver::port/path/to/api


This process works fine, but I&#39;d love to ...">Upload a file over 2.15 GB in R</a></h3>
        <div class="tags t-r t-curl t-rcurl t-httr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/rcurl" class="post-tag" title="show questions tagged &#39;rcurl&#39;" rel="tag">rcurl</a> <a href="/questions/tagged/httr" class="post-tag" title="show questions tagged &#39;httr&#39;" rel="tag">httr</a> 
        </div>
        <div class="started">
            <a href="/questions/31148086/upload-a-file-over-2-15-gb-in-r/?lastactivity" class="started-link">modified <span title="2015-07-24 14:57:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/345660/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">8,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10588137"
     
     
     >
    <div onclick="window.location.href='/questions/10588137/how-do-i-stub-an-event-emitter-with-sinon-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="2020 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10588137/how-do-i-stub-an-event-emitter-with-sinon-js" class="question-hyperlink" title="I am trying to stub the following:

on(&#39;complete&#39;, function(data){ });


I only want to call the callback if the first parameter is &#39;complete&#39;.

The function I am testing also contains:

on(&#39;error&#39;, ...">How do I stub an event emitter with Sinon.js</a></h3>
        <div class="tags t-javascript t-mocking t-stub t-sinon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/stub" class="post-tag" title="show questions tagged &#39;stub&#39;" rel="tag">stub</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> 
        </div>
        <div class="started">
            <a href="/questions/10588137/how-do-i-stub-an-event-emitter-with-sinon-js/?lastactivity" class="started-link">answered <span title="2015-07-24 14:57:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/937122/philipisapain">philipisapain</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613743"
     
     
     >
    <div onclick="window.location.href='/questions/31613743/js-object-based-conditioning'" class="cp">
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
        
                    <h3><a href="/questions/31613743/js-object-based-conditioning" class="question-hyperlink" title="I am trying to select object methods using ternary operator. Here is my code

function MyFunc() {

    var add = function (props) {

      var answer = &#39;&#39;;

      var functionObj = {
        a: ...">JS - Object based conditioning</a></h3>
        <div class="tags t-javascript t-object t-conditional">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> 
        </div>
        <div class="started">
            <a href="/questions/31613743/js-object-based-conditioning" class="started-link">asked <span title="2015-07-24 14:56:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2094106/sam">sam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,254</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613652"
     
     
     >
    <div onclick="window.location.href='/questions/31613652/selenium-working-too-slow'" class="cp">
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
        
                    <h3><a href="/questions/31613652/selenium-working-too-slow" class="question-hyperlink" title="We are using the following code snippet in order to pass to the next test step safely. 

private void waitTextPresent(String toBeExpectedText) throws InterruptedException {
         for (int second = ...">Selenium working too slow</a></h3>
        <div class="tags t-java t-selenium t-testing t-selenium-webdriver t-automated-tests">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> 
        </div>
        <div class="started">
            <a href="/questions/31613652/selenium-working-too-slow/?lastactivity" class="started-link">answered <span title="2015-07-24 14:56:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4641455/jfpicard">JFPicard</a> <span class="reputation-score" title="reputation score " dir="ltr">1,468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613738"
     
     
     >
    <div onclick="window.location.href='/questions/31613738/java-file-mkdirs-doesnt-make-dirs'" class="cp">
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
        
                    <h3><a href="/questions/31613738/java-file-mkdirs-doesnt-make-dirs" class="question-hyperlink" title="new File(filePath, &quot;/classes/&quot;).mkdirs();


filePath is a directory and it exists. classes is a new directory, that should be created

I believe that mkdirs thinks that classes is a file and doesn&#39;t ...">Java - File - mkdirs doesn&#39;t make dirs</a></h3>
        <div class="tags t-java t-file t-mkdirs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/mkdirs" class="post-tag" title="show questions tagged &#39;mkdirs&#39;" rel="tag">mkdirs</a> 
        </div>
        <div class="started">
            <a href="/questions/31613738/java-file-mkdirs-doesnt-make-dirs" class="started-link">asked <span title="2015-07-24 14:56:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4730229/ivan">ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31560258"
     
     
     >
    <div onclick="window.location.href='/questions/31560258/how-to-sign-xml-data-using-sha1rsa-key-length-2048-encoding-base64'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31560258/how-to-sign-xml-data-using-sha1rsa-key-length-2048-encoding-base64" class="question-hyperlink" title="How to sign data (XML) using 


Algorithm :SHA1RSA   
Key length: 2048 
Encoding: Base64 


with private key in C# Asp.NET

Appreciated if someone can help with some sample code
">How to sign xml data using SHA1RSA Key length: 2048 Encoding: Base64</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-cryptography t-digital-signature">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/digital-signature" class="post-tag" title="show questions tagged &#39;digital-signature&#39;" rel="tag">digital-signature</a> 
        </div>
        <div class="started">
            <a href="/questions/31560258/how-to-sign-xml-data-using-sha1rsa-key-length-2048-encoding-base64" class="started-link">modified <span title="2015-07-24 14:56:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/909742/andrea">Andrea</a> <span class="reputation-score" title="reputation score " dir="ltr">3,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613735"
     
     
     >
    <div onclick="window.location.href='/questions/31613735/web-services-soap-using-tomcat-7'" class="cp">
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
        
                    <h3><a href="/questions/31613735/web-services-soap-using-tomcat-7" class="question-hyperlink" title="What is the use of the classes com.sun.xml.ws.transport.http.servlet.WSServlet and  com.sun.xml.ws.transport.http.servlet.WSServletContextListener ?

Using tomcat7 I was able to publish a web services ...">Web Services SOAP using Tomcat 7</a></h3>
        <div class="tags t-soap">
            <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> 
        </div>
        <div class="started">
            <a href="/questions/31613735/web-services-soap-using-tomcat-7" class="started-link">asked <span title="2015-07-24 14:56:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2210803/sharpersharp">SharperSharp</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31606552"
     
     
     >
    <div onclick="window.location.href='/questions/31606552/how-can-i-keep-pander-from-dropping-trailing-zeros'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31606552/how-can-i-keep-pander-from-dropping-trailing-zeros" class="question-hyperlink" title="How can I keep pander from dropping the trailing zeros when I&#39;m simultaneously telling it to round values above their respective number of significant figures?

In the following reproducible example, ...">How can I keep pander from dropping trailing zeros?</a></h3>
        <div class="tags t-r t-rmarkdown t-pandoc t-pander">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rmarkdown" class="post-tag" title="show questions tagged &#39;rmarkdown&#39;" rel="tag">rmarkdown</a> <a href="/questions/tagged/pandoc" class="post-tag" title="show questions tagged &#39;pandoc&#39;" rel="tag">pandoc</a> <a href="/questions/tagged/pander" class="post-tag" title="show questions tagged &#39;pander&#39;" rel="tag">pander</a> 
        </div>
        <div class="started">
            <a href="/questions/31606552/how-can-i-keep-pander-from-dropping-trailing-zeros" class="started-link">modified <span title="2015-07-24 14:56:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5058954/johan">Johan</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611375"
     
     
     >
    <div onclick="window.location.href='/questions/31611375/relationship-between-indepenent-classes-and-data-used-by-different-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31611375/relationship-between-indepenent-classes-and-data-used-by-different-classes" class="question-hyperlink" title="Let say that we have four classes: Coord, A, B, and F. Classes A and B need to use the class Coord to load the coordinates and map them to another system of coordinates. I think there are at least two ...">Relationship between indepenent classes and data used by different classes</a></h3>
        <div class="tags t-c&#231;&#231; t-code-review">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/code-review" class="post-tag" title="show questions tagged &#39;code-review&#39;" rel="tag">code-review</a> 
        </div>
        <div class="started">
            <a href="/questions/31611375/relationship-between-indepenent-classes-and-data-used-by-different-classes/?lastactivity" class="started-link">answered <span title="2015-07-24 14:56:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5121618/lucas-saldyt">Lucas Saldyt</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613719"
     
     
     >
    <div onclick="window.location.href='/questions/31613719/telerik-radmaskedtextbox-with-asp-net-regularexpressionvalidator'" class="cp">
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
        
                    <h3><a href="/questions/31613719/telerik-radmaskedtextbox-with-asp-net-regularexpressionvalidator" class="question-hyperlink" title="I am trying to use a RegularExpressionValidator with a Telerik RadMaskedTextBox, and it&#39;s not working.  The validator works just fine on a regular TextBox, but it doesn&#39;t activate on the ...">Telerik RadMaskedTextBox with ASP.net RegularExpressionValidator</a></h3>
        <div class="tags t-asp&#251;net t-validation t-telerik">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> 
        </div>
        <div class="started">
            <a href="/questions/31613719/telerik-radmaskedtextbox-with-asp-net-regularexpressionvalidator" class="started-link">asked <span title="2015-07-24 14:55:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2413993/hollyquinn">hollyquinn</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613716"
     
     
     >
    <div onclick="window.location.href='/questions/31613716/authentication-in-angularjs-while-using-a-cookie-based-rest-based-backend'" class="cp">
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
        
                    <h3><a href="/questions/31613716/authentication-in-angularjs-while-using-a-cookie-based-rest-based-backend" class="question-hyperlink" title="I am using AngularJS, NodeJS and an Application server which gives me all my REST based services. The typical architecture is as follows:-


Now the thing is I make the cookie pass to and Fro to ...">Authentication in AngularJS while using a Cookie Based REST based Backend?</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-rest t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/31613716/authentication-in-angularjs-while-using-a-cookie-based-rest-based-backend" class="started-link">asked <span title="2015-07-24 14:55:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/519305/shiv-kumar-ganesh">Shiv Kumar Ganesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613713"
     
     
     >
    <div onclick="window.location.href='/questions/31613713/what-should-my-intagram-api-endpoint-string-look-like-when-generating-the-sha256'" class="cp">
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
        
                    <h3><a href="/questions/31613713/what-should-my-intagram-api-endpoint-string-look-like-when-generating-the-sha256" class="question-hyperlink" title="When making secure API requests with Instagram, you have to include a parameter where its &quot;expected value is a HMAC using the SHA256 hash algorithm with all your request parameters and your Client ...">What should my Intagram API endpoint string look like when generating the SHA256 Hash for Secure API Requests?</a></h3>
        <div class="tags t-api t-instagram t-endpoint t-sha256 t-instagram-api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/endpoint" class="post-tag" title="show questions tagged &#39;endpoint&#39;" rel="tag">endpoint</a> <a href="/questions/tagged/sha256" class="post-tag" title="show questions tagged &#39;sha256&#39;" rel="tag">sha256</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> 
        </div>
        <div class="started">
            <a href="/questions/31613713/what-should-my-intagram-api-endpoint-string-look-like-when-generating-the-sha256" class="started-link">asked <span title="2015-07-24 14:55:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/152048/jourdan">Jourdan</a> <span class="reputation-score" title="reputation score " dir="ltr">157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613705"
     
     
     >
    <div onclick="window.location.href='/questions/31613705/opengl-es-god-ray-precision-error'" class="cp">
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
        
                    <h3><a href="/questions/31613705/opengl-es-god-ray-precision-error" class="question-hyperlink" title="I have encountered the following (i think) precision error.





My source of inspiration was:
http://fabiensanglard.net/lightScattering/

On the PC everything works fine, but on android it shows ...">OpenGL ES God Ray Precision error</a></h3>
        <div class="tags t-android t-opengl t-opengl-es t-glsl t-opengl-es-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/glsl" class="post-tag" title="show questions tagged &#39;glsl&#39;" rel="tag">glsl</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/31613705/opengl-es-god-ray-precision-error" class="started-link">asked <span title="2015-07-24 14:55:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1469548/john">john</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612047"
     
     
     >
    <div onclick="window.location.href='/questions/31612047/datalayer-query-google-tag-manager'" class="cp">
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
        
                    <h3><a href="/questions/31612047/datalayer-query-google-tag-manager" class="question-hyperlink" title="Where should I put dataLayer creation code in the page? Is it mandatory to put it above the GTM snippet?

Where should I call the dataLayer.push() function? Should it always be put in the code were ...">DataLayer Query Google Tag Manager</a></h3>
        <div class="tags t-google-analytics t-google-tag-manager t-universal-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-tag-manager" class="post-tag" title="show questions tagged &#39;google-tag-manager&#39;" rel="tag"><img src="//i.stack.imgur.com/hscIK.png" height="16" width="18" alt="" class="sponsor-tag-img">google-tag-manager</a> <a href="/questions/tagged/universal-analytics" class="post-tag" title="show questions tagged &#39;universal-analytics&#39;" rel="tag">universal-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/31612047/datalayer-query-google-tag-manager/?lastactivity" class="started-link">answered <span title="2015-07-24 14:55:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/761212/eike-pierstorff">Eike Pierstorff</a> <span class="reputation-score" title="reputation score " dir="ltr">9,482</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612889"
     
     
     >
    <div onclick="window.location.href='/questions/31612889/multiple-ways-to-communicate-with-akka-actor-from-outside-the-system'" class="cp">
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
        
                    <h3><a href="/questions/31612889/multiple-ways-to-communicate-with-akka-actor-from-outside-the-system" class="question-hyperlink" title="I was under the impression that the only way to communicate with an Akka Actor from outside the ActorSystem was via Inbox. However I just found this snippet from Akka&#39;s own documentation which shows:

...">Multiple ways to communicate with Akka Actor from outside the system?</a></h3>
        <div class="tags t-java t-akka t-actor">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/actor" class="post-tag" title="show questions tagged &#39;actor&#39;" rel="tag">actor</a> 
        </div>
        <div class="started">
            <a href="/questions/31612889/multiple-ways-to-communicate-with-akka-actor-from-outside-the-system/?lastactivity" class="started-link">answered <span title="2015-07-24 14:55:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/853125/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,869</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613691"
     
     
     >
    <div onclick="window.location.href='/questions/31613691/how-to-properly-return-large-data-from-a-stdfuture-in-c11'" class="cp">
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
        
                    <h3><a href="/questions/31613691/how-to-properly-return-large-data-from-a-stdfuture-in-c11" class="question-hyperlink" title="I&#39;m a bit puzzled what is the proper way to return large data from an async function in c++.

Take for example this code. It creates a large vector in a function and returns the allocated vector.

...">How to properly return large data from a std::future in c++11</a></h3>
        <div class="tags t-c&#231;&#231;11 t-return-value-optimization t-stdasync">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/return-value-optimization" class="post-tag" title="show questions tagged &#39;return-value-optimization&#39;" rel="tag">return-value-optimization</a> <a href="/questions/tagged/stdasync" class="post-tag" title="show questions tagged &#39;stdasync&#39;" rel="tag">stdasync</a> 
        </div>
        <div class="started">
            <a href="/questions/31613691/how-to-properly-return-large-data-from-a-stdfuture-in-c11" class="started-link">asked <span title="2015-07-24 14:54:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1978011/user1978011">user1978011</a> <span class="reputation-score" title="reputation score " dir="ltr">1,422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613678"
     
     
     >
    <div onclick="window.location.href='/questions/31613678/link-activex-combobox-to-its-topleft-cell'" class="cp">
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
        
                    <h3><a href="/questions/31613678/link-activex-combobox-to-its-topleft-cell" class="question-hyperlink" title="I am trying to add an ActiveX ComboBox programmatically, and link the object to its TopLeft cell. Doing this with a FormControl ComboBox is simple, but I need users to be able to type into the ...">Link ActiveX ComboBox to its TopLeft Cell</a></h3>
        <div class="tags t-vba t-combobox">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/31613678/link-activex-combobox-to-its-topleft-cell" class="started-link">asked <span title="2015-07-24 14:54:02Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5120530/ryan-welsh">Ryan Welsh</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31597602"
     
     
     >
    <div onclick="window.location.href='/questions/31597602/sails-connect-postgresql-in-centos'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31597602/sails-connect-postgresql-in-centos" class="question-hyperlink" title="I am using sails-postgresql adapter to connect postgresql in sails. I don&#39;t know how to config connect in &quot;config/connection.js&quot;. I set user default &quot;postgres&quot; and try password from &quot;&quot; to my custom ...">Sails connect postgresql in centos</a></h3>
        <div class="tags t-postgresql t-sails&#251;js t-sails-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/sails-postgresql" class="post-tag" title="show questions tagged &#39;sails-postgresql&#39;" rel="tag">sails-postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/31597602/sails-connect-postgresql-in-centos" class="started-link">modified <span title="2015-07-24 14:53:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613672"
     
     
     >
    <div onclick="window.location.href='/questions/31613672/opencv-drawcontours-strange-behavior'" class="cp">
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
        
                    <h3><a href="/questions/31613672/opencv-drawcontours-strange-behavior" class="question-hyperlink" title="I have a list of contours to draw. Some of these contours intersect themselves.

When I want to draw them with OpenCV, I simply use the cv::drawContours function.

However, the behavior is quite ...">OpenCV drawContours strange behavior</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-opencv3&#251;0 t-areas">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/areas" class="post-tag" title="show questions tagged &#39;areas&#39;" rel="tag">areas</a> 
        </div>
        <div class="started">
            <a href="/questions/31613672/opencv-drawcontours-strange-behavior" class="started-link">asked <span title="2015-07-24 14:53:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1939604/simon-ninon">Simon Ninon</a> <span class="reputation-score" title="reputation score " dir="ltr">621</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613667"
     
     
     >
    <div onclick="window.location.href='/questions/31613667/hsl-to-rgb-conversion-math'" class="cp">
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
        
                    <h3><a href="/questions/31613667/hsl-to-rgb-conversion-math" class="question-hyperlink" title="When converting from HSL to RGB the math involved seems relatively simple, especially when converting grayscale as the RGB values are the lightness multiplied by 255.

However take this hex #eeeeee. ...">HSL to RGB conversion math</a></h3>
        <div class="tags t-php t-colors">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> 
        </div>
        <div class="started">
            <a href="/questions/31613667/hsl-to-rgb-conversion-math" class="started-link">asked <span title="2015-07-24 14:53:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1010632/david-barker">David Barker</a> <span class="reputation-score" title="reputation score " dir="ltr">8,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612724"
     
     
     >
    <div onclick="window.location.href='/questions/31612724/doesnt-re-load-fragments-viewpager'" class="cp">
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
        
                    <h3><a href="/questions/31612724/doesnt-re-load-fragments-viewpager" class="question-hyperlink" title="I have a problem with fragments and the ViewPager, my ViewPager is composed by 5 tabs, each a Fragment.

On the first load i don&#39;t have problem with these load, but when i open another fragment (Ahead ...">Doesn&#39;t re-load fragments ViewPager</a></h3>
        <div class="tags t-java t-android t-xml t-android-layout t-android-fragments">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> 
        </div>
        <div class="started">
            <a href="/questions/31612724/doesnt-re-load-fragments-viewpager/?lastactivity" class="started-link">answered <span title="2015-07-24 14:52:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4528059/mimmo-grottoli">Mimmo Grottoli</a> <span class="reputation-score" title="reputation score " dir="ltr">478</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612616"
     
     
     >
    <div onclick="window.location.href='/questions/31612616/ssrs-iif-expression-return-error-instead-of-text-probably-a-format-issue'" class="cp">
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
        
                    <h3><a href="/questions/31612616/ssrs-iif-expression-return-error-instead-of-text-probably-a-format-issue" class="question-hyperlink" title="I have a problem with expression. If the lotnumber is not empty is works fine. Problem is if there is not lotnumber then expresion return #error instead of &quot;no lot&quot;. 

=iif
    (Fields!LotNumber.Value ...">ssrs iif expression return error instead of text, probably a format issue</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31612616/ssrs-iif-expression-return-error-instead-of-text-probably-a-format-issue" class="started-link">modified <span title="2015-07-24 14:51:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,221</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613481"
     
     
     >
    <div onclick="window.location.href='/questions/31613481/check-if-pair-of-columns-is-in-a-row-of-a-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/31613481/check-if-pair-of-columns-is-in-a-row-of-a-data-frame" class="question-hyperlink" title="I&#39;d like to know if there is any efficient way of checking if a given pair (or tuple of more than two) of columns is in a data frame.

For example, suppose I had the following data frame:

...">Check if pair of columns is in a row of a data frame</a></h3>
        <div class="tags t-r t-multiple-columns t-containskey">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/containskey" class="post-tag" title="show questions tagged &#39;containskey&#39;" rel="tag">containskey</a> 
        </div>
        <div class="started">
            <a href="/questions/31613481/check-if-pair-of-columns-is-in-a-row-of-a-data-frame" class="started-link">modified <span title="2015-07-24 14:51:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/680068/zx8754">zx8754</a> <span class="reputation-score" title="reputation score " dir="ltr">7,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613608"
     
     
     >
    <div onclick="window.location.href='/questions/31613608/how-can-it-possible-that-spritekits-dynamic-body-tunelling-through-staticbody'" class="cp">
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
        
                    <h3><a href="/questions/31613608/how-can-it-possible-that-spritekits-dynamic-body-tunelling-through-staticbody" class="question-hyperlink" title="Hi i am getting weird effect in my SpriteKit game.

I have wall around screen, 
which i had created staticbody by using bodyWithEdgeLoopFromRect.

By doing skView.showsPhysics = YES; all bodies are ...">How can it possible that SpriteKit&#39;s dynamic Body tunelling through StaticBody?</a></h3>
        <div class="tags t-objective-c t-sprite-kit t-skphysicsbody t-tunneling">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/skphysicsbody" class="post-tag" title="show questions tagged &#39;skphysicsbody&#39;" rel="tag">skphysicsbody</a> <a href="/questions/tagged/tunneling" class="post-tag" title="show questions tagged &#39;tunneling&#39;" rel="tag">tunneling</a> 
        </div>
        <div class="started">
            <a href="/questions/31613608/how-can-it-possible-that-spritekits-dynamic-body-tunelling-through-staticbody" class="started-link">asked <span title="2015-07-24 14:50:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4202109/jenifer">Jenifer</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613195"
     
     
     >
    <div onclick="window.location.href='/questions/31613195/add-but-sibling-is-being-ignored'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31613195/add-but-sibling-is-being-ignored" class="question-hyperlink" title="I made a bunch of updates inside a directory and would like to add them, but they sit beside a directory which I have in my .gitignore. Shouldn&#39;t git add just ignore that instead of complaining?

How ...">Add *, but sibling is being ignored</a></h3>
        <div class="tags t-git t-gitignore">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> 
        </div>
        <div class="started">
            <a href="/questions/31613195/add-but-sibling-is-being-ignored/?lastactivity" class="started-link">modified <span title="2015-07-24 14:50:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 509021" dir="ltr">509k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613559"
     
     
     >
    <div onclick="window.location.href='/questions/31613559/do-addeventlistener-attachevent-suffer-from-memory-leak-patterns'" class="cp">
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
        
                    <h3><a href="/questions/31613559/do-addeventlistener-attachevent-suffer-from-memory-leak-patterns" class="question-hyperlink" title="I&#39;ve read some articles regarding javascript memory leakage patterns (e.g. MSDN article, IBM article).

I understand attaching a handler (onclick for instance) property to an element creates a leak ...">Do addEventListener/attachEvent Suffer From Memory Leak Patterns?</a></h3>
        <div class="tags t-javascript t-memory-leaks">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> 
        </div>
        <div class="started">
            <a href="/questions/31613559/do-addeventlistener-attachevent-suffer-from-memory-leak-patterns" class="started-link">asked <span title="2015-07-24 14:48:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2149674/patrick">Patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">2,820</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613506"
     
     
     >
    <div onclick="window.location.href='/questions/31613506/non-ui-blocking-tasks-with-wpf-caliburn'" class="cp">
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
        
                    <h3><a href="/questions/31613506/non-ui-blocking-tasks-with-wpf-caliburn" class="question-hyperlink" title="I&#39;m trying to fetch a certain amount of data from an external API and populate it within a list on a view. My setup is something like the following (excerpt):

ShellView

&lt;xctk:BusyIndicator ...">Non-ui blocking tasks with WPF/Caliburn</a></h3>
        <div class="tags t-c&#241; t-wpf t-async-await t-task t-caliburn&#251;micro">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/caliburn.micro" class="post-tag" title="show questions tagged &#39;caliburn.micro&#39;" rel="tag">caliburn.micro</a> 
        </div>
        <div class="started">
            <a href="/questions/31613506/non-ui-blocking-tasks-with-wpf-caliburn" class="started-link">asked <span title="2015-07-24 14:45:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5071571/artganify">artganify</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613503"
     
     
     >
    <div onclick="window.location.href='/questions/31613503/vtune-total-time-in-mkl-function'" class="cp">
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
        
                    <h3><a href="/questions/31613503/vtune-total-time-in-mkl-function" class="question-hyperlink" title="I am working on a university project that asks me to give a breakdown on some tridiagonal eigensolvers implemented in MKL (11.1.). So I implemented some testbed for that and now, I am trying to ...">Vtune total time in MKL function</a></h3>
        <div class="tags t-intel-mkl t-vtune">
            <a href="/questions/tagged/intel-mkl" class="post-tag" title="show questions tagged &#39;intel-mkl&#39;" rel="tag">intel-mkl</a> <a href="/questions/tagged/vtune" class="post-tag" title="show questions tagged &#39;vtune&#39;" rel="tag">vtune</a> 
        </div>
        <div class="started">
            <a href="/questions/31613503/vtune-total-time-in-mkl-function" class="started-link">asked <span title="2015-07-24 14:45:23Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5152699/yomar">yomar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613502"
     
     
     >
    <div onclick="window.location.href='/questions/31613502/i-cant-connect-to-paypal-api-in-prestashop'" class="cp">
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
        
                    <h3><a href="/questions/31613502/i-cant-connect-to-paypal-api-in-prestashop" class="question-hyperlink" title="When i click on paypal button to access to paypal interface from prestashop 1.6  i get this error : 

PayPal response:
SILOVER ...">I can&#39;t connect to paypal api in prestashop</a></h3>
        <div class="tags t-paypal t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/31613502/i-cant-connect-to-paypal-api-in-prestashop" class="started-link">asked <span title="2015-07-24 14:45:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3825912/elakioui">elakioui</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613388"
     
     
     >
    <div onclick="window.location.href='/questions/31613388/exception-exc-bad-instruction-playing-audio'" class="cp">
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
        
                    <h3><a href="/questions/31613388/exception-exc-bad-instruction-playing-audio" class="question-hyperlink" title="I am trying to get audio to play, but I get an error:

Thread 1: EXC_BAD_INSTRUCTION(code=EXC_I386_INVOP, subcode = 0x0)


Code:

import UIKit
import AVFoundation

class ViewController: ...">Exception EXC_BAD_INSTRUCTION playing audio</a></h3>
        <div class="tags t-ios t-audio t-avaudioplayer t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/avaudioplayer" class="post-tag" title="show questions tagged &#39;avaudioplayer&#39;" rel="tag">avaudioplayer</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/31613388/exception-exc-bad-instruction-playing-audio" class="started-link">modified <span title="2015-07-24 14:45:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/299924/trojanfoe">trojanfoe</a> <span class="reputation-score" title="reputation score 74709" dir="ltr">74.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613494"
     
     
     >
    <div onclick="window.location.href='/questions/31613494/uncaught-jquery-typeerror-with-plugin-on-wordpress-site-site-in-post'" class="cp">
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
        
                    <h3><a href="/questions/31613494/uncaught-jquery-typeerror-with-plugin-on-wordpress-site-site-in-post" class="question-hyperlink" title="Working on a side-project here: http://beta.bookvideoclub.com/
I&#39;m using the UserPro plugin, and there are multiple JQuery errors that popup.

Uncaught TypeError: jQuery(...).smartresize is not a ...">Uncaught JQuery TypeError with Plugin on Wordpress Site (site in post)</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/31613494/uncaught-jquery-typeerror-with-plugin-on-wordpress-site-site-in-post" class="started-link">asked <span title="2015-07-24 14:45:09Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1050085/eddiewang">eddiewang</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613465"
     
     
     >
    <div onclick="window.location.href='/questions/31613465/findwindow-not-working-after-bm-click'" class="cp">
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
        
                    <h3><a href="/questions/31613465/findwindow-not-working-after-bm-click" class="question-hyperlink" title="I am using SendMessage() to send a BM_CLICK to a button that opens a popup window and then trying to use FindWindow() to find the ID for this window. When I manually click the button or press enter ...">FIndWindow() not working after BM_CLICK</a></h3>
        <div class="tags t-button t-vb6 t-controls t-windows-api-code-pack">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/controls" class="post-tag" title="show questions tagged &#39;controls&#39;" rel="tag">controls</a> <a href="/questions/tagged/windows-api-code-pack" class="post-tag" title="show questions tagged &#39;windows-api-code-pack&#39;" rel="tag">windows-api-code-pack</a> 
        </div>
        <div class="started">
            <a href="/questions/31613465/findwindow-not-working-after-bm-click" class="started-link">asked <span title="2015-07-24 14:43:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5140544/matt26">Matt26</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613425"
     
     
     >
    <div onclick="window.location.href='/questions/31613425/parse-xml-in-microsoft-azure-mobile-services-javascript'" class="cp">
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
        
                    <h3><a href="/questions/31613425/parse-xml-in-microsoft-azure-mobile-services-javascript" class="question-hyperlink" title="I have some XML data that I am looking to parse in Azure Mobile Services using Javascript.

Any ideas on how to do this?  Ive tried DOMParser but I get &quot;DOMParser is not defined at Request._callback&quot; ...">Parse XML In Microsoft Azure Mobile Services Javascript?</a></h3>
        <div class="tags t-javascript t-xml t-node&#251;js t-azure t-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/31613425/parse-xml-in-microsoft-azure-mobile-services-javascript" class="started-link">asked <span title="2015-07-24 14:41:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4722059/anyong">Anyong</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31609510"
     
     
     >
    <div onclick="window.location.href='/questions/31609510/how-to-use-scale-in-r-for-a-precise-lookback-period'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31609510/how-to-use-scale-in-r-for-a-precise-lookback-period" class="question-hyperlink" title="I would like to scale &amp; center some data, I know how to scale it with

(scale(data.test[,1],center=TRUE,scale=TRUE))


I have 365 observations (one year), and would like to scale &amp; center my ...">How to use scale in R for a precise lookback period?</a></h3>
        <div class="tags t-r t-scale t-center">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/scale" class="post-tag" title="show questions tagged &#39;scale&#39;" rel="tag">scale</a> <a href="/questions/tagged/center" class="post-tag" title="show questions tagged &#39;center&#39;" rel="tag">center</a> 
        </div>
        <div class="started">
            <a href="/questions/31609510/how-to-use-scale-in-r-for-a-precise-lookback-period/?lastactivity" class="started-link">modified <span title="2015-07-24 14:39:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5002186/christophe-d">Christophe D.</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613374"
     
     
     >
    <div onclick="window.location.href='/questions/31613374/get-location-from-httpresponsemessage'" class="cp">
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
        
                    <h3><a href="/questions/31613374/get-location-from-httpresponsemessage" class="question-hyperlink" title="I want to get Location of respone&#39;s header from     http://dkmh.tdt.edu.vn/ so i try:

        CookieContainer cook= new CookieContainer();
        HttpClientHandler handler = new HttpClientHandler() ...">Get Location from HttpResponseMessage</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/31613374/get-location-from-httpresponsemessage" class="started-link">asked <span title="2015-07-24 14:39:19Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2449929/thanhgola">thanhgola</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31596307"
     
     
     >
    <div onclick="window.location.href='/questions/31596307/binding-to-strings-containing-custom-components-in-ember-js'" class="cp">
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
        
                    <h3><a href="/questions/31596307/binding-to-strings-containing-custom-components-in-ember-js" class="question-hyperlink" title="I&#39;m trying to display a string, pulled from my model, that contains ember custom components. They don&#39;t seem to get compiled though -- see (1) and (2) in the output.  If I replace the custom ...">Binding to strings containing custom components in Ember.js</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-handlebars&#251;js t-custom-component">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/handlebars.js" class="post-tag" title="show questions tagged &#39;handlebars.js&#39;" rel="tag">handlebars.js</a> <a href="/questions/tagged/custom-component" class="post-tag" title="show questions tagged &#39;custom-component&#39;" rel="tag">custom-component</a> 
        </div>
        <div class="started">
            <a href="/questions/31596307/binding-to-strings-containing-custom-components-in-ember-js" class="started-link">modified <span title="2015-07-24 14:38:07Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4727280/fmg">fmg</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611069"
     
     
     >
    <div onclick="window.location.href='/questions/31611069/zeromq-apache-module'" class="cp">
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
        
                    <h3><a href="/questions/31611069/zeromq-apache-module" class="question-hyperlink" title="Does anyone have an idea if there is already a zmq module for apache? If there is please share the link or any reference. My scenario is as follows:

Server Config:


Apache 2.4.12, with prefork
PHP ...">ZeroMQ apache module</a></h3>
        <div class="tags t-php t-apache t-sockets t-zeromq t-apache-modules">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/zeromq" class="post-tag" title="show questions tagged &#39;zeromq&#39;" rel="tag">zeromq</a> <a href="/questions/tagged/apache-modules" class="post-tag" title="show questions tagged &#39;apache-modules&#39;" rel="tag">apache-modules</a> 
        </div>
        <div class="started">
            <a href="/questions/31611069/zeromq-apache-module/?lastactivity" class="started-link">answered <span title="2015-07-24 14:37:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/693806/n-b">N.B.</a> <span class="reputation-score" title="reputation score " dir="ltr">6,458</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613312"
     
     
     >
    <div onclick="window.location.href='/questions/31613312/android-volley-json-parse-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31613312/android-volley-json-parse-exception" class="question-hyperlink" title="I&#39;m trying to build a Login page using volley on Android.
The request is working fine with GET, but I&#39;m getting an error with POST.
I&#39;ve looked into many similar questions here but none solved my ...">Android Volley JSON parse exception</a></h3>
        <div class="tags t-php t-android t-json t-android-volley">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/android-volley" class="post-tag" title="show questions tagged &#39;android-volley&#39;" rel="tag">android-volley</a> 
        </div>
        <div class="started">
            <a href="/questions/31613312/android-volley-json-parse-exception" class="started-link">asked <span title="2015-07-24 14:36:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5102475/harsh-nigam">Harsh Nigam</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31565575"
     
     
     >
    <div onclick="window.location.href='/questions/31565575/undefined-symbole-using-node-ffi-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/31565575/undefined-symbole-using-node-ffi-in-node-js" class="question-hyperlink" title="I have to include a C code in nodejs so I used node-ffi,I created the log.c:

#include &lt;stdio.h>
#if defined(WIN32) || defined(_WIN32)
#define EXPORT __declspec(dllexport)
#else
#define EXPORT
...">undefined symbole using node-ffi in node js</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31565575/undefined-symbole-using-node-ffi-in-node-js" class="started-link">modified <span title="2015-07-24 14:35:04Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/286304/michelem">Michelem</a> <span class="reputation-score" title="reputation score " dir="ltr">2,320</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613125"
     
     
     >
    <div onclick="window.location.href='/questions/31613125/chromecast-debugger-unaivalable'" class="cp">
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
        
                    <h3><a href="/questions/31613125/chromecast-debugger-unaivalable" class="question-hyperlink" title="I&#39;m trying to develop a new application for Chromecast device. 
However I can&#39;t access to Chromecast Debugger by the URL http://[CHROMECAST-IP]:9222 after I&#39;ve launched my receiver app in Chrome (OS X ...">Chromecast debugger unaivalable</a></h3>
        <div class="tags t-chromecast t-google-cast t-custom-receiver">
            <a href="/questions/tagged/chromecast" class="post-tag" title="show questions tagged &#39;chromecast&#39;" rel="tag">chromecast</a> <a href="/questions/tagged/google-cast" class="post-tag" title="show questions tagged &#39;google-cast&#39;" rel="tag"><img src="//i.stack.imgur.com/vPt7o.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cast</a> <a href="/questions/tagged/custom-receiver" class="post-tag" title="show questions tagged &#39;custom-receiver&#39;" rel="tag">custom-receiver</a> 
        </div>
        <div class="started">
            <a href="/questions/31613125/chromecast-debugger-unaivalable" class="started-link">asked <span title="2015-07-24 14:27:03Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4470836/ludw">Ludw</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612873"
     
     
     >
    <div onclick="window.location.href='/questions/31612873/error-calling-gender-in-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31612873/error-calling-gender-in-dataframe" class="question-hyperlink" title="I have a data frame of names which I read from a csv file. contents of the data frame is as below.

       NAME CURR_GENDER COUNT
1       LESLIE          N   186
2        COREY          N    86
3      ...">Error calling gender in dataframe</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31612873/error-calling-gender-in-dataframe/?lastactivity" class="started-link">modified <span title="2015-07-24 14:26:18Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/680068/zx8754">zx8754</a> <span class="reputation-score" title="reputation score " dir="ltr">7,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610068"
     
     
     >
    <div onclick="window.location.href='/questions/31610068/colorbar-height-is-too-large-and-overlapping-figure-title'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31610068/colorbar-height-is-too-large-and-overlapping-figure-title" class="question-hyperlink" title="I have a three-dimensional density distribution and create a figure with two subplots. One of the XY plane and one of the YZ plane. For both figures I want a correct colorbar and for some reason the ...">Colorbar height is too large and overlapping figure title</a></h3>
        <div class="tags t-matlab t-matlab-figure t-figure t-colorbar">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> <a href="/questions/tagged/figure" class="post-tag" title="show questions tagged &#39;figure&#39;" rel="tag">figure</a> <a href="/questions/tagged/colorbar" class="post-tag" title="show questions tagged &#39;colorbar&#39;" rel="tag">colorbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31610068/colorbar-height-is-too-large-and-overlapping-figure-title" class="started-link">modified <span title="2015-07-24 14:22:51Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/4661953/terranees">Terranees</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31613000"
     
     
     >
    <div onclick="window.location.href='/questions/31613000/how-could-i-transfer-message-dynamically-in-sftp-inbound-adapter-through-spring'" class="cp">
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
        
                    <h3><a href="/questions/31613000/how-could-i-transfer-message-dynamically-in-sftp-inbound-adapter-through-spring" class="question-hyperlink" title="I have a Sftp inbound flow and I got the session information from DefaultSftpSessionFactory. But I need to implement mulitple session information dynamically which I will get from database table. That ...">How could I transfer message dynamically in Sftp Inbound adapter through Spring DSL in java 1.7</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/31613000/how-could-i-transfer-message-dynamically-in-sftp-inbound-adapter-through-spring" class="started-link">asked <span title="2015-07-24 14:21:40Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5052992/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612849"
     
     
     >
    <div onclick="window.location.href='/questions/31612849/how-to-fix-accessorybutton-on-tableview-cell-programatically-using-autolayouts'" class="cp">
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
        
                    <h3><a href="/questions/31612849/how-to-fix-accessorybutton-on-tableview-cell-programatically-using-autolayouts" class="question-hyperlink" title="Hi i am beginner in iOS and i am trying add accessoryButton on tableViewCell using auto-layouts constraintsWithVisualFormat but it is not adding please help me some one   

    accessorybutton = ...">How to fix accessoryButton on tableview cell programatically using autolayouts</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31612849/how-to-fix-accessorybutton-on-tableview-cell-programatically-using-autolayouts" class="started-link">modified <span title="2015-07-24 14:19:41Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/598812/quentin-hayot">Quentin Hayot</a> <span class="reputation-score" title="reputation score " dir="ltr">2,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612910"
     
     
     >
    <div onclick="window.location.href='/questions/31612910/jest-code-coverage-with-tests-written-in-coffeescript'" class="cp">
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
        
                    <h3><a href="/questions/31612910/jest-code-coverage-with-tests-written-in-coffeescript" class="question-hyperlink" title="Is there a way to run the Jest coverage tool over unit tests that are written in CoffeeScript? The coverage report always tells me 100% coverage.

jest --coverage

...">Jest code coverage with tests written in CoffeeScript</a></h3>
        <div class="tags t-coffeescript t-code-coverage t-jestjs">
            <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/jestjs" class="post-tag" title="show questions tagged &#39;jestjs&#39;" rel="tag">jestjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31612910/jest-code-coverage-with-tests-written-in-coffeescript" class="started-link">asked <span title="2015-07-24 14:17:51Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/759724/bokeimob">Bokeimob</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612905"
     
     
     >
    <div onclick="window.location.href='/questions/31612905/restfb-api-posting-an-image-to-my-wall-with-a-hyper-link-gives-java-lang-illeg'" class="cp">
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
        
                    <h3><a href="/questions/31612905/restfb-api-posting-an-image-to-my-wall-with-a-hyper-link-gives-java-lang-illeg" class="question-hyperlink" title="Situation: I&#39;m trying to post an image to my own wall in Facebook. The image is to be hyper-linked to some given url (google.com for example).

The code snippet is as follows (pretty standard one from ...">RestFB API: Posting an image to my wall, with a hyper-link gives java.lang.IllegalArgumentException: Binary attachment data cannot be null</a></h3>
        <div class="tags t-facebook t-image t-fileinputstream t-restfb">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/fileinputstream" class="post-tag" title="show questions tagged &#39;fileinputstream&#39;" rel="tag">fileinputstream</a> <a href="/questions/tagged/restfb" class="post-tag" title="show questions tagged &#39;restfb&#39;" rel="tag">restfb</a> 
        </div>
        <div class="started">
            <a href="/questions/31612905/restfb-api-posting-an-image-to-my-wall-with-a-hyper-link-gives-java-lang-illeg" class="started-link">asked <span title="2015-07-24 14:17:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2707132/abhishek">Abhishek</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612894"
     
     
     >
    <div onclick="window.location.href='/questions/31612894/ember-js-prevent-transition-if-already-in-app-but-redirect-if-landing'" class="cp">
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
        
                    <h3><a href="/questions/31612894/ember-js-prevent-transition-if-already-in-app-but-redirect-if-landing" class="question-hyperlink" title="In Ember.js, when you click on a link inside your app, you can conditionally prevent transitioning to the target page by using transition.abort(), for example:

  afterModel: function(model, ...">Ember.js - Prevent transition if already in app, but redirect if landing</a></h3>
        <div class="tags t-javascript t-ember&#251;js t-transition">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> 
        </div>
        <div class="started">
            <a href="/questions/31612894/ember-js-prevent-transition-if-already-in-app-but-redirect-if-landing" class="started-link">asked <span title="2015-07-24 14:17:01Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2923108/marco-prins">Marco Prins</a> <span class="reputation-score" title="reputation score " dir="ltr">1,211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612876"
     
     
     >
    <div onclick="window.location.href='/questions/31612876/how-to-place-xaxis-grid-over-spectrogram-in-python'" class="cp">
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
        
                    <h3><a href="/questions/31612876/how-to-place-xaxis-grid-over-spectrogram-in-python" class="question-hyperlink" title="I have the following plot, which provides the spectrogram of a pressure signal along with the signal placed on it for comparison. I was able to draw the y-axis grids on the spectrogram, but could not ...">How to place xaxis grid over spectrogram in Python?</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/31612876/how-to-place-xaxis-grid-over-spectrogram-in-python" class="started-link">asked <span title="2015-07-24 14:16:22Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/4576447/nxkryptor">nxkryptor</a> <span class="reputation-score" title="reputation score " dir="ltr">525</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612844"
     
     
     >
    <div onclick="window.location.href='/questions/31612844/android-notification-custom-layout-addview-in-for-cycle'" class="cp">
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
        
                    <h3><a href="/questions/31612844/android-notification-custom-layout-addview-in-for-cycle" class="question-hyperlink" title="I have JSONArray with currency price and currency icon:

JSONArray prices = new JSONArray();
prices.put(new JSONObject(&quot;{&#39;icon&#39; : &#39;&quot; + R.drawable.ic_usd + &quot;&#39;, &#39;price&#39; : &#39;&quot; + btc_usd.price + &quot;&#39;}&quot;));
...">Android Notification Custom Layout addView in for cycle</a></h3>
        <div class="tags t-java t-android t-notifications">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/31612844/android-notification-custom-layout-addview-in-for-cycle" class="started-link">modified <span title="2015-07-24 14:15:55Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2227526/fast-snail">Fast Snail</a> <span class="reputation-score" title="reputation score " dir="ltr">5,055</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612858"
     
     
     >
    <div onclick="window.location.href='/questions/31612858/how-do-we-write-some-statement-to-the-console-screen-from-an-mfc-application'" class="cp">
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
        
                    <h3><a href="/questions/31612858/how-do-we-write-some-statement-to-the-console-screen-from-an-mfc-application" class="question-hyperlink" title="I has a mfc application which I am launching through command prompt. Where I will enter some specified syntax.
If I had given wrong syntax, as of now I am showing a message box. But instead of showing ...">How do we write some statement to the console screen from an MFC application?</a></h3>
        <div class="tags t-visual-c&#231;&#231; t-mfc">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/31612858/how-do-we-write-some-statement-to-the-console-screen-from-an-mfc-application" class="started-link">asked <span title="2015-07-24 14:15:46Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2713353/siva">Siva</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612606"
     
     
     >
    <div onclick="window.location.href='/questions/31612606/clearing-cache-in-ie10-through-jsp-pages'" class="cp">
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
        
                    <h3><a href="/questions/31612606/clearing-cache-in-ie10-through-jsp-pages" class="question-hyperlink" title="

&lt;meta http-equiv=&quot;X-UA-Compatible&quot; content=&quot;IE=edge&quot;>
&lt;meta http-equiv=&quot;Cache-control&quot; content=&quot;no-cache, no-store&quot;>
&lt;meta http-equiv=&quot; Pragma&quot; content=&quot;no-cache&quot;>




I ...">Clearing cache in IE10+ through jsp pages</a></h3>
        <div class="tags t-caching t-internet-explorer-10">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/internet-explorer-10" class="post-tag" title="show questions tagged &#39;internet-explorer-10&#39;" rel="tag">internet-explorer-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31612606/clearing-cache-in-ie10-through-jsp-pages" class="started-link">asked <span title="2015-07-24 14:04:42Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5152632/shruthi-reddy">shruthi reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612164"
     
     
     >
    <div onclick="window.location.href='/questions/31612164/does-anyone-have-an-efficient-r3-function-that-mimics-the-behaviour-of-find-any'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/31612164/does-anyone-have-an-efficient-r3-function-that-mimics-the-behaviour-of-find-any" class="question-hyperlink" title="Rebol2 has an /ANY refinement on the FIND function that can do wildcard searches:

>> find/any &quot;here is a string&quot; &quot;s?r&quot;
== &quot;string&quot;


I use this extensively in tight loops that need to perform ...">Does anyone have an efficient R3 function that mimics the behaviour of find/any in R2?</a></h3>
        <div class="tags t-parsing t-rebol t-rebol3">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/rebol" class="post-tag" title="show questions tagged &#39;rebol&#39;" rel="tag">rebol</a> <a href="/questions/tagged/rebol3" class="post-tag" title="show questions tagged &#39;rebol3&#39;" rel="tag">rebol3</a> 
        </div>
        <div class="started">
            <a href="/questions/31612164/does-anyone-have-an-efficient-r3-function-that-mimics-the-behaviour-of-find-any" class="started-link">modified <span title="2015-07-24 13:53:48Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/211160/hostilefork">HostileFork</a> <span class="reputation-score" title="reputation score 17583" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31612329"
     
     
     >
    <div onclick="window.location.href='/questions/31612329/parsing-scutil-output-with-perl'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31612329/parsing-scutil-output-with-perl" class="question-hyperlink" title="I would like to retrieve information from Mac OSX&#39;s scutil command with a perl script.

The output generated by that tool is somewhat similar to JSON, but so far I failed to find anything that is ...">Parsing scutil output with perl</a></h3>
        <div class="tags t-regex t-json t-osx t-perl t-parsing">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/31612329/parsing-scutil-output-with-perl" class="started-link">asked <span title="2015-07-24 13:51:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2578874/joergd">joergd</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611351"
     
     
     >
    <div onclick="window.location.href='/questions/31611351/issue-with-cache-abstraction-using-redis'" class="cp">
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
        
                    <h3><a href="/questions/31611351/issue-with-cache-abstraction-using-redis" class="question-hyperlink" title="I have a Problem with Spring - Data - Redis
I am using redis as cache for entities that i am fetching from database using JPA Repository.
Here is the entity structure :

@Entity(name = ...">Issue With cache Abstraction using redis</a></h3>
        <div class="tags t-java t-spring t-caching t-redis t-spring-data-redis">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/spring-data-redis" class="post-tag" title="show questions tagged &#39;spring-data-redis&#39;" rel="tag">spring-data-redis</a> 
        </div>
        <div class="started">
            <a href="/questions/31611351/issue-with-cache-abstraction-using-redis" class="started-link">modified <span title="2015-07-24 13:45:24Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3265284/hg8">hg8</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31579565"
     
     
     >
    <div onclick="window.location.href='/questions/31579565/html2canvas-problems-with-thai-language'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31579565/html2canvas-problems-with-thai-language" class="question-hyperlink" title="Run this code and then &#39;save&#39; you will difference of image. Any solution to solved this problem?

Example of code



$(document).on(&quot;click&quot;, &quot;#save&quot;, function() {
  html2canvas(
    $(&quot;body&quot;), {
 ...">Html2Canvas problems with thai language</a></h3>
        <div class="tags t-javascript t-jquery t-screenshot t-html2canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/screenshot" class="post-tag" title="show questions tagged &#39;screenshot&#39;" rel="tag">screenshot</a> <a href="/questions/tagged/html2canvas" class="post-tag" title="show questions tagged &#39;html2canvas&#39;" rel="tag">html2canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/31579565/html2canvas-problems-with-thai-language" class="started-link">modified <span title="2015-07-24 13:40:41Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/827081/danielm">DanielM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,239</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610165"
     
     
     >
    <div onclick="window.location.href='/questions/31610165/getprimaryclip-returns-clipdata-text-plain-null'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31610165/getprimaryclip-returns-clipdata-text-plain-null" class="question-hyperlink" title="Please help me to solve this problem.
This is my code

@Override
    public int onStartCommand(Intent intent, int flags, int startId) {

        clipboard = ...">getPrimaryClip() returns ClipData { text/plain {NULL} }</a></h3>
        <div class="tags t-java t-android t-clipboardmanager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/clipboardmanager" class="post-tag" title="show questions tagged &#39;clipboardmanager&#39;" rel="tag">clipboardmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/31610165/getprimaryclip-returns-clipdata-text-plain-null" class="started-link">modified <span title="2015-07-24 13:36:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3637427/gog-avagyan">Gog Avagyan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31611934"
     
     
     >
    <div onclick="window.location.href='/questions/31611934/specifying-adapter-for-wrapped-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31611934/specifying-adapter-for-wrapped-values" class="question-hyperlink" title="
  Question: Given a generic wrapper class, how can a XmlAdapter be specified on a field of this type, which should then be used to serialize the wrapped value?


Situation: &quot;A bag of properties&quot;

I ...">Specifying adapter for wrapped values</a></h3>
        <div class="tags t-java t-xml t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/31611934/specifying-adapter-for-wrapped-values" class="started-link">asked <span title="2015-07-24 13:33:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4686764/aknt">aknt</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31609930"
     
     
     >
    <div onclick="window.location.href='/questions/31609930/hammer-js-close-menu-swipe-right-vertical-swipe-interfering'" class="cp">
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
        
                    <h3><a href="/questions/31609930/hammer-js-close-menu-swipe-right-vertical-swipe-interfering" class="question-hyperlink" title="I want to swipe right to close my menu. I want users to be able to scroll up and down through my menu given that the menu may be long on mobile.

However if you swipe up or down and you swipe to the ...">Hammer js - close menu swipe right - vertical swipe interfering</a></h3>
        <div class="tags t-javascript t-jquery t-html t-hammer&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/hammer.js" class="post-tag" title="show questions tagged &#39;hammer.js&#39;" rel="tag">hammer.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31609930/hammer-js-close-menu-swipe-right-vertical-swipe-interfering" class="started-link">modified <span title="2015-07-24 13:18:02Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2627434/ash">Ash</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31610478"
     
     
     >
    <div onclick="window.location.href='/questions/31610478/how-to-use-abdera-atom-client-to-send-content-and-attachment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/31610478/how-to-use-abdera-atom-client-to-send-content-and-attachment" class="question-hyperlink" title="We are using Abdera to interact with the IBM Connections API, but our problem is mostly related to Abdera itself.

I think there is a bug in Abdera that does not allow you send an Entry that contains ...">How to use Abdera atom client to send content and attachment</a></h3>
        <div class="tags t-java t-atom t-ibm-connections t-atompub t-apache-abdera">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/atom" class="post-tag" title="show questions tagged &#39;atom&#39;" rel="tag">atom</a> <a href="/questions/tagged/ibm-connections" class="post-tag" title="show questions tagged &#39;ibm-connections&#39;" rel="tag">ibm-connections</a> <a href="/questions/tagged/atompub" class="post-tag" title="show questions tagged &#39;atompub&#39;" rel="tag">atompub</a> <a href="/questions/tagged/apache-abdera" class="post-tag" title="show questions tagged &#39;apache-abdera&#39;" rel="tag">apache-abdera</a> 
        </div>
        <div class="started">
            <a href="/questions/31610478/how-to-use-abdera-atom-client-to-send-content-and-attachment" class="started-link">modified <span title="2015-07-24 12:30:03Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1915448/g00glen00b">g00glen00b</a> <span class="reputation-score" title="reputation score " dir="ltr">9,220</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1471177154",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1471177154">
            </div>
        <div id="hireme">
            <script>
;(function(n){var o=20,b="#sidebar [id^='adzerk'].everyonelovesstackoverflow",s="div#hireme,div.hireme",r=setTimeout,f=clearTimeout,t=null,h=!1,e=null,u,c=n.adurl,k=n.azw,d=n.azt,l=Array.prototype,a=l.map,g=l.forEach,v=function(){return(new Date).getTime()},nt=v(),i=function(n){return document.querySelectorAll(n)},tt=function(n){var t={},r=window.StackExchange,e=decodeURIComponent,u,f;return n.length>1&&n.substr(1).split("&").forEach(function(n){var t=n.split("=");this[e(t[0])]=e(t[1])},t),f=t.ac||t.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,f&&(t.ac=f),t.tags||(u=a.call(i(".post-taglist .post-tag"),function(n){return n.innerText}),u.length>0&&(t.tags=u.join(";"))),n==="#large"&&(t.l=1),n==="#abort"&&(t.abort=1),t},y=function(n){return typeof n=="string"&&(n=i(n)),n.length!==0&&n[0].innerHTML.replace(/\s+/g,"").length>0},p=function(n,r){if(!h){h=!0;var l=i(s),y=document,p=encodeURIComponent,w,o,b,e,u;f(t);l.length>0&&((n.l||i("#careersadsdoublehigh").length>0)&&(n.l=1),u=a.call(l,function(n){return"d="+n.id}).join("&"),w=["l","ip","ac","eng","prov","tags","theme","remote","seed"],o=Object.keys(n).filter(function(n){return w.indexOf(n)!==-1}).map(function(t){return p(t)+"="+p(n[t])}).join("&"),o&&(u+="&"+o),r&&(u+="&azt=true"),b=v()-nt,u+="&lw="+b,e=y.createElement("script"),e.type="text/javascript",e.src=c+(c.indexOf("?")===-1?"?":"&")+u,y.body.appendChild(e),window.calculonPlacerStart=(new Date).getTime())}},it=function(n){y(n)||(g.call(i(n),function(n){n.parentNode.removeChild(n)}),t&&f(t))},w=function(n){y(b)?(e&&f(e),p(n)):t=r(w,o,n)};(u=tt(location.hash),u.abort)||(k&&(e=r(p,d,u,!0)),t=r(w,o,u),r(it,2e3,s))}).apply(null, [{"azw":false,"azt":2000,"adurl":"//clc.stackoverflow.com/j/p"}])            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/94783/why-is-my-internal-ip-address-private-visible-from-internet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is my Internal IP Address (private) visible from Internet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/10192/what-is-the-fastest-speed-ever-reached-in-space-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the fastest speed ever reached in space travel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1368531/why-there-is-no-sign-of-logic-symbols-in-mathematical-texts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why there is no sign of logic symbols in mathematical texts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/944507/65536-1-connection-on-a-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    65536 +1 Connection on a system
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/97892/method-to-count-all-comments-in-single-external-c-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Method to count all comments in single external C# file
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/32170/how-to-improve-ones-bike-handling-skills" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to improve one&#39;s bike handling skills?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96389/what-about-multiple-forms-of-ftl-in-one-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What About Multiple Forms of FTL in One Universe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/218098/over-provisioning-an-ssd-does-it-still-hold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Over-provisioning an SSD - does it still hold?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/49336/in-research-proposals-why-do-investigators-need-to-claim-a-certain-fraction-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In research proposals, why do investigators need to claim a certain fraction of their salaries, from the proposed budget?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/256832/typesetting-footnotes-within-footnotes-as-normal-footnote-text" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Typesetting footnotes within footnotes as normal (footnote) text
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/944745/sed-command-with-apostrophe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sed command with apostrophe
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/181505/capacitor-discharge-at-lower-voltages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Capacitor discharge at lower voltages
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/69769/wood-species-to-replace-small-bed-frame-piece" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wood Species to replace small bed frame piece
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65135/should-encounters-be-adjusted-to-a-full-magic-party" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should encounters be adjusted to a full-magic party?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/217902/how-can-i-make-a-script-to-count-up-by-fives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make a script to count up by fives?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53604/code-close-to-the-challenge-sum-of-integers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Code close to the challenge: Sum of integers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/212167/intuition-behind-the-kodaira-vanishing-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Intuition behind the Kodaira Vanishing Theorem?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81865/why-arent-html5-typed-number-inputs-right-aligned-and-should-they-be" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why aren&#39;t HTML5 typed number inputs right aligned, and should they be?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/53549/holy-hole-in-a-donut-batman" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Holy Hole In A Donut, Batman!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/12494/metadata-exception-duing-creating-new-component-using-core-service" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    MetaData exception duing creating new component using core service
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/96385/how-does-geordi-laforges-visor-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Geordi LaForge&#39;s visor work?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/17178/do-pilots-need-to-know-how-to-use-a-sextant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do pilots need to know how to use a sextant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/65195/if-my-team-mate-absorbs-a-creature-we-have-been-fighting-will-the-rest-of-the-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If my team-mate absorbs a creature we have been fighting, will the rest of the party still gain EXP?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/81825/whats-the-purpose-of-this-page-is-intentionally-left-blank-we-see-in-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the purpose of &quot;This page is intentionally left blank&quot; we see in books?
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
                rev 2015.7.24.2748
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