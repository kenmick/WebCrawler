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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f6abb89654c5"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=5a386bc7d85d">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1435645684,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"045abf681a042e4b10fa9095426cdfeb","isAnonymous":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e07b6df3e157","js/moderator.en.js":"fc7ac8a4ab67","js/full-anon.en.js":"2c16ba820feb","js/full.en.js":"a3c4a0f7d20d","js/wmd.en.js":"2662b23d7b06","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"0fe6ca865201","js/help.en.js":"22bebedfcd9c","js/tageditor.en.js":"464d150473b9","js/tageditornew.en.js":"7c7a6c30129a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"f81014cecb78","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"b17c1bcaf8fb","js/explore-qlist.en.js":"257ba4cb7b04","js/events.en.js":"ea611df48308","js/keyboard-shortcuts.en.js":"8ea35ac4b050","js/external-editor.en.js":"b442b8ccb4b4","js/external-editor.en.js":"b442b8ccb4b4","js/snippet-javascript.en.js":"8ab4dbaf2ac2","js/snippet-javascript-codemirror.en.js":"f8a0c3e28ef0"});
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
        <a href="?tab=featured" title="Questions with an active bounty">                <span class="bounty-indicator-tab">444</span> 
featured</a>
        <a href="?tab=hot" title="Questions with the most views, answers, and votes over the last few days">hot</a>
        <a href="?tab=week" title="Questions with the most views, answers, and votes this week">week</a>
        <a href="?tab=month" title="Questions with the most views, answers, and votes this month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-31127801"
     
     
     >
    <div onclick="window.location.href='/questions/31127801/managementeventwatcher-start-access-denied'" class="cp">
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
        
                    <h3><a href="/questions/31127801/managementeventwatcher-start-access-denied" class="question-hyperlink" title="I&#39;m trying to create an application in C#.Net, and I need it to scan the processes that the user start and stop, but I&#39;m getting an &quot;Access Denied&quot; on the .Start()

Here is what I&#39;ve got so far

using ...">ManagementEventWatcher.Start() Access Denied</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-system&#251;management t-managementeventwatcher">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/system.management" class="post-tag" title="show questions tagged &#39;system.management&#39;" rel="tag">system.management</a> <a href="/questions/tagged/managementeventwatcher" class="post-tag" title="show questions tagged &#39;managementeventwatcher&#39;" rel="tag">managementeventwatcher</a> 
        </div>
        <div class="started">
            <a href="/questions/31127801/managementeventwatcher-start-access-denied" class="started-link">modified <span title="2015-06-30 06:26:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/15541/leppie">leppie</a> <span class="reputation-score" title="reputation score 74003" dir="ltr">74k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131091"
     
     
     >
    <div onclick="window.location.href='/questions/31131091/add-autocomplete-search-to-nopcomerce'" class="cp">
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
        
                    <h3><a href="/questions/31131091/add-autocomplete-search-to-nopcomerce" class="question-hyperlink" title="I&#39;m new to nopcommerce and I&#39;m trying to add autocomplete searchbox on configuration page in nopcommerce. I know that there is a search box model in standart configurayion, but how I can implement it?
...">Add autocomplete search to nopcomerce</a></h3>
        <div class="tags t-c&#241; t-razor t-nopcommerce">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/nopcommerce" class="post-tag" title="show questions tagged &#39;nopcommerce&#39;" rel="tag">nopcommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/31131091/add-autocomplete-search-to-nopcomerce" class="started-link">asked <span title="2015-06-30 06:26:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4648940/%d0%90%d0%bd%d0%b4%d1%80%d0%b5%d0%b9-%d0%91%d0%b0%d1%80%d0%b0%d0%bd%d0%be%d0%b2">ÐÐ½Ð´ÑÐµÐ¹ ÐÐ°ÑÐ°Ð½Ð¾Ð²</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19800939"
     
     
     >
    <div onclick="window.location.href='/questions/19800939/how-to-initialize-a-constructor-with-that-takes-strings-as-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5288 views">5k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19800939/how-to-initialize-a-constructor-with-that-takes-strings-as-parameters" class="question-hyperlink" title="I am not sure that I am using the right terminology, but question is how do I properly make a constructor that takes a string in as a parameter?

I am used to having a const char * in the constructor ...">How to initialize a constructor with that takes Strings as parameters?</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-constructor">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> 
        </div>
        <div class="started">
            <a href="/questions/19800939/how-to-initialize-a-constructor-with-that-takes-strings-as-parameters/?lastactivity" class="started-link">modified <span title="2015-06-30 06:26:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/952747/deepmax">deepmax</a> <span class="reputation-score" title="reputation score 31640" dir="ltr">31.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131088"
     
     
     >
    <div onclick="window.location.href='/questions/31131088/android-drag-layout-from-another-view'" class="cp">
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
        
                    <h3><a href="/questions/31131088/android-drag-layout-from-another-view" class="question-hyperlink" title="I want to slide/drag a Layout from another view at the bottom of the screen ( sliding it from bottom to top ). I have found this tutorial: http://sampleprogramz.com/android/slidingdrawer.php where he ...">Android drag layout from another view</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31131088/android-drag-layout-from-another-view" class="started-link">asked <span title="2015-06-30 06:26:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4190598/pavel-marian">Pavel Marian</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130902"
     
     
     >
    <div onclick="window.location.href='/questions/31130902/drop-down-menu-ios-code'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31130902/drop-down-menu-ios-code" class="question-hyperlink" title="I have two UIBarButton Items in a navigationController. The first one reveals a SWSlideViewController and I want the other one to display a drop down menu for sorting. Is there any possible way to ...">Drop Down Menu iOS code</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/31130902/drop-down-menu-ios-code/?lastactivity" class="started-link">answered <span title="2015-06-30 06:26:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/751527/neverhopeless">NeverHopeless</a> <span class="reputation-score" title="reputation score " dir="ltr">5,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131084"
     
     
     >
    <div onclick="window.location.href='/questions/31131084/googleplayservicesutil-the-specified-account-could-not-be-signed-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31131084/googleplayservicesutil-the-specified-account-could-not-be-signed-in-android" class="question-hyperlink" title="I am getting this error &quot;GooglePlayServicesUtilï¹ The specified account could not be signed in&quot; while signing with google+ in android, I have tried to clean and build but not working.
">GooglePlayServicesUtilï¹ The specified account could not be signed in (android)</a></h3>
        <div class="tags t-android t-google-login">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-login" class="post-tag" title="show questions tagged &#39;google-login&#39;" rel="tag">google-login</a> 
        </div>
        <div class="started">
            <a href="/questions/31131084/googleplayservicesutil-the-specified-account-could-not-be-signed-in-android" class="started-link">asked <span title="2015-06-30 06:26:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1606513/g4gaj">g4gaj</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131082"
     
     
     >
    <div onclick="window.location.href='/questions/31131082/read-file-in-ruby-getting-output-as-spaces-in-character'" class="cp">
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
        
                    <h3><a href="/questions/31131082/read-file-in-ruby-getting-output-as-spaces-in-character" class="question-hyperlink" title="I have stored variable output to the file through powershell script.
Ex: 7644511AAFCFBA6A0CC4706F3AA795BB86 stored in file.txt

After that i read the data from the file and stored it in the variables ...">Read file in ruby getting output as spaces in character</a></h3>
        <div class="tags t-ruby t-file">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> 
        </div>
        <div class="started">
            <a href="/questions/31131082/read-file-in-ruby-getting-output-as-spaces-in-character" class="started-link">asked <span title="2015-06-30 06:26:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4890481/sravanth">sravanth</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131080"
     
     
     >
    <div onclick="window.location.href='/questions/31131080/java-how-do-i-display-a-character-array-in-a-jtextfield'" class="cp">
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
        
                    <h3><a href="/questions/31131080/java-how-do-i-display-a-character-array-in-a-jtextfield" class="question-hyperlink" title="I&#39;m trying to create a hangman game where dashes will display for the user and if they click on the correct button, a letter will replace the dashes. This worked when I was using the console to output ...">java - How do I display a character array in a JTextField</a></h3>
        <div class="tags t-java t-arrays t-user-interface t-character t-jtextfield">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/character" class="post-tag" title="show questions tagged &#39;character&#39;" rel="tag">character</a> <a href="/questions/tagged/jtextfield" class="post-tag" title="show questions tagged &#39;jtextfield&#39;" rel="tag">jtextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/31131080/java-how-do-i-display-a-character-array-in-a-jtextfield" class="started-link">asked <span title="2015-06-30 06:25:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5064063/samer-alabi">Samer Alabi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131079"
     
     
     >
    <div onclick="window.location.href='/questions/31131079/getting-php-class-not-found-error-when-class-name-starts-with-capital-letter'" class="cp">
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
        
                    <h3><a href="/questions/31131079/getting-php-class-not-found-error-when-class-name-starts-with-capital-letter" class="question-hyperlink" title="I just uploaded my code on server(godaddy) but getting weird error of class not found. All my PHP classes&#39; name start with capital letter and this is giving me the above error. When I change the class ...">getting php class not found error when class name starts with capital letter</a></h3>
        <div class="tags t-godaddy t-classname">
            <a href="/questions/tagged/godaddy" class="post-tag" title="show questions tagged &#39;godaddy&#39;" rel="tag">godaddy</a> <a href="/questions/tagged/classname" class="post-tag" title="show questions tagged &#39;classname&#39;" rel="tag">classname</a> 
        </div>
        <div class="started">
            <a href="/questions/31131079/getting-php-class-not-found-error-when-class-name-starts-with-capital-letter" class="started-link">asked <span title="2015-06-30 06:25:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4957032/karan-ratnaparkhi">karan ratnaparkhi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31129840"
     
     
     >
    <div onclick="window.location.href='/questions/31129840/first-image-in-a-grid-view-wont-enlarge-when-tapped'" class="cp">
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
        
                    <h3><a href="/questions/31129840/first-image-in-a-grid-view-wont-enlarge-when-tapped" class="question-hyperlink" title="I have a gridview where I have displayed images and the images should enlarge on first tap. The first tap on all the images work except the first image &quot;if the first image is the first one that is ...">First image in a grid view won&#39;t enlarge when tapped</a></h3>
        <div class="tags t-android t-gridview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/31129840/first-image-in-a-grid-view-wont-enlarge-when-tapped" class="started-link">modified <span title="2015-06-30 06:25:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/15541/leppie">leppie</a> <span class="reputation-score" title="reputation score 74003" dir="ltr">74k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131078"
     
     
     >
    <div onclick="window.location.href='/questions/31131078/dynamically-modify-location-background-updates-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31131078/dynamically-modify-location-background-updates-in-swift" class="question-hyperlink" title="I am developing an iOS app that uses the users location and stores their paths. I have everything working except after I request the users permission to use their location when using the app and when ...">Dynamically modify location background updates in Swift</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/31131078/dynamically-modify-location-background-updates-in-swift" class="started-link">asked <span title="2015-06-30 06:25:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/682991/puks1978">puks1978</a> <span class="reputation-score" title="reputation score " dir="ltr">963</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131074"
     
     
     >
    <div onclick="window.location.href='/questions/31131074/perform-simple-terminal-command-as-root-form-android-sdk'" class="cp">
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
        
                    <h3><a href="/questions/31131074/perform-simple-terminal-command-as-root-form-android-sdk" class="question-hyperlink" title="Is there any way to perform simple terminal command, such as cp /dirpath/, from android-sdk on my android phone?

I need to copy dir from my phone, but it is protected by root privileges.

As I ...">Perform simple terminal command as root form Android-SDK</a></h3>
        <div class="tags t-android t-root">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/root" class="post-tag" title="show questions tagged &#39;root&#39;" rel="tag">root</a> 
        </div>
        <div class="started">
            <a href="/questions/31131074/perform-simple-terminal-command-as-root-form-android-sdk" class="started-link">asked <span title="2015-06-30 06:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2717657/user2717657">user2717657</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31118986"
     
     
     >
    <div onclick="window.location.href='/questions/31118986/wms-qgis-dynamic-data-in-intersect-layer'" class="cp">
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
        
                    <h3><a href="/questions/31118986/wms-qgis-dynamic-data-in-intersect-layer" class="question-hyperlink" title="i have set up a  qgis project in order to provide a wms service. 

The service combines 3 layers:


Data layer: a mysql layer with a geometry point field, and a value field that i need to style as a ...">Wms - qgis, dynamic data in intersect layer</a></h3>
        <div class="tags t-qgis t-intersect t-wms">
            <a href="/questions/tagged/qgis" class="post-tag" title="show questions tagged &#39;qgis&#39;" rel="tag">qgis</a> <a href="/questions/tagged/intersect" class="post-tag" title="show questions tagged &#39;intersect&#39;" rel="tag">intersect</a> <a href="/questions/tagged/wms" class="post-tag" title="show questions tagged &#39;wms&#39;" rel="tag">wms</a> 
        </div>
        <div class="started">
            <a href="/questions/31118986/wms-qgis-dynamic-data-in-intersect-layer" class="started-link">modified <span title="2015-06-30 06:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/585888/tania-petsouka">Tania Petsouka</a> <span class="reputation-score" title="reputation score " dir="ltr">164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31129312"
     
     
     >
    <div onclick="window.location.href='/questions/31129312/null-pointer-exception-from-final-variable-within-runnable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="65 views">65</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31129312/null-pointer-exception-from-final-variable-within-runnable" class="question-hyperlink" title="I have code that runs a portfolio of algorithms on a given problem, and then as soon as one algorithm finds the answer to a problem, the program continues. The other algorithms in the portfolio get ...">Null pointer exception from final variable within runnable</a></h3>
        <div class="tags t-java t-nullpointerexception t-java-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/31129312/null-pointer-exception-from-final-variable-within-runnable/?lastactivity" class="started-link">answered <span title="2015-06-30 06:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4033292/snickers3192">Snickers3192</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131071"
     
     
     >
    <div onclick="window.location.href='/questions/31131071/how-can-i-get-current-methods-name-and-its-argumentsname-and-value-in-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/31131071/how-can-i-get-current-methods-name-and-its-argumentsname-and-value-in-c-sharp" class="question-hyperlink" title="For Example In Javascript:

function logger(args) {
  console.log(&#39;Func &quot;&#39; + args.callee.name + &#39;&quot; invoked.&#39;);
  for (var arg in args) {
    console.log(arg); //well I cannot get those arguments&#39; name ...">How Can I Get Current Method&#39;s Name And Its Arguments(name and value) in C#</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/31131071/how-can-i-get-current-methods-name-and-its-argumentsname-and-value-in-c-sharp" class="started-link">asked <span title="2015-06-30 06:25:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2130786/narcotics">Narcotics</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31073818"
     
     
     >
    <div onclick="window.location.href='/questions/31073818/unable-to-create-sshd-account'" class="cp">
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
        
                    <h3><a href="/questions/31073818/unable-to-create-sshd-account" class="question-hyperlink" title="$ ssh-host-config

* Warning: Running this script typically requires administrator privileges!
* Warning: However, it seems your account does not have these privileges.
*** Warning: Here&#39;s the list of ...">unable to create SSHD account</a></h3>
        <div class="tags t-cygwin">
            <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/31073818/unable-to-create-sshd-account" class="started-link">modified <span title="2015-06-30 06:25:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5053098/siva-shankar">Siva Shankar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131069"
     
     
     >
    <div onclick="window.location.href='/questions/31131069/how-to-migrate-a-app-checkout-from-android-code-base-to-gradle-project'" class="cp">
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
        
                    <h3><a href="/questions/31131069/how-to-migrate-a-app-checkout-from-android-code-base-to-gradle-project" class="question-hyperlink" title="It&#39;s very easy and convenient that use the &quot;File&quot;->&quot;New&quot;->&quot;Import project&quot; in Android Studio to migrate a APP originally built under Android code base using Android.mk to a gardle based project. ...">How to migrate a APP checkout from Android code base to gradle project</a></h3>
        <div class="tags t-android t-git">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/31131069/how-to-migrate-a-app-checkout-from-android-code-base-to-gradle-project" class="started-link">asked <span title="2015-06-30 06:25:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4997384/superx3">superx3</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131068"
     
     
     >
    <div onclick="window.location.href='/questions/31131068/wildfly-server-error-org-jboss-as-controller-persistence-configurationpersistenc'" class="cp">
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
        
                    <h3><a href="/questions/31131068/wildfly-server-error-org-jboss-as-controller-persistence-configurationpersistenc" class="question-hyperlink" title="It is the first time using of Wildfly server for me. I don&#39;t know why wildfly server can&#39;t start and I have no idea how to do. I downloaded wildfly-8.2.0.Final as zip and extracted. And create server ...">Wildfly server error org.jboss.as.controller.persistence.ConfigurationPersistenceException</a></h3>
        <div class="tags t-java t-jboss t-wildfly">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/31131068/wildfly-server-error-org-jboss-as-controller-persistence-configurationpersistenc" class="started-link">asked <span title="2015-06-30 06:25:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1531064/cataclysm">Cataclysm</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131025"
     
     
     >
    <div onclick="window.location.href='/questions/31131025/how-do-i-use-pipe-operator-of-magrittr-package-of-r-to-summarize-funtion-of'" class="cp">
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
        
                    <h3><a href="/questions/31131025/how-do-i-use-pipe-operator-of-magrittr-package-of-r-to-summarize-funtion-of" class="question-hyperlink" title="I am trying to reduce the nested parenthesis using pipes of package magrittr of R
So am trying to implement summarize() function of Hmisc package of R.

summarize(iris$Sepal.Length,iris$Species,mean)

...">How do I use pipe operator of &#39;magrittr&#39; package of R to summarize() funtion of package &#39;Hmisc&#39; in R?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/31131025/how-do-i-use-pipe-operator-of-magrittr-package-of-r-to-summarize-funtion-of" class="started-link">modified <span title="2015-06-30 06:25:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31119947"
     
     
     >
    <div onclick="window.location.href='/questions/31119947/how-to-edit-callto-registry-so-it-automatically-dials-a-number-in-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/31119947/how-to-edit-callto-registry-so-it-automatically-dials-a-number-in-windows-phone" class="question-hyperlink" title="I have an ISDN phone which supports TAPI/CTI and connects to my PC via serial port.
I can use Windows Dialer (dialer.exe) which is pre installed on Windows to tell the phone what number to call. It ...">How to edit callto registry so it automatically dials a number in Windows Phone Dialer</a></h3>
        <div class="tags t-tapi">
            <a href="/questions/tagged/tapi" class="post-tag" title="show questions tagged &#39;tapi&#39;" rel="tag">tapi</a> 
        </div>
        <div class="started">
            <a href="/questions/31119947/how-to-edit-callto-registry-so-it-automatically-dials-a-number-in-windows-phone" class="started-link">modified <span title="2015-06-30 06:25:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1503880/patrick-keane">Patrick Keane</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130251"
     
     
     >
    <div onclick="window.location.href='/questions/31130251/get-xml-format-on-chrome'" class="cp">
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
        
                    <h3><a href="/questions/31130251/get-xml-format-on-chrome" class="question-hyperlink" title="How can I get XML link opens as it opens in IE.





How can I make the same look in chrome?
">Get XML format on chrome</a></h3>
        <div class="tags t-xml t-google-chrome">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> 
        </div>
        <div class="started">
            <a href="/questions/31130251/get-xml-format-on-chrome" class="started-link">modified <span title="2015-06-30 06:25:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/15541/leppie">leppie</a> <span class="reputation-score" title="reputation score 74003" dir="ltr">74k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131066"
     
     
     >
    <div onclick="window.location.href='/questions/31131066/how-to-avoid-cached-radio-names'" class="cp">
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
        
                    <h3><a href="/questions/31131066/how-to-avoid-cached-radio-names" class="question-hyperlink" title="I&#39;ve written a program to change the radio name of a Bluetooth device, using the 32Feet.net library. That&#39;s works very well. My problem is after I have renamed my device and scans for devices I get ...">How to avoid cached Radio Names</a></h3>
        <div class="tags t-c&#241; t-bluetooth t-32feet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/32feet" class="post-tag" title="show questions tagged &#39;32feet&#39;" rel="tag">32feet</a> 
        </div>
        <div class="started">
            <a href="/questions/31131066/how-to-avoid-cached-radio-names" class="started-link">asked <span title="2015-06-30 06:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3174559/jens-borrisholt">Jens Borrisholt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131064"
     
     
     >
    <div onclick="window.location.href='/questions/31131064/ios-text-chat-between-devices-on-same-wifi-network'" class="cp">
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
        
                    <h3><a href="/questions/31131064/ios-text-chat-between-devices-on-same-wifi-network" class="question-hyperlink" title="I am start a work on new project and project requirement is text chat on same wifi network , Means two and three devices connected with same network one is host and another is user and user can text ...">Ios text chat between devices on same wifi network</a></h3>
        <div class="tags t-ios t-wifip2p">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/wifip2p" class="post-tag" title="show questions tagged &#39;wifip2p&#39;" rel="tag">wifip2p</a> 
        </div>
        <div class="started">
            <a href="/questions/31131064/ios-text-chat-between-devices-on-same-wifi-network" class="started-link">asked <span title="2015-06-30 06:25:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4156509/ios-developer-nishant-chandwan">ios developer nishant chandwan</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131062"
     
     
     >
    <div onclick="window.location.href='/questions/31131062/image-processing-to-improve-tesseract-ocr'" class="cp">
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
        
                    <h3><a href="/questions/31131062/image-processing-to-improve-tesseract-ocr" class="question-hyperlink" title="I&#39;ve been using tesseract to convert documents into text. The quality of the documents ranges wildly, and I&#39;m looking for tips on what sort of image processing might improve the results. I&#39;ve noticed ...">image processing to improve tesseract OCR</a></h3>
        <div class="tags t-tesseract">
            <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/31131062/image-processing-to-improve-tesseract-ocr" class="started-link">asked <span title="2015-06-30 06:24:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4988970/sagar-parmar">Sagar Parmar</a> <span class="reputation-score" title="reputation score " dir="ltr">237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131061"
     
     
     >
    <div onclick="window.location.href='/questions/31131061/htaccess-url-rewriting-not-working-in-php'" class="cp">
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
        
                    <h3><a href="/questions/31131061/htaccess-url-rewriting-not-working-in-php" class="question-hyperlink" title="I have an htaccess file and it has the following code. I am running my project on local system. Whenever I Open http://localhost/jobseeker/   it opens it but the css and js files are not implemented. ...">HTAccess url Rewriting Not working in PHP</a></h3>
        <div class="tags t-html t-&#251;htaccess">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/31131061/htaccess-url-rewriting-not-working-in-php" class="started-link">asked <span title="2015-06-30 06:24:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4826962/amanjot-kaur">Amanjot Kaur</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31128433"
     
     
     >
    <div onclick="window.location.href='/questions/31128433/ember-js-creating-multiple-divs-in-template-through-model-but-user-interaction-i'" class="cp">
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
        
                    <h3><a href="/questions/31128433/ember-js-creating-multiple-divs-in-template-through-model-but-user-interaction-i" class="question-hyperlink" title="I realize that this may be a rather vague and non specific question but here is my problem-
I am creating multiple divs in my template populated via my model through the {{#each}} helper.
In those ...">ember js creating multiple divs in template through model but user interaction in one div is duplicated across all divs</a></h3>
        <div class="tags t-ember&#251;js t-ember-cli">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/31128433/ember-js-creating-multiple-divs-in-template-through-model-but-user-interaction-i" class="started-link">modified <span title="2015-06-30 06:24:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1401094/kitler">Kitler</a> <span class="reputation-score" title="reputation score " dir="ltr">4,768</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131049"
     
     
     >
    <div onclick="window.location.href='/questions/31131049/specflow-autofac-how-to-set-up-firefox-driver-with-profile'" class="cp">
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
        
                    <h3><a href="/questions/31131049/specflow-autofac-how-to-set-up-firefox-driver-with-profile" class="question-hyperlink" title="I would like to ask you if is it possible to set up Firefox Driver with profile - using Specflow / Autofac. Here is declaration of my drivers from App.config file:

&lt;autofac>
  ...">Specflow / Autofac - How to set up Firefox Driver with profile</a></h3>
        <div class="tags t-c&#241; t-bdd t-autofac t-specflow">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> <a href="/questions/tagged/specflow" class="post-tag" title="show questions tagged &#39;specflow&#39;" rel="tag">specflow</a> 
        </div>
        <div class="started">
            <a href="/questions/31131049/specflow-autofac-how-to-set-up-firefox-driver-with-profile" class="started-link">asked <span title="2015-06-30 06:24:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5064055/matt">Matt</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131044"
     
     
     >
    <div onclick="window.location.href='/questions/31131044/blueimp-gallery-js-and-the-min-js-version'" class="cp">
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
        
                    <h3><a href="/questions/31131044/blueimp-gallery-js-and-the-min-js-version" class="question-hyperlink" title="So I have an album wedding site that I am doing and everything seems to be fine except that I have three galleries.

1) Is the one that&#39;s giving me problems, I have a normal lightbox blueimp images ...">blueimp-gallery.js and the -min.js version</a></h3>
        <div class="tags t-jquery t-gallery t-carousel t-blueimp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/gallery" class="post-tag" title="show questions tagged &#39;gallery&#39;" rel="tag">gallery</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> <a href="/questions/tagged/blueimp" class="post-tag" title="show questions tagged &#39;blueimp&#39;" rel="tag">blueimp</a> 
        </div>
        <div class="started">
            <a href="/questions/31131044/blueimp-gallery-js-and-the-min-js-version" class="started-link">asked <span title="2015-06-30 06:24:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2159021/user2159021">user2159021</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131042"
     
     
     >
    <div onclick="window.location.href='/questions/31131042/unable-to-find-remote-helper-for-https-windows'" class="cp">
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
        
                    <h3><a href="/questions/31131042/unable-to-find-remote-helper-for-https-windows" class="question-hyperlink" title="I am trying to push a local git repo to Heroku server using &#39;git push heroku master&#39;. 
But I&#39;m getting an error

fatal: Unable to find remote helper for &#39;https&#39;


I have my remote configured with name ...">unable to find remote helper for &#39;https&#39; windows</a></h3>
        <div class="tags t-python t-windows t-git t-heroku t-https">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/31131042/unable-to-find-remote-helper-for-https-windows" class="started-link">asked <span title="2015-06-30 06:24:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3919025/sanchit-sokhey">Sanchit Sokhey</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130927"
     
     
     >
    <div onclick="window.location.href='/questions/31130927/how-to-promisify-my-class-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/31130927/how-to-promisify-my-class-in-nodejs" class="question-hyperlink" title="I am using bluebird to implementing promisify in my custom lib. I have follwing lib
user, lib-1, lib-2 etc

On user registration, from my user router

// user_router.js
var user = new User();
var lib1 ...">How to promisify my Class in nodejs</a></h3>
        <div class="tags t-node&#251;js t-mongoose t-bluebird">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/bluebird" class="post-tag" title="show questions tagged &#39;bluebird&#39;" rel="tag">bluebird</a> 
        </div>
        <div class="started">
            <a href="/questions/31130927/how-to-promisify-my-class-in-nodejs" class="started-link">modified <span title="2015-06-30 06:23:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/558049/manish-trivedi">Manish Trivedi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130185"
     
     
     >
    <div onclick="window.location.href='/questions/31130185/debug-htaccess-syntax-error'" class="cp">
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
        
                    <h3><a href="/questions/31130185/debug-htaccess-syntax-error" class="question-hyperlink" title="I have the following code:

# Rewrite to www
Options +FollowSymLinks
RewriteEngine on
RewriteCond %{HTTP_HOST} ^salom.dev[nc]
RewriteRule ^(.*)$ http://www.salom.dev/$1 [r=301,nc]

# 301 Redirect ...">Debug .htaccess syntax error</a></h3>
        <div class="tags t-&#251;htaccess t-syntax t-server t-http-status-code-500">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/http-status-code-500" class="post-tag" title="show questions tagged &#39;http-status-code-500&#39;" rel="tag">http-status-code-500</a> 
        </div>
        <div class="started">
            <a href="/questions/31130185/debug-htaccess-syntax-error" class="started-link">modified <span title="2015-06-30 06:23:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1934115/otis-wright">Otis Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">323</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131037"
     
     
     >
    <div onclick="window.location.href='/questions/31131037/why-travis-cis-nosetests-keep-failing-while-nosetests-doesnt-fail-on-my-pc'" class="cp">
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
        
                    <h3><a href="/questions/31131037/why-travis-cis-nosetests-keep-failing-while-nosetests-doesnt-fail-on-my-pc" class="question-hyperlink" title="I have built few test function for my little project, and for some reason the nosetests keep failing when Travis-CI builds it. However, when I run the nosetests on my own PC, it passes.

I appreciate ...">Why travis-ci&#39;s nosetests keep failing, while nosetests doesn&#39;t fail on my pc?</a></h3>
        <div class="tags t-python-2&#251;7 t-travis-ci t-nosetests">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> <a href="/questions/tagged/nosetests" class="post-tag" title="show questions tagged &#39;nosetests&#39;" rel="tag">nosetests</a> 
        </div>
        <div class="started">
            <a href="/questions/31131037/why-travis-cis-nosetests-keep-failing-while-nosetests-doesnt-fail-on-my-pc" class="started-link">asked <span title="2015-06-30 06:23:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5001625/hossein-sadeghi">hossein sadeghi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131028"
     
     
     >
    <div onclick="window.location.href='/questions/31131028/how-to-restrict-plone-view-to-a-particular-http-method-type'" class="cp">
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
        
                    <h3><a href="/questions/31131028/how-to-restrict-plone-view-to-a-particular-http-method-type" class="question-hyperlink" title="I would like to be able to register Views in Plone only for a particular HTTP method type, eg. for POST only, or only for particular Accept: header submitted by client.

I know it is not really ...">how to restrict Plone view to a particular HTTP method type</a></h3>
        <div class="tags t-python t-plone">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/plone" class="post-tag" title="show questions tagged &#39;plone&#39;" rel="tag">plone</a> 
        </div>
        <div class="started">
            <a href="/questions/31131028/how-to-restrict-plone-view-to-a-particular-http-method-type" class="started-link">asked <span title="2015-06-30 06:23:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1256394/petri">Petri</a> <span class="reputation-score" title="reputation score " dir="ltr">1,216</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130900"
     
     
     >
    <div onclick="window.location.href='/questions/31130900/jquery-each-just-returning-the-last-element-of-php-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31130900/jquery-each-just-returning-the-last-element-of-php-array" class="question-hyperlink" title="Currently I am trying to return a PHP array in jQuery to use each element as a paremeter, 
but actually I just get the last element of date.

I am quite new to jQ so modest knowledge and google skills ...">jQuery .each() just returning the last element of PHP array</a></h3>
        <div class="tags t-php t-jquery t-json t-each">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/each" class="post-tag" title="show questions tagged &#39;each&#39;" rel="tag">each</a> 
        </div>
        <div class="started">
            <a href="/questions/31130900/jquery-each-just-returning-the-last-element-of-php-array" class="started-link">modified <span title="2015-06-30 06:22:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5064014/jahem">JaHem</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131020"
     
     
     >
    <div onclick="window.location.href='/questions/31131020/javascript-user-input-average-gpa-calculator'" class="cp">
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
        
                    <h3><a href="/questions/31131020/javascript-user-input-average-gpa-calculator" class="question-hyperlink" title="I am trying to develop a user input gpa calculator with the help of javascript. Logic is that, User can only enter A,B,C,D,F value. Then it will calculate the average result with pop up. If result ...">Javascript User input Average GPA calculator</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/31131020/javascript-user-input-average-gpa-calculator" class="started-link">asked <span title="2015-06-30 06:22:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4097325/mehedi">Mehedi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131019"
     
     
     >
    <div onclick="window.location.href='/questions/31131019/how-to-calculate-resultant-gravitational-acceleration-in-separate-dimensions'" class="cp">
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
        
                    <h3><a href="/questions/31131019/how-to-calculate-resultant-gravitational-acceleration-in-separate-dimensions" class="question-hyperlink" title="For example, if I want to know the resultant force in p, I don&#39;t need to find the magnitude and the angle of f1,f2 and f3, also no need to use any sin() and cos(), what I need to do is to add the ...">How to calculate resultant gravitational acceleration in separate dimensions?</a></h3>
        <div class="tags t-language-agnostic t-physics">
            <a href="/questions/tagged/language-agnostic" class="post-tag" title="show questions tagged &#39;language-agnostic&#39;" rel="tag">language-agnostic</a> <a href="/questions/tagged/physics" class="post-tag" title="show questions tagged &#39;physics&#39;" rel="tag">physics</a> 
        </div>
        <div class="started">
            <a href="/questions/31131019/how-to-calculate-resultant-gravitational-acceleration-in-separate-dimensions" class="started-link">asked <span title="2015-06-30 06:22:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4822120/amuse">amuse</a> <span class="reputation-score" title="reputation score " dir="ltr">688</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131017"
     
     
     >
    <div onclick="window.location.href='/questions/31131017/updating-the-id-of-a-timelime-item'" class="cp">
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
        
                    <h3><a href="/questions/31131017/updating-the-id-of-a-timelime-item" class="question-hyperlink" title="I am using vis.js for a project that allows to dynamically add new items to the timeline, backed by a server/database.
When such an item is created it is assigned a temporarily id.
After it is synced ...">Updating the id of a timelime item</a></h3>
        <div class="tags t-timeline t-vis&#251;js">
            <a href="/questions/tagged/timeline" class="post-tag" title="show questions tagged &#39;timeline&#39;" rel="tag">timeline</a> <a href="/questions/tagged/vis.js" class="post-tag" title="show questions tagged &#39;vis.js&#39;" rel="tag">vis.js</a> 
        </div>
        <div class="started">
            <a href="/questions/31131017/updating-the-id-of-a-timelime-item" class="started-link">asked <span title="2015-06-30 06:22:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/246263/veger">Veger</a> <span class="reputation-score" title="reputation score 20527" dir="ltr">20.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31122344"
     
     
     >
    <div onclick="window.location.href='/questions/31122344/create-a-hg-bookmark-after-committing-a-changeset'" class="cp">
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
        
                    <h3><a href="/questions/31122344/create-a-hg-bookmark-after-committing-a-changeset" class="question-hyperlink" title="I cloned a Mercurial repo and made some changes in the checked out code. I then grabbed those changes (7 files) and committed them with hg commit but without having created a bookmark first.

This is ...">Create a hg bookmark after committing a changeset</a></h3>
        <div class="tags t-version-control t-mercurial">
            <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> 
        </div>
        <div class="started">
            <a href="/questions/31122344/create-a-hg-bookmark-after-committing-a-changeset/?lastactivity" class="started-link">answered <span title="2015-06-30 06:22:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/960558/lazy-badger">Lazy Badger</a> <span class="reputation-score" title="reputation score 39336" dir="ltr">39.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131009"
     
     
     >
    <div onclick="window.location.href='/questions/31131009/caused-by-java-lang-classnotfoundexception-backtype-storm-daemon-nimbusnormal'" class="cp">
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
        
                    <h3><a href="/questions/31131009/caused-by-java-lang-classnotfoundexception-backtype-storm-daemon-nimbusnormal" class="question-hyperlink" title="When I am adding 3 bolt in my storm application , it&#39;s give me Caused by: java.lang.ClassNotFoundException: backtype.storm.daemon.nimbus$normalize_conf$get_merged_conf_val__3916$fn__3917 error. ...">Caused by: java.lang.ClassNotFoundException: backtype.storm.daemon.nimbus$normalize_conf$get_merged_conf_val__3916$fn__3917</a></h3>
        <div class="tags t-storm t-kafka">
            <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> <a href="/questions/tagged/kafka" class="post-tag" title="show questions tagged &#39;kafka&#39;" rel="tag">kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/31131009/caused-by-java-lang-classnotfoundexception-backtype-storm-daemon-nimbusnormal" class="started-link">asked <span title="2015-06-30 06:22:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3715328/kishore-kumar-suthar">Kishore Kumar Suthar</a> <span class="reputation-score" title="reputation score " dir="ltr">970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130624"
     
     
     >
    <div onclick="window.location.href='/questions/31130624/vllookup-match-index'" class="cp">
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
        
                    <h3><a href="/questions/31130624/vllookup-match-index" class="question-hyperlink" title="im trying to compare data from one sheet to another. Address and its ID.
Both sheets have Address n ID. ID can be repetitive. 
Sheet 1                       Sheet 2
Address           ID           ...">Vllookup, match, index</a></h3>
        <div class="tags t-excel t-indexing t-match t-vlookup">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/indexing" class="post-tag" title="show questions tagged &#39;indexing&#39;" rel="tag">indexing</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> 
        </div>
        <div class="started">
            <a href="/questions/31130624/vllookup-match-index" class="started-link">modified <span title="2015-06-30 06:21:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/15541/leppie">leppie</a> <span class="reputation-score" title="reputation score 74003" dir="ltr">74k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31131000"
     
     
     >
    <div onclick="window.location.href='/questions/31131000/assigning-new-column-name-and-creating-new-column-conditionally-in-pandas-now-wo'" class="cp">
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
        
                    <h3><a href="/questions/31131000/assigning-new-column-name-and-creating-new-column-conditionally-in-pandas-now-wo" class="question-hyperlink" title="I have a simple dataframe with pandas, then I rename the variable names into &#39;a&#39; and &#39;b&#39;.

import pandas as pd
import numpy as np

df = pd.DataFrame({&#39;Type&#39;:list(&#39;ABBC&#39;), &#39;Set&#39;:list(&#39;ZZXY&#39;)})
...">Assigning new column name and creating new column conditionally in pandas now working?</a></h3>
        <div class="tags t-python-2&#251;7 t-numpy t-pandas t-dataframes t-conditional-statements">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> <a href="/questions/tagged/conditional-statements" class="post-tag" title="show questions tagged &#39;conditional-statements&#39;" rel="tag">conditional-statements</a> 
        </div>
        <div class="started">
            <a href="/questions/31131000/assigning-new-column-name-and-creating-new-column-conditionally-in-pandas-now-wo" class="started-link">asked <span title="2015-06-30 06:21:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3635544/kubik888">KubiK888</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130996"
     
     
     >
    <div onclick="window.location.href='/questions/31130996/tableview-cell-background-color-not-changed-when-long-pressed-cell'" class="cp">
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
        
                    <h3><a href="/questions/31130996/tableview-cell-background-color-not-changed-when-long-pressed-cell" class="question-hyperlink" title="I have changed table view cell selection background color as below.

var cell = tableView.cellForRowAtIndexPath(indexPath)

        let selectionColor = UIView() as UIView
        ...">TableView cell background color not changed when long pressed cell</a></h3>
        <div class="tags t-ios t-swift t-cell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cell" class="post-tag" title="show questions tagged &#39;cell&#39;" rel="tag">cell</a> 
        </div>
        <div class="started">
            <a href="/questions/31130996/tableview-cell-background-color-not-changed-when-long-pressed-cell" class="started-link">asked <span title="2015-06-30 06:21:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/459367/sweety">Sweety</a> <span class="reputation-score" title="reputation score " dir="ltr">699</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130992"
     
     
     >
    <div onclick="window.location.href='/questions/31130992/how-to-use-conditional-clause-on-a-field-in-jasper-report-to-get-values'" class="cp">
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
        
                    <h3><a href="/questions/31130992/how-to-use-conditional-clause-on-a-field-in-jasper-report-to-get-values" class="question-hyperlink" title="I am working on a jasper report in that I am using a field &quot;RACE_CODE&quot; which contains values like &#39;abc&#39;,&#39;lmn&#39;,&#39;pqr&#39;,&#39;xyz&#39;. For one person there can be multiple RACE_CODE assigned to it.

So I want the ...">How to use conditional clause on a field in Jasper report to get values?</a></h3>
        <div class="tags t-jasper-reports t-ireport">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> 
        </div>
        <div class="started">
            <a href="/questions/31130992/how-to-use-conditional-clause-on-a-field-in-jasper-report-to-get-values" class="started-link">asked <span title="2015-06-30 06:21:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4822479/rushikesh">Rushikesh</a> <span class="reputation-score" title="reputation score " dir="ltr">192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130990"
     
     
     >
    <div onclick="window.location.href='/questions/31130990/how-to-access-devise-method-in-spec-policy'" class="cp">
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
        
                    <h3><a href="/questions/31130990/how-to-access-devise-method-in-spec-policy" class="question-hyperlink" title="I am developing rails app and now i would like to implement rspec, but i have no idea to how to implement rspec for policy

app/policies/user_policy.rb

class UserPolicy
attr_reader :current_user, ...">how to access devise method in spec/policy</a></h3>
        <div class="tags t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/31130990/how-to-access-devise-method-in-spec-policy" class="started-link">asked <span title="2015-06-30 06:21:05Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4627335/ashvin">ashvin</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130814"
     
     
     >
    <div onclick="window.location.href='/questions/31130814/ibm-mobilefirst-platform-calling-soap-webservice-from-jquery-with-cross-domain'" class="cp">
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
        
                    <h3><a href="/questions/31130814/ibm-mobilefirst-platform-calling-soap-webservice-from-jquery-with-cross-domain" class="question-hyperlink" title="I am developing an app using IBM Mobile First Platform 7.0.0 for android platform.

In this app, I need to call a SOAP web service. As we know, we have adapters for calling the SOAP service. But my ...">IBM MobileFirst Platform - Calling SOAP webservice from jquery with cross domain</a></h3>
        <div class="tags t-javascript t-ajax t-web-services t-soap t-mobilefirst">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> 
        </div>
        <div class="started">
            <a href="/questions/31130814/ibm-mobilefirst-platform-calling-soap-webservice-from-jquery-with-cross-domain" class="started-link">modified <span title="2015-06-30 06:21:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1530814/idan-adar">Idan Adar</a> <span class="reputation-score" title="reputation score 26147" dir="ltr">26.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130986"
     
     
     >
    <div onclick="window.location.href='/questions/31130986/serious-issues-understanding-namespacing-in-laravel-5'" class="cp">
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
        
                    <h3><a href="/questions/31130986/serious-issues-understanding-namespacing-in-laravel-5" class="question-hyperlink" title="I am having problems understanding namespacing. It just feels so stupid that for every Facade or helper I want to include, I need to included it in the controller file.

So, say I have this exerpt of ...">Serious issues understanding namespacing in Laravel 5</a></h3>
        <div class="tags t-namespaces t-laravel-5">
            <a href="/questions/tagged/namespaces" class="post-tag" title="show questions tagged &#39;namespaces&#39;" rel="tag">namespaces</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/31130986/serious-issues-understanding-namespacing-in-laravel-5" class="started-link">asked <span title="2015-06-30 06:20:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1688414/kriiv">KriiV</a> <span class="reputation-score" title="reputation score " dir="ltr">312</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130985"
     
     
     >
    <div onclick="window.location.href='/questions/31130985/need-to-have-2d-and-2dsphere-indexes-but-cant-create-those-two-indexes-why'" class="cp">
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
        
                    <h3><a href="/questions/31130985/need-to-have-2d-and-2dsphere-indexes-but-cant-create-those-two-indexes-why" class="question-hyperlink" title="During a unit test on MongoDB geo data query, I get the following error message:

can&#39;t find any special indices: 2d (needs index), 2dsphere (needs index),  for: { address.location: { $nearSphere: { ...">Need to have 2d and 2dsphere indexes, but can&#39;t create those two indexes. Why?</a></h3>
        <div class="tags t-mongodb t-spring-data-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/spring-data-mongodb" class="post-tag" title="show questions tagged &#39;spring-data-mongodb&#39;" rel="tag">spring-data-mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/31130985/need-to-have-2d-and-2dsphere-indexes-but-cant-create-those-two-indexes-why" class="started-link">asked <span title="2015-06-30 06:20:41Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/912772/vic">vic</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31123136"
     
     
     >
    <div onclick="window.location.href='/questions/31123136/specifying-node-id-for-use-by-views-in-attachment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/31123136/specifying-node-id-for-use-by-views-in-attachment" class="question-hyperlink" title="I have created a photo album content type and a related photo content type. I can click on the photo album content and view all the referenced photo images with no problem. My goal now is to create a ...">Specifying Node Id for use by views in attachment</a></h3>
        <div class="tags t-drupal t-drupal-7 t-views t-attachment">
            <a href="/questions/tagged/drupal" class="post-tag" title="show questions tagged &#39;drupal&#39;" rel="tag">drupal</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/views" class="post-tag" title="show questions tagged &#39;views&#39;" rel="tag">views</a> <a href="/questions/tagged/attachment" class="post-tag" title="show questions tagged &#39;attachment&#39;" rel="tag">attachment</a> 
        </div>
        <div class="started">
            <a href="/questions/31123136/specifying-node-id-for-use-by-views-in-attachment" class="started-link">modified <span title="2015-06-30 06:20:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1489444/viswanath-polaki">Viswanath Polaki</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130982"
     
     
     >
    <div onclick="window.location.href='/questions/31130982/how-to-input-data-from-comand-line-while-using-soxrec-or-play'" class="cp">
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
        
                    <h3><a href="/questions/31130982/how-to-input-data-from-comand-line-while-using-soxrec-or-play" class="question-hyperlink" title="While sox is recording or playing, it wouldn&#39;t react to any input via the command line. Is there a way to solve this problem?
">How to input data from comand line while using sox(rec or play)?</a></h3>
        <div class="tags t-sox">
            <a href="/questions/tagged/sox" class="post-tag" title="show questions tagged &#39;sox&#39;" rel="tag">sox</a> 
        </div>
        <div class="started">
            <a href="/questions/31130982/how-to-input-data-from-comand-line-while-using-soxrec-or-play" class="started-link">asked <span title="2015-06-30 06:20:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5063973/antande">antande</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130979"
     
     
     >
    <div onclick="window.location.href='/questions/31130979/how-to-use-sprite-image-as-stage-background-and-add-another-sprite-image-on-the'" class="cp">
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
        
                    <h3><a href="/questions/31130979/how-to-use-sprite-image-as-stage-background-and-add-another-sprite-image-on-the" class="question-hyperlink" title="i added image to background and want to add some button to the background, on the code below my image background gets disappear
public void render () {

    Gdx.gl.glClear(GL20.GL_COLOR_BUFFER_BIT);
  ...">how to use sprite image as stage background and add another sprite image on the stage background</a></h3>
        <div class="tags t-android t-libgdx">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/31130979/how-to-use-sprite-image-as-stage-background-and-add-another-sprite-image-on-the" class="started-link">asked <span title="2015-06-30 06:20:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2705727/dilz">dilz</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130072"
     
     
     >
    <div onclick="window.location.href='/questions/31130072/how-to-insert-data-into-3-tables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31130072/how-to-insert-data-into-3-tables" class="question-hyperlink" title="I have 3 tables called book , author, publisher. The relationship between book and author is a resolving table called book_author_link. The main issue is that when a user adds a book, it was not ...">How to insert data into 3 tables?</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/31130072/how-to-insert-data-into-3-tables/?lastactivity" class="started-link">answered <span title="2015-06-30 06:19:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3733718/hytool">Hytool</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130841"
     
     
     >
    <div onclick="window.location.href='/questions/31130841/error-number-1267-illegal-mix-of-collations-latin1-swedish-ci-implicit-and-u'" class="cp">
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
        
                    <h3><a href="/questions/31130841/error-number-1267-illegal-mix-of-collations-latin1-swedish-ci-implicit-and-u" class="question-hyperlink" title="Table Name: xyz
    Type: InnoDB
    Collation:latin1_swedish_ci

Fields:

---------------------------------------------------------------------------
            Field        | Type        | ...">Error Number: 1267 Illegal mix of collations (latin1_swedish_ci,IMPLICIT) and (utf8_general_ci,COERCIBLE) for operation &#39;=&#39;</a></h3>
        <div class="tags t-mysql t-utf-8 t-collation">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/collation" class="post-tag" title="show questions tagged &#39;collation&#39;" rel="tag">collation</a> 
        </div>
        <div class="started">
            <a href="/questions/31130841/error-number-1267-illegal-mix-of-collations-latin1-swedish-ci-implicit-and-u" class="started-link">modified <span title="2015-06-30 06:19:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4222192/sajeev-c">Sajeev C</a> <span class="reputation-score" title="reputation score " dir="ltr">327</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130598"
     
     
     >
    <div onclick="window.location.href='/questions/31130598/resource-instances-save-wipes-properties'" class="cp">
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
        
                    <h3><a href="/questions/31130598/resource-instances-save-wipes-properties" class="question-hyperlink" title="I have the following code in a controller:

$scope.chart = $resource(&#39;/api/chart/01234&#39;).get();
// { name: &#39;Foobar&#39;, id: &#39;01234&#39; }

$scope.send = function() {
    $scope.chart.$save();
}


But after ...">$resource instance&#39;s $save() wipes properties</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/31130598/resource-instances-save-wipes-properties/?lastactivity" class="started-link">answered <span title="2015-06-30 06:19:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/400277/nowhere-man">Nowhere man</a> <span class="reputation-score" title="reputation score " dir="ltr">3,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130963"
     
     
     >
    <div onclick="window.location.href='/questions/31130963/how-to-paste-oracle-sql-query-to-microsoft-ole-db-provider-and-prompt-excel-for'" class="cp">
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
        
                    <h3><a href="/questions/31130963/how-to-paste-oracle-sql-query-to-microsoft-ole-db-provider-and-prompt-excel-for" class="question-hyperlink" title="i have a SQL query that i need to use to get data from excel.i have already connected to Microsoft OLE DB provider in excel and have done all the necessities but i cannot seem to find any option where ...">How to paste Oracle SQL query to microsoft OLE DB provider and prompt excel for paramteres</a></h3>
        <div class="tags t-excel t-oracle t-parameters t-oledb">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> 
        </div>
        <div class="started">
            <a href="/questions/31130963/how-to-paste-oracle-sql-query-to-microsoft-ole-db-provider-and-prompt-excel-for" class="started-link">asked <span title="2015-06-30 06:18:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4909578/iftekhar">Iftekhar</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130961"
     
     
     >
    <div onclick="window.location.href='/questions/31130961/update-mechanism-using-web-py'" class="cp">
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
        
                    <h3><a href="/questions/31130961/update-mechanism-using-web-py" class="question-hyperlink" title="I use web.py &amp; AngularJS and I want my site to be updated dynamically. In my web.py class code I get entries from my database which I then return as JSON serialized data:

class index:
    def ...">Update mechanism using web.py</a></h3>
        <div class="tags t-json t-angularjs t-web&#251;py">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/web.py" class="post-tag" title="show questions tagged &#39;web.py&#39;" rel="tag">web.py</a> 
        </div>
        <div class="started">
            <a href="/questions/31130961/update-mechanism-using-web-py" class="started-link">asked <span title="2015-06-30 06:18:36Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2955529/randomdisplayname">RandomDisplayName</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130720"
     
     
     >
    <div onclick="window.location.href='/questions/31130720/swift-function-tag-confusion'" class="cp">
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
        
                    <h3><a href="/questions/31130720/swift-function-tag-confusion" class="question-hyperlink" title="Same function code in different file, but called in different way

in the AppDelegate.swift i wrote:

func findIndexOfString(str: String, arr: [String]) -> Int?{
    for (index, value) in ...">Swift function tag confusion</a></h3>
        <div class="tags t-swift t-function t-tags">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> 
        </div>
        <div class="started">
            <a href="/questions/31130720/swift-function-tag-confusion/?lastactivity" class="started-link">modified <span title="2015-06-30 06:17:50Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4085910/dharmesh-kheni">Dharmesh Kheni</a> <span class="reputation-score" title="reputation score " dir="ltr">6,617</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130948"
     
     
     >
    <div onclick="window.location.href='/questions/31130948/xbind-in-windows-10-mode-one-way'" class="cp">
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
        
                    <h3><a href="/questions/31130948/xbind-in-windows-10-mode-one-way" class="question-hyperlink" title="I am trying to update the list which is Bound to ListBox , When the scroll bar reaches end.I need to update the list and show the changes in UI also.Here it is not updating automatically.Can someone ...">x:Bind in windows 10 Mode One way</a></h3>
        <div class="tags t-c&#241; t-xaml t-data-binding t-windows-10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> 
        </div>
        <div class="started">
            <a href="/questions/31130948/xbind-in-windows-10-mode-one-way" class="started-link">asked <span title="2015-06-30 06:17:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3999760/javvaji-kiran">javvaji kiran</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130639"
     
     
     >
    <div onclick="window.location.href='/questions/31130639/how-to-disable-dragging-of-splitpane-divider-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/31130639/how-to-disable-dragging-of-splitpane-divider-in-javafx" class="question-hyperlink" title="I have a splitpane which is divided into 4 different AnchorPanes. So there are 3 dividers and I need to set the dividers at a predefined size. I&#39;m doing that using,

...">How to disable dragging of splitpane divider in JavaFX?</a></h3>
        <div class="tags t-javafx">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> 
        </div>
        <div class="started">
            <a href="/questions/31130639/how-to-disable-dragging-of-splitpane-divider-in-javafx" class="started-link">modified <span title="2015-06-30 06:17:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3922168/naveenbharadwaj">NaveenBharadwaj</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130942"
     
     
     >
    <div onclick="window.location.href='/questions/31130942/cannot-list-files-and-directories-of-remote-ftp-server-using-java'" class="cp">
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
        
                    <h3><a href="/questions/31130942/cannot-list-files-and-directories-of-remote-ftp-server-using-java" class="question-hyperlink" title="I want to list all of the files stored in a ftp server, but i am getting an exception. 
I&#39;ve used apache-commons for this task. I don&#39;t know what&#39;s going behind but the code isn&#39;t working at all.
I ...">cannot list files and directories of remote ftp server using java</a></h3>
        <div class="tags t-java t-ftp t-apache-commons">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/apache-commons" class="post-tag" title="show questions tagged &#39;apache-commons&#39;" rel="tag">apache-commons</a> 
        </div>
        <div class="started">
            <a href="/questions/31130942/cannot-list-files-and-directories-of-remote-ftp-server-using-java" class="started-link">asked <span title="2015-06-30 06:17:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3213732/user3213732">user3213732</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130806"
     
     
     >
    <div onclick="window.location.href='/questions/31130806/drag-views-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31130806/drag-views-in-android" class="question-hyperlink" title="I want to create a Draggable activity/fragment like the default settings screen in abdroid which opens when I pull down from HOme screen. By draggable i mean I want to pull the screen down from a ...">Drag views in android</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31130806/drag-views-in-android/?lastactivity" class="started-link">answered <span title="2015-06-30 06:17:15Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3332634/yshahak">yshahak</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130378"
     
     
     >
    <div onclick="window.location.href='/questions/31130378/need-to-tune-this-sql-query-to-improve-performance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31130378/need-to-tune-this-sql-query-to-improve-performance" class="question-hyperlink" title="I have the below query. which is slowing down the performance because of the subquery in it. I tried a lot to add Join instead of Subquery. but in vain. Can anybody tell me how can I rewrite this ...">need to tune this sql query to improve performance</a></h3>
        <div class="tags t-sql t-database t-oracle t-query-performance t-sql-tuning">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/query-performance" class="post-tag" title="show questions tagged &#39;query-performance&#39;" rel="tag">query-performance</a> <a href="/questions/tagged/sql-tuning" class="post-tag" title="show questions tagged &#39;sql-tuning&#39;" rel="tag">sql-tuning</a> 
        </div>
        <div class="started">
            <a href="/questions/31130378/need-to-tune-this-sql-query-to-improve-performance" class="started-link">modified <span title="2015-06-30 06:16:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3989608/lalit-kumar-b">Lalit Kumar B</a> <span class="reputation-score" title="reputation score 15573" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130936"
     
     
     >
    <div onclick="window.location.href='/questions/31130936/crosslinking-two-docker-containers'" class="cp">
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
        
                    <h3><a href="/questions/31130936/crosslinking-two-docker-containers" class="question-hyperlink" title="I&#39;ve two containers (call them A and B) that require to communicate between each other. I tried to use the --link run option and use the alias I provided to refer to container B in container A and to ...">Crosslinking two Docker containers</a></h3>
        <div class="tags t-networking t-docker">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31130936/crosslinking-two-docker-containers" class="started-link">asked <span title="2015-06-30 06:16:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1230724/orange">orange</a> <span class="reputation-score" title="reputation score " dir="ltr">1,290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130934"
     
     
     >
    <div onclick="window.location.href='/questions/31130934/sitecore-search-template-query'" class="cp">
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
        
                    <h3><a href="/questions/31130934/sitecore-search-template-query" class="question-hyperlink" title="I want to query the template of content items in Sitecore so that it returns results if the template of the item matches any of the TemplateID&#39;s included in the templates variable. The templates ...">Sitecore Search Template Query</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-lucene t-content-management-system t-sitecore">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/31130934/sitecore-search-template-query" class="started-link">asked <span title="2015-06-30 06:16:45Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1367229/matthew-pigram">Matthew Pigram</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130933"
     
     
     >
    <div onclick="window.location.href='/questions/31130933/ios-how-to-apply-concave-and-convex-effect-on-uiview'" class="cp">
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
        
                    <h3><a href="/questions/31130933/ios-how-to-apply-concave-and-convex-effect-on-uiview" class="question-hyperlink" title="I am working on an app where i have to open a camera and set surface view on it. That surface view will give concave or convex effect. Any help are most welcome.

Here i explained this two ...">iOS : How to apply concave and convex effect on uiview?</a></h3>
        <div class="tags t-ios t-iphone t-uiview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> 
        </div>
        <div class="started">
            <a href="/questions/31130933/ios-how-to-apply-concave-and-convex-effect-on-uiview" class="started-link">asked <span title="2015-06-30 06:16:43Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4279635/kirti-parghi">Kirti Parghi</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130930"
     
     
     >
    <div onclick="window.location.href='/questions/31130930/how-can-i-use-application-loader-to-mass-input-in-app-purchases-to-itunes-connec'" class="cp">
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
        
                    <h3><a href="/questions/31130930/how-can-i-use-application-loader-to-mass-input-in-app-purchases-to-itunes-connec" class="question-hyperlink" title="I have 120+ IAP&#39;s to add. All very similar in a way. I&#39;ve been told an application called Application Loader works off of JSON, and you can just enter 1 IAP, and then write a script to create all the ...">How can I use Application Loader to mass input In-App Purchases to iTunes Connect?</a></h3>
        <div class="tags t-ios t-xcode t-in-app-purchase t-application-loader">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> <a href="/questions/tagged/application-loader" class="post-tag" title="show questions tagged &#39;application-loader&#39;" rel="tag">application-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/31130930/how-can-i-use-application-loader-to-mass-input-in-app-purchases-to-itunes-connec" class="started-link">asked <span title="2015-06-30 06:16:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1652166/chris-p">chris P</a> <span class="reputation-score" title="reputation score " dir="ltr">642</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130926"
     
     
     >
    <div onclick="window.location.href='/questions/31130926/create-virtual-host-in-bitnami-nginx-stack'" class="cp">
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
        
                    <h3><a href="/questions/31130926/create-virtual-host-in-bitnami-nginx-stack" class="question-hyperlink" title="I have been working a lot with LAMP lately, But now, I&#39;ve started to work with nginx. So, I installed Bitnami Nginx Stack and want to create virtual host, Since the folder structure of LEMP is ...">Create Virtual Host in Bitnami nginx Stack</a></h3>
        <div class="tags t-nginx t-virtualhost t-bitnami">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/virtualhost" class="post-tag" title="show questions tagged &#39;virtualhost&#39;" rel="tag">virtualhost</a> <a href="/questions/tagged/bitnami" class="post-tag" title="show questions tagged &#39;bitnami&#39;" rel="tag">bitnami</a> 
        </div>
        <div class="started">
            <a href="/questions/31130926/create-virtual-host-in-bitnami-nginx-stack" class="started-link">asked <span title="2015-06-30 06:16:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4414557/gaurav-dave">Gaurav Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1,579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130924"
     
     
     >
    <div onclick="window.location.href='/questions/31130924/how-to-fetch-mails-from-folder-sub-folder-other-than-inbox'" class="cp">
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
        
                    <h3><a href="/questions/31130924/how-to-fetch-mails-from-folder-sub-folder-other-than-inbox" class="question-hyperlink" title="I have got the code to read the mail from my INBOX folder.
But, i am unable to read the mails from folders other than  INBOX.
Below is my code used for fetching mail only from my INBOX.

; display ...">How to fetch mails from folder/sub folder other than INBOX?</a></h3>
        <div class="tags t-intersystems-cache t-intersystems t-mumps">
            <a href="/questions/tagged/intersystems-cache" class="post-tag" title="show questions tagged &#39;intersystems-cache&#39;" rel="tag">intersystems-cache</a> <a href="/questions/tagged/intersystems" class="post-tag" title="show questions tagged &#39;intersystems&#39;" rel="tag">intersystems</a> <a href="/questions/tagged/mumps" class="post-tag" title="show questions tagged &#39;mumps&#39;" rel="tag">mumps</a> 
        </div>
        <div class="started">
            <a href="/questions/31130924/how-to-fetch-mails-from-folder-sub-folder-other-than-inbox" class="started-link">asked <span title="2015-06-30 06:16:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2764911/krishnamuthu">KrishnaMuthu</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130919"
     
     
     >
    <div onclick="window.location.href='/questions/31130919/order-fulfilment-with-akka-fsm-storing-state'" class="cp">
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
        
                    <h3><a href="/questions/31130919/order-fulfilment-with-akka-fsm-storing-state" class="question-hyperlink" title="I am trying to build order fulfilment component with AKKA FSM. I have few basic doubts on how the state is been stored and taken further upon event from user.

Consider states

ORDER_CLEAN, ...">Order fulfilment with Akka FSM, storing state</a></h3>
        <div class="tags t-scala t-akka t-fsm">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/fsm" class="post-tag" title="show questions tagged &#39;fsm&#39;" rel="tag">fsm</a> 
        </div>
        <div class="started">
            <a href="/questions/31130919/order-fulfilment-with-akka-fsm-storing-state" class="started-link">asked <span title="2015-06-30 06:16:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/862847/srinivas">Srinivas</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130909"
     
     
     >
    <div onclick="window.location.href='/questions/31130909/coffeescript-error-undefined-is-not-a-function-in-hubot'" class="cp">
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
        
                    <h3><a href="/questions/31130909/coffeescript-error-undefined-is-not-a-function-in-hubot" class="question-hyperlink" title="I&#39;m making call to my django app that returns a JSON object and I&#39;m using the following code to do so:

    robot.hear /lunch for today/i, (res) ->
            ...">Coffeescript error &ldquo;undefined is not a function&rdquo; in hubot</a></h3>
        <div class="tags t-coffeescript t-hubot">
            <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/hubot" class="post-tag" title="show questions tagged &#39;hubot&#39;" rel="tag">hubot</a> 
        </div>
        <div class="started">
            <a href="/questions/31130909/coffeescript-error-undefined-is-not-a-function-in-hubot" class="started-link">asked <span title="2015-06-30 06:15:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4700250/keshav-agarwal">Keshav Agarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130905"
     
     
     >
    <div onclick="window.location.href='/questions/31130905/transaction-inside-transaction-causes-garbage-collection-any-alternate-ways'" class="cp">
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
        
                    <h3><a href="/questions/31130905/transaction-inside-transaction-causes-garbage-collection-any-alternate-ways" class="question-hyperlink" title="I am developing an phonegap/cordova application , on which i will be using multiple transactions.

I have to list all my serialno which is stored in  the db as an list . If there is duplication of ...">Transaction inside transaction causes garbage collection . Any Alternate ways?</a></h3>
        <div class="tags t-jquery t-sql t-cordova t-transactions">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/31130905/transaction-inside-transaction-causes-garbage-collection-any-alternate-ways" class="started-link">asked <span title="2015-06-30 06:15:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3383301/user3383301">user3383301</a> <span class="reputation-score" title="reputation score " dir="ltr">124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130904"
     
     
     >
    <div onclick="window.location.href='/questions/31130904/apache-storm-nimbus-supervisors-workers-getting-stopped-silently'" class="cp">
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
        
                    <h3><a href="/questions/31130904/apache-storm-nimbus-supervisors-workers-getting-stopped-silently" class="question-hyperlink" title="I am using Apache Storm 0.9.5 version and Java 1.7
I am facing below issue.

There is a sudden death of all STORM processes happens.
I ran the topology for once and observed for 1 or 2 days without ...">Apache Storm - Nimbus, Supervisors, Workers getting stopped silently</a></h3>
        <div class="tags t-apache t-storm">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/storm" class="post-tag" title="show questions tagged &#39;storm&#39;" rel="tag">storm</a> 
        </div>
        <div class="started">
            <a href="/questions/31130904/apache-storm-nimbus-supervisors-workers-getting-stopped-silently" class="started-link">asked <span title="2015-06-30 06:15:32Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3319108/hariprasad-taduru">Hariprasad Taduru</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130903"
     
     
     >
    <div onclick="window.location.href='/questions/31130903/gridview-image-drag-and-drop'" class="cp">
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
        
                    <h3><a href="/questions/31130903/gridview-image-drag-and-drop" class="question-hyperlink" title="i alredy making gridview with image, now i want make my gridview image can drag and drop between gridview if i can, anyone can help? i m still learning but i want make prototype my app android, and ...">gridview image drag and drop</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/31130903/gridview-image-drag-and-drop" class="started-link">asked <span title="2015-06-30 06:15:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4911374/aditya-wicaksono">Aditya Wicaksono</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130860"
     
     
     >
    <div onclick="window.location.href='/questions/31130860/issue-when-space-is-the-last-character-of-a-post-data-php'" class="cp">
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
        
                    <h3><a href="/questions/31130860/issue-when-space-is-the-last-character-of-a-post-data-php" class="question-hyperlink" title="I&#39;m trying to allow the moderators of my stream app modifying the data of an episode directly in the watch page using contenteditable, jquery and php. Everything works perfectly except when the field ...">Issue when space is the last character of a post data php</a></h3>
        <div class="tags t-php t-jquery t-ajax t-encoding t-contenteditable">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/contenteditable" class="post-tag" title="show questions tagged &#39;contenteditable&#39;" rel="tag">contenteditable</a> 
        </div>
        <div class="started">
            <a href="/questions/31130860/issue-when-space-is-the-last-character-of-a-post-data-php/?lastactivity" class="started-link">answered <span title="2015-06-30 06:15:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2025923/tushar">Tushar</a> <span class="reputation-score" title="reputation score 12013" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31129625"
     
     
     >
    <div onclick="window.location.href='/questions/31129625/duplicate-a-file-in-github-webpage'" class="cp">
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
        
                    <h3><a href="/questions/31129625/duplicate-a-file-in-github-webpage" class="question-hyperlink" title="I want to know if there is a way to duplicate a file in a repository using only the github web interface.

For example suppose that I have a repository called RepoA, inside I have a file called fileA ...">Duplicate a file in github webpage</a></h3>
        <div class="tags t-github">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/31129625/duplicate-a-file-in-github-webpage/?lastactivity" class="started-link">answered <span title="2015-06-30 06:13:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 502856" dir="ltr">503k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130869"
     
     
     >
    <div onclick="window.location.href='/questions/31130869/xlwings-interpreting-na-as-2146826246'" class="cp">
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
        
                    <h3><a href="/questions/31130869/xlwings-interpreting-na-as-2146826246" class="question-hyperlink" title="Doing something very simple like

data=Range(&#39;Sheet1&#39;, &#39;A1&#39;, wkb=wb).table.value
print(data)


and I see the #N/A# generated by na() formula interpreted as -2146826246. This can&#39;t be the expected ...">xlwings interpreting na() as -2146826246?</a></h3>
        <div class="tags t-xlwings">
            <a href="/questions/tagged/xlwings" class="post-tag" title="show questions tagged &#39;xlwings&#39;" rel="tag">xlwings</a> 
        </div>
        <div class="started">
            <a href="/questions/31130869/xlwings-interpreting-na-as-2146826246" class="started-link">asked <span title="2015-06-30 06:12:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/453513/ray">RAY</a> <span class="reputation-score" title="reputation score " dir="ltr">2,021</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130859"
     
     
     >
    <div onclick="window.location.href='/questions/31130859/docker-build-doesnt-persist-changes-but-it-works-when-running-interactivly'" class="cp">
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
        
                    <h3><a href="/questions/31130859/docker-build-doesnt-persist-changes-but-it-works-when-running-interactivly" class="question-hyperlink" title="I&#39;m trying to pre-initilize a mysql database from oracles official mysql image and to build an image of that. However, it doesn&#39;t seem to persist some of the changes from my Dockerfile when I&#39;m ...">docker build doesn&#39;t persist changes but it works when running interactivly</a></h3>
        <div class="tags t-docker">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> 
        </div>
        <div class="started">
            <a href="/questions/31130859/docker-build-doesnt-persist-changes-but-it-works-when-running-interactivly" class="started-link">asked <span title="2015-06-30 06:12:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/296452/andreas-wederbrand">Andreas Wederbrand</a> <span class="reputation-score" title="reputation score 13786" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130854"
     
     
     >
    <div onclick="window.location.href='/questions/31130854/c-inetpb-adminscript-is-not-accessible'" class="cp">
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
        
                    <h3><a href="/questions/31130854/c-inetpb-adminscript-is-not-accessible" class="question-hyperlink" title="I have problem deploying my Website containing crystal report on my IIS(6.0) server. When I tried to browse my website I got the following error:


  Could not load file or assembly >
  ...">C://inetpb/adminscript is not accessible</a></h3>
        <div class="tags t-crystal-reports t-settings t-iis-6 t-application-pool">
            <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> <a href="/questions/tagged/iis-6" class="post-tag" title="show questions tagged &#39;iis-6&#39;" rel="tag">iis-6</a> <a href="/questions/tagged/application-pool" class="post-tag" title="show questions tagged &#39;application-pool&#39;" rel="tag">application-pool</a> 
        </div>
        <div class="started">
            <a href="/questions/31130854/c-inetpb-adminscript-is-not-accessible" class="started-link">asked <span title="2015-06-30 06:12:09Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4773299/nuke">Nuke</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130853"
     
     
     >
    <div onclick="window.location.href='/questions/31130853/counter-clockwise-ordering-of-convex-hull-in-3d'" class="cp">
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
        
                    <h3><a href="/questions/31130853/counter-clockwise-ordering-of-convex-hull-in-3d" class="question-hyperlink" title="I am trying to implement the divide and conquer algorithm, by Peralta, to compute the convex hull in 3D. I am having trouble understanding the merge step in the algorithm. My problem is that I don&#39;t ...">Counter-Clockwise Ordering of Convex Hull in 3D</a></h3>
        <div class="tags t-geometry t-stl-algorithm t-convex">
            <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/stl-algorithm" class="post-tag" title="show questions tagged &#39;stl-algorithm&#39;" rel="tag">stl-algorithm</a> <a href="/questions/tagged/convex" class="post-tag" title="show questions tagged &#39;convex&#39;" rel="tag">convex</a> 
        </div>
        <div class="started">
            <a href="/questions/31130853/counter-clockwise-ordering-of-convex-hull-in-3d" class="started-link">asked <span title="2015-06-30 06:11:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1058860/user1058860">user1058860</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130852"
     
     
     >
    <div onclick="window.location.href='/questions/31130852/selectonemenu-value-should-change-onclick-of-selectbooleancheckbox-and-export-to'" class="cp">
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
        
                    <h3><a href="/questions/31130852/selectonemenu-value-should-change-onclick-of-selectbooleancheckbox-and-export-to" class="question-hyperlink" title="I have two problems in my application. First one is, 

I have a datatable, inside that one selectBooleancheckbox , selectonemenu with items(&quot;Confirmed&quot;, &quot;Rejected&quot; ,&quot;selected&quot;) and one inputText is ...">Selectonemenu value should change onclick of selectbooleancheckbox and export to excel header issue</a></h3>
        <div class="tags t-jsf t-primefaces t-datatable">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/31130852/selectonemenu-value-should-change-onclick-of-selectbooleancheckbox-and-export-to" class="started-link">asked <span title="2015-06-30 06:11:59Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5059954/akshaya">Akshaya</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130844"
     
     
     >
    <div onclick="window.location.href='/questions/31130844/what-is-the-logic-of-this-code-in-sas-macros'" class="cp">
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
        
                    <h3><a href="/questions/31130844/what-is-the-logic-of-this-code-in-sas-macros" class="question-hyperlink" title="%let x = 15;


  %macro test;
        %let x = 10;
        %put x inside macro test = &amp;x;
    %mend test;

    %test;

    %put x outside the macro test =&amp;x;
    %put x inside the macro test ...">what is the logic of this code in SAS Macros?</a></h3>
        <div class="tags t-sas t-sas-macro">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> <a href="/questions/tagged/sas-macro" class="post-tag" title="show questions tagged &#39;sas-macro&#39;" rel="tag">sas-macro</a> 
        </div>
        <div class="started">
            <a href="/questions/31130844/what-is-the-logic-of-this-code-in-sas-macros" class="started-link">asked <span title="2015-06-30 06:11:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1792393/ved-null">ved_null_</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130831"
     
     
     >
    <div onclick="window.location.href='/questions/31130831/how-to-pipe-stream-to-reply-in-hapi-js'" class="cp">
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
        
                    <h3><a href="/questions/31130831/how-to-pipe-stream-to-reply-in-hapi-js" class="question-hyperlink" title="Im looking for the parllel method in hapi

// Express + Request exmaple
function(req, res){
  request(&#39;http://example.com/image.png&#39;).pipe(res);
}


How to pipe a response in hapi ?

server.route({
...">How to pipe stream to reply in hapi.js</a></h3>
        <div class="tags t-node&#251;js t-stream t-hapijs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/hapijs" class="post-tag" title="show questions tagged &#39;hapijs&#39;" rel="tag">hapijs</a> 
        </div>
        <div class="started">
            <a href="/questions/31130831/how-to-pipe-stream-to-reply-in-hapi-js" class="started-link">asked <span title="2015-06-30 06:10:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2358035/doron-aviguy">doron aviguy</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130812"
     
     
     >
    <div onclick="window.location.href='/questions/31130812/docker-1-7-consuming-more-space-than-docker-1-5-for-images'" class="cp">
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
        
                    <h3><a href="/questions/31130812/docker-1-7-consuming-more-space-than-docker-1-5-for-images" class="question-hyperlink" title="Initially i had docker 1.5 installed  in ubuntu Trusty via Vagrant.

Then i created new Ubuntu Trusty and now the docker version is 1.7.

I tried building Image of my Postgres Container with this ...">Docker 1.7 consuming more space than Docker 1.5 for images</a></h3>
        <div class="tags t-ubuntu t-docker t-vagrant t-dockerfile">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/31130812/docker-1-7-consuming-more-space-than-docker-1-5-for-images" class="started-link">asked <span title="2015-06-30 06:09:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4119095/user3214546">user3214546</a> <span class="reputation-score" title="reputation score " dir="ltr">738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130719"
     
     
     >
    <div onclick="window.location.href='/questions/31130719/how-to-enable-guest-vendors-in-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/31130719/how-to-enable-guest-vendors-in-woocommerce" class="question-hyperlink" title="I&#39;ve been searching and couldn&#39;t find any with the following functionality:

1- Any guest can create a product from a simple 3 form fields (Email, Prod desc, Price) then after clicking submit, the ...">How to enable guest vendors in woocommerce?</a></h3>
        <div class="tags t-wordpress t-woocommerce t-wordpress-theming">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> 
        </div>
        <div class="started">
            <a href="/questions/31130719/how-to-enable-guest-vendors-in-woocommerce" class="started-link">modified <span title="2015-06-30 06:09:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4472003/t0r">t0r</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130810"
     
     
     >
    <div onclick="window.location.href='/questions/31130810/get-image-from-camera-without-pressing-ok-button-after-camera-click-in-android'" class="cp">
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
        
                    <h3><a href="/questions/31130810/get-image-from-camera-without-pressing-ok-button-after-camera-click-in-android" class="question-hyperlink" title="I did code for capturing the image from camera and it works fine, 
After capturing the image it is asking for click ok in camera but i want to get image without clicking on ok button. my code for is ...">Get image from camera without pressing ok button after camera click in android</a></h3>
        <div class="tags t-android t-camera t-android-camera">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> 
        </div>
        <div class="started">
            <a href="/questions/31130810/get-image-from-camera-without-pressing-ok-button-after-camera-click-in-android" class="started-link">asked <span title="2015-06-30 06:09:02Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2002625/rajesh-suthar">Rajesh Suthar</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130763"
     
     
     >
    <div onclick="window.location.href='/questions/31130763/stripe-integration-with-apache-cordova'" class="cp">
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
        
                    <h3><a href="/questions/31130763/stripe-integration-with-apache-cordova" class="question-hyperlink" title="I am trying to create a Stripe charge in an Apache Cordova application.
Using stripe.js I was able to can do it in a web app.

From Cordova Platform I can&#39;t figure out how to make the POST to the ...">Stripe integration with Apache Cordova</a></h3>
        <div class="tags t-apache t-cordova t-stripe-payments">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/stripe-payments" class="post-tag" title="show questions tagged &#39;stripe-payments&#39;" rel="tag">stripe-payments</a> 
        </div>
        <div class="started">
            <a href="/questions/31130763/stripe-integration-with-apache-cordova" class="started-link">asked <span title="2015-06-30 06:06:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2176378/hzakaryan">hzakaryan</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130760"
     
     
     >
    <div onclick="window.location.href='/questions/31130760/advice-on-a-purchase-of-a-touchscreen-display-from-adafruit-for-raspberry-pi'" class="cp">
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
        
                    <h3><a href="/questions/31130760/advice-on-a-purchase-of-a-touchscreen-display-from-adafruit-for-raspberry-pi" class="question-hyperlink" title="Advice on a purchase of a touchscreen display from adafruit for raspberry pi needed . Does video scaling matter? What is video scaling for? I will be using the raspberry Pi to run a digital signage ...">Advice on a purchase of a touchscreen display from adafruit for raspberry pi</a></h3>
        <div class="tags t-video t-raspberry-pi t-hardware t-raspberry-pi2">
            <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> 
        </div>
        <div class="started">
            <a href="/questions/31130760/advice-on-a-purchase-of-a-touchscreen-display-from-adafruit-for-raspberry-pi" class="started-link">asked <span title="2015-06-30 06:06:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4755771/peekaboo">peekaboo</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130745"
     
     
     >
    <div onclick="window.location.href='/questions/31130745/the-hierarchy-of-the-type-gssossowebv2servicelocator-is-inconsistent'" class="cp">
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
        
                    <h3><a href="/questions/31130745/the-hierarchy-of-the-type-gssossowebv2servicelocator-is-inconsistent" class="question-hyperlink" title="axis-1.4.jar, axix-ant.jar, i have added these jar file&#39;s in eclipse buildpath, i am getting the following error - The hierarchy of the type &#39;GssoSsoWebV2ServiceLocator&#39; is inconsistent
">The hierarchy of the type &#39;GssoSsoWebV2ServiceLocator&#39; is inconsistent?</a></h3>
        <div class="tags t-java t-eclipse t-class t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/31130745/the-hierarchy-of-the-type-gssossowebv2servicelocator-is-inconsistent" class="started-link">asked <span title="2015-06-30 06:05:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2035121/gopi-c-s">Gopi c.s</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130721"
     
     
     >
    <div onclick="window.location.href='/questions/31130721/nsurlsessionuploadtask-failed-to-upload-file'" class="cp">
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
        
                    <h3><a href="/questions/31130721/nsurlsessionuploadtask-failed-to-upload-file" class="question-hyperlink" title="Below is snippet for uploading a image file.I want to use NSURLSessionUploadTask only,because it gives background upload feature which i want to use in my app.

Also i am not good in server side ...">NSURLSessionUploadTask failed to upload file</a></h3>
        <div class="tags t-php t-ios t-file-upload t-nsurlconnection t-nsurlsession">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/nsurlconnection" class="post-tag" title="show questions tagged &#39;nsurlconnection&#39;" rel="tag">nsurlconnection</a> <a href="/questions/tagged/nsurlsession" class="post-tag" title="show questions tagged &#39;nsurlsession&#39;" rel="tag">nsurlsession</a> 
        </div>
        <div class="started">
            <a href="/questions/31130721/nsurlsessionuploadtask-failed-to-upload-file" class="started-link">asked <span title="2015-06-30 06:03:46Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3535583/muku">muku</a> <span class="reputation-score" title="reputation score " dir="ltr">648</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130717"
     
     
     >
    <div onclick="window.location.href='/questions/31130717/how-to-filter-multiple-fields-in-uitableview-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/31130717/how-to-filter-multiple-fields-in-uitableview-in-swift" class="question-hyperlink" title="I am having country codes and country names in String Array. I just filtered country names and displaying in the filtered tableView. But, while displaying, I unable to fetch the respective country ...">How to filter multiple fields in UITableView in swift</a></h3>
        <div class="tags t-swift t-uitableview t-uisearchbar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/31130717/how-to-filter-multiple-fields-in-uitableview-in-swift" class="started-link">asked <span title="2015-06-30 06:03:35Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4384775/mcdonal-11">McDonal_11</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130503"
     
     
     >
    <div onclick="window.location.href='/questions/31130503/ember-bind-attr-title-attribute-does-not-decode-properly'" class="cp">
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
        
                    <h3><a href="/questions/31130503/ember-bind-attr-title-attribute-does-not-decode-properly" class="question-hyperlink" title="My model returns encoded values from the server. The model contains &quot;enc_res_name&quot; which is HTMLEncoded to display inside an element and &quot;encattr_res_name&quot; which is Attribute Encoded to set as ...">Ember: bind-attr title attribute does not decode properly</a></h3>
        <div class="tags t-javascript t-jquery t-ember&#251;js t-handlebars">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/handlebars" class="post-tag" title="show questions tagged &#39;handlebars&#39;" rel="tag">handlebars</a> 
        </div>
        <div class="started">
            <a href="/questions/31130503/ember-bind-attr-title-attribute-does-not-decode-properly" class="started-link">asked <span title="2015-06-30 05:48:51Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/320097/jeevi">Jeevi</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130474"
     
     
     >
    <div onclick="window.location.href='/questions/31130474/how-to-use-globalize-1-0-and-get-specified-culture-info'" class="cp">
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
        
                    <h3><a href="/questions/31130474/how-to-use-globalize-1-0-and-get-specified-culture-info" class="question-hyperlink" title="How to use Globalize 1.0 in html web application .

I need to get the below information using Globalize 1.0 support


How to create simple sample with Globalize 1.0 support.
How to get the default ...">How to use Globalize 1.0 and get specified culture info</a></h3>
        <div class="tags t-javascript t-globalization t-javascript-globalize">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/globalization" class="post-tag" title="show questions tagged &#39;globalization&#39;" rel="tag">globalization</a> <a href="/questions/tagged/javascript-globalize" class="post-tag" title="show questions tagged &#39;javascript-globalize&#39;" rel="tag">javascript-globalize</a> 
        </div>
        <div class="started">
            <a href="/questions/31130474/how-to-use-globalize-1-0-and-get-specified-culture-info" class="started-link">asked <span title="2015-06-30 05:46:39Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3952615/gopalakrishnan-subramanian">GopalaKrishnan subramanian</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31129138"
     
     
     >
    <div onclick="window.location.href='/questions/31129138/svg-skips-jitters-on-repeat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/31129138/svg-skips-jitters-on-repeat" class="question-hyperlink" title="I made a simple SVG which has elements that repeat every 5s, however in every browser and OS I&#39;ve viewed it in it seems to briefly jump back a few pixels every time it repeats (once 5 dashed lines ...">SVG Skips/Jitters On Repeat</a></h3>
        <div class="tags t-xml t-animation t-svg t-vector-graphics">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/vector-graphics" class="post-tag" title="show questions tagged &#39;vector-graphics&#39;" rel="tag">vector-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/31129138/svg-skips-jitters-on-repeat/?lastactivity" class="started-link">modified <span title="2015-06-30 05:43:59Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1292848/paul-lebeau">Paul LeBeau</a> <span class="reputation-score" title="reputation score 13416" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130317"
     
     
     >
    <div onclick="window.location.href='/questions/31130317/how-to-query-omdb-with-genre-and-year'" class="cp">
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
        
                    <h3><a href="/questions/31130317/how-to-query-omdb-with-genre-and-year" class="question-hyperlink" title="I am using the OMDb api, I am able to search only with respect to IMDb  ID or Title like Search for title with Game and released in the year 2014.

But I want to search with out the title for example ...">How to query OMDb with genre and year?</a></h3>
        <div class="tags t-json t-api t-imdb">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/imdb" class="post-tag" title="show questions tagged &#39;imdb&#39;" rel="tag">imdb</a> 
        </div>
        <div class="started">
            <a href="/questions/31130317/how-to-query-omdb-with-genre-and-year" class="started-link">asked <span title="2015-06-30 05:34:33Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4388309/pradeep-krishna">Pradeep Krishna</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130221"
     
     
     >
    <div onclick="window.location.href='/questions/31130221/secure-urls-while-using-ui-router-angular-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/31130221/secure-urls-while-using-ui-router-angular-js" class="question-hyperlink" title="I was experimenting with UI-ROUTER for quite some time when I found that I was able to redirect to the desired page if I manually pasted the end point(url) in the address bar.

See example here:UI ...">Secure url&#39;s while using ui router-Angular Js</a></h3>
        <div class="tags t-javascript t-angularjs t-angular-ui-router t-state">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/state" class="post-tag" title="show questions tagged &#39;state&#39;" rel="tag">state</a> 
        </div>
        <div class="started">
            <a href="/questions/31130221/secure-urls-while-using-ui-router-angular-js" class="started-link">asked <span title="2015-06-30 05:28:10Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/4060595/manoj">MANOJ</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31130031"
     
     
     >
    <div onclick="window.location.href='/questions/31130031/google-analytics-problems-after-play-services-upgrade-to-7-5'" class="cp">
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
        
                    <h3><a href="/questions/31130031/google-analytics-problems-after-play-services-upgrade-to-7-5" class="question-hyperlink" title="After we upgraded Google Play Services to:

compile &#39;com.google.android.gms:play-services-base:7.5.0&#39;
compile &#39;com.google.android.gms:play-services-analytics:7.5.0&#39;


Note that docs say we have to use ...">Google analytics problems after play services upgrade to 7.5</a></h3>
        <div class="tags t-android t-google-analytics t-google-play-services">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> 
        </div>
        <div class="started">
            <a href="/questions/31130031/google-analytics-problems-after-play-services-upgrade-to-7-5" class="started-link">asked <span title="2015-06-30 05:12:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/272824/konstantin-burov">Konstantin Burov</a> <span class="reputation-score" title="reputation score 39661" dir="ltr">39.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31129648"
     
     
     >
    <div onclick="window.location.href='/questions/31129648/firefox-identify-who-initiated-the-http-request'" class="cp">
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
        
                    <h3><a href="/questions/31129648/firefox-identify-who-initiated-the-http-request" class="question-hyperlink" title="In my current addon i intercepting all http requests on firefox with http-on-modify-request

Actually with my current code i am able to separate requests coming from webpage/tabs and all the rest ...">Firefox - Identify who initiated the http request</a></h3>
        <div class="tags t-javascript t-firefox t-firefox-addon t-firefox-addon-sdk t-firefox-developer-tools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> <a href="/questions/tagged/firefox-developer-tools" class="post-tag" title="show questions tagged &#39;firefox-developer-tools&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/31129648/firefox-identify-who-initiated-the-http-request" class="started-link">modified <span title="2015-06-30 04:41:29Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4877948/intika">intika</a> <span class="reputation-score" title="reputation score " dir="ltr">1,825</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1992400894",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1992400894">
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
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/287819/should-you-write-your-back-end-as-an-api" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should you write your back-end as an API?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95159/set-game-state-from-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Set Game State from String
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/68468/are-toilets-supposed-to-be-caulked-to-the-floor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are toilets supposed to be caulked to the floor?
                </a>

            </li>
            <li >
                <div class="favicon favicon-genealogy" title="Genealogy &amp; Family History Stack Exchange"></div><a href="http://genealogy.stackexchange.com/questions/9421/can-you-name-locate-this-russian-or-eastern-european-town-of-podolsk-chesevo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:467 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you name / locate this Russian or eastern European town of Podolsk / Chesevota?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/64180/does-a-paladins-mount-retain-a-cart-when-dismissed-and-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a Paladin&#39;s Mount retain a cart when dismissed and called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255749/is-ditzel-a-real-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &#39;ditzel&#39; a real word?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/931554/on-os-x-why-does-sudo-ls-show-hidden-dot-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On OS X, why does sudo ls show hidden (dot) files?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/252849/circle-made-up-of-a-looping-squiggly-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Circle made up of a looping squiggly line
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94105/using-blasters-against-at-ats" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using blasters against AT-ATs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/87195/defining-a-function-implicitly-and-calculating-its-derivatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Defining a function implicitly and calculating its derivatives
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/50299/are-there-any-laws-that-prevent-reserving-two-adjacent-seats-for-one-person" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any laws that prevent reserving two adjacent seats for one person?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/642324/what-happens-if-you-trash-the-trash" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if you Trash the Trash?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/55795/how-much-text-should-i-use-for-an-ad-image" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much text should I use for an ad image?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/95113/fastest-and-minimal-random-access-data-structure-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fastest and minimal random access data structure in Java
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/252897/how-can-i-conditionally-reference-a-figure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I conditionally reference a figure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31121513/is-there-an-elegant-way-to-make-every-method-in-a-class-start-with-a-certain-blo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an elegant way to make every method in a class start with a certain block of code?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/31115453/how-does-the-below-program-output-c89-when-compiled-in-c89-mode-and-c99-when" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does the below program output `C89` when compiled in C89 mode and `C99` when compiled in C99 mode?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/210432/what-is-the-reverse-mathematical-strength-of-the-fundamental-theorem-of-algebra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the reverse mathematical strength of the fundamental theorem of algebra?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/12239/how-to-make-the-text-area-in-codemirror-extension-fit-the-entire-screen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make the text area in CodeMirror extension fit the entire screen?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/177911/driving-highly-inductive-loads-destroys-mosfet-driver" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Driving highly inductive loads destroys mosfet driver
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255768/is-there-a-comparable-word-to-visibility-for-hearing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a comparable word to &#39;visibility&#39; for hearing?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/255839/what-is-the-word-that-means-to-accuse-someone-of-a-crime-to-divert-attention-fr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the word that means to accuse someone of a crime, to divert attention from the guilt of the accuser
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/94165/was-there-any-privacy-aboard-ship-in-sttng-and-beyond" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was there any privacy aboard ship in ST:TNG and beyond?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/81734/fetching-email-signature-in-apex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fetching Email Signature in apex
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
                rev 2015.6.29.2688
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