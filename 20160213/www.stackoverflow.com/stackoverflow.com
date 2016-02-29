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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=3e878f55ed06"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=cace2e00a92a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455387839,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e5aae5107d6f","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"8d6c5480ab33","js/wmd.en.js":"4f597084867b","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"c102a1cbb2bf","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bcba56c3d613","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"dad9ad595458","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"014a0931727e","js/keyboard-shortcuts.en.js":"80c7c558696b","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"531dcaf82ab2"});
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
<span class="bounty-indicator-tab">383</span>            featured</a>
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
     id="question-summary-35382729"
     
     
     >
    <div onclick="window.location.href='/questions/35382729/python-nameerror-global-name-connection-is-not-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35382729/python-nameerror-global-name-connection-is-not-defined" class="question-hyperlink" title="I am trying to run my code and it&#39;s say thiserror NameError: global name &#39;connection&#39; is not defined

this the code:

def main():
    my_socket = connection()

def connection():

    my_socket = ...">Python: NameError: global name &#39;connection&#39; is not defined</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/35382729/python-nameerror-global-name-connection-is-not-defined/?lastactivity" class="started-link">modified <span title="2016-02-13 18:23:43Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5720658/ariel20">ariel20</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383633"
     
     
     >
    <div onclick="window.location.href='/questions/35383633/adding-extra-validations-for-devise-validatable'" class="cp">
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
        
                    <h3><a href="/questions/35383633/adding-extra-validations-for-devise-validatable" class="question-hyperlink" title="So currently validatable validates the presence of email and password. It can also validate an emails format. However, my user model requires more than just an email and password. I am also requiring ...">Adding extra validations for Devise validatable</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-validation t-devise">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> 
        </div>
        <div class="started">
            <a href="/questions/35383633/adding-extra-validations-for-devise-validatable" class="started-link">asked <span title="2016-02-13 18:23:24Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4766423/nappstir">Nappstir</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383630"
     
     
     >
    <div onclick="window.location.href='/questions/35383630/increased-lvm-not-showing-correct-values'" class="cp">
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
        
                    <h3><a href="/questions/35383630/increased-lvm-not-showing-correct-values" class="question-hyperlink" title="I have a LVM root partition which I have tried increase and it&#39;s showing correctly up in:

root@user:~# lvscan
  ACTIVE            &#39;/dev/user-vg/root&#39; [34.26 GiB] inherit
  ACTIVE            ...">Increased LVM not showing correct values</a></h3>
        <div class="tags t-linux t-diskspace t-disk-partitioning t-lvm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/diskspace" class="post-tag" title="show questions tagged &#39;diskspace&#39;" rel="tag">diskspace</a> <a href="/questions/tagged/disk-partitioning" class="post-tag" title="show questions tagged &#39;disk-partitioning&#39;" rel="tag">disk-partitioning</a> <a href="/questions/tagged/lvm" class="post-tag" title="show questions tagged &#39;lvm&#39;" rel="tag">lvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35383630/increased-lvm-not-showing-correct-values" class="started-link">asked <span title="2016-02-13 18:23:15Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/3580316/user3580316">user3580316</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383629"
     
     
     >
    <div onclick="window.location.href='/questions/35383629/css-circle-border-fill-animation'" class="cp">
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
        
                    <h3><a href="/questions/35383629/css-circle-border-fill-animation" class="question-hyperlink" title="I have a css file which makes circle border fill animation perfectly. Its in 100px width and height. But i need only in 50px width and height circle with the same animation. I tried many more times to ...">CSS circle border fill animation</a></h3>
        <div class="tags t-css t-animation t-border t-circle">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/border" class="post-tag" title="show questions tagged &#39;border&#39;" rel="tag">border</a> <a href="/questions/tagged/circle" class="post-tag" title="show questions tagged &#39;circle&#39;" rel="tag">circle</a> 
        </div>
        <div class="started">
            <a href="/questions/35383629/css-circle-border-fill-animation" class="started-link">asked <span title="2016-02-13 18:23:15Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/4305935/arunvalaven">ArunValaven</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35365252"
     
     
     >
    <div onclick="window.location.href='/questions/35365252/pass-compound-compiler-options-using-cmake'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35365252/pass-compound-compiler-options-using-cmake" class="question-hyperlink" title="I am trying to pass &quot;compound&quot; options to the compiler using cmake&#39;s add_compile_options. 

That is, options involving two (or more) flags that must be passed in a particular order and where none of ...">Pass compound compiler options using cmake</a></h3>
        <div class="tags t-c&#231;&#231; t-cmake t-clang t-llvm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35365252/pass-compound-compiler-options-using-cmake/?lastactivity" class="started-link">answered <span title="2016-02-13 18:23:04Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/637669/arrowd">arrowd</a> <span class="reputation-score" title="reputation score 11347" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383625"
     
     
     >
    <div onclick="window.location.href='/questions/35383625/understanding-non-homogeneous-poisson-process-matlab-code'" class="cp">
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
        
                    <h3><a href="/questions/35383625/understanding-non-homogeneous-poisson-process-matlab-code" class="question-hyperlink" title="I have found the following Matlab code to simulate a Non-homogeneous Poisson Process 

function x = nonhomopp(intens,T)
% example of generating a 
% nonhomogeneousl poisson process on [0,T] with ...">Understanding Non-homogeneous Poisson Process Matlab code</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35383625/understanding-non-homogeneous-poisson-process-matlab-code" class="started-link">asked <span title="2016-02-13 18:22:59Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5508891/sunhwa">Sunhwa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383624"
     
     
     >
    <div onclick="window.location.href='/questions/35383624/how-to-get-average-of-ratings'" class="cp">
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
        
                    <h3><a href="/questions/35383624/how-to-get-average-of-ratings" class="question-hyperlink" title="I&#39;m creating website for fun where you can rate on stuff. I can take the ratings and store it but I can&#39;t get the average of the ratings to show it.
This is the php code:

&lt;?php 

$conn = new ...">How to get average of ratings</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35383624/how-to-get-average-of-ratings" class="started-link">asked <span title="2016-02-13 18:22:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5923138/abhishek-kasireddy">Abhishek Kasireddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383623"
     
     
     >
    <div onclick="window.location.href='/questions/35383623/method-chaining-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35383623/method-chaining-in-c" class="question-hyperlink" title="I did not understand the following code snippet from &quot;Programming Principles and Practice&quot; 2nd ed. by Bjarne Stroustroup article 13.3.

void Lines::draw_lines() const
{
    if (color().visibility())
  ...">Method chaining in C++?</a></h3>
        <div class="tags t-c&#231;&#231; t-methods t-chaining">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/chaining" class="post-tag" title="show questions tagged &#39;chaining&#39;" rel="tag">chaining</a> 
        </div>
        <div class="started">
            <a href="/questions/35383623/method-chaining-in-c" class="started-link">asked <span title="2016-02-13 18:22:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2057754/mahbub">Mahbub</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383422"
     
     
     >
    <div onclick="window.location.href='/questions/35383422/scheduling-local-notifications'" class="cp">
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
        
                    <h3><a href="/questions/35383422/scheduling-local-notifications" class="question-hyperlink" title="I&#39;m working on a feature that will allow users to schedule days and a time for receiving a notification. 

So far, the time and message feature is working great. Where I am stuck at is the repeat ...">Scheduling Local Notifications</a></h3>
        <div class="tags t-ios t-objective-c t-uilocalnotification t-repeat">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uilocalnotification" class="post-tag" title="show questions tagged &#39;uilocalnotification&#39;" rel="tag">uilocalnotification</a> <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/35383422/scheduling-local-notifications/?lastactivity" class="started-link">answered <span title="2016-02-13 18:22:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/423993/ermiar">Ermiar</a> <span class="reputation-score" title="reputation score " dir="ltr">949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383620"
     
     
     >
    <div onclick="window.location.href='/questions/35383620/calculations-with-uipickerview-and-uitextfield'" class="cp">
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
        
                    <h3><a href="/questions/35383620/calculations-with-uipickerview-and-uitextfield" class="question-hyperlink" title="I am working on an app where the user inputs a textfield value and it is multiplied by a value stored in UIPickerView&#39;s didSelectRow method. This is currently working but only when I enter the value ...">Calculations with UIPickerView and UITextField</a></h3>
        <div class="tags t-swift t-uitextfield t-uipickerview">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitextfield" class="post-tag" title="show questions tagged &#39;uitextfield&#39;" rel="tag">uitextfield</a> <a href="/questions/tagged/uipickerview" class="post-tag" title="show questions tagged &#39;uipickerview&#39;" rel="tag">uipickerview</a> 
        </div>
        <div class="started">
            <a href="/questions/35383620/calculations-with-uipickerview-and-uitextfield" class="started-link">asked <span title="2016-02-13 18:22:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4318901/boomspot">Boomspot</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383609"
     
     
     >
    <div onclick="window.location.href='/questions/35383609/expand-the-content-to-full-parent-width'" class="cp">
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
        
                    <h3><a href="/questions/35383609/expand-the-content-to-full-parent-width" class="question-hyperlink" title="I would like to expand the child-content to the full width. I&#39;ve tried everything and I don&#39;t know what can run.
I&#39;ve only made it run with min-width: n px; but I wouldn&#39;t like to define a specific ...">Expand the content to full parent width</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35383609/expand-the-content-to-full-parent-width" class="started-link">modified <span title="2016-02-13 18:22:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 115965" dir="ltr">116k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382952"
     
     
     >
    <div onclick="window.location.href='/questions/35382952/how-to-align-structure-to-specifed-size'" class="cp">
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
        
                    <h3><a href="/questions/35382952/how-to-align-structure-to-specifed-size" class="question-hyperlink" title="I&#39;ve header for my OpenGL texture format. I want align struct size to 512 for add necessary members in the future. I&#39;ve added before and after my struct #pragma pack(push, 1) #pragma pack(pop). I mean ...">How to align structure to specifed size</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35382952/how-to-align-structure-to-specifed-size/?lastactivity" class="started-link">modified <span title="2016-02-13 18:22:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5455016/bajos">bajos</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383619"
     
     
     >
    <div onclick="window.location.href='/questions/35383619/bandpass-filters-how-create-400-3350hz'" class="cp">
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
        
                    <h3><a href="/questions/35383619/bandpass-filters-how-create-400-3350hz" class="question-hyperlink" title="how to make a bandpass filters 300-700 Hz and 400-3350 Hz?
I tried this one: enter image description here

but i need to have exactly these parameters.
">Bandpass filters - how create 400-3350Hz?</a></h3>
        <div class="tags t-filter">
            <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> 
        </div>
        <div class="started">
            <a href="/questions/35383619/bandpass-filters-how-create-400-3350hz" class="started-link">asked <span title="2016-02-13 18:22:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4505334/mar97">mar97</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35379998"
     
     
     >
    <div onclick="window.location.href='/questions/35379998/barcode-scanners-data-conversion-in-fxml-for-javafx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35379998/barcode-scanners-data-conversion-in-fxml-for-javafx" class="question-hyperlink" title="I have made my POS (point Of Sale) application in JavaFx. I have scan bar code using my standard bar code scanner and automatically get data output in notepad, There is no additional software or APIs ...">barcode scanner&#39;s data conversion in FXML for JAVAFX</a></h3>
        <div class="tags t-javafx t-javafx-2 t-javafx-8 t-fxml t-barcode-scanner">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/javafx-2" class="post-tag" title="show questions tagged &#39;javafx-2&#39;" rel="tag">javafx-2</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> <a href="/questions/tagged/fxml" class="post-tag" title="show questions tagged &#39;fxml&#39;" rel="tag">fxml</a> <a href="/questions/tagged/barcode-scanner" class="post-tag" title="show questions tagged &#39;barcode-scanner&#39;" rel="tag">barcode-scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/35379998/barcode-scanners-data-conversion-in-fxml-for-javafx" class="started-link">modified <span title="2016-02-13 18:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3970679/hiren-patel">Hiren Patel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13367153"
     
     
     >
    <div onclick="window.location.href='/questions/13367153/sending-messages-to-class-get-rid-of-multiple-methods-named-warning'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="203 views">203</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13367153/sending-messages-to-class-get-rid-of-multiple-methods-named-warning" class="question-hyperlink" title="I am passing a Class type as a parameter to a method, and the LLVM compiler in XCode 4.5.2 generates a warning, &quot;multiple methods named &#39;foo&#39; found&quot;, which is understandable, but undesired in this ...">sending messages to Class - get rid of &ldquo;multiple methods named [&hellip;]&rdquo; warning</a></h3>
        <div class="tags t-objective-c">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/13367153/sending-messages-to-class-get-rid-of-multiple-methods-named-warning/?lastactivity" class="started-link">modified <span title="2016-02-13 18:22:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1392301/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">1,008</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383043"
     
     
     >
    <div onclick="window.location.href='/questions/35383043/how-do-i-catch-a-click-failure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35383043/how-do-i-catch-a-click-failure" class="question-hyperlink" title="Is there a way for selenium to determine whether a click() function executed properly?

Let&#39;s say a webpage has a form with a submit button. I am using selenium to click on the submit button. How ...">How do I catch a click() failure?</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/35383043/how-do-i-catch-a-click-failure/?lastactivity" class="started-link">answered <span title="2016-02-13 18:22:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5318223/kiril-s">Kiril S.</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383426"
     
     
     >
    <div onclick="window.location.href='/questions/35383426/pip-will-not-install-mysql-pthon'" class="cp">
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
        
                    <h3><a href="/questions/35383426/pip-will-not-install-mysql-pthon" class="question-hyperlink" title="When running 

$ pip install mysql-python


I&#39;m getting the following error

> _mysql.c(42) : fatal error C1083: Cannot open include file: &#39;config-win.h&#39;: No such file or directory
> error: ...">pip will not install mysql-pthon</a></h3>
        <div class="tags t-python t-mysql t-django">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/35383426/pip-will-not-install-mysql-pthon" class="started-link">modified <span title="2016-02-13 18:21:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1726192/aviah-laor">Aviah Laor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383615"
     
     
     >
    <div onclick="window.location.href='/questions/35383615/spark-sbt-program-tries-to-read-from-local-file-system-instead-of-hdfs-in-intell'" class="cp">
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
        
                    <h3><a href="/questions/35383615/spark-sbt-program-tries-to-read-from-local-file-system-instead-of-hdfs-in-intell" class="question-hyperlink" title="I have a working install of Hadoop (hadoop-2.7.2.tar.gz) and Spark (spark-1.6.0-bin-without-hadoop.tgz). Both are configured properly to work together.

I was able to follow the scala version of this ...">Spark SBT program tries to read from local file system instead of hdfs in IntelliJ Project</a></h3>
        <div class="tags t-scala t-hadoop t-intellij-idea t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/35383615/spark-sbt-program-tries-to-read-from-local-file-system-instead-of-hdfs-in-intell" class="started-link">asked <span title="2016-02-13 18:21:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2534513/ashesh">Ashesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,709</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383613"
     
     
     >
    <div onclick="window.location.href='/questions/35383613/a-splicing-syntax-class-that-matches-an-optional-pattern-and-binds-attributes'" class="cp">
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
        
                    <h3><a href="/questions/35383613/a-splicing-syntax-class-that-matches-an-optional-pattern-and-binds-attributes" class="question-hyperlink" title="A splicing syntax class that I have is defined as follows. The syntax class matches a sequence of two statements (first pattern), one of the statements (third and second patterns) and perhaps even ...">A splicing syntax class that matches an optional pattern and binds attributes</a></h3>
        <div class="tags t-racket">
            <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/35383613/a-splicing-syntax-class-that-matches-an-optional-pattern-and-binds-attributes" class="started-link">asked <span title="2016-02-13 18:21:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1887892/sam-van-den-vonder">Sam Van den Vonder</a> <span class="reputation-score" title="reputation score " dir="ltr">144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383610"
     
     
     >
    <div onclick="window.location.href='/questions/35383610/git-pull-then-git-push-shows-too-many-files-changed-on-merge'" class="cp">
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
        
                    <h3><a href="/questions/35383610/git-pull-then-git-push-shows-too-many-files-changed-on-merge" class="question-hyperlink" title="I am working on a project with one other developer. He pushes a bunch of a code. Then I &quot;git pull&quot;. There is a merge conflict in one single file. I fix that merge conflict then commit and push the ...">git pull then git push shows too many files changed on merge</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35383610/git-pull-then-git-push-shows-too-many-files-changed-on-merge" class="started-link">asked <span title="2016-02-13 18:21:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1985257/george-b">George B</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383606"
     
     
     >
    <div onclick="window.location.href='/questions/35383606/pandas-sort-ignoring-negative-sign'" class="cp">
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
        
                    <h3><a href="/questions/35383606/pandas-sort-ignoring-negative-sign" class="question-hyperlink" title="I want to sort a pandas df but I&#39;m having problems with the negative values.

import pandas as pd
df = pd.read_csv(&#39;File.txt&#39;, sep=&#39;\t&#39;, header=None)

#Suppress scientific notation (finally)
...">Pandas sort() ignoring negative sign</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35383606/pandas-sort-ignoring-negative-sign" class="started-link">asked <span title="2016-02-13 18:20:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4517922/carol-m">Carol M</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35377354"
     
     
     >
    <div onclick="window.location.href='/questions/35377354/fetch-list-of-running-activities-in-android-from-lollipop-devices-onwards'" class="cp">
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
        
                    <h3><a href="/questions/35377354/fetch-list-of-running-activities-in-android-from-lollipop-devices-onwards" class="question-hyperlink" title="I am working on a personal project where I need to fetch a list of all running packages in android. 
I have been able to fetch  a list of running applications in pre-lollipop devices using this code.

...">Fetch list of running activities in Android (from Lollipop devices onwards)</a></h3>
        <div class="tags t-android t-android-activity t-service">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/35377354/fetch-list-of-running-activities-in-android-from-lollipop-devices-onwards/?lastactivity" class="started-link">answered <span title="2016-02-13 18:20:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/807126/doug-stevenson">Doug Stevenson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,025</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383603"
     
     
     >
    <div onclick="window.location.href='/questions/35383603/wpf-loading-a-gif-image-animation'" class="cp">
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
        
                    <h3><a href="/questions/35383603/wpf-loading-a-gif-image-animation" class="question-hyperlink" title="I wanted to do a simple button_click that would load an animated gif and have it loop 3 times.  I normally wouldn&#39;t ask, but mostly all the tutorials are Windows Form.  The closest thing I have seen ...">wpf loading a gif image animation</a></h3>
        <div class="tags t-c&#241; t-button t-animated-gif">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> 
        </div>
        <div class="started">
            <a href="/questions/35383603/wpf-loading-a-gif-image-animation" class="started-link">asked <span title="2016-02-13 18:20:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4068911/sdj">SDJ</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383601"
     
     
     >
    <div onclick="window.location.href='/questions/35383601/can-not-configure-aspect-for-method-invocation-with-spring-aop'" class="cp">
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
        
                    <h3><a href="/questions/35383601/can-not-configure-aspect-for-method-invocation-with-spring-aop" class="question-hyperlink" title="I want to know how many time event was counted by name from service layer:

@Service
public class EventService {

    public Event getByName(String eventName) {
        ...">Can not configure Aspect for method invocation with Spring AOP</a></h3>
        <div class="tags t-java t-spring t-spring-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/35383601/can-not-configure-aspect-for-method-invocation-with-spring-aop" class="started-link">asked <span title="2016-02-13 18:20:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1498427/nazar-art">nazar_art</a> <span class="reputation-score" title="reputation score " dir="ltr">2,926</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383598"
     
     
     >
    <div onclick="window.location.href='/questions/35383598/css-transition-not-being-applied-on-adding-a-class-with-js'" class="cp">
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
        
                    <h3><a href="/questions/35383598/css-transition-not-being-applied-on-adding-a-class-with-js" class="question-hyperlink" title="So I am trying to do something which I&#39;m sure I must have done countless times before but for some reason, just isn&#39;t working this time. 

I have the following bit of html:

&lt;span ...">CSS transition not being applied on adding a class with JS</a></h3>
        <div class="tags t-jquery t-css t-css-transitions t-css-transforms">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css-transitions" class="post-tag" title="show questions tagged &#39;css-transitions&#39;" rel="tag">css-transitions</a> <a href="/questions/tagged/css-transforms" class="post-tag" title="show questions tagged &#39;css-transforms&#39;" rel="tag">css-transforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35383598/css-transition-not-being-applied-on-adding-a-class-with-js" class="started-link">asked <span title="2016-02-13 18:20:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/969329/alex-ward">Alex Ward</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383597"
     
     
     >
    <div onclick="window.location.href='/questions/35383597/php-gd-image-crop-allowed-memory-size-exhausted'" class="cp">
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
        
                    <h3><a href="/questions/35383597/php-gd-image-crop-allowed-memory-size-exhausted" class="question-hyperlink" title="I have built an image cropping system on my site that takes an image via user upload, allows the user to crop it, and then crops it via PHP GD and uploads it to the server.

For some reason when I ...">PHP GD Image Crop Allowed memory size exhausted</a></h3>
        <div class="tags t-php t-image t-codeigniter t-gd t-crop">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> <a href="/questions/tagged/crop" class="post-tag" title="show questions tagged &#39;crop&#39;" rel="tag">crop</a> 
        </div>
        <div class="started">
            <a href="/questions/35383597/php-gd-image-crop-allowed-memory-size-exhausted" class="started-link">asked <span title="2016-02-13 18:19:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4780686/nic">Nic</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383593"
     
     
     >
    <div onclick="window.location.href='/questions/35383593/error-using-pangesture-recognizer'" class="cp">
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
        
                    <h3><a href="/questions/35383593/error-using-pangesture-recognizer" class="question-hyperlink" title="I have a app where I am using a side menu. I use this code to enable me to slide right to see it:

self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())


It works fine, ...">Error using panGesture recognizer</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35383593/error-using-pangesture-recognizer" class="started-link">asked <span title="2016-02-13 18:19:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5748109/trw">trw</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35379053"
     
     
     >
    <div onclick="window.location.href='/questions/35379053/warning-c4701-is-sometimes-suppressed-when-compiling-with-rtc1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35379053/warning-c4701-is-sometimes-suppressed-when-compiling-with-rtc1" class="question-hyperlink" title="This piece of code (note the commented line):

#include &lt;malloc.h>

#pragma warning(error: 4701)

int main(){
    char buffer[1024];
    //buffer[0] = 0;

    void *p;
    int size = 1;
    if ...">Warning C4701 is sometimes suppressed when compiling with /RTC1</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-compiler-bug t-cl">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/compiler-bug" class="post-tag" title="show questions tagged &#39;compiler-bug&#39;" rel="tag">compiler-bug</a> <a href="/questions/tagged/cl" class="post-tag" title="show questions tagged &#39;cl&#39;" rel="tag">cl</a> 
        </div>
        <div class="started">
            <a href="/questions/35379053/warning-c4701-is-sometimes-suppressed-when-compiling-with-rtc1" class="started-link">modified <span title="2016-02-13 18:19:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/167664/georgy-pashkov">Georgy Pashkov</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383588"
     
     
     >
    <div onclick="window.location.href='/questions/35383588/mobaxterm-running-code-from-a-deleted-file'" class="cp">
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
        
                    <h3><a href="/questions/35383588/mobaxterm-running-code-from-a-deleted-file" class="question-hyperlink" title="I&#39;m new to programming in C, and am still having trouble using MobaXterm. Last week I worked on a program that I couldn&#39;t figure out and kept getting logical errors in the output...I ended up deleting ...">MobaXterm Running Code From a Deleted File</a></h3>
        <div class="tags t-c t-linux t-unix t-delete-file">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/delete-file" class="post-tag" title="show questions tagged &#39;delete-file&#39;" rel="tag">delete-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35383588/mobaxterm-running-code-from-a-deleted-file" class="started-link">asked <span title="2016-02-13 18:18:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5923110/balt18">balt18</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35356050"
     
     
     >
    <div onclick="window.location.href='/questions/35356050/show-qsplitter-child-widgets-titlebar'" class="cp">
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
        
                    <h3><a href="/questions/35356050/show-qsplitter-child-widgets-titlebar" class="question-hyperlink" title="When I add QWidget to QSplitter, header/title bar of the child widget gets hidden automatically. is there a way to show it ??

Ex:

 QSplitter* sp = new QSplitter();
 QWidget* wid = new QWidget();
 ...">Show QSplitter child widgets titlebar</a></h3>
        <div class="tags t-qt t-qwidget t-qsplitter">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qwidget" class="post-tag" title="show questions tagged &#39;qwidget&#39;" rel="tag">qwidget</a> <a href="/questions/tagged/qsplitter" class="post-tag" title="show questions tagged &#39;qsplitter&#39;" rel="tag">qsplitter</a> 
        </div>
        <div class="started">
            <a href="/questions/35356050/show-qsplitter-child-widgets-titlebar" class="started-link">modified <span title="2016-02-13 18:18:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/462639/demonplus">demonplus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383389"
     
     
     >
    <div onclick="window.location.href='/questions/35383389/sort-and-reverse-2d-array-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35383389/sort-and-reverse-2d-array-in-java" class="question-hyperlink" title="How can I sort and reverse an integer array on basis of integers in second column ? 
Example-Input--{{1,2},{1,1},{1,3},{1,1},{1,4}}
        Output--{{1,4},{1,3},{1,2},{1,1},{1,1}}
">Sort and Reverse 2D array in java</a></h3>
        <div class="tags t-java t-sorting t-multidimensional-array">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> 
        </div>
        <div class="started">
            <a href="/questions/35383389/sort-and-reverse-2d-array-in-java/?lastactivity" class="started-link">answered <span title="2016-02-13 18:18:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5856415/dominiceu">DominicEU</a> <span class="reputation-score" title="reputation score " dir="ltr">1,338</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383522"
     
     
     >
    <div onclick="window.location.href='/questions/35383522/i-would-like-to-use-selenium-to-click-on-the-link-in-a-html-table'" class="cp">
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
        
                    <h3><a href="/questions/35383522/i-would-like-to-use-selenium-to-click-on-the-link-in-a-html-table" class="question-hyperlink" title="I am using the following code to get the value from the html below:

//findTables(driver);
        WebElement content = driver.findElement(By.id(&quot;tblTaskForms&quot;));
        List&lt;WebElement> ...">I would like to use Selenium to click on the link in a html table</a></h3>
        <div class="tags t-html t-angularjs t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35383522/i-would-like-to-use-selenium-to-click-on-the-link-in-a-html-table" class="started-link">modified <span title="2016-02-13 18:18:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4803173/alvaro-joao">Alvaro Joao</a> <span class="reputation-score" title="reputation score " dir="ltr">2,071</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383577"
     
     
     >
    <div onclick="window.location.href='/questions/35383577/post-parameters-not-available-using-nodemcu'" class="cp">
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
        
                    <h3><a href="/questions/35383577/post-parameters-not-available-using-nodemcu" class="question-hyperlink" title="I&#39;ve been trying to create a tiny webserver that can handle GET and POST methods.

For some reason it seems that POST parameters are not available to be parsed because whenever I print the whole ...">POST parameters not available using nodemcu</a></h3>
        <div class="tags t-lua t-esp8266 t-nodemcu">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/esp8266" class="post-tag" title="show questions tagged &#39;esp8266&#39;" rel="tag">esp8266</a> <a href="/questions/tagged/nodemcu" class="post-tag" title="show questions tagged &#39;nodemcu&#39;" rel="tag">nodemcu</a> 
        </div>
        <div class="started">
            <a href="/questions/35383577/post-parameters-not-available-using-nodemcu" class="started-link">asked <span title="2016-02-13 18:17:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1207197/davidoff">Davidoff</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383575"
     
     
     >
    <div onclick="window.location.href='/questions/35383575/def-file-and-cpp-file-compilation'" class="cp">
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
        
                    <h3><a href="/questions/35383575/def-file-and-cpp-file-compilation" class="question-hyperlink" title="I am trying to generate a dll file.
I have two file 

DefFile.def
LIBRARY &quot;square&quot;
EXPORTS 
square


\

funct.cpp 
double __stdcall square(double &amp; x)
{

    return x*x; 
}


the project has the ...">Def file and cpp file compilation</a></h3>
        <div class="tags t-c&#231;&#231; t-function t-dll t-compiler-errors">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/dll" class="post-tag" title="show questions tagged &#39;dll&#39;" rel="tag">dll</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/35383575/def-file-and-cpp-file-compilation" class="started-link">asked <span title="2016-02-13 18:17:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5338939/sino">Sino</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383117"
     
     
     >
    <div onclick="window.location.href='/questions/35383117/requst-datapost-not-bind-to-a-pojo-in-spring'" class="cp">
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
        
                    <h3><a href="/questions/35383117/requst-datapost-not-bind-to-a-pojo-in-spring" class="question-hyperlink" title="I need to map the form data into a pojo, so i i set the POJO as a method parameter. So then request data should bind to the pojo. But it not working. I am using spring 4.2.3.RELEASE. This is the my ...">Requst data(post) not bind to a POJO in spring</a></h3>
        <div class="tags t-java t-spring t-spring-mvc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35383117/requst-datapost-not-bind-to-a-pojo-in-spring/?lastactivity" class="started-link">answered <span title="2016-02-13 18:17:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1902897/rakesh">Rakesh</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383573"
     
     
     >
    <div onclick="window.location.href='/questions/35383573/how-can-i-change-the-password-in-a-sails-app-using-waterlock'" class="cp">
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
        
                    <h3><a href="/questions/35383573/how-can-i-change-the-password-in-a-sails-app-using-waterlock" class="question-hyperlink" title="I have a Sails app and use Waterlock for authentication. Everything works fine but when I post to /user/:id every attribute changes except password and email. What&#39;s missing?
">How can I change the password in a Sails app using Waterlock?</a></h3>
        <div class="tags t-node&#251;js t-sails&#251;js t-waterlock">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterlock" class="post-tag" title="show questions tagged &#39;waterlock&#39;" rel="tag">waterlock</a> 
        </div>
        <div class="started">
            <a href="/questions/35383573/how-can-i-change-the-password-in-a-sails-app-using-waterlock" class="started-link">asked <span title="2016-02-13 18:17:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2410968/peter-bienek">Peter Bienek</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383571"
     
     
     >
    <div onclick="window.location.href='/questions/35383571/ssh-connection-windows-to-centos-7-for-git'" class="cp">
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
        
                    <h3><a href="/questions/35383571/ssh-connection-windows-to-centos-7-for-git" class="question-hyperlink" title="I&#39;ve got the following question, I&#39;ve installed a server with CentOS 7.  Now I want to use this server for git.

The problem is I can&#39;t make an SSH connection to the sever to do this.  I already made ...">SSH connection Windows to CentOS 7 for git</a></h3>
        <div class="tags t-linux t-git t-ssh t-centos7">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/centos7" class="post-tag" title="show questions tagged &#39;centos7&#39;" rel="tag">centos7</a> 
        </div>
        <div class="started">
            <a href="/questions/35383571/ssh-connection-windows-to-centos-7-for-git" class="started-link">asked <span title="2016-02-13 18:17:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2577531/pieter-jan-coenen">Pieter-Jan Coenen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383296"
     
     
     >
    <div onclick="window.location.href='/questions/35383296/how-to-obtain-app-installer-id-progammatically'" class="cp">
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
        
                    <h3><a href="/questions/35383296/how-to-obtain-app-installer-id-progammatically" class="question-hyperlink" title="I haven&#39;t reached the six figure downloads for my free game app to be on Google Play&#39;s lists, so about 95 percent of my hundred a day downloads are from &#39;not set&#39; according to my Google Analytics ...">How to obtain app installer ID progammatically</a></h3>
        <div class="tags t-android t-google-analytics t-google-play t-installer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-play" class="post-tag" title="show questions tagged &#39;google-play&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> 
        </div>
        <div class="started">
            <a href="/questions/35383296/how-to-obtain-app-installer-id-progammatically" class="started-link">modified <span title="2016-02-13 18:17:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1324802/michael">michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1,326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383567"
     
     
     >
    <div onclick="window.location.href='/questions/35383567/swift-get-tableview-array-count-and-place-it-textview'" class="cp">
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
        
                    <h3><a href="/questions/35383567/swift-get-tableview-array-count-and-place-it-textview" class="question-hyperlink" title="Hello i have tableview and parsing json and i have textview, i want to add my tableview items count into textview but gives me ;

fatal error: unexpectedly found nil while unwrapping an Optional value
...">Swift get tableview array count and place it textview</a></h3>
        <div class="tags t-ios t-arrays t-json t-swift t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/35383567/swift-get-tableview-array-count-and-place-it-textview" class="started-link">asked <span title="2016-02-13 18:17:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5393528/swiftdeveloper">SwiftDeveloper</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383566"
     
     
     >
    <div onclick="window.location.href='/questions/35383566/iphone-takes-media-queries-for-min-width-768px'" class="cp">
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
        
                    <h3><a href="/questions/35383566/iphone-takes-media-queries-for-min-width-768px" class="question-hyperlink" title="I have a landing page where the css is structured like this:

body {
    background: white;
}

@media (min-width: 768px) {
    body {
        background: red;
    }
}

@media (max-width: 767px) {
    ...">iPhone takes media queries for min-width: 768px</a></h3>
        <div class="tags t-css t-responsive-design t-media-queries">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/35383566/iphone-takes-media-queries-for-min-width-768px" class="started-link">asked <span title="2016-02-13 18:17:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2091169/jivan">Jivan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,613</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383562"
     
     
     >
    <div onclick="window.location.href='/questions/35383562/kivy-resetting-toggle-buttons-to-normal-on-re-entering-screen'" class="cp">
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
        
                    <h3><a href="/questions/35383562/kivy-resetting-toggle-buttons-to-normal-on-re-entering-screen" class="question-hyperlink" title="I&#39;m working on a kivy app that includes a screen with toggle buttons in it. I&#39;d like to know how to reset the state of any of these buttons that happen to be &quot;down&quot; to &quot;normal&quot; every time the user ...">Kivy: resetting toggle buttons to &ldquo;normal&rdquo; on re-entering screen</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/35383562/kivy-resetting-toggle-buttons-to-normal-on-re-entering-screen" class="started-link">asked <span title="2016-02-13 18:17:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2390898/r-duke">R. Duke</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15417544"
     
     
     >
    <div onclick="window.location.href='/questions/15417544/how-to-automatically-insert-a-blank-row-after-a-group-of-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="70590 views">71k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15417544/how-to-automatically-insert-a-blank-row-after-a-group-of-data" class="question-hyperlink" title="I have created a sample table below that is similar-enough to my table in excel that it should serve to illustrate the question. I want to simply add a row after each distinct datum in column1 ...">How to automatically insert a blank row after a group of data</a></h3>
        <div class="tags t-excel t-vba t-rollup t-blank-line">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/rollup" class="post-tag" title="show questions tagged &#39;rollup&#39;" rel="tag">rollup</a> <a href="/questions/tagged/blank-line" class="post-tag" title="show questions tagged &#39;blank-line&#39;" rel="tag">blank-line</a> 
        </div>
        <div class="started">
            <a href="/questions/15417544/how-to-automatically-insert-a-blank-row-after-a-group-of-data/?lastactivity" class="started-link">modified <span title="2016-02-13 18:17:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383560"
     
     
     >
    <div onclick="window.location.href='/questions/35383560/best-way-to-process-only-new-commits-in-an-update-hook'" class="cp">
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
        
                    <h3><a href="/questions/35383560/best-way-to-process-only-new-commits-in-an-update-hook" class="question-hyperlink" title="I am writing a server side update hook, and want to process only the commits of a push that were not in the repository before the push, i.e. the commits that are being introduced by the push. At first ...">Best way to process only new commits in an update hook</a></h3>
        <div class="tags t-git t-githooks">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/githooks" class="post-tag" title="show questions tagged &#39;githooks&#39;" rel="tag">githooks</a> 
        </div>
        <div class="started">
            <a href="/questions/35383560/best-way-to-process-only-new-commits-in-an-update-hook" class="started-link">asked <span title="2016-02-13 18:16:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4880675/sally-richter">Sally Richter</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383558"
     
     
     >
    <div onclick="window.location.href='/questions/35383558/css-animation-on-scroll-causes-images-to-flicker-when-animating-in'" class="cp">
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
        
                    <h3><a href="/questions/35383558/css-animation-on-scroll-causes-images-to-flicker-when-animating-in" class="question-hyperlink" title="I am making a blog list at http://www.promotelovemovement.com/stories/ when I scroll I want each item to fadeInUp (animate.css) as it is doing now. But when the animation is triggered by scroll the ...">css animation on scroll causes images to flicker when animating in</a></h3>
        <div class="tags t-css t-animated t-animate&#251;css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/animated" class="post-tag" title="show questions tagged &#39;animated&#39;" rel="tag">animated</a> <a href="/questions/tagged/animate.css" class="post-tag" title="show questions tagged &#39;animate.css&#39;" rel="tag">animate.css</a> 
        </div>
        <div class="started">
            <a href="/questions/35383558/css-animation-on-scroll-causes-images-to-flicker-when-animating-in" class="started-link">asked <span title="2016-02-13 18:16:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3066142/omar">Omar</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35370315"
     
     
     >
    <div onclick="window.location.href='/questions/35370315/not-able-to-use-temp-table-in-tf-upsert-destination'" class="cp">
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
        
                    <h3><a href="/questions/35370315/not-able-to-use-temp-table-in-tf-upsert-destination" class="question-hyperlink" title="I have created a temp table ##Customer_Info and I am using it in my destination component which is TF Upsert Destination. I added my table name via [TF Upsert Destination].[Destination_Table_Name]. ...">Not able to use temp table in TF Upsert Destination</a></h3>
        <div class="tags t-sql-server t-ssis t-upsert">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/upsert" class="post-tag" title="show questions tagged &#39;upsert&#39;" rel="tag">upsert</a> 
        </div>
        <div class="started">
            <a href="/questions/35370315/not-able-to-use-temp-table-in-tf-upsert-destination" class="started-link">modified <span title="2016-02-13 18:16:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/41071/svick">svick</a> <span class="reputation-score" title="reputation score 107348" dir="ltr">107k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383556"
     
     
     >
    <div onclick="window.location.href='/questions/35383556/prestashop-1-6-filters-are-not-shown-in-admincontroller-list-elements-page'" class="cp">
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
        
                    <h3><a href="/questions/35383556/prestashop-1-6-filters-are-not-shown-in-admincontroller-list-elements-page" class="question-hyperlink" title="I create my custom adminController, by extending this last one, everything is nice, but filters that permit to search by name,... are not shown in list of elements page.

I have searched a lot but i ...">Prestashop 1.6 - filters are not shown in adminController list elements page</a></h3>
        <div class="tags t-php t-forms t-web t-prestashop t-helpers">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/helpers" class="post-tag" title="show questions tagged &#39;helpers&#39;" rel="tag">helpers</a> 
        </div>
        <div class="started">
            <a href="/questions/35383556/prestashop-1-6-filters-are-not-shown-in-admincontroller-list-elements-page" class="started-link">asked <span title="2016-02-13 18:16:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3825912/elakioui">elakioui</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383555"
     
     
     >
    <div onclick="window.location.href='/questions/35383555/vhdl-shift-amount-based-on-highest-bit-set'" class="cp">
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
        
                    <h3><a href="/questions/35383555/vhdl-shift-amount-based-on-highest-bit-set" class="question-hyperlink" title="I have two numbers (1 smaller and 1 bigger number), where i&#39;d like the shift the lower number to match the higher number in 1 clock cycle. This should be doable with something like:

shift_amt &lt;= ...">VHDL shift amount based on highest bit set</a></h3>
        <div class="tags t-vhdl t-bit t-shift t-floor">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/bit" class="post-tag" title="show questions tagged &#39;bit&#39;" rel="tag">bit</a> <a href="/questions/tagged/shift" class="post-tag" title="show questions tagged &#39;shift&#39;" rel="tag">shift</a> <a href="/questions/tagged/floor" class="post-tag" title="show questions tagged &#39;floor&#39;" rel="tag">floor</a> 
        </div>
        <div class="started">
            <a href="/questions/35383555/vhdl-shift-amount-based-on-highest-bit-set" class="started-link">asked <span title="2016-02-13 18:16:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2654735/user2654735">user2654735</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383554"
     
     
     >
    <div onclick="window.location.href='/questions/35383554/equal-and-opposite-slopes-in-segmented-package'" class="cp">
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
        
                    <h3><a href="/questions/35383554/equal-and-opposite-slopes-in-segmented-package" class="question-hyperlink" title="Hi I am trying to use a segmented package in R to fit a piecewise linear regression model to estimate break point in my data. I have used the following code to get this graph.

lin.mod &lt;- lm(y~x)
...">Equal and opposite slopes in segmented package</a></h3>
        <div class="tags t-r t-package t-breakpoints">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/breakpoints" class="post-tag" title="show questions tagged &#39;breakpoints&#39;" rel="tag">breakpoints</a> 
        </div>
        <div class="started">
            <a href="/questions/35383554/equal-and-opposite-slopes-in-segmented-package" class="started-link">asked <span title="2016-02-13 18:16:11Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5067612/nikunj-goel">Nikunj Goel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383550"
     
     
     >
    <div onclick="window.location.href='/questions/35383550/how-to-automatically-launch-browser-when-rails-server-starts'" class="cp">
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
        
                    <h3><a href="/questions/35383550/how-to-automatically-launch-browser-when-rails-server-starts" class="question-hyperlink" title="Is there a way of automatically launching your browser and pointing it to http://localhost:3000 when you run rails server?

And secondly ensuring this only happens in development?

I would have ...">How to automatically launch browser when rails server starts?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4 t-puma">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/35383550/how-to-automatically-launch-browser-when-rails-server-starts" class="started-link">asked <span title="2016-02-13 18:16:06Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1772521/dwkns">dwkns</a> <span class="reputation-score" title="reputation score " dir="ltr">600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383548"
     
     
     >
    <div onclick="window.location.href='/questions/35383548/how-to-configure-a-custom-domain-name-for-web-app-running-on-port-80-in-non-clas'" class="cp">
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
        
                    <h3><a href="/questions/35383548/how-to-configure-a-custom-domain-name-for-web-app-running-on-port-80-in-non-clas" class="question-hyperlink" title="I created a NodeJs web on non-classic virtual machine in Azure cloud. Then I started the app on port 80 as follows:

sudo NODE_ENV=production PORT=80 node server/app.js

The app started successfully. ...">How to configure a custom domain name for web app running on port 80 in non-classic azure virtual machine</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-azure t-angular-fullstack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/angular-fullstack" class="post-tag" title="show questions tagged &#39;angular-fullstack&#39;" rel="tag">angular-fullstack</a> 
        </div>
        <div class="started">
            <a href="/questions/35383548/how-to-configure-a-custom-domain-name-for-web-app-running-on-port-80-in-non-clas" class="started-link">asked <span title="2016-02-13 18:15:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4470705/sohan-sangwan">sohan sangwan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383546"
     
     
     >
    <div onclick="window.location.href='/questions/35383546/setting-scopes-for-offline-type'" class="cp">
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
        
                    <h3><a href="/questions/35383546/setting-scopes-for-offline-type" class="question-hyperlink" title="i have this code for Google login which make the user login through their google plus id.
Now when i set access type as offline  

$client->setAccessType(&quot;offline&quot;);    


i do not get the scopes ...">setting scopes for offline type</a></h3>
        <div class="tags t-php t-google-api-php-client t-google-api-client t-scopes">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-api-php-client" class="post-tag" title="show questions tagged &#39;google-api-php-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-php-client</a> <a href="/questions/tagged/google-api-client" class="post-tag" title="show questions tagged &#39;google-api-client&#39;" rel="tag">google-api-client</a> <a href="/questions/tagged/scopes" class="post-tag" title="show questions tagged &#39;scopes&#39;" rel="tag">scopes</a> 
        </div>
        <div class="started">
            <a href="/questions/35383546/setting-scopes-for-offline-type" class="started-link">asked <span title="2016-02-13 18:15:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5871514/user5871514">user5871514</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383544"
     
     
     >
    <div onclick="window.location.href='/questions/35383544/how-do-i-make-a-section-of-this-code-refresh'" class="cp">
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
        
                    <h3><a href="/questions/35383544/how-do-i-make-a-section-of-this-code-refresh" class="question-hyperlink" title="I&#39;m new to coding and just trying to make do and thanks to all who&#39;ve supported me so far, I would like the image to refresh one, on the hour, every hour, this is the code.

&lt;img class=&quot;cover&quot; ...">How do I make a section of this code refresh?</a></h3>
        <div class="tags t-php t-refresh">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/refresh" class="post-tag" title="show questions tagged &#39;refresh&#39;" rel="tag">refresh</a> 
        </div>
        <div class="started">
            <a href="/questions/35383544/how-do-i-make-a-section-of-this-code-refresh" class="started-link">asked <span title="2016-02-13 18:15:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5922518/shea-lavington">Shea Lavington</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35381401"
     
     
     >
    <div onclick="window.location.href='/questions/35381401/cant-get-python-https-socket-to-connect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35381401/cant-get-python-https-socket-to-connect" class="question-hyperlink" title="So I have an apache web server installed on a vm. I want to write a simple script that will get the home page of the website using a socket. I was able to do it without ssl, but I recently installed ...">Can&#39;t get python https socket to connect</a></h3>
        <div class="tags t-python t-sockets">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/35381401/cant-get-python-https-socket-to-connect/?lastactivity" class="started-link">modified <span title="2016-02-13 18:15:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5915915/david-jay-brady">David Jay Brady</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35374634"
     
     
     >
    <div onclick="window.location.href='/questions/35374634/how-to-implement-saml2-authentication-in-net-4-5-against-azuread-consuming-to'" class="cp">
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
        
                    <h3><a href="/questions/35374634/how-to-implement-saml2-authentication-in-net-4-5-against-azuread-consuming-to" class="question-hyperlink" title="I&#39;d like to allow SAML authentication for my web app, including against AzureAD as an identity provider and also ADFS. (Can anyone point me to a good tutorial or walkthrough on this?) I&#39;ve got so far ...">How to implement SAML2 authentication in .net 4.5 against AzureAD? (Consuming Tokens)</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wif t-saml-2&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wif" class="post-tag" title="show questions tagged &#39;wif&#39;" rel="tag">wif</a> <a href="/questions/tagged/saml-2.0" class="post-tag" title="show questions tagged &#39;saml-2.0&#39;" rel="tag">saml-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35374634/how-to-implement-saml2-authentication-in-net-4-5-against-azuread-consuming-to/?lastactivity" class="started-link">answered <span title="2016-02-13 18:14:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/280222/anders-abel">Anders Abel</a> <span class="reputation-score" title="reputation score 43403" dir="ltr">43.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383508"
     
     
     >
    <div onclick="window.location.href='/questions/35383508/selenium-hangs-on-linux-headless'" class="cp">
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
        
                    <h3><a href="/questions/35383508/selenium-hangs-on-linux-headless" class="question-hyperlink" title="I have a script similar to below which hangs on one of the servers. No errors, or anything but just hangs randomly.

chrome_options = webdriver.ChromeOptions()
...">Selenium hangs on linux headless</a></h3>
        <div class="tags t-python t-selenium t-selenium-chromedriver">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35383508/selenium-hangs-on-linux-headless" class="started-link">asked <span title="2016-02-13 18:12:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4591756/lennard">lennard</a> <span class="reputation-score" title="reputation score " dir="ltr">380</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383507"
     
     
     >
    <div onclick="window.location.href='/questions/35383507/angularjs-not-working-on-express-server'" class="cp">
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
        
                    <h3><a href="/questions/35383507/angularjs-not-working-on-express-server" class="question-hyperlink" title="I&#39;m currently learning AngularJS and trying some basic examples. I have installed Node and used npm to put express in the directory i&#39;m using for my examples. I have been following a simple example to ...">AngularJS not working on express server</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-express">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35383507/angularjs-not-working-on-express-server" class="started-link">asked <span title="2016-02-13 18:12:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5923102/luke-belton">Luke Belton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382963"
     
     
     >
    <div onclick="window.location.href='/questions/35382963/acquiring-current-location-from-another-class-exc-bad-instruction'" class="cp">
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
        
                    <h3><a href="/questions/35382963/acquiring-current-location-from-another-class-exc-bad-instruction" class="question-hyperlink" title="I had a Massive View Controller and attempting to separate my code into different classes.
I created a class CurrentLocation. In the View Controller I called the google maps method animateToLocation ...">Acquiring current location from another class EXC Bad Instruction</a></h3>
        <div class="tags t-ios t-swift t-google-maps t-architecture t-currentlocation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/currentlocation" class="post-tag" title="show questions tagged &#39;currentlocation&#39;" rel="tag">currentlocation</a> 
        </div>
        <div class="started">
            <a href="/questions/35382963/acquiring-current-location-from-another-class-exc-bad-instruction" class="started-link">modified <span title="2016-02-13 18:12:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5434541/elliott-diaz">Elliott Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383497"
     
     
     >
    <div onclick="window.location.href='/questions/35383497/how-to-edit-and-save-html-file-with-firefox-addon'" class="cp">
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
        
                    <h3><a href="/questions/35383497/how-to-edit-and-save-html-file-with-firefox-addon" class="question-hyperlink" title="I am developing a firefox addon with jpm.
my addon has a button and when I click this , a HTML page load in screen as popup.now in this popup I have 2 text input and a button that I named it &quot;save&quot;.I ...">How to edit and save html file with firefox addon</a></h3>
        <div class="tags t-file t-save t-firefox-addon">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/save" class="post-tag" title="show questions tagged &#39;save&#39;" rel="tag">save</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/35383497/how-to-edit-and-save-html-file-with-firefox-addon" class="started-link">asked <span title="2016-02-13 18:11:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5829947/amnhck123">amnhck123</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35381905"
     
     
     >
    <div onclick="window.location.href='/questions/35381905/detect-outlook-recycle-state-and-run-multiple-instances-of-outlook'" class="cp">
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
        
                    <h3><a href="/questions/35381905/detect-outlook-recycle-state-and-run-multiple-instances-of-outlook" class="question-hyperlink" title="Is there a way to use code to detect whether Outlook will automatically grab an existing Outlook instance rather than starting a new Outlook instance?  (Preferably VBA code.)  Ideally, there would ...">Detect Outlook /recycle state and run multiple instances of Outlook</a></h3>
        <div class="tags t-outlook t-outlook-vba">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35381905/detect-outlook-recycle-state-and-run-multiple-instances-of-outlook" class="started-link">modified <span title="2016-02-13 18:11:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5179637/neil-dunlop">Neil Dunlop</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383493"
     
     
     >
    <div onclick="window.location.href='/questions/35383493/502-proxy-error-from-openshift-diy-project'" class="cp">
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
        
                    <h3><a href="/questions/35383493/502-proxy-error-from-openshift-diy-project" class="question-hyperlink" title="On my Openshift account I have setup Tomcat 8 and JDK 8 on a DIY application with the MySql and PHPAdmin cartridges installed.

My war file points to everything correctly and there are no errors on ...">502 Proxy Error from OpenShift DIY project</a></h3>
        <div class="tags t-openshift">
            <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/35383493/502-proxy-error-from-openshift-diy-project" class="started-link">asked <span title="2016-02-13 18:11:26Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/515377/graham">Graham</a> <span class="reputation-score" title="reputation score " dir="ltr">756</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383492"
     
     
     >
    <div onclick="window.location.href='/questions/35383492/elm-seed-for-random-initialseed-prefer-current-time'" class="cp">
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
        
                    <h3><a href="/questions/35383492/elm-seed-for-random-initialseed-prefer-current-time" class="question-hyperlink" title="What&#39;s a simple way to do this? 

The documentation for Random.initialSeed says:

&quot;A good way to get an unexpected seed is to use the current time.&quot; 


...">Elm seed for Random.initialSeed - prefer current time</a></h3>
        <div class="tags t-elm">
            <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> 
        </div>
        <div class="started">
            <a href="/questions/35383492/elm-seed-for-random-initialseed-prefer-current-time" class="started-link">asked <span title="2016-02-13 18:11:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/201748/samspot">samspot</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35381246"
     
     
     >
    <div onclick="window.location.href='/questions/35381246/how-to-make-a-on-off-button-in-ionic-and-execute-a-function'" class="cp">
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
        
                    <h3><a href="/questions/35381246/how-to-make-a-on-off-button-in-ionic-and-execute-a-function" class="question-hyperlink" title="There is a nice solution here for How to make a On/Off button in Ionic  

Here&#39;s a demo from Codepen

and the code pasted here:

angular.module(&#39;mySuperApp&#39;, [&#39;ionic&#39;])
...">How to make a On/Off button in Ionic AND execute a function?</a></h3>
        <div class="tags t-javascript t-angularjs t-ionic-framework">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35381246/how-to-make-a-on-off-button-in-ionic-and-execute-a-function" class="started-link">modified <span title="2016-02-13 18:11:11Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2985035/user2985035">user2985035</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383489"
     
     
     >
    <div onclick="window.location.href='/questions/35383489/can-i-build-opentoktokbox-hybrid-application-with-ionic-framework'" class="cp">
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
        
                    <h3><a href="/questions/35383489/can-i-build-opentoktokbox-hybrid-application-with-ionic-framework" class="question-hyperlink" title="I am building mobile app which having secure video conference. I found Ionic framework which can support corodova. Can I build openTok hybrid app in Ionic framework? If yes can I know what are the pro ...">Can I build openTok(tokbox) hybrid application with ionic framework?</a></h3>
        <div class="tags t-ionic-framework t-hybrid t-opentok">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/hybrid" class="post-tag" title="show questions tagged &#39;hybrid&#39;" rel="tag">hybrid</a> <a href="/questions/tagged/opentok" class="post-tag" title="show questions tagged &#39;opentok&#39;" rel="tag">opentok</a> 
        </div>
        <div class="started">
            <a href="/questions/35383489/can-i-build-opentoktokbox-hybrid-application-with-ionic-framework" class="started-link">asked <span title="2016-02-13 18:11:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3440700/user3440700">user3440700</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383485"
     
     
     >
    <div onclick="window.location.href='/questions/35383485/ember-and-spring-application'" class="cp">
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
        
                    <h3><a href="/questions/35383485/ember-and-spring-application" class="question-hyperlink" title="I wanted to create a complete web application end-to-end. I have chosen ember for front-end and spring for back-end and also PostgreSQL for DB. Now I have coded a simple display page on ember side as ...">Ember and Spring Application</a></h3>
        <div class="tags t-spring t-postgresql t-ember&#251;js">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35383485/ember-and-spring-application" class="started-link">asked <span title="2016-02-13 18:10:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5421292/learner">Learner</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383484"
     
     
     >
    <div onclick="window.location.href='/questions/35383484/git-add-foldername-fails-to-include-submodules'" class="cp">
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
        
                    <h3><a href="/questions/35383484/git-add-foldername-fails-to-include-submodules" class="question-hyperlink" title="In my git repository I created a branch, call it feature/blah. feature/blah is intended to contain 3 submodules and some other associated files that are not at all present on the master branch yet. ...">git add --foldername fails to include submodules</a></h3>
        <div class="tags t-git t-github t-repository t-branch">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> <a href="/questions/tagged/branch" class="post-tag" title="show questions tagged &#39;branch&#39;" rel="tag">branch</a> 
        </div>
        <div class="started">
            <a href="/questions/35383484/git-add-foldername-fails-to-include-submodules" class="started-link">asked <span title="2016-02-13 18:10:38Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4157564/alt182">Alt182</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383482"
     
     
     >
    <div onclick="window.location.href='/questions/35383482/ventrilo-server-status-script-modification'" class="cp">
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
        
                    <h3><a href="/questions/35383482/ventrilo-server-status-script-modification" class="question-hyperlink" title="I have been fiddling with the Ventrilo Server Status Script.

Basically I have now got it to a state that I am happy with but I would really like for the script to be able to distinguish between ...">Ventrilo Server Status Script Modification</a></h3>
        <div class="tags t-php t-html t-css">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35383482/ventrilo-server-status-script-modification" class="started-link">asked <span title="2016-02-13 18:10:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5923081/starline">StarLine</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383388"
     
     
     >
    <div onclick="window.location.href='/questions/35383388/modify-pandas-dataframe-in-python-based-on-multiple-rows'" class="cp">
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
        
                    <h3><a href="/questions/35383388/modify-pandas-dataframe-in-python-based-on-multiple-rows" class="question-hyperlink" title="I am working with a DataFrame in Pandas / Python, each row has an ID (that is not unique), I would like to modify the dataframe to add a column with the secondname for each row that has multiple ...">Modify pandas dataframe in python based on multiple rows</a></h3>
        <div class="tags t-python t-python-3&#251;x t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35383388/modify-pandas-dataframe-in-python-based-on-multiple-rows" class="started-link">modified <span title="2016-02-13 18:10:24Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2699288/fabio-lamanna">Fabio Lamanna</a> <span class="reputation-score" title="reputation score " dir="ltr">2,174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383476"
     
     
     >
    <div onclick="window.location.href='/questions/35383476/how-do-i-use-the-text-in-textfield-in-a-block-inside-uialertcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35383476/how-do-i-use-the-text-in-textfield-in-a-block-inside-uialertcontroller" class="question-hyperlink" title="I have a UIAlertController, which contains a textfield and 2 buttons: OK and Cancel. i want to retrieve the text that the user entered in the textfield when he presses OK, but because the textfield is ...">How do i use the text in TextField in a block inside UIAlertController?</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-xcode t-uialertcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/uialertcontroller" class="post-tag" title="show questions tagged &#39;uialertcontroller&#39;" rel="tag">uialertcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35383476/how-do-i-use-the-text-in-textfield-in-a-block-inside-uialertcontroller" class="started-link">asked <span title="2016-02-13 18:10:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5672406/adi-vizgan">Adi Vizgan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383475"
     
     
     >
    <div onclick="window.location.href='/questions/35383475/python-wordnet-error'" class="cp">
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
        
                    <h3><a href="/questions/35383475/python-wordnet-error" class="question-hyperlink" title="I am using arabic wordnet to find synonyms it works fine using the code below and it output the correct synonym:

import unicodedata
from nltk.corpus import wordnet as wn
yxz=&#39;work&#39;
jan = ...">Python Wordnet Error?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-nlp t-arabic t-wordnet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/arabic" class="post-tag" title="show questions tagged &#39;arabic&#39;" rel="tag">arabic</a> <a href="/questions/tagged/wordnet" class="post-tag" title="show questions tagged &#39;wordnet&#39;" rel="tag">wordnet</a> 
        </div>
        <div class="started">
            <a href="/questions/35383475/python-wordnet-error" class="started-link">asked <span title="2016-02-13 18:10:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5712621/i-abdelsalam">I.Abdelsalam</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383444"
     
     
     >
    <div onclick="window.location.href='/questions/35383444/xcode-7-simulators-full-reset'" class="cp">
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
        
                    <h3><a href="/questions/35383444/xcode-7-simulators-full-reset" class="question-hyperlink" title="Most iOS version are downloaded, but all ios Version (iOS 8.x, iOS 9.x, etc  doesn&#39;t appear in the dropdown on Xcode.
How to reset this?  (I know I can re-add manually using &quot;Devices, Add&quot;, but i&#39;m ...">Xcode 7. Simulators full reset</a></h3>
        <div class="tags t-ios t-ios-simulator t-xcode7 t-reset">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/reset" class="post-tag" title="show questions tagged &#39;reset&#39;" rel="tag">reset</a> 
        </div>
        <div class="started">
            <a href="/questions/35383444/xcode-7-simulators-full-reset" class="started-link">modified <span title="2016-02-13 18:10:01Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/341994/matt">matt</a> <span class="reputation-score" title="reputation score 154413" dir="ltr">154k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383457"
     
     
     >
    <div onclick="window.location.href='/questions/35383457/running-meteor-meteordb-on-cloud9-ide'" class="cp">
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
        
                    <h3><a href="/questions/35383457/running-meteor-meteordb-on-cloud9-ide" class="question-hyperlink" title="I am following Meteor Tutorial. So i started my application in console with

meteor &lt;app_name> --port $IP:$PORT

The app ran successfully. Then i opened a new terminal and tried to connect with ...">Running Meteor MeteorDB on Cloud9 IDE</a></h3>
        <div class="tags t-mongodb t-meteor t-cloud9-ide">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/cloud9-ide" class="post-tag" title="show questions tagged &#39;cloud9-ide&#39;" rel="tag">cloud9-ide</a> 
        </div>
        <div class="started">
            <a href="/questions/35383457/running-meteor-meteordb-on-cloud9-ide" class="started-link">asked <span title="2016-02-13 18:08:41Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/504717/em-ae">Em Ae</a> <span class="reputation-score" title="reputation score " dir="ltr">966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383452"
     
     
     >
    <div onclick="window.location.href='/questions/35383452/matx33d-dot-product-not-working-in-opencv'" class="cp">
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
        
                    <h3><a href="/questions/35383452/matx33d-dot-product-not-working-in-opencv" class="question-hyperlink" title="My print function is defined as:

void print(std::string matname, cv::Matx33d A) {
    fprintf(stdout, &quot;%s = [\n&quot;, matname.c_str());
    for(int i = 0; i &lt; 3; i++) {
        for(int j = 0; j &lt; ...">Matx33d dot product not working in OpenCV</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-dot-product">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/dot-product" class="post-tag" title="show questions tagged &#39;dot-product&#39;" rel="tag">dot-product</a> 
        </div>
        <div class="started">
            <a href="/questions/35383452/matx33d-dot-product-not-working-in-opencv" class="started-link">asked <span title="2016-02-13 18:08:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/890610/laurbert515">Laurbert515</a> <span class="reputation-score" title="reputation score " dir="ltr">1,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383448"
     
     
     >
    <div onclick="window.location.href='/questions/35383448/python-using-oauth2-to-edit-google-spreadsheets-running-on-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/35383448/python-using-oauth2-to-edit-google-spreadsheets-running-on-raspberry-pi" class="question-hyperlink" title="we are trying to upload sensor data, received through a serial connection on the Raspberry Pi, to a google spreadsheet. We found various different tutorials regarding OAuth2 authentification to access ...">Python: Using OAuth2 to edit google spreadsheets running on Raspberry Pi</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-google-spreadsheet t-raspberry-pi t-google-spreadsheet-api">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/google-spreadsheet-api" class="post-tag" title="show questions tagged &#39;google-spreadsheet-api&#39;" rel="tag">google-spreadsheet-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35383448/python-using-oauth2-to-edit-google-spreadsheets-running-on-raspberry-pi" class="started-link">asked <span title="2016-02-13 18:08:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5686811/zwafro">zwafro</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383442"
     
     
     >
    <div onclick="window.location.href='/questions/35383442/magento-cdn-setup-how-to-update-content'" class="cp">
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
        
                    <h3><a href="/questions/35383442/magento-cdn-setup-how-to-update-content" class="question-hyperlink" title="I have a Magento website setup. And I want to setup cdn for it.

So after I setup cdn the URL becomes the cdn url. For example: www.cdn.xxx.com/media

Then lets say I want to update a product on the ...">Magento CDN setup, how to update content?</a></h3>
        <div class="tags t-php t-magento t-web t-cdn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> 
        </div>
        <div class="started">
            <a href="/questions/35383442/magento-cdn-setup-how-to-update-content" class="started-link">asked <span title="2016-02-13 18:08:03Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2229965/recursive-workflow">Recursive Workflow</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383432"
     
     
     >
    <div onclick="window.location.href='/questions/35383432/outlets-in-xamarin-custom-tableviewcell-are-null'" class="cp">
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
        
                    <h3><a href="/questions/35383432/outlets-in-xamarin-custom-tableviewcell-are-null" class="question-hyperlink" title="I am trying to use a custom UITableViewCell. I am able to get the cell to instantiate, so that it is not null. However, all of the UILabel outlets in the cell are null. Thus, I am getting a null ...">Outlets in Xamarin custom TableViewCell are null</a></h3>
        <div class="tags t-ios t-uitableview t-xamarin t-monotouch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monotouch" class="post-tag" title="show questions tagged &#39;monotouch&#39;" rel="tag">monotouch</a> 
        </div>
        <div class="started">
            <a href="/questions/35383432/outlets-in-xamarin-custom-tableviewcell-are-null" class="started-link">asked <span title="2016-02-13 18:07:35Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1395137/jgolden1">Jgolden1</a> <span class="reputation-score" title="reputation score " dir="ltr">650</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383428"
     
     
     >
    <div onclick="window.location.href='/questions/35383428/unable-to-execute-a-vbscript-vbs-from-registry'" class="cp">
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
        
                    <h3><a href="/questions/35383428/unable-to-execute-a-vbscript-vbs-from-registry" class="question-hyperlink" title="Forenote:
Not a duplicate of: Unable to run vbs file from windows registry

I&#39;ve just decided to write a VBScript which handles an argument. Before I start writing it, I&#39;m testing out the argument ...">Unable to execute a VBScript (.vbs) from registry</a></h3>
        <div class="tags t-vbscript t-registry t-contextmenu">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/35383428/unable-to-execute-a-vbscript-vbs-from-registry" class="started-link">asked <span title="2016-02-13 18:07:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4343260/synthetic-ascension">Synthetic Ascension</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383420"
     
     
     >
    <div onclick="window.location.href='/questions/35383420/how-to-extract-android-system-proposed-apps-and-add-them-on-a-multiple-actions'" class="cp">
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
        
                    <h3><a href="/questions/35383420/how-to-extract-android-system-proposed-apps-and-add-them-on-a-multiple-actions" class="question-hyperlink" title="I am building a customized list of Intent action(s) that include capturing video and image through the APP. So far my APP seems to be working correctly.

The APP behaves correctly (from my point of ...">How to extract Android System proposed apps and add them on a multiple action(s) Intent</a></h3>
        <div class="tags t-android t-android-layout t-android-intent t-camera t-launcher">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/launcher" class="post-tag" title="show questions tagged &#39;launcher&#39;" rel="tag">launcher</a> 
        </div>
        <div class="started">
            <a href="/questions/35383420/how-to-extract-android-system-proposed-apps-and-add-them-on-a-multiple-actions" class="started-link">asked <span title="2016-02-13 18:06:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2418001/thanos">Thanos</a> <span class="reputation-score" title="reputation score " dir="ltr">183</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383243"
     
     
     >
    <div onclick="window.location.href='/questions/35383243/how-do-i-upload-an-aar-library-to-nexus'" class="cp">
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
        
                    <h3><a href="/questions/35383243/how-do-i-upload-an-aar-library-to-nexus" class="question-hyperlink" title="I have an Android aar library I am using with an Android application. It is working correctly with the aar library included directly in the Android project. I would like to move this library to my ...">How do I upload an aar library to Nexus?</a></h3>
        <div class="tags t-android t-shared-libraries t-nexus t-aar">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> <a href="/questions/tagged/aar" class="post-tag" title="show questions tagged &#39;aar&#39;" rel="tag">aar</a> 
        </div>
        <div class="started">
            <a href="/questions/35383243/how-do-i-upload-an-aar-library-to-nexus" class="started-link">modified <span title="2016-02-13 18:06:20Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4107809/mattm">mattm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,599</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383417"
     
     
     >
    <div onclick="window.location.href='/questions/35383417/design-pattern-doctrine-orm-generate-unique-names-based-on-input'" class="cp">
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
        
                    <h3><a href="/questions/35383417/design-pattern-doctrine-orm-generate-unique-names-based-on-input" class="question-hyperlink" title="I am working with Symfony2 and Doctrine ORM and want to achieve the following with a clean architecture : 

Each time a new Entity is created, I want to save a &quot;display name&quot; chosen by my end-user, ...">Design pattern Doctrine ORM - Generate unique names based on input</a></h3>
        <div class="tags t-php t-entity-framework t-symfony2 t-orm t-doctrine">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> 
        </div>
        <div class="started">
            <a href="/questions/35383417/design-pattern-doctrine-orm-generate-unique-names-based-on-input" class="started-link">asked <span title="2016-02-13 18:06:18Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2266167/wink">Wink</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383414"
     
     
     >
    <div onclick="window.location.href='/questions/35383414/laravel-rest-api-authentication'" class="cp">
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
        
                    <h3><a href="/questions/35383414/laravel-rest-api-authentication" class="question-hyperlink" title="I am a beginner with building a rest api and authentication.
I&#39;ve just been reading the following and explains a very simple setup:

laravel 5 rest api basic authentication

At the bottom the article ...">Laravel rest api authentication</a></h3>
        <div class="tags t-rest t-laravel t-authentication t-curl">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/35383414/laravel-rest-api-authentication" class="started-link">asked <span title="2016-02-13 18:06:14Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1624835/poashoas">poashoas</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383410"
     
     
     >
    <div onclick="window.location.href='/questions/35383410/graphite-doesnt-show-memory-information'" class="cp">
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
        
                    <h3><a href="/questions/35383410/graphite-doesnt-show-memory-information" class="question-hyperlink" title="I&#39;ve just started using collectl and Graphite which I run as follow:

collectl âprocopts i -i:1 -sZCDMNJFst -oTm --export graphite,localhost


So, I can see in graphite CPU, Disk, Net, Numa, Sockets ...">Graphite doesn&#39;t show memory information</a></h3>
        <div class="tags t-metrics t-graphite t-statsd t-collectd t-iostat">
            <a href="/questions/tagged/metrics" class="post-tag" title="show questions tagged &#39;metrics&#39;" rel="tag">metrics</a> <a href="/questions/tagged/graphite" class="post-tag" title="show questions tagged &#39;graphite&#39;" rel="tag">graphite</a> <a href="/questions/tagged/statsd" class="post-tag" title="show questions tagged &#39;statsd&#39;" rel="tag">statsd</a> <a href="/questions/tagged/collectd" class="post-tag" title="show questions tagged &#39;collectd&#39;" rel="tag">collectd</a> <a href="/questions/tagged/iostat" class="post-tag" title="show questions tagged &#39;iostat&#39;" rel="tag">iostat</a> 
        </div>
        <div class="started">
            <a href="/questions/35383410/graphite-doesnt-show-memory-information" class="started-link">asked <span title="2016-02-13 18:06:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1693990/jimakos17">jimakos17</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383399"
     
     
     >
    <div onclick="window.location.href='/questions/35383399/sybase-query-to-delete-duplicates-does-not-work-on-oracle-11g'" class="cp">
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
        
                    <h3><a href="/questions/35383399/sybase-query-to-delete-duplicates-does-not-work-on-oracle-11g" class="question-hyperlink" title="I used a query to delete duplicate rows in sybase.

It worked; However when I used similar query for practice on oracle and it did not work;

Please advise 

Sybase query that worked:

--delete all ...">Sybase query to delete duplicates does not work on oracle 11g</a></h3>
        <div class="tags t-oracle t-oracle11g t-duplicates t-sybase">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/duplicates" class="post-tag" title="show questions tagged &#39;duplicates&#39;" rel="tag">duplicates</a> <a href="/questions/tagged/sybase" class="post-tag" title="show questions tagged &#39;sybase&#39;" rel="tag">sybase</a> 
        </div>
        <div class="started">
            <a href="/questions/35383399/sybase-query-to-delete-duplicates-does-not-work-on-oracle-11g" class="started-link">asked <span title="2016-02-13 18:05:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2012492/nigel">Nigel</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383396"
     
     
     >
    <div onclick="window.location.href='/questions/35383396/creating-a-list-using-values-from-the-input-cvs-file-pyhton-3'" class="cp">
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
        
                    <h3><a href="/questions/35383396/creating-a-list-using-values-from-the-input-cvs-file-pyhton-3" class="question-hyperlink" title="I am trying to create a list with variable name &quot;data&quot; which will have elements from the input csv file. I have the skeleton code

    def analyse(inputfile, outputfile):
data = []

with ...">Creating a list using values from the input cvs file. Pyhton 3</a></h3>
        <div class="tags t-csv t-python-3&#251;x">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35383396/creating-a-list-using-values-from-the-input-cvs-file-pyhton-3" class="started-link">asked <span title="2016-02-13 18:04:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5605571/uysal-m">Uysal M</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383189"
     
     
     >
    <div onclick="window.location.href='/questions/35383189/authentication-against-adfs-authorization-against-sql-server'" class="cp">
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
        
                    <h3><a href="/questions/35383189/authentication-against-adfs-authorization-against-sql-server" class="question-hyperlink" title="after several days of searching, reading and trial and error i definitely need some help.

The Situation:
I need to create a Web-Application using MVC where users are authenticated against an AD using ...">authentication against ADFS, authorization against sql server</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-authentication t-authorization t-adfs">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/adfs" class="post-tag" title="show questions tagged &#39;adfs&#39;" rel="tag">adfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35383189/authentication-against-adfs-authorization-against-sql-server/?lastactivity" class="started-link">answered <span title="2016-02-13 18:03:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2040863/john-hascall">John Hascall</a> <span class="reputation-score" title="reputation score " dir="ltr">4,691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383374"
     
     
     >
    <div onclick="window.location.href='/questions/35383374/obiee-rpd-automation-from-one-environment-to-another'" class="cp">
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
        
                    <h3><a href="/questions/35383374/obiee-rpd-automation-from-one-environment-to-another" class="question-hyperlink" title="I&#39;m looking at a possible script to automated the rpd deployment from one environment to another (dev,test,prod). Has anyone ever worked on such a script on a Windows based platform. There is a ...">OBIEE RPD automation from one environment to another</a></h3>
        <div class="tags t-command-line t-obiee">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/obiee" class="post-tag" title="show questions tagged &#39;obiee&#39;" rel="tag">obiee</a> 
        </div>
        <div class="started">
            <a href="/questions/35383374/obiee-rpd-automation-from-one-environment-to-another" class="started-link">asked <span title="2016-02-13 18:02:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5096449/kodima-zeebra">Kodima Zeebra</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383359"
     
     
     >
    <div onclick="window.location.href='/questions/35383359/schedule-update-of-a-mongoose-document-at-specific-date'" class="cp">
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
        
                    <h3><a href="/questions/35383359/schedule-update-of-a-mongoose-document-at-specific-date" class="question-hyperlink" title="First of all, sorry for my english. 
I am developing a kind of calendar app server with expressjs and mongoose. In my app, any user could create a &quot;task&quot; with some given start date and end date. My ...">Schedule update of a mongoose document at specific date</a></h3>
        <div class="tags t-node&#251;js t-express t-mongoose t-scheduler">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/scheduler" class="post-tag" title="show questions tagged &#39;scheduler&#39;" rel="tag">scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/35383359/schedule-update-of-a-mongoose-document-at-specific-date" class="started-link">asked <span title="2016-02-13 18:01:05Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5375249/bface007">bface007</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383336"
     
     
     >
    <div onclick="window.location.href='/questions/35383336/decompressing-a-byte-array-with-zlib-to-a-byte-array'" class="cp">
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
        
                    <h3><a href="/questions/35383336/decompressing-a-byte-array-with-zlib-to-a-byte-array" class="question-hyperlink" title="Context: I&#39;m using a .mbtiles file, a geomapping file format, which is a sqlite database file containing vector tiles.

Those vector tiles are packed using protocol buffer and then gzipped.

I&#39;m using ...">Decompressing a byte array with zlib to a byte array</a></h3>
        <div class="tags t-c&#231;&#231; t-sqlite t-gzip t-zlib t-inflate">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> <a href="/questions/tagged/zlib" class="post-tag" title="show questions tagged &#39;zlib&#39;" rel="tag">zlib</a> <a href="/questions/tagged/inflate" class="post-tag" title="show questions tagged &#39;inflate&#39;" rel="tag">inflate</a> 
        </div>
        <div class="started">
            <a href="/questions/35383336/decompressing-a-byte-array-with-zlib-to-a-byte-array" class="started-link">asked <span title="2016-02-13 17:59:29Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/414063/jokoon">jokoon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35378089"
     
     
     >
    <div onclick="window.location.href='/questions/35378089/how-to-get-rid-of-date-in-joomla-url'" class="cp">
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
        
                    <h3><a href="/questions/35378089/how-to-get-rid-of-date-in-joomla-url" class="question-hyperlink" title="This has probably been answered before, but I am trying to figure out how to get rid of the date in a Joomla url, e.g. http://leisure.local/2015-10-02-02-00-39/contact-us.  I have an alias for the ...">How to get rid of date in Joomla URL?</a></h3>
        <div class="tags t-mod-rewrite t-joomla t-sef">
            <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/sef" class="post-tag" title="show questions tagged &#39;sef&#39;" rel="tag">sef</a> 
        </div>
        <div class="started">
            <a href="/questions/35378089/how-to-get-rid-of-date-in-joomla-url/?lastactivity" class="started-link">answered <span title="2016-02-13 17:42:13Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2320760/cybersholt">cybersholt</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35383024"
     
     
     >
    <div onclick="window.location.href='/questions/35383024/datetimepicker-how-to-set-mindate-before-1753'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35383024/datetimepicker-how-to-set-mindate-before-1753" class="question-hyperlink" title="I am building a genealogical tree app, and I need to reach past this date. I would prefer DateTimePicker rather than TextBox + text-date conversion.

Is there anyway to circumvent this limitation?
">DateTimePicker: how to set MinDate before 1753</a></h3>
        <div class="tags t-c&#241; t-winforms t-datetimepicker">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/datetimepicker" class="post-tag" title="show questions tagged &#39;datetimepicker&#39;" rel="tag">datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/35383024/datetimepicker-how-to-set-mindate-before-1753" class="started-link">asked <span title="2016-02-13 17:32:06Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/831138/xavier-pe%c3%b1a">Xavier Pe&#241;a</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35381986"
     
     
     >
    <div onclick="window.location.href='/questions/35381986/how-to-implement-anchor-scroll-points-with-this-jack-scroll-approach'" class="cp">
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
        
                    <h3><a href="/questions/35381986/how-to-implement-anchor-scroll-points-with-this-jack-scroll-approach" class="question-hyperlink" title="I am trying to implement anchor points to scroll to certain &quot;Views&quot; on my Jack-Scrolling home page. I have used an approach shown on CodePen or below. However, because of this approach any &lt;a ...">How to implement Anchor Scroll Points with this Jack-Scroll Approach</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35381986/how-to-implement-anchor-scroll-points-with-this-jack-scroll-approach" class="started-link">modified <span title="2016-02-13 17:27:02Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/4620733/george-edwards">George Edwards</a> <span class="reputation-score" title="reputation score " dir="ltr">365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382951"
     
     
     >
    <div onclick="window.location.href='/questions/35382951/what-is-compaction-term-related-to-couchbase'" class="cp">
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
        
                    <h3><a href="/questions/35382951/what-is-compaction-term-related-to-couchbase" class="question-hyperlink" title="I am trying to get the exact feature of compaction in couchbase. But I fail to understand that where should I compact my bucket and for what functionality to do compaction being done in couchbase.

...">What is compaction term related to Couchbase</a></h3>
        <div class="tags t-couchbase">
            <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/35382951/what-is-compaction-term-related-to-couchbase" class="started-link">asked <span title="2016-02-13 17:26:07Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/4437941/samir">Samir</a> <span class="reputation-score" title="reputation score " dir="ltr">348</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35377605"
     
     
     >
    <div onclick="window.location.href='/questions/35377605/why-dagger-errors-are-not-showing-up-in-the-editor'" class="cp">
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
        
                    <h3><a href="/questions/35377605/why-dagger-errors-are-not-showing-up-in-the-editor" class="question-hyperlink" title="I&#39;m using dagger 2.0 in a project with android studio and I was expecting the compilation errors from the annotation processor to show up in the editor as actual compilation errors (red underline).

...">Why dagger errors are not showing up in the editor?</a></h3>
        <div class="tags t-android-studio t-dagger t-dagger-2">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/dagger" class="post-tag" title="show questions tagged &#39;dagger&#39;" rel="tag">dagger</a> <a href="/questions/tagged/dagger-2" class="post-tag" title="show questions tagged &#39;dagger-2&#39;" rel="tag">dagger-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35377605/why-dagger-errors-are-not-showing-up-in-the-editor" class="started-link">modified <span title="2016-02-13 17:22:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1713163/jos%c3%a9-alejandro">Jos&#233; Alejandro</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35373072"
     
     
     >
    <div onclick="window.location.href='/questions/35373072/problems-install-spark'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35373072/problems-install-spark" class="question-hyperlink" title="I am trying to install Spark on Ubuntu 12.04 on a Virtual Machine.

I followed the instructions at http://www.tutorialspoint.com/apache_spark/apache_spark_installation.htm

I have java version ...">Problems Install Spark</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/35373072/problems-install-spark/?lastactivity" class="started-link">answered <span title="2016-02-13 17:22:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3501515/codious-jr">Codious-JR</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382317"
     
     
     >
    <div onclick="window.location.href='/questions/35382317/is-the-order-of-execution-of-operations-in-javascript-guaranteed-to-be-the-same'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35382317/is-the-order-of-execution-of-operations-in-javascript-guaranteed-to-be-the-same" class="question-hyperlink" title="When I do something like this:

var x = 5;
console.log(         x  + (x += 10)  );  //(B) LOGS 10, X == 20
console.log(  (x += 10) +  x         );  //(A) LOGS  0, X == 30


The difference in the ...">Is the order of execution of operations in Javascript guaranteed to be the same at all times?</a></h3>
        <div class="tags t-javascript t-language-lawyer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/language-lawyer" class="post-tag" title="show questions tagged &#39;language-lawyer&#39;" rel="tag">language-lawyer</a> 
        </div>
        <div class="started">
            <a href="/questions/35382317/is-the-order-of-execution-of-operations-in-javascript-guaranteed-to-be-the-same/?lastactivity" class="started-link">answered <span title="2016-02-13 17:19:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1048572/bergi">Bergi</a> <span class="reputation-score" title="reputation score 175076" dir="ltr">175k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382809"
     
     
     >
    <div onclick="window.location.href='/questions/35382809/make-texture-100-of-width-not-working-as-it-overflows-any-other-content'" class="cp">
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
        
                    <h3><a href="/questions/35382809/make-texture-100-of-width-not-working-as-it-overflows-any-other-content" class="question-hyperlink" title="Please refer to this screenshot: Notice the ad as it goes over to the footer.



What I really want is the text area first, then the paragraph of text, and then the ad, then the footer at the end. ...">Make texture 100% of width not working as it overflows any other content</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35382809/make-texture-100-of-width-not-working-as-it-overflows-any-other-content" class="started-link">asked <span title="2016-02-13 17:13:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3720039/taylor-swift">Taylor Swift</a> <span class="reputation-score" title="reputation score " dir="ltr">422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382806"
     
     
     >
    <div onclick="window.location.href='/questions/35382806/mimic-apples-fingerprint-setting-flow-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35382806/mimic-apples-fingerprint-setting-flow-in-android" class="question-hyperlink" title="I am wondering how Apple implemented the growing fingerprint effect in the fingerprint setting flow. Is it possible in Android? I think it looks like some kind of progress bar in Android, but I am ...">Mimic Apple&#39;s fingerprint setting flow in Android</a></h3>
        <div class="tags t-android t-android-animation t-ios-animations t-android-fingerprint-api">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-animation" class="post-tag" title="show questions tagged &#39;android-animation&#39;" rel="tag">android-animation</a> <a href="/questions/tagged/ios-animations" class="post-tag" title="show questions tagged &#39;ios-animations&#39;" rel="tag">ios-animations</a> <a href="/questions/tagged/android-fingerprint-api" class="post-tag" title="show questions tagged &#39;android-fingerprint-api&#39;" rel="tag">android-fingerprint-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35382806/mimic-apples-fingerprint-setting-flow-in-android" class="started-link">asked <span title="2016-02-13 17:13:13Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2514756/ra1nwarden">Ra1nWarden</a> <span class="reputation-score" title="reputation score " dir="ltr">479</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1444996212",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1444996212">
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
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23929/how-can-i-explain-to-my-son-why-sunlight-will-hurt-his-eyes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I explain to my son why sunlight will hurt his eyes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35854/could-the-law-be-implemented-as-a-computer-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could the law be implemented as a computer program?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47714/why-is-snow-a-president-in-the-hunger-games" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Snow a &#39;President&#39; in the Hunger Games?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/7394/why-does-it-take-so-long-to-restart-a-nuclear-power-plant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does it take so long to restart a nuclear power plant?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/129186/index-allocation-maps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Index Allocation Maps
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/61976/my-manager-told-me-to-stop-helping-an-underperforming-coworker-how-can-i-do-tha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My manager told me to stop helping an underperforming coworker. How can I do that without appearing to sabotage her?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/62520/prohibited-item-forgotten-in-hand-luggage-what-to-do-with-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Prohibited item forgotten in hand luggage: what to do with it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71924/bijective-mapping-from-integers-to-a-variable-number-of-bits" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bijective mapping from integers to a variable number of bits
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71970/electrons-bouncing-in-a-wire" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Electrons bouncing in a wire
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255436/my-minecraft-username-is-changed-but-it-doesnt-appear-in-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My minecraft username is changed but it doesn&#39;t appear in-game
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35903/would-cheap-ftl-make-powerful-telescopes-obsolete" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would &#39;cheap&#39; FTL make powerful telescopes obsolete?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/90300/is-home-screen-really-needed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is home screen really needed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/13688/quantum-mechanics-after-gravitational-waves-detection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Quantum Mechanics after Gravitational Waves detection
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/733112/ubuntu-settings-after-adding-additional-ram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ubuntu settings after adding additional RAM
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73687/what-is-the-shape-of-the-focal-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the shape of the focal plane?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31791/do-researchers-receive-no-income-from-revenues-arising-from-their-published-pape" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do researchers receive no income from revenues arising from their published papers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/118181/if-the-ships-self-destruct-is-such-a-great-idea-why-dont-real-navies-do-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the ship&#39;s self-destruct is such a great idea why don&#39;t real Navies do this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1652937/a-good-book-for-beginning-group-theory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A good book for beginning Group theory
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/25972/what-are-the-advantages-disadvantages-of-a-boxer-engine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the Advantages &amp; Disadvantages of a Boxer engine?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63292/why-is-it-recommended-to-do-a-post-doc-outside-of-the-group-you-did-your-phd-in" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it recommended to do a post-doc outside of the group you did your PhD in?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/119840/simple-calculator-with-classes-in-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple calculator with classes in C++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-networkengineering" title="Network Engineering Stack Exchange"></div><a href="http://networkengineering.stackexchange.com/questions/26694/what-does-the-1000m-on-a-network-switch-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:496 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the 1000M on a network switch mean?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71997/adfgx-cipher-encryption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ADFGX Cipher Encryption
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35658/a-language-made-of-a-silence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A language made of a silence
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
                rev 2016.2.12.3248
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