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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=523421a95c64"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b2217bfefc3f">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456856821,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"507189bf770bf065be4100623b3d2ada","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"16da4ce7790c","js/moderator.en.js":"a6859a8bc6aa","js/full-anon.en.js":"0fd7f40bdda1","js/full.en.js":"b02448f4618e","js/wmd.en.js":"76415c3466f2","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"831629cb0d95","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"0d882a06d8ad","js/tageditornew.en.js":"98614b2890f6","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"73f9325b0dd1","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"0db565f1cd7b","js/keyboard-shortcuts.en.js":"a71010b7aa1e","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"cc95173ecb5b","js/snippet-javascript-codemirror.en.js":"e85790ab8977"});
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
<span class="bounty-indicator-tab">493</span>            featured</a>
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
     id="question-summary-35730552"
     
     
     >
    <div onclick="window.location.href='/questions/35730552/send-an-ipa-for-submitting-at-appstore'" class="cp">
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
        
                    <h3><a href="/questions/35730552/send-an-ipa-for-submitting-at-appstore" class="question-hyperlink" title="I need an IPA to send for deploying at Appstore.so My question is How would he Proceed after getting the IPA although he had the iTunes Credential.

I am sending the the IPA by following Line

Product ...">Send an IPA for submitting at Appstore</a></h3>
        <div class="tags t-deployment t-app-store t-ipa">
            <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/ipa" class="post-tag" title="show questions tagged &#39;ipa&#39;" rel="tag">ipa</a> 
        </div>
        <div class="started">
            <a href="/questions/35730552/send-an-ipa-for-submitting-at-appstore" class="started-link">asked <span title="2016-03-01 18:26:37Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/4744034/rakesh-biswal">Rakesh Biswal</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730551"
     
     
     >
    <div onclick="window.location.href='/questions/35730551/has-some-especial-meaning-on-react-components'" class="cp">
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
        
                    <h3><a href="/questions/35730551/has-some-especial-meaning-on-react-components" class="question-hyperlink" title="After reading some tutorials, I&#39;ve found that the authors write {&#39; &#39;} between statements. is it have some special meaning or it&#39;s just a convention?

return (
  &lt;form>
    &lt;input type=&quot;text&quot; ...">{&#39; &#39;} has some especial meaning on React components</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35730551/has-some-especial-meaning-on-react-components" class="started-link">asked <span title="2016-03-01 18:26:34Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/816721/rkmax">rkmax</a> <span class="reputation-score" title="reputation score " dir="ltr">5,881</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729837"
     
     
     >
    <div onclick="window.location.href='/questions/35729837/namespace-issue-with-wcf-restful-service'" class="cp">
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
        
                    <h3><a href="/questions/35729837/namespace-issue-with-wcf-restful-service" class="question-hyperlink" title="This is my first post.
I am building  a restful wcf service using post to accept an XML message (truncated from the real one). I am having trouble getting WCF to parse the XML due to the way the ...">Namespace issue with wcf Restful service</a></h3>
        <div class="tags t-wcf t-namespaces t-wcf-rest">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/wcf-rest" class="post-tag" title="show questions tagged &#39;wcf-rest&#39;" rel="tag">wcf-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/35729837/namespace-issue-with-wcf-restful-service" class="started-link">modified <span title="2016-03-01 18:26:28Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/6003780/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730549"
     
     
     >
    <div onclick="window.location.href='/questions/35730549/android-animated-camera-surfaceview'" class="cp">
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
        
                    <h3><a href="/questions/35730549/android-animated-camera-surfaceview" class="question-hyperlink" title="I got an Surface view with a camera attached to it. The view is in a modal and gets slided up on start of the modal. But only the surface view gets animated and not the image of the camera. Is there a ...">Android animated Camera Surfaceview</a></h3>
        <div class="tags t-android t-android-camera t-surfaceview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/surfaceview" class="post-tag" title="show questions tagged &#39;surfaceview&#39;" rel="tag">surfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/35730549/android-animated-camera-surfaceview" class="started-link">asked <span title="2016-03-01 18:26:21Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/3731014/user3731014">user3731014</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730547"
     
     
     >
    <div onclick="window.location.href='/questions/35730547/bootstrap-grid-layout-empty-div'" class="cp">
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
        
                    <h3><a href="/questions/35730547/bootstrap-grid-layout-empty-div" class="question-hyperlink" title="I have a question concerning the Bootstrap grid layout and empty div&#39;s. 

I have text and a button and i want the text and the button to show up in the middle (Horizontally) of the page. I have used ...">Bootstrap grid layout. Empty div</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-twitter-bootstrap-3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35730547/bootstrap-grid-layout-empty-div" class="started-link">asked <span title="2016-03-01 18:26:15Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/4647073/kong">Kong</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730546"
     
     
     >
    <div onclick="window.location.href='/questions/35730546/how-to-compile-node-js-and-angular'" class="cp">
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
        
                    <h3><a href="/questions/35730546/how-to-compile-node-js-and-angular" class="question-hyperlink" title="I will be working on a project that includes Node.js, Angular and Mongo DB. I have been working in .Net environment for past 15+ years so this would be new world for me. So I have few questions.  

1> ...">How to compile Node.js and Angular</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-visual-studio">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35730546/how-to-compile-node-js-and-angular" class="started-link">asked <span title="2016-03-01 18:26:14Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/3862378/user3862378">user3862378</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730518"
     
     
     >
    <div onclick="window.location.href='/questions/35730518/why-does-django-create-redundant-indexes'" class="cp">
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
        
                    <h3><a href="/questions/35730518/why-does-django-create-redundant-indexes" class="question-hyperlink" title="The Django model

class UserProfile(models.Model):
    user = models.OneToOneField(AUTH_USER_MODEL, on_delete=models.CASCADE)
    followers = models.ManyToManyField(&quot;self&quot;, symmetrical=False)


...">Why does Django create redundant indexes?</a></h3>
        <div class="tags t-python t-sql t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35730518/why-does-django-create-redundant-indexes" class="started-link">modified <span title="2016-03-01 18:26:07Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/476496/vincent-savard">Vincent Savard</a> <span class="reputation-score" title="reputation score 16551" dir="ltr">16.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730539"
     
     
     >
    <div onclick="window.location.href='/questions/35730539/how-to-make-this-widget-what-is-your-name'" class="cp">
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
        
                    <h3><a href="/questions/35730539/how-to-make-this-widget-what-is-your-name" class="question-hyperlink" title="I am making an application for Android but not how to implement this widget , anyone know the name or how I do it ?

https://www.youtube.com/watch?v=nD2ZqoPnu2Q
">how to make this widget ? what is your name?</a></h3>
        <div class="tags t-android t-android-layout t-android-fragments t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35730539/how-to-make-this-widget-what-is-your-name" class="started-link">asked <span title="2016-03-01 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5045036/david-rivera">David Rivera</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730537"
     
     
     >
    <div onclick="window.location.href='/questions/35730537/codename-one-build-error-suggesting-use-source-7'" class="cp">
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
        
                    <h3><a href="/questions/35730537/codename-one-build-error-suggesting-use-source-7" class="question-hyperlink" title="I am using Eclipse and Codename One.
When I am building my application I am getting the following error:



Buildfile: C:\P\eclipse_workspace\HelloWorld\build.xml

jar:
        [echo] Compile is ...">codename one build error: suggesting &ldquo;use -source 7&rdquo;</a></h3>
        <div class="tags t-java t-eclipse t-codenameone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/35730537/codename-one-build-error-suggesting-use-source-7" class="started-link">asked <span title="2016-03-01 18:25:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1604243/arastirmaci">arastirmaci</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730340"
     
     
     >
    <div onclick="window.location.href='/questions/35730340/conversion-failed-when-converting-date-and-or-time-from-character-string-error-w'" class="cp">
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
        
                    <h3><a href="/questions/35730340/conversion-failed-when-converting-date-and-or-time-from-character-string-error-w" class="question-hyperlink" title="I am doing a assignment for school in MySql and I have run into trouble. I have to create a user function where when you enter a date, you will receive back the number of the day of the week (Monday ...">Conversion failed when converting date and/or time from character string error while assigning numbers to days of the week</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35730340/conversion-failed-when-converting-date-and-or-time-from-character-string-error-w/?lastactivity" class="started-link">answered <span title="2016-03-01 18:25:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 30110" dir="ltr">30.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730535"
     
     
     >
    <div onclick="window.location.href='/questions/35730535/python-networkx-graphviz-plot-right-position-of-nodes'" class="cp">
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
        
                    <h3><a href="/questions/35730535/python-networkx-graphviz-plot-right-position-of-nodes" class="question-hyperlink" title="I want to plot the following graph using Graphvize:

xx = nx.DiGraph()

xx.add_node(&quot;P&quot;)
xx.add_node(&quot;C0&quot;)
xx.add_node(&quot;C1&quot;)
xx.add_node(&quot;I2&quot;)
xx.add_node(&quot;C3&quot;)
xx.add_node(&quot;C4&quot;)
xx.add_node(&quot;I5&quot;)
...">Python Networkx graphviz: Plot right position of nodes</a></h3>
        <div class="tags t-python t-graphviz t-networkx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/graphviz" class="post-tag" title="show questions tagged &#39;graphviz&#39;" rel="tag">graphviz</a> <a href="/questions/tagged/networkx" class="post-tag" title="show questions tagged &#39;networkx&#39;" rel="tag">networkx</a> 
        </div>
        <div class="started">
            <a href="/questions/35730535/python-networkx-graphviz-plot-right-position-of-nodes" class="started-link">asked <span title="2016-03-01 18:25:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5539920/lars111">lars111</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730534"
     
     
     >
    <div onclick="window.location.href='/questions/35730534/numpy-generate-data-from-linear-function'" class="cp">
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
        
                    <h3><a href="/questions/35730534/numpy-generate-data-from-linear-function" class="question-hyperlink" title="Say I wanted to generate 100 or so data points from a linear function what&#39;s the best way to go about it?

An example linear function y = 0.4*x + 3 + delta

where delta is a random value drawn from a ...">numpy generate data from linear function</a></h3>
        <div class="tags t-python t-python-3&#251;x t-numpy t-machine-learning">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/35730534/numpy-generate-data-from-linear-function" class="started-link">asked <span title="2016-03-01 18:25:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5028278/luke-vincent">Luke Vincent</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730532"
     
     
     >
    <div onclick="window.location.href='/questions/35730532/java-lang-noclassdeffounderror-org-jxmpp-util-cache-expirationcache'" class="cp">
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
        
                    <h3><a href="/questions/35730532/java-lang-noclassdeffounderror-org-jxmpp-util-cache-expirationcache" class="question-hyperlink" title="I am trying to connect to XMPP server using smack 4.1.5 but i am getting an exception &quot;java.lang.ExceptionInInitializerError&quot; which is caused by java.lang.NoClassDefFoundError: ...">java.lang.NoClassDefFoundError: org.jxmpp.util.cache.ExpirationCache</a></h3>
        <div class="tags t-smack">
            <a href="/questions/tagged/smack" class="post-tag" title="show questions tagged &#39;smack&#39;" rel="tag">smack</a> 
        </div>
        <div class="started">
            <a href="/questions/35730532/java-lang-noclassdeffounderror-org-jxmpp-util-cache-expirationcache" class="started-link">asked <span title="2016-03-01 18:25:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3186696/user3186696">user3186696</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730531"
     
     
     >
    <div onclick="window.location.href='/questions/35730531/c-segment-tree-implementation'" class="cp">
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
        
                    <h3><a href="/questions/35730531/c-segment-tree-implementation" class="question-hyperlink" title="I created my own implementation of Segment Tree structure. It works well, it is lazy, it supports arbitrary functions and is able to change the value of the whole segment fast. 

But there are some ...">C++ segment tree implementation</a></h3>
        <div class="tags t-c&#231;&#231; t-stl t-tree t-segment-tree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/segment-tree" class="post-tag" title="show questions tagged &#39;segment-tree&#39;" rel="tag">segment-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/35730531/c-segment-tree-implementation" class="started-link">asked <span title="2016-03-01 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4881441/ayaz-salikhov">Ayaz Salikhov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730527"
     
     
     >
    <div onclick="window.location.href='/questions/35730527/fail2ban-code-check-to-ban-malicious-activity'" class="cp">
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
        
                    <h3><a href="/questions/35730527/fail2ban-code-check-to-ban-malicious-activity" class="question-hyperlink" title="I need help with writing code to correctly implement fail2ban for my web app. 

I have a web app built in Django/python where people write comments and upvote/downvote others&#39; comments. The webserver ...">fail2ban code check, to ban malicious activity</a></h3>
        <div class="tags t-django t-ubuntu t-nginx t-fail2ban">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/fail2ban" class="post-tag" title="show questions tagged &#39;fail2ban&#39;" rel="tag">fail2ban</a> 
        </div>
        <div class="started">
            <a href="/questions/35730527/fail2ban-code-check-to-ban-malicious-activity" class="started-link">asked <span title="2016-03-01 18:25:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4936905/hassan-baig">Hassan Baig</a> <span class="reputation-score" title="reputation score " dir="ltr">743</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730526"
     
     
     >
    <div onclick="window.location.href='/questions/35730526/html-website-and-google-spreadsheets'" class="cp">
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
        
                    <h3><a href="/questions/35730526/html-website-and-google-spreadsheets" class="question-hyperlink" title="I have a gaming website and also a huge google spreadsheet with a lot of content we use for our Clan in game. Now i want to take our website to the next level and i need some help with it because it&#39;s ...">html website and google spreadsheets</a></h3>
        <div class="tags t-html t-google-apps-script t-google-spreadsheet t-spreadsheet">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/spreadsheet" class="post-tag" title="show questions tagged &#39;spreadsheet&#39;" rel="tag">spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35730526/html-website-and-google-spreadsheets" class="started-link">asked <span title="2016-03-01 18:25:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5326396/jens">Jens</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730440"
     
     
     >
    <div onclick="window.location.href='/questions/35730440/pass-additional-parameter-to-callback-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35730440/pass-additional-parameter-to-callback-function" class="question-hyperlink" title="I have a pretty simple function that is reading a file with HTML 5 FileReader:

var reader = new FileReader();
var currentFileType = file.type;
reader.onloadend = readCompleted;
reader.onerror = fail;
...">Pass additional parameter to callback function</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35730440/pass-additional-parameter-to-callback-function/?lastactivity" class="started-link">modified <span title="2016-03-01 18:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1059070/arcyqwerty">arcyqwerty</a> <span class="reputation-score" title="reputation score " dir="ltr">4,801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730524"
     
     
     >
    <div onclick="window.location.href='/questions/35730524/how-to-make-the-value-typed-into-the-edittext-a-global-variable-string'" class="cp">
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
        
                    <h3><a href="/questions/35730524/how-to-make-the-value-typed-into-the-edittext-a-global-variable-string" class="question-hyperlink" title="I am using Android Studio. I want the value typed into the editText by the user to be stored as an Global variable so I can then use it on a different activity (I am trying to make a basket, and the ...">How to make the value typed into the editText a Global variable/string?</a></h3>
        <div class="tags t-android t-string t-android-edittext t-global-variables">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/global-variables" class="post-tag" title="show questions tagged &#39;global-variables&#39;" rel="tag">global-variables</a> 
        </div>
        <div class="started">
            <a href="/questions/35730524/how-to-make-the-value-typed-into-the-edittext-a-global-variable-string" class="started-link">asked <span title="2016-03-01 18:25:02Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5786112/09emi">09Emi</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730450"
     
     
     >
    <div onclick="window.location.href='/questions/35730450/openshift-rhc-setup-on-localhost-fails'" class="cp">
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
        
                    <h3><a href="/questions/35730450/openshift-rhc-setup-on-localhost-fails" class="question-hyperlink" title="I am trying to setup a new openshift origin environment locally on a virtualbox deployment.  The tutorial that I followed for this operation is found here and it worked fine.  I am now trying to ...">Openshift rhc setup on localhost fails</a></h3>
        <div class="tags t-openshift-client-tools t-openshift-origin t-openshift-cartridge">
            <a href="/questions/tagged/openshift-client-tools" class="post-tag" title="show questions tagged &#39;openshift-client-tools&#39;" rel="tag">openshift-client-tools</a> <a href="/questions/tagged/openshift-origin" class="post-tag" title="show questions tagged &#39;openshift-origin&#39;" rel="tag">openshift-origin</a> <a href="/questions/tagged/openshift-cartridge" class="post-tag" title="show questions tagged &#39;openshift-cartridge&#39;" rel="tag">openshift-cartridge</a> 
        </div>
        <div class="started">
            <a href="/questions/35730450/openshift-rhc-setup-on-localhost-fails" class="started-link">modified <span title="2016-03-01 18:24:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2879327/developercorey">developercorey</a> <span class="reputation-score" title="reputation score " dir="ltr">9,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730522"
     
     
     >
    <div onclick="window.location.href='/questions/35730522/how-to-echo-html-text-with-specified-tabs'" class="cp">
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
        
                    <h3><a href="/questions/35730522/how-to-echo-html-text-with-specified-tabs" class="question-hyperlink" title="I&#39;m trying to echo html text with tabs. The tabs at the beginning of each line should equal the number of tab units I want for the text block, and that is determined by the tabbing of the surrounding ...">How to echo html text with specified tabs</a></h3>
        <div class="tags t-php t-html t-regex t-tabs t-xampp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> 
        </div>
        <div class="started">
            <a href="/questions/35730522/how-to-echo-html-text-with-specified-tabs" class="started-link">asked <span title="2016-03-01 18:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4557099/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730408"
     
     
     >
    <div onclick="window.location.href='/questions/35730408/lodash-loaded-through-requirejs-and-with-a-script-throws-mismatched-anonymous-d'" class="cp">
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
        
                    <h3><a href="/questions/35730408/lodash-loaded-through-requirejs-and-with-a-script-throws-mismatched-anonymous-d" class="question-hyperlink" title="I am working on an application that uses requirejs and loads underscore with it but also loads underscore as a node_module using a script. Since we needed functionality found in lodash I decided to ...">lodash loaded through requirejs and with a script throws &ldquo;Mismatched anonymous define&rdquo; error</a></h3>
        <div class="tags t-npm t-requirejs t-underscore&#251;js t-lodash t-amd">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> <a href="/questions/tagged/amd" class="post-tag" title="show questions tagged &#39;amd&#39;" rel="tag">amd</a> 
        </div>
        <div class="started">
            <a href="/questions/35730408/lodash-loaded-through-requirejs-and-with-a-script-throws-mismatched-anonymous-d" class="started-link">modified <span title="2016-03-01 18:24:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/986160/michail-michailidis">Michail Michailidis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730517"
     
     
     >
    <div onclick="window.location.href='/questions/35730517/semantic-ui-queue-animation'" class="cp">
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
        
                    <h3><a href="/questions/35730517/semantic-ui-queue-animation" class="question-hyperlink" title="I&#39;m creating web app with two other friends, we are using Meteor and Semantic UI for front end. I&#39;m using transitions from Semantic to animate 3 columns when page is rendered. I want these three ...">Semantic UI - queue animation</a></h3>
        <div class="tags t-animation t-meteor t-frontend t-semantic-ui">
            <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/frontend" class="post-tag" title="show questions tagged &#39;frontend&#39;" rel="tag">frontend</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35730517/semantic-ui-queue-animation" class="started-link">asked <span title="2016-03-01 18:24:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5636517/wddby">wddby</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730514"
     
     
     >
    <div onclick="window.location.href='/questions/35730514/synchronous-call-using-iframexmlhttp-is-not-supported-message-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/35730514/synchronous-call-using-iframexmlhttp-is-not-supported-message-in-ie" class="question-hyperlink" title="We are running some automated tests using HP UFT and receiving a popup window stating: &quot;Synchronous call using IFrameXMLHttp is not supported&quot;. The target server we&#39;re pointing to was recently set up ...">&ldquo;Synchronous call using IFrameXMLHttp is not supported&rdquo; message in IE</a></h3>
        <div class="tags t-html t-asp&#251;net t-internet-explorer t-internet-explorer-10 t-windows-server-2012">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag">internet-explorer</a> <a href="/questions/tagged/internet-explorer-10" class="post-tag" title="show questions tagged &#39;internet-explorer-10&#39;" rel="tag">internet-explorer-10</a> <a href="/questions/tagged/windows-server-2012" class="post-tag" title="show questions tagged &#39;windows-server-2012&#39;" rel="tag">windows-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35730514/synchronous-call-using-iframexmlhttp-is-not-supported-message-in-ie" class="started-link">asked <span title="2016-03-01 18:24:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2165835/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730512"
     
     
     >
    <div onclick="window.location.href='/questions/35730512/hello-guys-is-there-anyway-we-can-bypass-unique-true-while-doing-impex-import'" class="cp">
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
        
                    <h3><a href="/questions/35730512/hello-guys-is-there-anyway-we-can-bypass-unique-true-while-doing-impex-import" class="question-hyperlink" title="Is there anyway we can bypass [unique=true] while doing impex import? It says one unique key is must for an itemtype.

I need to store data in an itemtype like below but validating impex itself is ...">Hello Guys, Is there anyway we can bypass [unique=true] while doing impex import? It says one unique key is must for an itemtype</a></h3>
        <div class="tags t-hybris">
            <a href="/questions/tagged/hybris" class="post-tag" title="show questions tagged &#39;hybris&#39;" rel="tag">hybris</a> 
        </div>
        <div class="started">
            <a href="/questions/35730512/hello-guys-is-there-anyway-we-can-bypass-unique-true-while-doing-impex-import" class="started-link">asked <span title="2016-03-01 18:24:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5700745/jaggu">Jaggu</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35727917"
     
     
     >
    <div onclick="window.location.href='/questions/35727917/r-gsub-with-special-characters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35727917/r-gsub-with-special-characters" class="question-hyperlink" title="I was attempting to replace what I thought was a standard dash using gsub. The code I was testing was:


gsub(&quot;-&quot;, &quot;ABC&quot;, &quot;reported â estimate&quot;)


This does nothing, though. I copied and pasted the ...">R gsub with special characters</a></h3>
        <div class="tags t-regex t-r">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35727917/r-gsub-with-special-characters/?lastactivity" class="started-link">modified <span title="2016-03-01 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3832970/wiktor-stribi%c5%bcew">Wiktor StribiÅ¼ew</a> <span class="reputation-score" title="reputation score 79722" dir="ltr">79.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730511"
     
     
     >
    <div onclick="window.location.href='/questions/35730511/how-to-protect-apache-from-webshells'" class="cp">
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
        
                    <h3><a href="/questions/35730511/how-to-protect-apache-from-webshells" class="question-hyperlink" title="The default configuration of apache is horrible. If I put a webshell on it, I&#39;m able to browse the full server.
webshell

Basically it&#39;s the full server owned by default.
What else can I do besides ...">How to protect apache from webshells</a></h3>
        <div class="tags t-apache t-security t-configuration t-apache2">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/apache2" class="post-tag" title="show questions tagged &#39;apache2&#39;" rel="tag">apache2</a> 
        </div>
        <div class="started">
            <a href="/questions/35730511/how-to-protect-apache-from-webshells" class="started-link">asked <span title="2016-03-01 18:24:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5989986/f%cc%b6%cc%9f%cc%bc%cd%95%cc%bc%cd%8e%cc%9f%cd%94%cc%a3%cd%89%cc%b3%cc%8c%cc%94%cc%82%cc%82%cc%89%cc%8e%cd%a6%cc%8e%cc%81%cd%90%cc%8e%cd%a0">FÌ¶ÌÌ¼ÍÌ¼ÍÌÍÌ£ÍÌ³ÌÌÌÌÌÌÍ¦ÌÌÍÌÍ </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730510"
     
     
     >
    <div onclick="window.location.href='/questions/35730510/object-reference-not-set-to-an-instance-of-an-object-only-on-import-of-crm-data'" class="cp">
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
        
                    <h3><a href="/questions/35730510/object-reference-not-set-to-an-instance-of-an-object-only-on-import-of-crm-data" class="question-hyperlink" title="I have a plugin which is registered in a on-premise, the step is on create of account. When I create account record manually from page then plugin fires properly &amp; does what needs to be done. 

...">Object reference not set to an instance of an object only on Import of CRM Data</a></h3>
        <div class="tags t-c&#241; t-dynamics-crm-2011 t-dynamics-crm t-dynamics-crm-2013">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dynamics-crm-2011" class="post-tag" title="show questions tagged &#39;dynamics-crm-2011&#39;" rel="tag">dynamics-crm-2011</a> <a href="/questions/tagged/dynamics-crm" class="post-tag" title="show questions tagged &#39;dynamics-crm&#39;" rel="tag">dynamics-crm</a> <a href="/questions/tagged/dynamics-crm-2013" class="post-tag" title="show questions tagged &#39;dynamics-crm-2013&#39;" rel="tag">dynamics-crm-2013</a> 
        </div>
        <div class="started">
            <a href="/questions/35730510/object-reference-not-set-to-an-instance-of-an-object-only-on-import-of-crm-data" class="started-link">asked <span title="2016-03-01 18:24:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2423782/deep">Deep</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730507"
     
     
     >
    <div onclick="window.location.href='/questions/35730507/running-multiple-versions-of-mysql-on-different-projects'" class="cp">
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
        
                    <h3><a href="/questions/35730507/running-multiple-versions-of-mysql-on-different-projects" class="question-hyperlink" title="I have 2 projects both using mysql.  One is using mysql56 and the other needs the mysql2 gem.  I just went through a bunch of stuff to get the project that uses mysql56 to run but now the project that ...">running multiple versions of mysql on different projects</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-dylib">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/dylib" class="post-tag" title="show questions tagged &#39;dylib&#39;" rel="tag">dylib</a> 
        </div>
        <div class="started">
            <a href="/questions/35730507/running-multiple-versions-of-mysql-on-different-projects" class="started-link">asked <span title="2016-03-01 18:23:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3597730/ruby-newbie">ruby_newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">666</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730506"
     
     
     >
    <div onclick="window.location.href='/questions/35730506/android-not-getting-coordinates-from-imageview'" class="cp">
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
        
                    <h3><a href="/questions/35730506/android-not-getting-coordinates-from-imageview" class="question-hyperlink" title="I am using android studio IDE.This is inside oncreate method of mainactivity

private GoogleApiClient client;
Bitmap bmp,tempb;
Canvas c,tempc;
ImageView imageview;

int t;
Paint paint;
//EditText ...">Android not getting coordinates from imageview</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35730506/android-not-getting-coordinates-from-imageview" class="started-link">asked <span title="2016-03-01 18:23:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5596366/bansari-soni">Bansari Soni</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730123"
     
     
     >
    <div onclick="window.location.href='/questions/35730123/how-to-convert-a-normalized-densevector-to-its-unormalized-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35730123/how-to-convert-a-normalized-densevector-to-its-unormalized-form" class="question-hyperlink" title="There is a module named pyspark.ml.feature that has a class named MinMaxScaler. Its documentation claims:


  Rescale each feature individually to a common range [min, max]
  linearly using column ...">How to convert a normalized DenseVector to its unormalized form?</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark t-spark-dataframe">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35730123/how-to-convert-a-normalized-densevector-to-its-unormalized-form/?lastactivity" class="started-link">answered <span title="2016-03-01 18:23:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2329988/en-knight">en_Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">1,981</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35665669"
     
     
     >
    <div onclick="window.location.href='/questions/35665669/how-to-use-the-parameter-in-acumatica-report-designer-to-use-in-store-procedure'" class="cp">
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
        
                    <h3><a href="/questions/35665669/how-to-use-the-parameter-in-acumatica-report-designer-to-use-in-store-procedure" class="question-hyperlink" title="When I create report designer, it has 2parameters: StartDate and EndDate so if I want to use it in sql server store procedure so how can I do?
">How to use the parameter in Acumatica Report Designer to use in store procedure SQL Server?</a></h3>
        <div class="tags t-acumatica">
            <a href="/questions/tagged/acumatica" class="post-tag" title="show questions tagged &#39;acumatica&#39;" rel="tag">acumatica</a> 
        </div>
        <div class="started">
            <a href="/questions/35665669/how-to-use-the-parameter-in-acumatica-report-designer-to-use-in-store-procedure/?lastactivity" class="started-link">answered <span title="2016-03-01 18:23:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2056380/brendan">Brendan</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730500"
     
     
     >
    <div onclick="window.location.href='/questions/35730500/i-need-help-on-linking-form-to-whm-and-cpannel'" class="cp">
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
        
                    <h3><a href="/questions/35730500/i-need-help-on-linking-form-to-whm-and-cpannel" class="question-hyperlink" title="Hi stackoverflow community, Im dealing with Hostgator and cpanel, and I was wondering if I place my files of my code on filezilla, I&#39;m using bootstrap code, and I have made a form that includes phone ...">I need help on linking form to WHm and cpannel</a></h3>
        <div class="tags t-cpanel t-whm">
            <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> <a href="/questions/tagged/whm" class="post-tag" title="show questions tagged &#39;whm&#39;" rel="tag">whm</a> 
        </div>
        <div class="started">
            <a href="/questions/35730500/i-need-help-on-linking-form-to-whm-and-cpannel" class="started-link">asked <span title="2016-03-01 18:23:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4708762/i-can-do-it">I can do it</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730499"
     
     
     >
    <div onclick="window.location.href='/questions/35730499/issue-with-on-change-jquery-event-while-previewing-picture-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/35730499/issue-with-on-change-jquery-event-while-previewing-picture-in-ie" class="question-hyperlink" title="I have an issue with Previewing an image in IE. I have 2 HTML controls on my form. file upload button which is hidden and a normal which the user clicks to upload an image to preview. The code works ...">Issue with on change Jquery event While previewing Picture in IE</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/35730499/issue-with-on-change-jquery-event-while-previewing-picture-in-ie" class="started-link">asked <span title="2016-03-01 18:23:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/545359/user545359">user545359</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730212"
     
     
     >
    <div onclick="window.location.href='/questions/35730212/is-it-recommended-to-make-general-partials-for-modals-drop-downs-etc-in-laravel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35730212/is-it-recommended-to-make-general-partials-for-modals-drop-downs-etc-in-laravel" class="question-hyperlink" title="I am looking for a very general way to include bootstrap components in my blade view. For example let&#39;s say I need a drop down in my view, should I make a partial called dropdown.blade.php with code ...">Is it recommended to make general partials for modals, drop-downs etc in Laravel Blade?</a></h3>
        <div class="tags t-laravel t-laravel-blade">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-blade" class="post-tag" title="show questions tagged &#39;laravel-blade&#39;" rel="tag">laravel-blade</a> 
        </div>
        <div class="started">
            <a href="/questions/35730212/is-it-recommended-to-make-general-partials-for-modals-drop-downs-etc-in-laravel/?lastactivity" class="started-link">modified <span title="2016-03-01 18:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3720222/jeff">Jeff</a> <span class="reputation-score" title="reputation score " dir="ltr">3,108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730496"
     
     
     >
    <div onclick="window.location.href='/questions/35730496/php-codeigniter-singing-out-after-cookie-expires-but-page-remains-what-to-do'" class="cp">
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
        
                    <h3><a href="/questions/35730496/php-codeigniter-singing-out-after-cookie-expires-but-page-remains-what-to-do" class="question-hyperlink" title="I didn&#39;t know what to put in the title because I find the situation a little complex and awkward.

I have an interface to which you can sign-in, and there is a dashboard. There is an input there that ...">PHP CodeIgniter - Singing out after cookie expires but page remains, what to do?</a></h3>
        <div class="tags t-javascript t-php t-jquery t-codeigniter t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35730496/php-codeigniter-singing-out-after-cookie-expires-but-page-remains-what-to-do" class="started-link">asked <span title="2016-03-01 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4746670/barry-d">Barry D.</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730495"
     
     
     >
    <div onclick="window.location.href='/questions/35730495/rainbow-scratch-page-using-javascript-html-canvas-api'" class="cp">
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
        
                    <h3><a href="/questions/35730495/rainbow-scratch-page-using-javascript-html-canvas-api" class="question-hyperlink" title="So I&#39;m trying to recreate a rainbow scratch paper effect.
It works in two layers: a sheet of rainbow paper, with a black coating on top.
I think the easiest thing to do would be to create two canvases ...">&#39;Rainbow Scratch Page&#39; using Javascript, html canvas API</a></h3>
        <div class="tags t-javascript t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35730495/rainbow-scratch-page-using-javascript-html-canvas-api" class="started-link">asked <span title="2016-03-01 18:23:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5936967/jess-js">jess_JS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730493"
     
     
     >
    <div onclick="window.location.href='/questions/35730493/reading-data-from-two-comm-ports-at-the-same-time-vb6'" class="cp">
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
        
                    <h3><a href="/questions/35730493/reading-data-from-two-comm-ports-at-the-same-time-vb6" class="question-hyperlink" title="I am writing a program which needs to read data from two communication (comm) ports, sometimes this needs to be done simultaneously. I do so by enabling two timers which open the ports and read the ...">Reading data from two Comm Ports at the same time (VB6)</a></h3>
        <div class="tags t-timer t-vb6">
            <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> 
        </div>
        <div class="started">
            <a href="/questions/35730493/reading-data-from-two-comm-ports-at-the-same-time-vb6" class="started-link">asked <span title="2016-03-01 18:23:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2097665/julio-garcia">Julio Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730492"
     
     
     >
    <div onclick="window.location.href='/questions/35730492/testing-for-touching-colour-pygame'" class="cp">
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
        
                    <h3><a href="/questions/35730492/testing-for-touching-colour-pygame" class="question-hyperlink" title="I was wondering if there is any way to test if a sprite is touching a certain colour in pygame; if there is a way, how do you do it?
">Testing for touching colour Pygame</a></h3>
        <div class="tags t-python t-pygame">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> 
        </div>
        <div class="started">
            <a href="/questions/35730492/testing-for-touching-colour-pygame" class="started-link">asked <span title="2016-03-01 18:23:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5551722/george-willcox">George Willcox</a> <span class="reputation-score" title="reputation score " dir="ltr">200</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730490"
     
     
     >
    <div onclick="window.location.href='/questions/35730490/fetching-data-seprated-by-comma-in-where'" class="cp">
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
        
                    <h3><a href="/questions/35730490/fetching-data-seprated-by-comma-in-where" class="question-hyperlink" title="Can any one tell me that how i can get name when value is separated by comma in where clause.

This is what i tried:

  $this->db->select(&quot;seller.name&quot;);
  $this->db->from(&quot;seller&quot;);
  ...">fetching data seprated by comma in where</a></h3>
        <div class="tags t-php t-mysql t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/35730490/fetching-data-seprated-by-comma-in-where" class="started-link">asked <span title="2016-03-01 18:23:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5954872/sukhwinder-sodhi">Sukhwinder Sodhi</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730486"
     
     
     >
    <div onclick="window.location.href='/questions/35730486/spark-sqlcontext-datasource-api-to-load-from-oracle-db'" class="cp">
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
        
                    <h3><a href="/questions/35730486/spark-sqlcontext-datasource-api-to-load-from-oracle-db" class="question-hyperlink" title="I was trying to load data from Oracle db using Spark datasource API
Since, i need to load data by query, i used query as below by reffering to some examples online 
        Map options = new ...">Spark sqlcontext datasource api to load from Oracle DB</a></h3>
        <div class="tags t-oracle t-scala t-hadoop t-apache-spark">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/35730486/spark-sqlcontext-datasource-api-to-load-from-oracle-db" class="started-link">asked <span title="2016-03-01 18:22:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4599201/prakash">prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730485"
     
     
     >
    <div onclick="window.location.href='/questions/35730485/sqoop-cli-kerberos-error-with-kerberized-cdh'" class="cp">
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
        
                    <h3><a href="/questions/35730485/sqoop-cli-kerberos-error-with-kerberized-cdh" class="question-hyperlink" title="I&#39;ve recently Kerberized a Cloudera Hadoop cluster.  All services and shells are fine (impala, hive, hue, etc.) except for Sqoop.  The below job used to run fine:

$ sqoop job -fs ...">Sqoop CLI Kerberos Error with Kerberized CDH</a></h3>
        <div class="tags t-hadoop t-kerberos t-sqoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/kerberos" class="post-tag" title="show questions tagged &#39;kerberos&#39;" rel="tag">kerberos</a> <a href="/questions/tagged/sqoop" class="post-tag" title="show questions tagged &#39;sqoop&#39;" rel="tag">sqoop</a> 
        </div>
        <div class="started">
            <a href="/questions/35730485/sqoop-cli-kerberos-error-with-kerberized-cdh" class="started-link">asked <span title="2016-03-01 18:22:46Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5899196/jose-m-cv">Jose M CV</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730483"
     
     
     >
    <div onclick="window.location.href='/questions/35730483/run-time-error-in-java-code-related-to-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35730483/run-time-error-in-java-code-related-to-string" class="question-hyperlink" title="I am trying to solve a codeshef problem, link to the question is
https://www.codechef.com/problems/QSET

Here is the excerpt from the question
You have a string of N decimal digits, denoted by numbers ...">Run time error in Java code, related to string</a></h3>
        <div class="tags t-java t-string">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35730483/run-time-error-in-java-code-related-to-string" class="started-link">asked <span title="2016-03-01 18:22:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5998049/vishvesh-bhandari">Vishvesh Bhandari</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730482"
     
     
     >
    <div onclick="window.location.href='/questions/35730482/itemdecoration-not-drawn-on-last-cell'" class="cp">
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
        
                    <h3><a href="/questions/35730482/itemdecoration-not-drawn-on-last-cell" class="question-hyperlink" title="I have written a small snippet to show a vertical line and a little ball in each and every item of a RecyclerView.
But the last one or when there is 1 item only is never getting drawn.

My Decoration:
...">ItemDecoration not drawn on last cell</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35730482/itemdecoration-not-drawn-on-last-cell" class="started-link">asked <span title="2016-03-01 18:22:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1232131/leonardo-ferrari">Leonardo Ferrari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730481"
     
     
     >
    <div onclick="window.location.href='/questions/35730481/does-the-avi-networks-controller-work-on-vmware-fusion-7-or-8-on-os-x'" class="cp">
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
        
                    <h3><a href="/questions/35730481/does-the-avi-networks-controller-work-on-vmware-fusion-7-or-8-on-os-x" class="question-hyperlink" title="I&#39;d like to try Avi on my laptop, but the OVA won&#39;t load into Fusion. This happens:

Line 138: Unsupported element &#39;Property&#39;

If I can&#39;t get it to work on my laptop, I guess I&#39;ll try it in AWS.
">Does the avi networks controller work on VMware Fusion 7 or 8 on OS X?</a></h3>
        <div class="tags t-devops">
            <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/35730481/does-the-avi-networks-controller-work-on-vmware-fusion-7-or-8-on-os-x" class="started-link">asked <span title="2016-03-01 18:22:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6004032/david-coleman">David Coleman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730477"
     
     
     >
    <div onclick="window.location.href='/questions/35730477/java-animation-issue'" class="cp">
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
        
                    <h3><a href="/questions/35730477/java-animation-issue" class="question-hyperlink" title="So I can get the rectangle to render to the screen but when I run the timer it just paints a growing rectangle across the screen rather than moving it as the rectangle it started as. Any help would be ...">Java Animation Issue</a></h3>
        <div class="tags t-java t-animation t-timer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> 
        </div>
        <div class="started">
            <a href="/questions/35730477/java-animation-issue" class="started-link">asked <span title="2016-03-01 18:22:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5890889/user5890889">user5890889</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730475"
     
     
     >
    <div onclick="window.location.href='/questions/35730475/cant-resolve-conflict-using-theirs'" class="cp">
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
        
                    <h3><a href="/questions/35730475/cant-resolve-conflict-using-theirs" class="question-hyperlink" title="I am using TortoiseSVN and I am working on a branch to patch a project. The first time I merged the branch into the trunk the project had some problems so I rolled back that merge (which deleted a ...">Can&#39;t &ldquo;Resolve conflict using &#39;theirs&#39;&rdquo;</a></h3>
        <div class="tags t-svn t-tortoisesvn">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> <a href="/questions/tagged/tortoisesvn" class="post-tag" title="show questions tagged &#39;tortoisesvn&#39;" rel="tag">tortoisesvn</a> 
        </div>
        <div class="started">
            <a href="/questions/35730475/cant-resolve-conflict-using-theirs" class="started-link">asked <span title="2016-03-01 18:22:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1301877/user1301877">user1301877</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730474"
     
     
     >
    <div onclick="window.location.href='/questions/35730474/how-npgsql-deal-with-cast-types'" class="cp">
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
        
                    <h3><a href="/questions/35730474/how-npgsql-deal-with-cast-types" class="question-hyperlink" title="I&#39;ve noticed the following behavior:

In pgAdmin I perform this query and I get this result:

SELECT 
CAST(COALESCE(c.latitude, &#39;-1&#39;) as varchar),
CAST(COALESCE(c.longitude, &#39;-1&#39;) as varchar) 
FROM ...">How Npgsql deal with cast types</a></h3>
        <div class="tags t-c&#241; t-postgresql t-npgsql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/npgsql" class="post-tag" title="show questions tagged &#39;npgsql&#39;" rel="tag">npgsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35730474/how-npgsql-deal-with-cast-types" class="started-link">asked <span title="2016-03-01 18:22:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1312879/naty-bizz">Naty Bizz</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730472"
     
     
     >
    <div onclick="window.location.href='/questions/35730472/assembly-code-cant-handle-negative-integers'" class="cp">
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
        
                    <h3><a href="/questions/35730472/assembly-code-cant-handle-negative-integers" class="question-hyperlink" title="Okay so there is something that bugs me alot, ive spent hours on this and feels like I am giving up, therfore I need your help StackOverflow fella&#39;s.

Let me describe my assembly code.
It consists of ...">Assembly code cant handle negative integers</a></h3>
        <div class="tags t-assembly">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/35730472/assembly-code-cant-handle-negative-integers" class="started-link">asked <span title="2016-03-01 18:22:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4398128/jozo">Jozo</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730134"
     
     
     >
    <div onclick="window.location.href='/questions/35730134/finding-all-unique-combinations-of-overlapping-items'" class="cp">
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
        
                    <h3><a href="/questions/35730134/finding-all-unique-combinations-of-overlapping-items" class="question-hyperlink" title="If I have data that&#39;s in the form of a list of tuples:

[(uid, start_time, end_time)]


I&#39;d like to find all unique combinations of uids that overlap in time.  Eg, if I had a list like the following:

...">Finding all unique combinations of overlapping items?</a></h3>
        <div class="tags t-algorithm">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/35730134/finding-all-unique-combinations-of-overlapping-items/?lastactivity" class="started-link">answered <span title="2016-03-01 18:22:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1210053/nico-schertler">Nico Schertler</a> <span class="reputation-score" title="reputation score 15571" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730469"
     
     
     >
    <div onclick="window.location.href='/questions/35730469/ms-power-query-looping'" class="cp">
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
        
                    <h3><a href="/questions/35730469/ms-power-query-looping" class="question-hyperlink" title="This is a different looping question from Power Query Looping.

I&#39;m using Power Query to pull data from api.automatic.com; specifically, a list of trips.  I&#39;m able to pull the first set of ...">MS Power Query Looping</a></h3>
        <div class="tags t-json t-loops t-powerquery">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/powerquery" class="post-tag" title="show questions tagged &#39;powerquery&#39;" rel="tag">powerquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35730469/ms-power-query-looping" class="started-link">asked <span title="2016-03-01 18:22:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5503530/steven-buehler">Steven Buehler</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730468"
     
     
     >
    <div onclick="window.location.href='/questions/35730468/how-do-i-check-if-a-sqlite-database-is-attached-or-opened-in-read-only-mode'" class="cp">
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
        
                    <h3><a href="/questions/35730468/how-do-i-check-if-a-sqlite-database-is-attached-or-opened-in-read-only-mode" class="question-hyperlink" title="I am using System.Data.SQlite to work with SQLite in C#. 

I am attaching .db files to the connection using:

var q = string.Format(@&quot;ATTACH DATABASE &#39;file:{0}?mode={2}&#39; AS &#39;{1}&#39;;&quot;, dbFileName, ...">How do I check if a SQLite database is attached or opened in read only mode?</a></h3>
        <div class="tags t-c&#241; t-sqlite t-readonly t-system&#251;data&#251;sqlite">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/readonly" class="post-tag" title="show questions tagged &#39;readonly&#39;" rel="tag">readonly</a> <a href="/questions/tagged/system.data.sqlite" class="post-tag" title="show questions tagged &#39;system.data.sqlite&#39;" rel="tag">system.data.sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35730468/how-do-i-check-if-a-sqlite-database-is-attached-or-opened-in-read-only-mode" class="started-link">asked <span title="2016-03-01 18:22:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/156049/mevans">mevans</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730341"
     
     
     >
    <div onclick="window.location.href='/questions/35730341/angular-formly-nested-form-hideexpression-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/35730341/angular-formly-nested-form-hideexpression-does-not-work" class="question-hyperlink" title="Writing in the main field should show the child fieldGroup !!!, but only shows the sibling field !!! &#39;hideExpression&#39; in &#39;child&#39; does not work???!!!

JS Bin here.
Any idea?
">angular-formly, nested form, hideExpression does not work</a></h3>
        <div class="tags t-angularjs t-angular-formly">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-formly" class="post-tag" title="show questions tagged &#39;angular-formly&#39;" rel="tag">angular-formly</a> 
        </div>
        <div class="started">
            <a href="/questions/35730341/angular-formly-nested-form-hideexpression-does-not-work" class="started-link">modified <span title="2016-03-01 18:22:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4125705/fabain-hioc">Fabain Hioc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730357"
     
     
     >
    <div onclick="window.location.href='/questions/35730357/shared-memory-program-behaving-weirdly'" class="cp">
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
        
                    <h3><a href="/questions/35730357/shared-memory-program-behaving-weirdly" class="question-hyperlink" title="I&#39;ve written the following code to make 2 processes chat using shared memory. But I&#39;m facing some weird problems.

Let&#39;s say you send a message from process A, it gets displayed on process B&#39;s stdout ...">Shared Memory program behaving weirdly</a></h3>
        <div class="tags t-c t-unix t-ipc t-shared-memory">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/ipc" class="post-tag" title="show questions tagged &#39;ipc&#39;" rel="tag">ipc</a> <a href="/questions/tagged/shared-memory" class="post-tag" title="show questions tagged &#39;shared-memory&#39;" rel="tag">shared-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/35730357/shared-memory-program-behaving-weirdly" class="started-link">modified <span title="2016-03-01 18:22:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/975271/parth-thakkar">Parth Thakkar</a> <span class="reputation-score" title="reputation score " dir="ltr">2,838</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35723078"
     
     
     >
    <div onclick="window.location.href='/questions/35723078/xmlsec-fails-to-verify-signature'" class="cp">
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
        
                    <h3><a href="/questions/35723078/xmlsec-fails-to-verify-signature" class="question-hyperlink" title="I am trying to verify XML (attached on the bottom of the question) signature with xmlsec1 utility. However, when executing a command

xmlsec1 --verify test.xml


I am getting following stack trace:


 ...">xmlsec fails to verify signature</a></h3>
        <div class="tags t-xml t-xml-signature t-xml-dsig t-xmlsec">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xml-signature" class="post-tag" title="show questions tagged &#39;xml-signature&#39;" rel="tag">xml-signature</a> <a href="/questions/tagged/xml-dsig" class="post-tag" title="show questions tagged &#39;xml-dsig&#39;" rel="tag">xml-dsig</a> <a href="/questions/tagged/xmlsec" class="post-tag" title="show questions tagged &#39;xmlsec&#39;" rel="tag">xmlsec</a> 
        </div>
        <div class="started">
            <a href="/questions/35723078/xmlsec-fails-to-verify-signature" class="started-link">modified <span title="2016-03-01 18:21:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3051060/rcmgleite">rcmgleite</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35727307"
     
     
     >
    <div onclick="window.location.href='/questions/35727307/tomcat-application-crashing-frequently-possibly-due-to-jdbc-tomcat-registering-j'" class="cp">
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
        
                    <h3><a href="/questions/35727307/tomcat-application-crashing-frequently-possibly-due-to-jdbc-tomcat-registering-j" class="question-hyperlink" title="Every time I start and stop tomcat service I get following info in tomcat-stderr.log file:

SEVERE: The web application [/twinkle] registered the JDBC driver [net.sourceforge.jtds.jdbc.Driver] but ...">Tomcat application crashing frequently possibly due to jdbc tomcat registering jdbc driver</a></h3>
        <div class="tags t-java t-spring t-jdbc t-tomcat7">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> 
        </div>
        <div class="started">
            <a href="/questions/35727307/tomcat-application-crashing-frequently-possibly-due-to-jdbc-tomcat-registering-j/?lastactivity" class="started-link">modified <span title="2016-03-01 18:21:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/868975/bax">Bax</a> <span class="reputation-score" title="reputation score " dir="ltr">1,114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730457"
     
     
     >
    <div onclick="window.location.href='/questions/35730457/rails-user-input-form'" class="cp">
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
        
                    <h3><a href="/questions/35730457/rails-user-input-form" class="question-hyperlink" title="I&#39;m new to Rails and I&#39;m at a loss for the best way to set up a web project I&#39;m working on.  My website is asking for users and non-users to input information about local locations in their towns.  I ...">Rails User Input Form</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35730457/rails-user-input-form" class="started-link">asked <span title="2016-03-01 18:21:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5632876/chelsea">Chelsea</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730293"
     
     
     >
    <div onclick="window.location.href='/questions/35730293/filling-datatable-body-with-php-using-ajax-request'" class="cp">
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
        
                    <h3><a href="/questions/35730293/filling-datatable-body-with-php-using-ajax-request" class="question-hyperlink" title="I have two dropdowns that once the user has selected both I want to fill my table (DataTable) with the correct information from my DB. 

I previously was having the page submit to itself after each ...">Filling DataTable body with PHP using AJAX request</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/35730293/filling-datatable-body-with-php-using-ajax-request" class="started-link">modified <span title="2016-03-01 18:21:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5780682/devon">Devon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730443"
     
     
     >
    <div onclick="window.location.href='/questions/35730443/asp-net-mvc-bootstrap-align-button-verically-in-the-boostrap-alert-section'" class="cp">
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
        
                    <h3><a href="/questions/35730443/asp-net-mvc-bootstrap-align-button-verically-in-the-boostrap-alert-section" class="question-hyperlink" title="I am adding a button denoted as x inside an bootstrap alert section. It is possible to have more than 1 line of message but the x button is at the top right. I need the x button to be vertically ...">asp.net mvc bootstrap align button verically in the boostrap alert section</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35730443/asp-net-mvc-bootstrap-align-button-verically-in-the-boostrap-alert-section" class="started-link">asked <span title="2016-03-01 18:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1250264/user1250264">user1250264</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730442"
     
     
     >
    <div onclick="window.location.href='/questions/35730442/ntlm-authentication-fails-on-ssrs-2008-r2-across-trusted-domains'" class="cp">
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
        
                    <h3><a href="/questions/35730442/ntlm-authentication-fails-on-ssrs-2008-r2-across-trusted-domains" class="question-hyperlink" title="xposted from serverfault.  Not many people over there :/

I&#39;ve got 2 domains that are fully trusted. SSRS is on domain1 and my users are on domain2. Can reach SSRS from D2 without an issue, and use my ...">NTLM Authentication fails on SSRS 2008 R2 across trusted domains</a></h3>
        <div class="tags t-sql-server t-authentication t-reporting-services t-ssrs-2008-r2">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/ssrs-2008-r2" class="post-tag" title="show questions tagged &#39;ssrs-2008-r2&#39;" rel="tag">ssrs-2008-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/35730442/ntlm-authentication-fails-on-ssrs-2008-r2-across-trusted-domains" class="started-link">asked <span title="2016-03-01 18:20:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/567691/meteorainer">meteorainer</a> <span class="reputation-score" title="reputation score " dir="ltr">495</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730439"
     
     
     >
    <div onclick="window.location.href='/questions/35730439/what-is-the-appropriate-javafx-8-panel'" class="cp">
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
        
                    <h3><a href="/questions/35730439/what-is-the-appropriate-javafx-8-panel" class="question-hyperlink" title="I have a tabpane and in of the tabs i need to have a layout where i have four sub-windows (panes ?) which should have the controls to maximize and minimize.
Maximize (may be twice of its original ...">What is the appropriate javafx 8 panel?</a></h3>
        <div class="tags t-javafx-8 t-fxml">
            <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> 
        </div>
        <div class="started">
            <a href="/questions/35730439/what-is-the-appropriate-javafx-8-panel" class="started-link">asked <span title="2016-03-01 18:20:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1749386/user68883">user68883</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730401"
     
     
     >
    <div onclick="window.location.href='/questions/35730401/using-group-by-clause-on-epoch-time-on-mysql-table'" class="cp">
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
        
                    <h3><a href="/questions/35730401/using-group-by-clause-on-epoch-time-on-mysql-table" class="question-hyperlink" title="I have a few million records in the mysql table TEST. 

One of the column (TRIAL_TIME) of TEST table stores EPOCH time as BIGINT. A sql query is fired which uses GROUP BY clause to group data on the ...">Using GROUP BY clause on EPOCH time on mysql table</a></h3>
        <div class="tags t-mysql t-performance t-group-by t-epoch">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> <a href="/questions/tagged/epoch" class="post-tag" title="show questions tagged &#39;epoch&#39;" rel="tag">epoch</a> 
        </div>
        <div class="started">
            <a href="/questions/35730401/using-group-by-clause-on-epoch-time-on-mysql-table" class="started-link">modified <span title="2016-03-01 18:20:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2310830/riggsfolly">RiggsFolly</a> <span class="reputation-score" title="reputation score 30844" dir="ltr">30.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730428"
     
     
     >
    <div onclick="window.location.href='/questions/35730428/http-response-not-receiving-all-data-while-using-custom-web-proxy'" class="cp">
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
        
                    <h3><a href="/questions/35730428/http-response-not-receiving-all-data-while-using-custom-web-proxy" class="question-hyperlink" title="So I am making a Web Proxy that grabs an HTTP request, makes sure that GET/POST/HEAD is capitalized, and fixes the path in the first line:

-------------------
------REQUEST------
-------------------
...">HTTP response not receiving all data while using custom Web Proxy</a></h3>
        <div class="tags t-java t-sockets t-http t-proxy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35730428/http-response-not-receiving-all-data-while-using-custom-web-proxy" class="started-link">asked <span title="2016-03-01 18:19:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4162830/logan-jahnke">Logan Jahnke</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730144"
     
     
     >
    <div onclick="window.location.href='/questions/35730144/php-disabling-the-post-on-refresh-displaying-message'" class="cp">
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
        
                    <h3><a href="/questions/35730144/php-disabling-the-post-on-refresh-displaying-message" class="question-hyperlink" title="I have a form with this code:

&lt;form method=&quot;post&quot; enctype=&quot;multipart/form-data&quot;>


So basically, whenever a visitor click on Submit, the page refresh and I do my operations. Everything works ...">PHP, disabling the POST on refresh &amp; displaying message</a></h3>
        <div class="tags t-php t-forms t-session t-post t-http-headers">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> 
        </div>
        <div class="started">
            <a href="/questions/35730144/php-disabling-the-post-on-refresh-displaying-message/?lastactivity" class="started-link">modified <span title="2016-03-01 18:19:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2797243/tino-r%c3%bcb">Tino R&#252;b</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730422"
     
     
     >
    <div onclick="window.location.href='/questions/35730422/how-to-generate-new-column-values-for-each-group-using-a-condition'" class="cp">
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
        
                    <h3><a href="/questions/35730422/how-to-generate-new-column-values-for-each-group-using-a-condition" class="question-hyperlink" title="I have a dataframe in spark as follows: 

ID   Sales   



1      0  
1      0  
1      5000  
1      0    
1      0
1      2000
1      0
2      0
2      0
2      3000
2      1000
2      0
2      0


...">how to generate new column values for each group using a condition</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/35730422/how-to-generate-new-column-values-for-each-group-using-a-condition" class="started-link">asked <span title="2016-03-01 18:19:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4930097/eugenerory">eugenerory</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729614"
     
     
     >
    <div onclick="window.location.href='/questions/35729614/how-to-inject-parameters-for-a-single-wcf-service-without-the-default-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35729614/how-to-inject-parameters-for-a-single-wcf-service-without-the-default-parameter" class="question-hyperlink" title="I&#39;m using SimpleInjector and I get the following error when I try to call SimpleInjectorServiceHostFactory-->CreateServiceHost(Type serviceType, Uri[] baseAddresses). This error appear only for the ...">How to inject parameters for a Single WCF Service without the default parameter-less constructor</a></h3>
        <div class="tags t-c&#241; t-wcf t-inversion-of-control t-simple-injector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/inversion-of-control" class="post-tag" title="show questions tagged &#39;inversion-of-control&#39;" rel="tag">inversion-of-control</a> <a href="/questions/tagged/simple-injector" class="post-tag" title="show questions tagged &#39;simple-injector&#39;" rel="tag">simple-injector</a> 
        </div>
        <div class="started">
            <a href="/questions/35729614/how-to-inject-parameters-for-a-single-wcf-service-without-the-default-parameter/?lastactivity" class="started-link">answered <span title="2016-03-01 18:19:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/187446/petar-vu%c4%8detin">Petar VuÄetin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,843</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35727508"
     
     
     >
    <div onclick="window.location.href='/questions/35727508/unity-crashes-when-try-to-insert-imagetarget'" class="cp">
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
        
                    <h3><a href="/questions/35727508/unity-crashes-when-try-to-insert-imagetarget" class="question-hyperlink" title="I&#39;m try to create a simple virtual reality project in Unity 5 with Vuforia, no a Mac. I have followed this tutorial.

Right now I&#39;m stuck on the part where I try to insert the ImageTracker from the ...">Unity crashes when try to insert ImageTarget</a></h3>
        <div class="tags t-vuforia t-unity5">
            <a href="/questions/tagged/vuforia" class="post-tag" title="show questions tagged &#39;vuforia&#39;" rel="tag">vuforia</a> <a href="/questions/tagged/unity5" class="post-tag" title="show questions tagged &#39;unity5&#39;" rel="tag">unity5</a> 
        </div>
        <div class="started">
            <a href="/questions/35727508/unity-crashes-when-try-to-insert-imagetarget" class="started-link">modified <span title="2016-03-01 18:19:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">6,293</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730395"
     
     
     >
    <div onclick="window.location.href='/questions/35730395/in-joomla-3-4-how-to-change-the-template-location'" class="cp">
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
        
                    <h3><a href="/questions/35730395/in-joomla-3-4-how-to-change-the-template-location" class="question-hyperlink" title="In Joomla 3.4 how to change the  template location path? I copy a site from one sub-domain to another sub-domain on the same server (site folder and the database) but the second pules the template ...">In Joomla 3.4 how to change the template location?</a></h3>
        <div class="tags t-templates t-joomla t-path t-location">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> 
        </div>
        <div class="started">
            <a href="/questions/35730395/in-joomla-3-4-how-to-change-the-template-location" class="started-link">asked <span title="2016-03-01 18:18:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6003954/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730385"
     
     
     >
    <div onclick="window.location.href='/questions/35730385/how-to-set-the-dos-windows-path-variable-to-set-or-not-to-set'" class="cp">
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
        
                    <h3><a href="/questions/35730385/how-to-set-the-dos-windows-path-variable-to-set-or-not-to-set" class="question-hyperlink" title="This one is so embarrassingly basic that I am, well, embarrassed to ask, but here goes: Do I need to write

SET PATH=c:\mynewpath;%PATH%


or is

PATH=c:\mynewpath;%PATH%


sufficient? The output is ...">How to set the DOS/Windows PATH variable: To SET or not to SET?</a></h3>
        <div class="tags t-shell t-path t-dos">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> 
        </div>
        <div class="started">
            <a href="/questions/35730385/how-to-set-the-dos-windows-path-variable-to-set-or-not-to-set" class="started-link">asked <span title="2016-03-01 18:17:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/996247/sven">Sven</a> <span class="reputation-score" title="reputation score " dir="ltr">427</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730373"
     
     
     >
    <div onclick="window.location.href='/questions/35730373/profiles-not-working-in-spring-boot-jar'" class="cp">
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
        
                    <h3><a href="/questions/35730373/profiles-not-working-in-spring-boot-jar" class="question-hyperlink" title="I have a custom spring boot jar which depends on application.properties.

like 

application-dev.properties
application-qa.properties
application-uat.properties


i am using this jar in another spring ...">Profiles not working in spring boot jar</a></h3>
        <div class="tags t-spring t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35730373/profiles-not-working-in-spring-boot-jar" class="started-link">asked <span title="2016-03-01 18:17:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3787750/ekansh-rastogi">Ekansh Rastogi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730371"
     
     
     >
    <div onclick="window.location.href='/questions/35730371/convert-color-hex-values-for-use-in-three-js-json-files'" class="cp">
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
        
                    <h3><a href="/questions/35730371/convert-color-hex-values-for-use-in-three-js-json-files" class="question-hyperlink" title="Question - when I use the three.js editor it outputs an app.json file where color values are listed as an integer, for example:

&quot;materials&quot;: [
{
    &quot;uuid&quot;: &quot;26C18ACF-3733-4B92-AC67-E25A132B27D0&quot;,
   ...">convert color hex values for use in three.js json files</a></h3>
        <div class="tags t-javascript t-json t-colors t-three&#251;js t-webgl">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/35730371/convert-color-hex-values-for-use-in-three-js-json-files" class="started-link">asked <span title="2016-03-01 18:17:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/287436/mheavers">mheavers</a> <span class="reputation-score" title="reputation score " dir="ltr">5,756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686202"
     
     
     >
    <div onclick="window.location.href='/questions/35686202/alternative-to-transactionscope-of-system-transaction-assembly-in-net-core-fram'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35686202/alternative-to-transactionscope-of-system-transaction-assembly-in-net-core-fram" class="question-hyperlink" title="The System.Transaction assembly is not part of the .net core framework at the moment (see https://github.com/dotnet/corefx/issues/2949). In my application (asp.net core mvc) I need to use ...">Alternative to TransactionScope of System.Transaction assembly in .net core framework</a></h3>
        <div class="tags t-transactions t-asp&#251;net-core t-asp&#251;net-core-mvc">
            <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35686202/alternative-to-transactionscope-of-system-transaction-assembly-in-net-core-fram" class="started-link">modified <span title="2016-03-01 18:16:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/333288/mug4n">MUG4N</a> <span class="reputation-score" title="reputation score " dir="ltr">7,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730368"
     
     
     >
    <div onclick="window.location.href='/questions/35730368/fortran-function-for-detecting-cpu-memory-size'" class="cp">
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
        
                    <h3><a href="/questions/35730368/fortran-function-for-detecting-cpu-memory-size" class="question-hyperlink" title="I am using the Intel FORTRAN compiler. My program requires me to allocate certain arrays based on the amount of memory available on the computer. I would like to know if there is any function in ...">FORTRAN function for detecting CPU memory size</a></h3>
        <div class="tags t-memory t-fortran t-intel">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/fortran" class="post-tag" title="show questions tagged &#39;fortran&#39;" rel="tag">fortran</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> 
        </div>
        <div class="started">
            <a href="/questions/35730368/fortran-function-for-detecting-cpu-memory-size" class="started-link">asked <span title="2016-03-01 18:16:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3873399/arbitguy">arbitguy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730364"
     
     
     >
    <div onclick="window.location.href='/questions/35730364/laravel-5-1-with-laravelcollective-forms-actions-are-loading-as-http-instead-of'" class="cp">
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
        
                    <h3><a href="/questions/35730364/laravel-5-1-with-laravelcollective-forms-actions-are-loading-as-http-instead-of" class="question-hyperlink" title="I&#39;m using the LaravelCollective HTML module to add forms to some views. The problem is that the actions in the forms are being generated at HTTP urls instead of HTTPS. Is there a way to make it just ...">Laravel 5.1 with LaravelCollective Forms actions are loading as HTTP instead of HTTPS</a></h3>
        <div class="tags t-laravel t-laravel-5&#251;1 t-laravelcollective">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/laravelcollective" class="post-tag" title="show questions tagged &#39;laravelcollective&#39;" rel="tag">laravelcollective</a> 
        </div>
        <div class="started">
            <a href="/questions/35730364/laravel-5-1-with-laravelcollective-forms-actions-are-loading-as-http-instead-of" class="started-link">asked <span title="2016-03-01 18:16:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/469219/lonewolfpr">LoneWolfPR</a> <span class="reputation-score" title="reputation score " dir="ltr">1,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730330"
     
     
     >
    <div onclick="window.location.href='/questions/35730330/trigger-for-a-client-certificate-request-in-the-ssl-handshake'" class="cp">
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
        
                    <h3><a href="/questions/35730330/trigger-for-a-client-certificate-request-in-the-ssl-handshake" class="question-hyperlink" title="The TLS spec quote:
A non-anonymous server can optionally request a certificate from the client

I&#39;m unclear as to what causes a server to send the request for the client certificate as above. Is it ...">Trigger for a client certificate request in the ssl handshake</a></h3>
        <div class="tags t-ssl">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35730330/trigger-for-a-client-certificate-request-in-the-ssl-handshake" class="started-link">asked <span title="2016-03-01 18:14:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/159610/elec">elec</a> <span class="reputation-score" title="reputation score " dir="ltr">1,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730329"
     
     
     >
    <div onclick="window.location.href='/questions/35730329/gdb-cannot-access-memory-at-address-0x6ffffff80840'" class="cp">
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
        
                    <h3><a href="/questions/35730329/gdb-cannot-access-memory-at-address-0x6ffffff80840" class="question-hyperlink" title="I am trying to write an application on c++ with boost and std::thread, and getting an Segmentation fault: 11 when trying to run it. When in runs with gdb, i&#39;m getting the following error when trying ...">gdb Cannot access memory at address 0x6ffffff80840</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-stdthread">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/stdthread" class="post-tag" title="show questions tagged &#39;stdthread&#39;" rel="tag">stdthread</a> 
        </div>
        <div class="started">
            <a href="/questions/35730329/gdb-cannot-access-memory-at-address-0x6ffffff80840" class="started-link">asked <span title="2016-03-01 18:14:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/827008/ruslan-gustomyasov">Ruslan Gustomyasov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730267"
     
     
     >
    <div onclick="window.location.href='/questions/35730267/how-to-force-new-instance-of-sqlalchemy-class'" class="cp">
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
        
                    <h3><a href="/questions/35730267/how-to-force-new-instance-of-sqlalchemy-class" class="question-hyperlink" title="I am trying to create a new instance of a class within a function. The instance is created new the first time through, although when I try to create an additional instance (by revisiting the route), I ...">How to force new instance of SQLAlchemy class</a></h3>
        <div class="tags t-python t-class t-sqlalchemy t-instantiation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/instantiation" class="post-tag" title="show questions tagged &#39;instantiation&#39;" rel="tag">instantiation</a> 
        </div>
        <div class="started">
            <a href="/questions/35730267/how-to-force-new-instance-of-sqlalchemy-class" class="started-link">asked <span title="2016-03-01 18:11:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2224777/brian-leach">Brian Leach</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730016"
     
     
     >
    <div onclick="window.location.href='/questions/35730016/redux-action-is-not-being-fired'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35730016/redux-action-is-not-being-fired" class="question-hyperlink" title="Redux action changePictogramsKeyword is not being fired.

This is the file where I define my action and reducer (redux/module/keyword.js):

export const CHANGE_PICTOGRAMS_KEYWORD = ...">Redux action is not being fired</a></h3>
        <div class="tags t-redux t-material-ui">
            <a href="/questions/tagged/redux" class="post-tag" title="show questions tagged &#39;redux&#39;" rel="tag">redux</a> <a href="/questions/tagged/material-ui" class="post-tag" title="show questions tagged &#39;material-ui&#39;" rel="tag">material-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35730016/redux-action-is-not-being-fired/?lastactivity" class="started-link">answered <span title="2016-03-01 18:11:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2115623/mstoiber">mstoiber</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730250"
     
     
     >
    <div onclick="window.location.href='/questions/35730250/send-email-through-smtp-in-superlance-using-crashmail'" class="cp">
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
        
                    <h3><a href="/questions/35730250/send-email-through-smtp-in-superlance-using-crashmail" class="question-hyperlink" title="I&#39;m trying to set up the email sending when a process changes state in supervisord by using crashmail. Having no luck with the default sendmail program which requires quite a lot of setup, I decided ...">Send email through smtp in superlance using crashmail</a></h3>
        <div class="tags t-python t-email t-sendmail t-supervisord">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/sendmail" class="post-tag" title="show questions tagged &#39;sendmail&#39;" rel="tag">sendmail</a> <a href="/questions/tagged/supervisord" class="post-tag" title="show questions tagged &#39;supervisord&#39;" rel="tag">supervisord</a> 
        </div>
        <div class="started">
            <a href="/questions/35730250/send-email-through-smtp-in-superlance-using-crashmail" class="started-link">asked <span title="2016-03-01 18:10:47Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1428034/nguyen-son">Nguyen Son</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730205"
     
     
     >
    <div onclick="window.location.href='/questions/35730205/onsaveinstancestate-is-not-called-in-a-fragment-using-fragmentpageradapter'" class="cp">
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
        
                    <h3><a href="/questions/35730205/onsaveinstancestate-is-not-called-in-a-fragment-using-fragmentpageradapter" class="question-hyperlink" title="in my app I have a ViewPager with 3 fragments. I want to save the state of progress bar in my 1st fragment, since it is destroyed when I scroll all the way to the 3th one and go back to the 1st one. ...">onSaveInstanceState is not called in a fragment (using FragmentPagerAdapter)</a></h3>
        <div class="tags t-android t-android-fragments t-android-viewpager t-fragment t-fragmentpageradapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/fragment" class="post-tag" title="show questions tagged &#39;fragment&#39;" rel="tag">fragment</a> <a href="/questions/tagged/fragmentpageradapter" class="post-tag" title="show questions tagged &#39;fragmentpageradapter&#39;" rel="tag">fragmentpageradapter</a> 
        </div>
        <div class="started">
            <a href="/questions/35730205/onsaveinstancestate-is-not-called-in-a-fragment-using-fragmentpageradapter" class="started-link">asked <span title="2016-03-01 18:08:12Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3398554/georgi-koemdzhiev">Georgi Koemdzhiev</a> <span class="reputation-score" title="reputation score " dir="ltr">873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730180"
     
     
     >
    <div onclick="window.location.href='/questions/35730180/search-for-two-strings-in-an-unsorted-binary-tree'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35730180/search-for-two-strings-in-an-unsorted-binary-tree" class="question-hyperlink" title="I need to show the &quot;path&quot; of the different nodes from a binary tree of strings. The function received two node (begin and end), assuming that they exist in the tree. The tree isn&#39;t ordered and cannot ...">Search for two strings in an unsorted binary tree</a></h3>
        <div class="tags t-java t-tree t-binary">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> 
        </div>
        <div class="started">
            <a href="/questions/35730180/search-for-two-strings-in-an-unsorted-binary-tree" class="started-link">asked <span title="2016-03-01 18:06:33Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5945005/arnau-bosch-figueras">ARNAU BOSCH FIGUERAS</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35730068"
     
     
     >
    <div onclick="window.location.href='/questions/35730068/google-script-for-generating-pdf-how-to-set-to-save-to-specific-folder'" class="cp">
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
        
                    <h3><a href="/questions/35730068/google-script-for-generating-pdf-how-to-set-to-save-to-specific-folder" class="question-hyperlink" title="I have the below script working fine to generate a pdf from my spreadsheet, however it saves the pdf in the root of my google drive. How can i make it save to a particular folder?
Any help would be ...">Google script for generating PDF, how to set to save to specific folder?</a></h3>
        <div class="tags t-javascript t-pdf-generation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/35730068/google-script-for-generating-pdf-how-to-set-to-save-to-specific-folder" class="started-link">asked <span title="2016-03-01 18:01:03Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/6003862/nick-r-c">nick.r.c</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35728720"
     
     
     >
    <div onclick="window.location.href='/questions/35728720/loopback-how-to-restrict-access-to-some-fields-of-a-model'" class="cp">
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
        
                    <h3><a href="/questions/35728720/loopback-how-to-restrict-access-to-some-fields-of-a-model" class="question-hyperlink" title="How do you restrict write/read access to some fields of a model?

For example, I have a model with fields 
firstname, lastname, street,...

And some fields that are responsible for relations with ...">Loopback: How to restrict access to some fields of a model</a></h3>
        <div class="tags t-javascript t-node&#251;js t-loopbackjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loopbackjs" class="post-tag" title="show questions tagged &#39;loopbackjs&#39;" rel="tag">loopbackjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35728720/loopback-how-to-restrict-access-to-some-fields-of-a-model" class="started-link">modified <span title="2016-03-01 17:58:42Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/141661/paulg">PaulG</a> <span class="reputation-score" title="reputation score " dir="ltr">8,984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729961"
     
     
     >
    <div onclick="window.location.href='/questions/35729961/tesseract-giving-nosuchfieldexception-in-some-android-devices'" class="cp">
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
        
                    <h3><a href="/questions/35729961/tesseract-giving-nosuchfieldexception-in-some-android-devices" class="question-hyperlink" title="My android app uses Tesseract version 3.0.1 and currently the app is working properly on most of the devices except some Samsung devices specially those running android Lollipop.

The exception which ...">Tesseract Giving NoSuchFieldException in some Android Devices</a></h3>
        <div class="tags t-android t-tesseract">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/35729961/tesseract-giving-nosuchfieldexception-in-some-android-devices" class="started-link">asked <span title="2016-03-01 17:55:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4390830/human-torch">human torch</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729950"
     
     
     >
    <div onclick="window.location.href='/questions/35729950/background-http-requests-on-ios-for-killed-app'" class="cp">
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
        
                    <h3><a href="/questions/35729950/background-http-requests-on-ios-for-killed-app" class="question-hyperlink" title="I read a lot about iOS backgrounding but I still have issues understanding the concept for one specific case.

When my app is killed with taskmanager (or by iOS because of memory pressure) and a ...">background http requests on ios for &ldquo;killed app&rdquo;</a></h3>
        <div class="tags t-ios t-objective-c t-http t-background t-geolocation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/35729950/background-http-requests-on-ios-for-killed-app" class="started-link">asked <span title="2016-03-01 17:55:09Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4675841/jens">Jens</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729927"
     
     
     >
    <div onclick="window.location.href='/questions/35729927/binding-an-image-within-a-view-bound-by-multiple-viewmodels-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35729927/binding-an-image-within-a-view-bound-by-multiple-viewmodels-not-working" class="question-hyperlink" title="Hi I have window below that is bound to a viewmodel that contains multiple viewmodels as you can see below

&lt;Window
         xmlns=&quot;http://schemas.microsoft.com/winfx/2006/xaml/presentation&quot;
       ...">Binding an image within a view bound by multiple viewmodels not working</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35729927/binding-an-image-within-a-view-bound-by-multiple-viewmodels-not-working" class="started-link">asked <span title="2016-03-01 17:53:48Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2773052/philmckendry">philmckendry</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35237862"
     
     
     >
    <div onclick="window.location.href='/questions/35237862/best-way-to-handle-overflowing-reveal-js-slide'" class="cp">
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
        
                    <h3><a href="/questions/35237862/best-way-to-handle-overflowing-reveal-js-slide" class="question-hyperlink" title="I&#39;m working on a project for which I&#39;m using Reveal JS to present data to the users in the form of slides.
Sometimes I find the text overflowing beyond the viewport.
Due to which the text is not ...">Best way to handle overflowing Reveal JS slide</a></h3>
        <div class="tags t-javascript t-html t-css t-reveal&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/reveal.js" class="post-tag" title="show questions tagged &#39;reveal.js&#39;" rel="tag">reveal.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35237862/best-way-to-handle-overflowing-reveal-js-slide/?lastactivity" class="started-link">modified <span title="2016-03-01 17:52:42Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/288393/tahir-hassan">Tahir Hassan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729859"
     
     
     >
    <div onclick="window.location.href='/questions/35729859/android-gles2-0-basic-matrix-problems'" class="cp">
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
        
                    <h3><a href="/questions/35729859/android-gles2-0-basic-matrix-problems" class="question-hyperlink" title="I&#39;m beginning in OpenGL ES on Android (Java);
I&#39;m following this tutorial : http://developer.android.com/training/graphics/opengl/projection.html

Things basically go well, except that I have some ...">Android GLES2.0 : Basic matrix problems</a></h3>
        <div class="tags t-android t-matrix t-opengl-es-2&#251;0">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/opengl-es-2.0" class="post-tag" title="show questions tagged &#39;opengl-es-2.0&#39;" rel="tag">opengl-es-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35729859/android-gles2-0-basic-matrix-problems" class="started-link">asked <span title="2016-03-01 17:49:21Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5869301/bisthebis">bisthebis</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729746"
     
     
     >
    <div onclick="window.location.href='/questions/35729746/powershell-supply-only-an-n-th-parameter-when-calling-a-comobject-function'" class="cp">
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
        
                    <h3><a href="/questions/35729746/powershell-supply-only-an-n-th-parameter-when-calling-a-comobject-function" class="question-hyperlink" title="I&#39;m interested in how one supplies either a named argument to a ComObject function or how one supplies the default parameter without actually knowing the default value.

The task:

Using PowerShell, ...">Powershell: supply only an N-th parameter when calling a ComObject function</a></h3>
        <div class="tags t-powershell t-parameters">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/35729746/powershell-supply-only-an-n-th-parameter-when-calling-a-comobject-function" class="started-link">asked <span title="2016-03-01 17:43:12Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/3040741/pavel-petrman">Pavel Petrman</a> <span class="reputation-score" title="reputation score " dir="ltr">338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729737"
     
     
     >
    <div onclick="window.location.href='/questions/35729737/how-can-i-get-around-excels-url-limitation'" class="cp">
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
        
                    <h3><a href="/questions/35729737/how-can-i-get-around-excels-url-limitation" class="question-hyperlink" title="I&#39;m using the excellent xlsxwriter to build spreadsheets with Python. I&#39;ve become aware of the issue where you can only write 40k or so URLS to a sheet before you start getting warned and the ...">How can I get around Excel&#39;s URL Limitation?</a></h3>
        <div class="tags t-excel t-python-2&#251;7 t-xlsxwriter">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/xlsxwriter" class="post-tag" title="show questions tagged &#39;xlsxwriter&#39;" rel="tag">xlsxwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/35729737/how-can-i-get-around-excels-url-limitation" class="started-link">asked <span title="2016-03-01 17:42:31Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/3127764/hapsantran">HaPsantran</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729732"
     
     
     >
    <div onclick="window.location.href='/questions/35729732/where-is-the-flushall-command-in-http-try-redis-io'" class="cp">
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
        
                    <h3><a href="/questions/35729732/where-is-the-flushall-command-in-http-try-redis-io" class="question-hyperlink" title="I am learning Redis right now and one of the first things I did was trying to interactively issue commands to an online Redis server: http://try.redis.io/

The FLUSHALL command is well documented ...">Where is the FLUSHALL command in http://try.redis.io/?</a></h3>
        <div class="tags t-redis">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> 
        </div>
        <div class="started">
            <a href="/questions/35729732/where-is-the-flushall-command-in-http-try-redis-io" class="started-link">asked <span title="2016-03-01 17:42:24Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1731850/not-so-sharp">Not So Sharp</a> <span class="reputation-score" title="reputation score " dir="ltr">669</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35728782"
     
     
     >
    <div onclick="window.location.href='/questions/35728782/libgdx-getproperties-getvalue-give-me-strange-response'" class="cp">
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
        
                    <h3><a href="/questions/35728782/libgdx-getproperties-getvalue-give-me-strange-response" class="question-hyperlink" title="I have a strange response with getProperties().get(&quot;value&quot;).

You can see below my tmx file and values provided by my program.

 &lt;objectgroup name=&quot;objects&quot;>   &lt;object id=&quot;1&quot; name=&quot;player&quot; ...">Libgdx getProperties().get(&ldquo;value&rdquo;) give me strange response</a></h3>
        <div class="tags t-java t-libgdx t-tmx">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/tmx" class="post-tag" title="show questions tagged &#39;tmx&#39;" rel="tag">tmx</a> 
        </div>
        <div class="started">
            <a href="/questions/35728782/libgdx-getproperties-getvalue-give-me-strange-response" class="started-link">modified <span title="2016-03-01 17:40:03Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1762988/ilse2005">ilse2005</a> <span class="reputation-score" title="reputation score " dir="ltr">1,692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729326"
     
     
     >
    <div onclick="window.location.href='/questions/35729326/how-to-examine-both-certificates-of-a-twice-code-signed-executable'" class="cp">
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
        
                    <h3><a href="/questions/35729326/how-to-examine-both-certificates-of-a-twice-code-signed-executable" class="question-hyperlink" title="I have an executable signed with 2 different certificates. I need to examine both of these certificates.

I can examine one of them by creating an X509Certificate via its CreateFromSignedFile() ...">How to examine both certificates of a twice code-signed executable?</a></h3>
        <div class="tags t-c&#241; t-x509certificate t-code-signing t-x509certificate2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/x509certificate" class="post-tag" title="show questions tagged &#39;x509certificate&#39;" rel="tag">x509certificate</a> <a href="/questions/tagged/code-signing" class="post-tag" title="show questions tagged &#39;code-signing&#39;" rel="tag">code-signing</a> <a href="/questions/tagged/x509certificate2" class="post-tag" title="show questions tagged &#39;x509certificate2&#39;" rel="tag">x509certificate2</a> 
        </div>
        <div class="started">
            <a href="/questions/35729326/how-to-examine-both-certificates-of-a-twice-code-signed-executable" class="started-link">asked <span title="2016-03-01 17:23:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2610/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">1,395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35729254"
     
     
     >
    <div onclick="window.location.href='/questions/35729254/where-is-the-upgrade-path-for-c-sharp-6-0-is-it-safe-yet'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35729254/where-is-the-upgrade-path-for-c-sharp-6-0-is-it-safe-yet" class="question-hyperlink" title="I maintain a large number of projects, all currently written in .Net 4.5 / c# 5.  I&#39;m interested in upgrading to C# 6.0, but cannot find any documentation on the safety of doing so.

From what I&#39;ve ...">Where is the Upgrade Path for C# 6.0? Is it safe yet?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-msbuild t-roslyn">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/msbuild" class="post-tag" title="show questions tagged &#39;msbuild&#39;" rel="tag">msbuild</a> <a href="/questions/tagged/roslyn" class="post-tag" title="show questions tagged &#39;roslyn&#39;" rel="tag">roslyn</a> 
        </div>
        <div class="started">
            <a href="/questions/35729254/where-is-the-upgrade-path-for-c-sharp-6-0-is-it-safe-yet" class="started-link">asked <span title="2016-03-01 17:19:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1607218/robert-christ">Robert Christ</a> <span class="reputation-score" title="reputation score " dir="ltr">679</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35728632"
     
     
     >
    <div onclick="window.location.href='/questions/35728632/react-i18next-and-correct-way-of-changing-language'" class="cp">
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
        
                    <h3><a href="/questions/35728632/react-i18next-and-correct-way-of-changing-language" class="question-hyperlink" title="I am developing a multilanguage application using React, i18next and i18next-browser-languagedetector.

I initialize i18next the following way:

i18n
  .use(LanguageDetector)
  .init({
    lng: ...">React i18next and correct way of changing language</a></h3>
        <div class="tags t-javascript t-reactjs t-translation t-i18next">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/translation" class="post-tag" title="show questions tagged &#39;translation&#39;" rel="tag">translation</a> <a href="/questions/tagged/i18next" class="post-tag" title="show questions tagged &#39;i18next&#39;" rel="tag">i18next</a> 
        </div>
        <div class="started">
            <a href="/questions/35728632/react-i18next-and-correct-way-of-changing-language" class="started-link">asked <span title="2016-03-01 16:47:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1756496/pteixeira">pteixeira</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35727261"
     
     
     >
    <div onclick="window.location.href='/questions/35727261/setting-a-deadline-for-2-items-using-calendar-and-validate-the-date'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35727261/setting-a-deadline-for-2-items-using-calendar-and-validate-the-date" class="question-hyperlink" title="I am tasked with creating a server which should accept 2 input times (each for an item) and display when the item&#39;s deadline has been reached. 



Here&#39;s what the program should do:


Ask for deadline ...">Setting a deadline for 2 items using calendar and validate the date?</a></h3>
        <div class="tags t-java t-client-server">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/client-server" class="post-tag" title="show questions tagged &#39;client-server&#39;" rel="tag">client-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35727261/setting-a-deadline-for-2-items-using-calendar-and-validate-the-date" class="started-link">modified <span title="2016-03-01 16:20:42Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5860893/olehi">Olehi</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35721188"
     
     
     >
    <div onclick="window.location.href='/questions/35721188/how-does-yarn-decide-to-create-how-many-containers-why-the-difference-between'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35721188/how-does-yarn-decide-to-create-how-many-containers-why-the-difference-between" class="question-hyperlink" title="I&#39;m using the current version of Hadoop, and running some TestDFSIO benchmarks (v. 1.8) to compare the cases where the default file system is HDFS versus the default file system is an S3 bucket (used ...">How does YARN decide to create how many containers? (Why the difference between S3a and HDFS?)</a></h3>
        <div class="tags t-hadoop t-amazon-s3 t-yarn">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/35721188/how-does-yarn-decide-to-create-how-many-containers-why-the-difference-between" class="started-link">modified <span title="2016-03-01 15:54:05Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/236007/emre-sevin%c3%a7">Emre Sevin&#231;</a> <span class="reputation-score" title="reputation score " dir="ltr">2,317</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1495301273",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1495301273">
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
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76408/what-is-the-reasoning-behind-the-ring-of-invisibiltiy-being-legendary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the reasoning behind the Ring of Invisibiltiy being Legendary?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296678/how-to-write-given-equation-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to write given equation in LaTex?
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/7479/what-are-the-legal-implications-of-providing-software-only-with-a-copyright-noti" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the legal implications of providing software only with a copyright notice?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/229364/why-is-time-machine-backing-up-to-sparsebundle-file" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Time Machine backing up to .sparsebundle file?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28141/professor-halfbrain-and-the-99x99-chessboard-part-1" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Professor Halfbrain and the 99x99 chessboard (Part 1)
                </a>

            </li>
            <li >
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/33252/constant-time-multiplicative-inverse-within-a-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Constant time multiplicative inverse within a word
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37113/oxygen-100-plant-free" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Oxygen - 100% plant-free!
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28119/crippled-king-crossing-a-canyon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Crippled King Crossing a Canyon
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/257208/league-of-explorers-ticket-dates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    League of Explorers ticket dates
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/61091/student-loan-interest-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Student loan interest question
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/311507/why-are-eval-like-features-considered-evil-in-contrast-to-other-possibly-harmfu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are eval-like features considered evil, in contrast to other possibly harmful features?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64148/how-to-deal-with-a-professor-who-grades-assignments-and-exams-incorrectly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a professor who grades assignments and exams incorrectly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310843/adjective-for-a-person-who-is-in-awe-of-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adjective for a person who is in awe of another?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/62856/termination-with-cause-how-to-answer-in-interview" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Termination with Cause, how to answer in interview
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1677289/what-does-strength-refer-to-in-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does strength refer to in mathematics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120786/has-jk-rowling-ever-directly-contradicted-the-movies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has JK Rowling ever directly contradicted the Movies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310636/common-expression-for-having-a-rich-mans-taste-but-a-poor-mans-budget" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Common expression for having a rich man&#39;s taste but a poor man&#39;s budget?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35724423/is-it-legal-to-use-previous-function-parameter-to-declare-new-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it legal to use previous function parameter to declare new one?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64279/can-you-get-hired-where-you-received-your-phd" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you get hired where you received your phd?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76399/how-can-i-encourage-combat-as-war-style-play-in-my-campaign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I encourage combat as war-style play in my campaign?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74487/highly-composite-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Highly composite numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/296775/building-custom-text-box-using-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Building custom text-box using tikz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/85444/what-is-this-bug-and-should-i-be-concerned" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this bug and should I be concerned?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/67827/techniques-for-cutting-out-hair-accurately" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Techniques for cutting out hair accurately
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
                rev 2016.3.1.3310
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