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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5c9e87eb1d9e"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=69652d2c79ae">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454696840,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3047cae5c8ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"0653d56bbc68","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"c0f1387e52fd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"5e355962578f","js/tageditornew.en.js":"55e96c989adc","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"bde7f7366573","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"2c48173020b2","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e0827d7717c4","js/keyboard-shortcuts.en.js":"eb50541b9b03","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"bea7d5e8a701"});
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
<span class="bounty-indicator-tab">448</span>            featured</a>
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
     id="question-summary-35221008"
     
     
     >
    <div onclick="window.location.href='/questions/35221008/android-studio-material-design-menu-inflation'" class="cp">
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
        
                    <h3><a href="/questions/35221008/android-studio-material-design-menu-inflation" class="question-hyperlink" title="I am trying to inflate a menu when selecting items from the list for multiple deletion, but instead I get a new menu bar on top of the current one which is not even correct since it doesn&#39;t have the ...">Android Studio Material design menu inflation</a></h3>
        <div class="tags t-android-studio t-menu t-material-design">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35221008/android-studio-material-design-menu-inflation" class="started-link">modified <span title="2016-02-05 18:27:12Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/5887298/alanj">AlanJ</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231012"
     
     
     >
    <div onclick="window.location.href='/questions/35231012/mongoose-use-a-post-method-to-create-a-new-empty-collection'" class="cp">
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
        
                    <h3><a href="/questions/35231012/mongoose-use-a-post-method-to-create-a-new-empty-collection" class="question-hyperlink" title="Libraries in use: Express, Mongoose, Express-Restify-Mongoose

Problem: I am trying to figure out how to create a POST request that will provide the schema in the req.body. I want to simply create a ...">Mongoose - use a post method to create a new empty collection</a></h3>
        <div class="tags t-javascript t-node&#251;js t-mongodb t-express t-mongoose">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/35231012/mongoose-use-a-post-method-to-create-a-new-empty-collection" class="started-link">asked <span title="2016-02-05 18:26:39Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/5414142/james-freund">James Freund</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231010"
     
     
     >
    <div onclick="window.location.href='/questions/35231010/pyq5t-load-qt-designer-into-python-script-loaduitype-how-to-check-error-caus'" class="cp">
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
        
                    <h3><a href="/questions/35231010/pyq5t-load-qt-designer-into-python-script-loaduitype-how-to-check-error-caus" class="question-hyperlink" title="I design GUI in Qt Designer, then I load UI-file in my Puthon3 script with the loadUiType method:

class Main(QMainWindow, uic.loadUiType(&quot;adc_main_form.ui&quot;)[0]):
def __init__(self):
    super(Main, ...">PyQ5t: load Qt Designer into Python script (loadUiType): how to check error cause?</a></h3>
        <div class="tags t-python t-qt t-qt-designer t-pyqt5 t-loadui">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qt-designer" class="post-tag" title="show questions tagged &#39;qt-designer&#39;" rel="tag">qt-designer</a> <a href="/questions/tagged/pyqt5" class="post-tag" title="show questions tagged &#39;pyqt5&#39;" rel="tag">pyqt5</a> <a href="/questions/tagged/loadui" class="post-tag" title="show questions tagged &#39;loadui&#39;" rel="tag">loadui</a> 
        </div>
        <div class="started">
            <a href="/questions/35231010/pyq5t-load-qt-designer-into-python-script-loaduitype-how-to-check-error-caus" class="started-link">asked <span title="2016-02-05 18:26:29Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/4398933/drvlas">drvlas</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231009"
     
     
     >
    <div onclick="window.location.href='/questions/35231009/python-tesseract-results-giving-unwanted-extra-line-gaps-between-sentences'" class="cp">
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
        
                    <h3><a href="/questions/35231009/python-tesseract-results-giving-unwanted-extra-line-gaps-between-sentences" class="question-hyperlink" title="I am performing some OCR operation with tesseract. I have written a simple python wrapper for that. The problem is I am getting unwanted line gaps between sentences in the end text file, which I need ...">python tesseract results giving unwanted extra line gaps between sentences</a></h3>
        <div class="tags t-python t-tesseract">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tesseract" class="post-tag" title="show questions tagged &#39;tesseract&#39;" rel="tag">tesseract</a> 
        </div>
        <div class="started">
            <a href="/questions/35231009/python-tesseract-results-giving-unwanted-extra-line-gaps-between-sentences" class="started-link">asked <span title="2016-02-05 18:26:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5194792/anay-bose">Anay Bose</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231008"
     
     
     >
    <div onclick="window.location.href='/questions/35231008/filter-an-array-based-on-an-object-property'" class="cp">
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
        
                    <h3><a href="/questions/35231008/filter-an-array-based-on-an-object-property" class="question-hyperlink" title="I have an array of objects, something as follows:

var events = [
  { date: &quot;18-02-2016&quot;, name=&quot;event A&quot; },
  { date: &quot;22-02-2016&quot;, name=&quot;event B&quot; },
  { date: &quot;19-02-2016&quot;, name=&quot;event C&quot; },
  { ...">Filter an array based on an object property</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35231008/filter-an-array-based-on-an-object-property" class="started-link">asked <span title="2016-02-05 18:26:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/577805/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231006"
     
     
     >
    <div onclick="window.location.href='/questions/35231006/json4s-recursive-method-parse-needs-a-result-type'" class="cp">
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
        
                    <h3><a href="/questions/35231006/json4s-recursive-method-parse-needs-a-result-type" class="question-hyperlink" title="I am using json4s library in my scala program.

my build.sbt looks like

libraryDependencies ++= Seq(
  &quot;org.json4s&quot; % &quot;json4s-native_2.11&quot; % &quot;3.3.0&quot;
)


in my code, i have a function

import ...">Json4S Recursive method parse needs a result type</a></h3>
        <div class="tags t-scala t-json4s">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/json4s" class="post-tag" title="show questions tagged &#39;json4s&#39;" rel="tag">json4s</a> 
        </div>
        <div class="started">
            <a href="/questions/35231006/json4s-recursive-method-parse-needs-a-result-type" class="started-link">asked <span title="2016-02-05 18:26:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">2,674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231003"
     
     
     >
    <div onclick="window.location.href='/questions/35231003/bootstrap-switch-inside-datatables-plugin-with-ajax-call-catch-event'" class="cp">
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
        
                    <h3><a href="/questions/35231003/bootstrap-switch-inside-datatables-plugin-with-ajax-call-catch-event" class="question-hyperlink" title="I&#39;m using  datatables plugin and I have a problem with bootstrap switch.
This is my javascript code, where I create a switch with the value retrieved from ajax call:

$(document).ready(function() {
   ...">Bootstrap switch inside datatables plugin with ajax call catch event</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap t-datatable t-bootstrap-switch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/bootstrap-switch" class="post-tag" title="show questions tagged &#39;bootstrap-switch&#39;" rel="tag">bootstrap-switch</a> 
        </div>
        <div class="started">
            <a href="/questions/35231003/bootstrap-switch-inside-datatables-plugin-with-ajax-call-catch-event" class="started-link">asked <span title="2016-02-05 18:26:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4004025/luca">luca</a> <span class="reputation-score" title="reputation score " dir="ltr">440</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-17296588"
     
     
     >
    <div onclick="window.location.href='/questions/17296588/python-nltk-returning-odd-result-for-wordnet-similarity-measure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1991 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/17296588/python-nltk-returning-odd-result-for-wordnet-similarity-measure" class="question-hyperlink" title="I am trying to find similarity between two words using wordnet of python nltk. Two sample keyword is &#39;game&#39; and &#39;leonardo&#39;. First I have extracted all synsets of this two words and cross-matching each ...">python nltk returning odd result for wordnet similarity measure</a></h3>
        <div class="tags t-python t-nltk t-wordnet">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/wordnet" class="post-tag" title="show questions tagged &#39;wordnet&#39;" rel="tag">wordnet</a> 
        </div>
        <div class="started">
            <a href="/questions/17296588/python-nltk-returning-odd-result-for-wordnet-similarity-measure/?lastactivity" class="started-link">modified <span title="2016-02-05 18:25:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/848930/qmaruf">qmaruf</a> <span class="reputation-score" title="reputation score " dir="ltr">694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231001"
     
     
     >
    <div onclick="window.location.href='/questions/35231001/xmpp-bind-service-available-log-statement-in-ejabberd-logs'" class="cp">
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
        
                    <h3><a href="/questions/35231001/xmpp-bind-service-available-log-statement-in-ejabberd-logs" class="question-hyperlink" title="I get following error in ejabberd logs

packet ...">xmpp-bind service-available log statement in ejabberd logs</a></h3>
        <div class="tags t-ejabberd">
            <a href="/questions/tagged/ejabberd" class="post-tag" title="show questions tagged &#39;ejabberd&#39;" rel="tag">ejabberd</a> 
        </div>
        <div class="started">
            <a href="/questions/35231001/xmpp-bind-service-available-log-statement-in-ejabberd-logs" class="started-link">asked <span title="2016-02-05 18:25:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2384694/user2384694">user2384694</a> <span class="reputation-score" title="reputation score " dir="ltr">1,271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35231000"
     
     
     >
    <div onclick="window.location.href='/questions/35231000/put-cblob-from-database-to-directory'" class="cp">
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
        
                    <h3><a href="/questions/35231000/put-cblob-from-database-to-directory" class="question-hyperlink" title="I have a PDF file saved into a Table in CBLOB TypeFile, but i can&#39;t figures how to put this file into a directory.

In the past i create an interface plain text into this directory (i have some ...">Put CBLOB from DataBase to Directory</a></h3>
        <div class="tags t-oracle t-plsql t-blob">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> 
        </div>
        <div class="started">
            <a href="/questions/35231000/put-cblob-from-database-to-directory" class="started-link">asked <span title="2016-02-05 18:25:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5236798/diego-fernando-villarroel-diaz">Diego Fernando Villarroel Diaz</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230999"
     
     
     >
    <div onclick="window.location.href='/questions/35230999/boost-ptree-get-doesnt-return-the-whole-string-value'" class="cp">
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
        
                    <h3><a href="/questions/35230999/boost-ptree-get-doesnt-return-the-whole-string-value" class="question-hyperlink" title="I have the following code:

std::string v = pt.get(&quot;a.path.to.a.very.long.string.value&quot;);

and for some reason I don&#39;t get the full string value but only the first characters.

I&#39;m cross compiling ...">boost ptree get doesn&#39;t return the whole string value</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-ptree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/ptree" class="post-tag" title="show questions tagged &#39;ptree&#39;" rel="tag">ptree</a> 
        </div>
        <div class="started">
            <a href="/questions/35230999/boost-ptree-get-doesnt-return-the-whole-string-value" class="started-link">asked <span title="2016-02-05 18:25:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3318266/alessandro-maggi">Alessandro Maggi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230998"
     
     
     >
    <div onclick="window.location.href='/questions/35230998/how-to-upload-a-google-app-engine-go-project-in-a-different-folder-than-the-ap'" class="cp">
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
        
                    <h3><a href="/questions/35230998/how-to-upload-a-google-app-engine-go-project-in-a-different-folder-than-the-ap" class="question-hyperlink" title="My project has the following structure:

| appengine
|---- app.yaml
|---- myScript.go
| bower_components
|----|...
| build
|----|images
|----|----|branding
|----|----|---- favicon.ico
|----|styles
...">How to upload a Google App Engine (Go) project in a different folder than the app.yaml</a></h3>
        <div class="tags t-google-app-engine t-app&#251;yaml">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/app.yaml" class="post-tag" title="show questions tagged &#39;app.yaml&#39;" rel="tag">app.yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35230998/how-to-upload-a-google-app-engine-go-project-in-a-different-folder-than-the-ap" class="started-link">asked <span title="2016-02-05 18:25:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4988608/fxlemire">fxlemire</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230996"
     
     
     >
    <div onclick="window.location.href='/questions/35230996/xmltodict-throwing-errors-when-used-in-a-py-file'" class="cp">
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
        
                    <h3><a href="/questions/35230996/xmltodict-throwing-errors-when-used-in-a-py-file" class="question-hyperlink" title="I want to get xmltodict in python2.7 up and running for a project I have, so I started by copy-pasting from the only example I was able to find

import xmltodict

with open (&#39;test.xml&#39;) as fd:
    doc ...">xmltodict throwing errors when used in a .py file</a></h3>
        <div class="tags t-python t-xmltodict">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xmltodict" class="post-tag" title="show questions tagged &#39;xmltodict&#39;" rel="tag">xmltodict</a> 
        </div>
        <div class="started">
            <a href="/questions/35230996/xmltodict-throwing-errors-when-used-in-a-py-file" class="started-link">asked <span title="2016-02-05 18:25:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2521423/kbriggs">KBriggs</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230995"
     
     
     >
    <div onclick="window.location.href='/questions/35230995/how-can-i-print-parameters-of-method-with-java-asm'" class="cp">
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
        
                    <h3><a href="/questions/35230995/how-can-i-print-parameters-of-method-with-java-asm" class="question-hyperlink" title="So I really want to print parameters of method but so far I have managed to only print method&#39;s name with this code: (ClassData is just class that contains what methods in what classes it should hook ...">How can I print parameters of method with java asm?</a></h3>
        <div class="tags t-java t-assembly t-printing t-parameters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/35230995/how-can-i-print-parameters-of-method-with-java-asm" class="started-link">asked <span title="2016-02-05 18:25:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4660520/zeropointx">zeropointx</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230994"
     
     
     >
    <div onclick="window.location.href='/questions/35230994/arraylist-arrayadapter-add-function-overwriting-last-element-instead-of-add'" class="cp">
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
        
                    <h3><a href="/questions/35230994/arraylist-arrayadapter-add-function-overwriting-last-element-instead-of-add" class="question-hyperlink" title="I&#39;m working on a school assignment which is to create a Bookmarking app with 2 activites, a ListActivity called BookNote and an activity called ManageActivity.

All typing must be done in ...">ArrayList / ArrayAdapter .add() function overwriting last element instead of adding to end of array</a></h3>
        <div class="tags t-java t-android t-arraylist t-android-arrayadapter t-listactivity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/android-arrayadapter" class="post-tag" title="show questions tagged &#39;android-arrayadapter&#39;" rel="tag">android-arrayadapter</a> <a href="/questions/tagged/listactivity" class="post-tag" title="show questions tagged &#39;listactivity&#39;" rel="tag">listactivity</a> 
        </div>
        <div class="started">
            <a href="/questions/35230994/arraylist-arrayadapter-add-function-overwriting-last-element-instead-of-add" class="started-link">asked <span title="2016-02-05 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1012968/sircrisp">sircrisp</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230992"
     
     
     >
    <div onclick="window.location.href='/questions/35230992/creating-a-class-and-writing-methods-for-the-stars-program'" class="cp">
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
        
                    <h3><a href="/questions/35230992/creating-a-class-and-writing-methods-for-the-stars-program" class="question-hyperlink" title="I have an assignment to code the methods of the intro &quot;Stars&quot; program. I have all of the for loops figured out to print out the designs, but writing the classes with them is where I get tripped up. ...">Creating a Class, and writing methods for the STARS program</a></h3>
        <div class="tags t-java t-class t-for-loop t-data-structures t-return-type">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/return-type" class="post-tag" title="show questions tagged &#39;return-type&#39;" rel="tag">return-type</a> 
        </div>
        <div class="started">
            <a href="/questions/35230992/creating-a-class-and-writing-methods-for-the-stars-program" class="started-link">asked <span title="2016-02-05 18:25:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5889560/anna-dasilva">Anna Dasilva</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230990"
     
     
     >
    <div onclick="window.location.href='/questions/35230990/joining-computed-column-with-its-uncomputed-version-to-show-another-column-with'" class="cp">
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
        
                    <h3><a href="/questions/35230990/joining-computed-column-with-its-uncomputed-version-to-show-another-column-with" class="question-hyperlink" title="I&#39;m not sure exactly how to say it, let me try with a simple example. I have 3 tables with following columns:

table1
ID_TRANSACTION
ID_PRODUCT
SALES_DATA

table2
ID_PRODUCT
PRODUCT_DATA
ID_CATEGORY

...">Joining computed column with its uncomputed version to show another column with a name</a></h3>
        <div class="tags t-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35230990/joining-computed-column-with-its-uncomputed-version-to-show-another-column-with" class="started-link">asked <span title="2016-02-05 18:25:10Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5889488/nottheoldhubert">NotTheOldHubert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230988"
     
     
     >
    <div onclick="window.location.href='/questions/35230988/insert-into-select-if-destination-column-has-a-generated-column'" class="cp">
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
        
                    <h3><a href="/questions/35230988/insert-into-select-if-destination-column-has-a-generated-column" class="question-hyperlink" title="Have some tables:

CREATE TABLE `asource` (
  `id` int(10) unsigned NOT NULL DEFAULT &#39;0&#39;
);

CREATE TABLE `adestination` (
  `id` int(10) unsigned NOT NULL DEFAULT &#39;0&#39;,
  `generated` tinyint(1) ...">INSERT INTO &hellip; SELECT if destination column has a generated column</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35230988/insert-into-select-if-destination-column-has-a-generated-column" class="started-link">asked <span title="2016-02-05 18:25:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2623584/alik">alik</a> <span class="reputation-score" title="reputation score " dir="ltr">429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35229561"
     
     
     >
    <div onclick="window.location.href='/questions/35229561/refactoring-org-files-moving-data-without-breaking-links'" class="cp">
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
        
                    <h3><a href="/questions/35229561/refactoring-org-files-moving-data-without-breaking-links" class="question-hyperlink" title="I&#39;m looking for some sort of a workflow that will let me move things around freely without breaking links.

Since I almost always use org-store-link or org-capture to link to anything, I&#39;m considering ...">Refactoring org files (moving data without breaking links)?</a></h3>
        <div class="tags t-emacs t-hyperlink t-refactoring t-org-mode t-break">
            <a href="/questions/tagged/emacs" class="post-tag" title="show questions tagged &#39;emacs&#39;" rel="tag">emacs</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> <a href="/questions/tagged/org-mode" class="post-tag" title="show questions tagged &#39;org-mode&#39;" rel="tag">org-mode</a> <a href="/questions/tagged/break" class="post-tag" title="show questions tagged &#39;break&#39;" rel="tag">break</a> 
        </div>
        <div class="started">
            <a href="/questions/35229561/refactoring-org-files-moving-data-without-breaking-links" class="started-link">modified <span title="2016-02-05 18:24:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1647359/user66378">user66378</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230986"
     
     
     >
    <div onclick="window.location.href='/questions/35230986/job-application-through-stackoverflow'" class="cp">
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
        
                    <h3><a href="/questions/35230986/job-application-through-stackoverflow" class="question-hyperlink" title="If I apply for job through stackoverflow and upload resume through stackoverflow, who will be able to see my resume. Is the company to whom I applied to will only be able to see my resume or any ...">Job application through stackoverflow</a></h3>
        <div class="tags t-jobs">
            <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> 
        </div>
        <div class="started">
            <a href="/questions/35230986/job-application-through-stackoverflow" class="started-link">asked <span title="2016-02-05 18:24:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4573689/rosh">Rosh</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230985"
     
     
     >
    <div onclick="window.location.href='/questions/35230985/closing-a-window-in-top-right-corner-button-without-exiting-the-system-java-desc'" class="cp">
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
        
                    <h3><a href="/questions/35230985/closing-a-window-in-top-right-corner-button-without-exiting-the-system-java-desc" class="question-hyperlink" title="hi guys my question is about closing a child window in top right corner without exiting the system any idea 



i want it to do something like despose(); with a pushbutton
thanx in advance
">closing a window in top right corner button without exiting the system java descktop applications</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/35230985/closing-a-window-in-top-right-corner-button-without-exiting-the-system-java-desc" class="started-link">asked <span title="2016-02-05 18:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5767791/anti-atlas-dev">Anti Atlas Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230984"
     
     
     >
    <div onclick="window.location.href='/questions/35230984/android-attach-surfacetexture-to-framebuffer'" class="cp">
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
        
                    <h3><a href="/questions/35230984/android-attach-surfacetexture-to-framebuffer" class="question-hyperlink" title="I am performing a video effect that requires dual pass rendering (the texture needs to be passed through multiple shader programs). Attaching a SurfaceTexture to a GL_TEXTURE_EXTERNAL_OES that is ...">Android: Attach SurfaceTexture to FrameBuffer</a></h3>
        <div class="tags t-android t-opengl t-shader t-framebuffer t-glsurfaceview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/shader" class="post-tag" title="show questions tagged &#39;shader&#39;" rel="tag">shader</a> <a href="/questions/tagged/framebuffer" class="post-tag" title="show questions tagged &#39;framebuffer&#39;" rel="tag">framebuffer</a> <a href="/questions/tagged/glsurfaceview" class="post-tag" title="show questions tagged &#39;glsurfaceview&#39;" rel="tag">glsurfaceview</a> 
        </div>
        <div class="started">
            <a href="/questions/35230984/android-attach-surfacetexture-to-framebuffer" class="started-link">asked <span title="2016-02-05 18:24:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5266538/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35200665"
     
     
     >
    <div onclick="window.location.href='/questions/35200665/using-opencv-on-raspberry-pi-for-vision-tracking-frc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35200665/using-opencv-on-raspberry-pi-for-vision-tracking-frc" class="question-hyperlink" title="I&#39;m a senior in high school currently a programmer for the robotics team.  This year we plan on doing some vision processing/tracking to automatically find the goal and align ourselves with the goal.  ...">Using OpenCV on raspberry pi for vision tracking FRC</a></h3>
        <div class="tags t-java t-python t-opencv t-raspberry-pi t-robotics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/robotics" class="post-tag" title="show questions tagged &#39;robotics&#39;" rel="tag">robotics</a> 
        </div>
        <div class="started">
            <a href="/questions/35200665/using-opencv-on-raspberry-pi-for-vision-tracking-frc/?lastactivity" class="started-link">modified <span title="2016-02-05 18:24:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2705382/andrew">andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">1,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230974"
     
     
     >
    <div onclick="window.location.href='/questions/35230974/intercepting-wm-endsession-message'" class="cp">
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
        
                    <h3><a href="/questions/35230974/intercepting-wm-endsession-message" class="question-hyperlink" title="Is it possible to intercept WM_ENDSESSION message to prevent another application from receiving it?

I&#39;d like to command that application to perform an additional action before Windows reboots or ...">Intercepting WM_ENDSESSION message</a></h3>
        <div class="tags t-windows t-shutdown-hook t-system-shutdown">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/shutdown-hook" class="post-tag" title="show questions tagged &#39;shutdown-hook&#39;" rel="tag">shutdown-hook</a> <a href="/questions/tagged/system-shutdown" class="post-tag" title="show questions tagged &#39;system-shutdown&#39;" rel="tag">system-shutdown</a> 
        </div>
        <div class="started">
            <a href="/questions/35230974/intercepting-wm-endsession-message" class="started-link">asked <span title="2016-02-05 18:24:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2404492/alexandr-zarubkin">Alexandr Zarubkin</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230971"
     
     
     >
    <div onclick="window.location.href='/questions/35230971/nginx-cannot-open-the-page'" class="cp">
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
        
                    <h3><a href="/questions/35230971/nginx-cannot-open-the-page" class="question-hyperlink" title="OSX 10.11
I installed the latest nginx 1.9.9 (from source and compiled )
the configuration file /usr/local/conf/nginx.conf syntax is ok

/usr/local/etc/nginx/nginx.conf

worker_processes  1;

...">Nginx : Cannot open the page</a></h3>
        <div class="tags t-osx t-nginx">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/35230971/nginx-cannot-open-the-page" class="started-link">asked <span title="2016-02-05 18:24:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/762579/erwin">erwin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,276</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35212400"
     
     
     >
    <div onclick="window.location.href='/questions/35212400/sharepoint-external-list-sql-connection-issue'" class="cp">
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
        
                    <h3><a href="/questions/35212400/sharepoint-external-list-sql-connection-issue" class="question-hyperlink" title="We have created a SharePoint 2013 external content type using BCS. We created read,write, etc. operations and were able to create an external list using this ECT. (We were able to connect to SQL ...">SharePoint External List SQL Connection Issue</a></h3>
        <div class="tags t-sql-server t-sharepoint t-database-connectivity t-external-contenttype">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/database-connectivity" class="post-tag" title="show questions tagged &#39;database-connectivity&#39;" rel="tag">database-connectivity</a> <a href="/questions/tagged/external-contenttype" class="post-tag" title="show questions tagged &#39;external-contenttype&#39;" rel="tag">external-contenttype</a> 
        </div>
        <div class="started">
            <a href="/questions/35212400/sharepoint-external-list-sql-connection-issue" class="started-link">modified <span title="2016-02-05 18:24:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5885388/sarcengin">sarcengin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230683"
     
     
     >
    <div onclick="window.location.href='/questions/35230683/how-to-correctly-rotate-3d-pie-chart-with-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/35230683/how-to-correctly-rotate-3d-pie-chart-with-d3-js" class="question-hyperlink" title="I&#39;ve made a PieChart with D3.js from this example -> http://bl.ocks.org/NPashaP/9994181 

For a project I need to rotate the chart so that any slice, independently by its weight, can be dynamically ...">How to correctly rotate 3D Pie Chart with D3.js</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-charts t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/35230683/how-to-correctly-rotate-3d-pie-chart-with-d3-js" class="started-link">modified <span title="2016-02-05 18:24:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2395491/cris-benois">Cris Benois</a> <span class="reputation-score" title="reputation score " dir="ltr">809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230815"
     
     
     >
    <div onclick="window.location.href='/questions/35230815/xslt2-convert-string-to-date'" class="cp">
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
        
                    <h3><a href="/questions/35230815/xslt2-convert-string-to-date" class="question-hyperlink" title="Using XSLT 2.0 i have a string in my source xml that looks like this 02/23/1981 I&#39;d like to find an XSLT function that will convert this to an actual date 1981-02-23 

basically, the opposite of how ...">XSLT2 Convert String to Date</a></h3>
        <div class="tags t-xslt t-xslt-2&#251;0">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/xslt-2.0" class="post-tag" title="show questions tagged &#39;xslt-2.0&#39;" rel="tag">xslt-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35230815/xslt2-convert-string-to-date" class="started-link">modified <span title="2016-02-05 18:23:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1269946/peter-aron-zentai">Peter Aron Zentai</a> <span class="reputation-score" title="reputation score " dir="ltr">4,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230961"
     
     
     >
    <div onclick="window.location.href='/questions/35230961/exception-handling-for-socket-error-in-python-3-5-rstudio'" class="cp">
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
        
                    <h3><a href="/questions/35230961/exception-handling-for-socket-error-in-python-3-5-rstudio" class="question-hyperlink" title="I am running this python script on R-studio. I have Python 3.5 installed on my system.

count = 10
while (count > 0):
    try :
        # read line from file:
        print(file.readline())
        ...">Exception handling for socket.error in Python 3.5/RStudio</a></h3>
        <div class="tags t-python t-syntax-error t-rstudio t-socketexception t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/socketexception" class="post-tag" title="show questions tagged &#39;socketexception&#39;" rel="tag">socketexception</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35230961/exception-handling-for-socket-error-in-python-3-5-rstudio" class="started-link">asked <span title="2016-02-05 18:23:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5632440/shaunak-bangale">Shaunak Bangale</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230959"
     
     
     >
    <div onclick="window.location.href='/questions/35230959/python-printfoo-end-not-working-in-terminal'" class="cp">
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
        
                    <h3><a href="/questions/35230959/python-printfoo-end-not-working-in-terminal" class="question-hyperlink" title="So this is some code that is supposed to print text, similar to how Pokemon does. Purely for fun. 

The problem is that &quot;print(x, end = &quot;&quot;)&quot; does not work when the program is run in the terminal, but ...">Python print(foo, end = &ldquo;&rdquo;) not working in terminal</a></h3>
        <div class="tags t-python t-printing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35230959/python-printfoo-end-not-working-in-terminal" class="started-link">asked <span title="2016-02-05 18:23:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5537954/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230184"
     
     
     >
    <div onclick="window.location.href='/questions/35230184/get-maxlength-value-in-cshtml-template'" class="cp">
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
        
                    <h3><a href="/questions/35230184/get-maxlength-value-in-cshtml-template" class="question-hyperlink" title="In my class I have..

public class MyModel
{
    [MaxLength(30)]
    public string Name { get; set; }
}


In my view..

@Html.AntiForgeryToken()
@Html.EditorForModel()


And my String.cshtml

@model ...">Get MaxLength value in .cshtml template</a></h3>
        <div class="tags t-asp&#251;net-mvc t-asp&#251;net-mvc-4 t-razor t-mvc-editor-templates">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/mvc-editor-templates" class="post-tag" title="show questions tagged &#39;mvc-editor-templates&#39;" rel="tag">mvc-editor-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/35230184/get-maxlength-value-in-cshtml-template/?lastactivity" class="started-link">answered <span title="2016-02-05 18:23:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/602379/b1tsh1ft">b1tsh1ft</a> <span class="reputation-score" title="reputation score " dir="ltr">705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35215800"
     
     
     >
    <div onclick="window.location.href='/questions/35215800/nullpointerexception-when-trying-to-use-camera-and-setfacedetectionlistener'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35215800/nullpointerexception-when-trying-to-use-camera-and-setfacedetectionlistener" class="question-hyperlink" title="i am trying to make an app that detects faces. The code below has no errors and from what i can see should be working fine. However when I run it, i get the following:


  FATAL EXCEPTION: main
       ...">NullPointerException When trying to use Camera and setFaceDetectionListener()</a></h3>
        <div class="tags t-java t-android t-android-camera t-face-detection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-camera" class="post-tag" title="show questions tagged &#39;android-camera&#39;" rel="tag">android-camera</a> <a href="/questions/tagged/face-detection" class="post-tag" title="show questions tagged &#39;face-detection&#39;" rel="tag">face-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/35215800/nullpointerexception-when-trying-to-use-camera-and-setfacedetectionlistener/?lastactivity" class="started-link">modified <span title="2016-02-05 18:23:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4188007/jared-smith">Jared Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230756"
     
     
     >
    <div onclick="window.location.href='/questions/35230756/mysql-query-to-get-not-repeated-data-and-multiple-where-statements'" class="cp">
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
        
                    <h3><a href="/questions/35230756/mysql-query-to-get-not-repeated-data-and-multiple-where-statements" class="question-hyperlink" title="I have some trouble creating a query that should have two AND statements in WHERE.

Example table:

type_id       type
00034         1
00035         2
00035         3
00036         2
00037         3


...">mysql query to get not repeated data and multiple where statements</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35230756/mysql-query-to-get-not-repeated-data-and-multiple-where-statements/?lastactivity" class="started-link">modified <span title="2016-02-05 18:23:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1529673/strawberry">Strawberry</a> <span class="reputation-score" title="reputation score 15396" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230764"
     
     
     >
    <div onclick="window.location.href='/questions/35230764/how-to-extract-url-from-link-in-google-sheets-using-a-formula'" class="cp">
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
        
                    <h3><a href="/questions/35230764/how-to-extract-url-from-link-in-google-sheets-using-a-formula" class="question-hyperlink" title="I have copied from a website a series of hyperlinks and pasted them in a google sheet. The values show up as linked text, not hyperlink formulas, and are still linked correctly. For each row, I&#39;m ...">How to extract URL from Link in Google Sheets using a formula</a></h3>
        <div class="tags t-google-spreadsheet t-formula">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> 
        </div>
        <div class="started">
            <a href="/questions/35230764/how-to-extract-url-from-link-in-google-sheets-using-a-formula" class="started-link">modified <span title="2016-02-05 18:22:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/879889/iamtoc">iamtoc</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35203701"
     
     
     >
    <div onclick="window.location.href='/questions/35203701/find-a-row-of-table-where-a-column-is-equal-to-some-string'" class="cp">
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
        
                    <h3><a href="/questions/35203701/find-a-row-of-table-where-a-column-is-equal-to-some-string" class="question-hyperlink" title="I need to find the index of the table where the value of the first column is equal to a string for example &quot;Test&quot; . how do write that in GEB ? 

&lt;table class=&quot;table table-striped table-bordered ...">find a row of table where a column is equal to some string</a></h3>
        <div class="tags t-jsp t-testing t-geb">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/geb" class="post-tag" title="show questions tagged &#39;geb&#39;" rel="tag">geb</a> 
        </div>
        <div class="started">
            <a href="/questions/35203701/find-a-row-of-table-where-a-column-is-equal-to-some-string/?lastactivity" class="started-link">answered <span title="2016-02-05 18:22:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1874049/michael-k">Michael K.</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230949"
     
     
     >
    <div onclick="window.location.href='/questions/35230949/rabbitmq-impacting-jdbc-connection-pool'" class="cp">
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
        
                    <h3><a href="/questions/35230949/rabbitmq-impacting-jdbc-connection-pool" class="question-hyperlink" title="I have a web servlet that has been running well. I decided to replace a TCP connection to a backend server with RabbitMQ. While doing some load testing I noticed that it quickly started to fail with ...">RabbitMQ impacting JDBC connection pool</a></h3>
        <div class="tags t-java t-jdbc t-rabbitmq">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35230949/rabbitmq-impacting-jdbc-connection-pool" class="started-link">asked <span title="2016-02-05 18:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4633158/todd">Todd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230948"
     
     
     >
    <div onclick="window.location.href='/questions/35230948/looking-for-article-on-setting-up-xampp-to-reslove-a-custom-tld-locally'" class="cp">
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
        
                    <h3><a href="/questions/35230948/looking-for-article-on-setting-up-xampp-to-reslove-a-custom-tld-locally" class="question-hyperlink" title="I currently have xampp set up to reslove a custom tld (.loc) locally this means that instead of having to use (and set up my sites to use):

http://localhost/sitename


I can use

http://sitename.loc/
...">Looking for article on setting up xampp to reslove a custom TLD locally</a></h3>
        <div class="tags t-xampp t-localhost">
            <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/localhost" class="post-tag" title="show questions tagged &#39;localhost&#39;" rel="tag">localhost</a> 
        </div>
        <div class="started">
            <a href="/questions/35230948/looking-for-article-on-setting-up-xampp-to-reslove-a-custom-tld-locally" class="started-link">asked <span title="2016-02-05 18:22:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4160024/sheferd">sheferd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230947"
     
     
     >
    <div onclick="window.location.href='/questions/35230947/foundation-menu-overflowing-off-of-mobile'" class="cp">
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
        
                    <h3><a href="/questions/35230947/foundation-menu-overflowing-off-of-mobile" class="question-hyperlink" title="I am working on a redesign of a website, and I used the foundation framework to help make it responsive. Everything is working great, however the menu when made mobile sized, is overflowing off the ...">Foundation menu overflowing off of mobile</a></h3>
        <div class="tags t-html t-css t-foundation">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/foundation" class="post-tag" title="show questions tagged &#39;foundation&#39;" rel="tag">foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/35230947/foundation-menu-overflowing-off-of-mobile" class="started-link">asked <span title="2016-02-05 18:22:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5563277/unscrupulous">Unscrupulous</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230946"
     
     
     >
    <div onclick="window.location.href='/questions/35230946/python2-7-nltk-remove-part-of-string-before-certain-character'" class="cp">
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
        
                    <h3><a href="/questions/35230946/python2-7-nltk-remove-part-of-string-before-certain-character" class="question-hyperlink" title="I am reading a csv file, containing 371 lines of text.


  0Ã¾&quot;Text including numbers and quotes&quot;Ã¾4.6


I am trying to extract the texting between the Ã¾&quot; and &quot;Ã¾. How can I do this?
">Python2.7/ NLTK remove part of string before certain character</a></h3>
        <div class="tags t-python-2&#251;7 t-nltk">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> 
        </div>
        <div class="started">
            <a href="/questions/35230946/python2-7-nltk-remove-part-of-string-before-certain-character" class="started-link">asked <span title="2016-02-05 18:22:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5609168/boneless">boneless</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230940"
     
     
     >
    <div onclick="window.location.href='/questions/35230940/send-image-data-to-android-app-from-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/35230940/send-image-data-to-android-app-from-app-engine" class="question-hyperlink" title="In my App Engine backend I have a method that gets an image from Google Cloud Storage

@ApiMethod(
        name = &quot;getProfileImage&quot;,
        path = &quot;image&quot;,
        httpMethod = ...">Send image data to android app from App Engine</a></h3>
        <div class="tags t-android t-google-app-engine t-google-cloud-storage">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35230940/send-image-data-to-android-app-from-app-engine" class="started-link">asked <span title="2016-02-05 18:22:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/599346/tyczj">tyczj</a> <span class="reputation-score" title="reputation score 25203" dir="ltr">25.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230936"
     
     
     >
    <div onclick="window.location.href='/questions/35230936/stored-procedure-called-in-vba-keeps-going-to-default-value-for-a-parameter'" class="cp">
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
        
                    <h3><a href="/questions/35230936/stored-procedure-called-in-vba-keeps-going-to-default-value-for-a-parameter" class="question-hyperlink" title="I have a stored procedure, which I am calling in Excel. One of the parameters, an Integer, seems to not be getting to SQL Server. The results are fine in Server and when I hardcode the query in VBA. I ...">Stored procedure called in VBA keeps going to default value for a parameter</a></h3>
        <div class="tags t-sql-server t-excel t-vba t-excel-vba t-stored-procedures">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> 
        </div>
        <div class="started">
            <a href="/questions/35230936/stored-procedure-called-in-vba-keeps-going-to-default-value-for-a-parameter" class="started-link">asked <span title="2016-02-05 18:22:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3022348/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230934"
     
     
     >
    <div onclick="window.location.href='/questions/35230934/aws-cft-unzipping-windows-file-in-userdata-script'" class="cp">
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
        
                    <h3><a href="/questions/35230934/aws-cft-unzipping-windows-file-in-userdata-script" class="question-hyperlink" title="I can&#39;t figure out why this works in Powershell, but not .json Cloud Formation Template when the instance kicks of the UserData section.

The zipped file comes over, but will not unzip.  What is ...">AWS CFT - Unzipping windows file in UserData script</a></h3>
        <div class="tags t-json t-amazon-web-services">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35230934/aws-cft-unzipping-windows-file-in-userdata-script" class="started-link">asked <span title="2016-02-05 18:22:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5889565/user5889565">user5889565</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230613"
     
     
     >
    <div onclick="window.location.href='/questions/35230613/mysql-get-the-nearest-future-date-to-given-date-from-the-dates-located-in-diffe'" class="cp">
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
        
                    <h3><a href="/questions/35230613/mysql-get-the-nearest-future-date-to-given-date-from-the-dates-located-in-diffe" class="question-hyperlink" title="I have two tables - Client and Banquet

Client Table 

ID     NAME
1      John
2      Jigar
3      Jiten


Banquet Table

ID     CLIENT_ID   DATED    
1      1           2016.2.3
2      2           ...">MySQL get the nearest future date to given date, from the dates located in different table having Common ID</a></h3>
        <div class="tags t-mysql t-sql t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/35230613/mysql-get-the-nearest-future-date-to-given-date-from-the-dates-located-in-diffe/?lastactivity" class="started-link">answered <span title="2016-02-05 18:21:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5565170/stidgeon">Stidgeon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230922"
     
     
     >
    <div onclick="window.location.href='/questions/35230922/choosing-server-for-dissemination-and-management-of-road-data'" class="cp">
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
        
                    <h3><a href="/questions/35230922/choosing-server-for-dissemination-and-management-of-road-data" class="question-hyperlink" title="I would develop an application for the management and analysis of traffic data so I would view the roads and change the line and as soon as I change the line &#39; road &#39; should be changed in the database ...">Choosing server for dissemination and management of road data?</a></h3>
        <div class="tags t-geoserver t-arcgis-server t-mapserver t-mapguide">
            <a href="/questions/tagged/geoserver" class="post-tag" title="show questions tagged &#39;geoserver&#39;" rel="tag">geoserver</a> <a href="/questions/tagged/arcgis-server" class="post-tag" title="show questions tagged &#39;arcgis-server&#39;" rel="tag">arcgis-server</a> <a href="/questions/tagged/mapserver" class="post-tag" title="show questions tagged &#39;mapserver&#39;" rel="tag">mapserver</a> <a href="/questions/tagged/mapguide" class="post-tag" title="show questions tagged &#39;mapguide&#39;" rel="tag">mapguide</a> 
        </div>
        <div class="started">
            <a href="/questions/35230922/choosing-server-for-dissemination-and-management-of-road-data" class="started-link">asked <span title="2016-02-05 18:21:08Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5889569/welliam">welliam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230629"
     
     
     >
    <div onclick="window.location.href='/questions/35230629/http-handler-in-mvc-project-yielding-404s'" class="cp">
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
        
                    <h3><a href="/questions/35230629/http-handler-in-mvc-project-yielding-404s" class="question-hyperlink" title="I&#39;ve created an MVC Project that on button click it&#39;s suppose to save the contents of the the page as an .xlsx file.  This works fine in Chrome/FF but not in IE 9 and below.  

To handle this edge ...">HTTP Handler in MVC Project Yielding 404s</a></h3>
        <div class="tags t-httphandler">
            <a href="/questions/tagged/httphandler" class="post-tag" title="show questions tagged &#39;httphandler&#39;" rel="tag">httphandler</a> 
        </div>
        <div class="started">
            <a href="/questions/35230629/http-handler-in-mvc-project-yielding-404s" class="started-link">modified <span title="2016-02-05 18:20:59Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3140472/kvigor">KVigor</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35225467"
     
     
     >
    <div onclick="window.location.href='/questions/35225467/windows-access-denied-error-message-on-using-net-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35225467/windows-access-denied-error-message-on-using-net-use" class="question-hyperlink" title="I am having following issue when I try to use net use using a batch file which is configured in Hudson.

I added test user as administrator in remote Windows Server 2012 and also set the password.

My ...">Windows access denied error message on using net use</a></h3>
        <div class="tags t-windows t-batch-file t-net-use">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/net-use" class="post-tag" title="show questions tagged &#39;net-use&#39;" rel="tag">net-use</a> 
        </div>
        <div class="started">
            <a href="/questions/35225467/windows-access-denied-error-message-on-using-net-use/?lastactivity" class="started-link">answered <span title="2016-02-05 18:20:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5888560/manish">Manish</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13105278"
     
     
     >
    <div onclick="window.location.href='/questions/13105278/reverse-dns-lookup-request-ip-in-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="106 views">106</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13105278/reverse-dns-lookup-request-ip-in-rails" class="question-hyperlink" title="I have a Rails 3 site in which I&#39;ve rolled my own user authentication.

I&#39;m now in the process of integrating a 3rd party service (Fotomoto) that gets called with javascript on certain pages and needs ...">Reverse DNS lookup request IP in Rails</a></h3>
        <div class="tags t-ruby-on-rails t-authentication t-hostname t-reverse-dns">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/hostname" class="post-tag" title="show questions tagged &#39;hostname&#39;" rel="tag">hostname</a> <a href="/questions/tagged/reverse-dns" class="post-tag" title="show questions tagged &#39;reverse-dns&#39;" rel="tag">reverse-dns</a> 
        </div>
        <div class="started">
            <a href="/questions/13105278/reverse-dns-lookup-request-ip-in-rails/?lastactivity" class="started-link">answered <span title="2016-02-05 18:20:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3226085/user3226085">user3226085</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230911"
     
     
     >
    <div onclick="window.location.href='/questions/35230911/take-a-word-and-print-it-out-in-the-shape-of-a-triangle-as-shown-below-paramet'" class="cp">
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
        
                    <h3><a href="/questions/35230911/take-a-word-and-print-it-out-in-the-shape-of-a-triangle-as-shown-below-paramet" class="question-hyperlink" title="Thanks for taking the time to check out my question. I have to write some code in Dr. Java that takes in a word and then prints it out in a specific pattern. Basically here are some examples: 

Input: ...">Take a word and print it out in the shape of a triangle as shown below - Parameters and methods</a></h3>
        <div class="tags t-java t-methods t-parameters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/35230911/take-a-word-and-print-it-out-in-the-shape-of-a-triangle-as-shown-below-paramet" class="started-link">asked <span title="2016-02-05 18:20:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5838634/sorin-circa">Sorin Circa</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35219961"
     
     
     >
    <div onclick="window.location.href='/questions/35219961/can-we-write-an-custom-check-for-monitoring-a-process-with-data-dog'" class="cp">
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
        
                    <h3><a href="/questions/35219961/can-we-write-an-custom-check-for-monitoring-a-process-with-data-dog" class="question-hyperlink" title="I want to write an DataDog Check to monitor some process like Puma, delayed_job etc, I can see there are ready plugins available for these for nagios and Sensu but not for DataDog, But can I write my ...">Can we write an custom check for monitoring a process with Data Dog</a></h3>
        <div class="tags t-plugins t-monitoring t-nagios t-infrastructure t-datadog">
            <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> <a href="/questions/tagged/nagios" class="post-tag" title="show questions tagged &#39;nagios&#39;" rel="tag">nagios</a> <a href="/questions/tagged/infrastructure" class="post-tag" title="show questions tagged &#39;infrastructure&#39;" rel="tag">infrastructure</a> <a href="/questions/tagged/datadog" class="post-tag" title="show questions tagged &#39;datadog&#39;" rel="tag">datadog</a> 
        </div>
        <div class="started">
            <a href="/questions/35219961/can-we-write-an-custom-check-for-monitoring-a-process-with-data-dog/?lastactivity" class="started-link">answered <span title="2016-02-05 18:20:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2207886/matt-williams">Matt Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230906"
     
     
     >
    <div onclick="window.location.href='/questions/35230906/dt-numeric-conditional-formatting'" class="cp">
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
        
                    <h3><a href="/questions/35230906/dt-numeric-conditional-formatting" class="question-hyperlink" title="What I want to do is format negative numbers with parenthesis and color them red. I have followed this example and have come up with the following code.

DT conditional formatting for column

...">DT Numeric conditional formatting</a></h3>
        <div class="tags t-datatable t-shiny t-dt">
            <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/dt" class="post-tag" title="show questions tagged &#39;dt&#39;" rel="tag">dt</a> 
        </div>
        <div class="started">
            <a href="/questions/35230906/dt-numeric-conditional-formatting" class="started-link">asked <span title="2016-02-05 18:20:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5775839/tdunn">tdunn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230904"
     
     
     >
    <div onclick="window.location.href='/questions/35230904/node-js-websocket-and-angular2'" class="cp">
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
        
                    <h3><a href="/questions/35230904/node-js-websocket-and-angular2" class="question-hyperlink" title="I&#39;m trying to establish connection between node.js server and Angular2 app. I&#39;m using express + express-ws-routes.
Node.js code:

var express = require(&#39;express&#39;);
var router = express.Router();
var ...">Node.js websocket and Angular2</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35230904/node-js-websocket-and-angular2" class="started-link">asked <span title="2016-02-05 18:20:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2844293/raston">Raston</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230786"
     
     
     >
    <div onclick="window.location.href='/questions/35230786/how-to-send-an-at-command-using-minicom'" class="cp">
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
        
                    <h3><a href="/questions/35230786/how-to-send-an-at-command-using-minicom" class="question-hyperlink" title="I want to send an AT command like this one :

*111*666*35666*55*6#


using minicom , I installed it and I was able to answer a call , but not to dial or send a message , when dialing 

...">How to send an AT command using minicom?</a></h3>
        <div class="tags t-python t-ubuntu">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/35230786/how-to-send-an-at-command-using-minicom" class="started-link">modified <span title="2016-02-05 18:19:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5039959/clodion">Clodion</a> <span class="reputation-score" title="reputation score " dir="ltr">522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230894"
     
     
     >
    <div onclick="window.location.href='/questions/35230894/scala-filter-by-set'" class="cp">
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
        
                    <h3><a href="/questions/35230894/scala-filter-by-set" class="question-hyperlink" title="Say I have a map that looks like this

val map = Map(&quot;Shoes&quot; -> 1, &quot;heels&quot; -> 2, &quot;sneakers&quot; -> 3)


And also I have a set or collection that looks like this:

val set = Set(&quot;Shoes&quot;, &quot;heels&quot;, ...">Scala filter by set</a></h3>
        <div class="tags t-scala t-dictionary t-filter t-set">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> 
        </div>
        <div class="started">
            <a href="/questions/35230894/scala-filter-by-set" class="started-link">asked <span title="2016-02-05 18:19:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4127732/shirley-du">Shirley Du</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35229369"
     
     
     >
    <div onclick="window.location.href='/questions/35229369/storing-large-hashmap-in-rust'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35229369/storing-large-hashmap-in-rust" class="question-hyperlink" title="I have a very large HashMap of physical measurements (300k+ entries of 3-element tuples), which I&#39;d like to keep as a HashMap (I could move it out to a SQLite DB and query it, but I&#39;d rather not, for ...">Storing large HashMap in rust</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/35229369/storing-large-hashmap-in-rust/?lastactivity" class="started-link">answered <span title="2016-02-05 18:19:22Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/788207/vladimir-matveev">Vladimir Matveev</a> <span class="reputation-score" title="reputation score 39424" dir="ltr">39.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230886"
     
     
     >
    <div onclick="window.location.href='/questions/35230886/defining-correctly-nginx-server-block-for-two-django-apps-and-no-server-name'" class="cp">
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
        
                    <h3><a href="/questions/35230886/defining-correctly-nginx-server-block-for-two-django-apps-and-no-server-name" class="question-hyperlink" title="I have been following the Digital Ocean tutorial How To Serve Django Applications with uWSGI and Nginx on Ubuntu 14.04, so that later i can deploy my own django application using Nginx+uWSGI.

In this ...">Defining correctly Nginx server block for two django apps and no server_name</a></h3>
        <div class="tags t-django t-nginx t-uwsgi">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/uwsgi" class="post-tag" title="show questions tagged &#39;uwsgi&#39;" rel="tag">uwsgi</a> 
        </div>
        <div class="started">
            <a href="/questions/35230886/defining-correctly-nginx-server-block-for-two-django-apps-and-no-server-name" class="started-link">asked <span title="2016-02-05 18:19:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5099642/lps">LPS</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230885"
     
     
     >
    <div onclick="window.location.href='/questions/35230885/mysql-connector-python-loop-over-cursors-very-slow'" class="cp">
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
        
                    <h3><a href="/questions/35230885/mysql-connector-python-loop-over-cursors-very-slow" class="question-hyperlink" title="I am not able to query a mysql database using mysql-connector-python (python version 3.5).  I am trying to pull out air_temperature for a particular datetime range for an entire list of stations.  The ...">mysql-connector-python loop over cursors very slow</a></h3>
        <div class="tags t-python t-mysql">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35230885/mysql-connector-python-loop-over-cursors-very-slow" class="started-link">asked <span title="2016-02-05 18:18:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5889458/craig-smith">Craig Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230367"
     
     
     >
    <div onclick="window.location.href='/questions/35230367/parameterized-in-clause-using-multiple-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35230367/parameterized-in-clause-using-multiple-columns" class="question-hyperlink" title="I have a query along these lines, where I am trying to filter the result set by comparing tuples (like SQL multiple columns in IN clause):

select *
from mytable
where (key, value) in (values
 ...">parameterized IN clause using multiple columns</a></h3>
        <div class="tags t-java t-postgresql t-spring-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/spring-jdbc" class="post-tag" title="show questions tagged &#39;spring-jdbc&#39;" rel="tag">spring-jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/35230367/parameterized-in-clause-using-multiple-columns/?lastactivity" class="started-link">modified <span title="2016-02-05 18:18:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/521799/lukas-eder">Lukas Eder</a> <span class="reputation-score" title="reputation score 77968" dir="ltr">78k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230880"
     
     
     >
    <div onclick="window.location.href='/questions/35230880/redirect-http-to-https-single-link'" class="cp">
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
        
                    <h3><a href="/questions/35230880/redirect-http-to-https-single-link" class="question-hyperlink" title="I want to redirect 
http://advokatami.bg/wp-content/uploads/2014/napred.png 
to
https://advokatami.bg/wp-content/uploads/2014/napred.png

i am using the http:// ver in Wufoo for my site with SSL, but ...">Redirect http to https single link</a></h3>
        <div class="tags t-&#251;htaccess t-https t-http-status-code-301">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/http-status-code-301" class="post-tag" title="show questions tagged &#39;http-status-code-301&#39;" rel="tag">http-status-code-301</a> 
        </div>
        <div class="started">
            <a href="/questions/35230880/redirect-http-to-https-single-link" class="started-link">asked <span title="2016-02-05 18:18:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5687500/file-submit">File_Submit</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230878"
     
     
     >
    <div onclick="window.location.href='/questions/35230878/global-common-methods-constants-services-throughout-whole-app-angular2'" class="cp">
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
        
                    <h3><a href="/questions/35230878/global-common-methods-constants-services-throughout-whole-app-angular2" class="question-hyperlink" title="After a day of search found nothing what i am looking for !

i have some methods (also can say services) which i have written in the separate file then i have to use those methods throughout the whole ...">Global/Common Methods Constants Services throughout whole App angular2</a></h3>
        <div class="tags t-dependency-injection t-angular2">
            <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35230878/global-common-methods-constants-services-throughout-whole-app-angular2" class="started-link">asked <span title="2016-02-05 18:18:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5043867/pardeep-jain">Pardeep Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230785"
     
     
     >
    <div onclick="window.location.href='/questions/35230785/how-can-i-remove-outlines-from-location-data'" class="cp">
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
        
                    <h3><a href="/questions/35230785/how-can-i-remove-outlines-from-location-data" class="question-hyperlink" title="I have a location data of marine species. However, some data fall on Land and I would like to remove them without finding the rows that they belong to using ( PS2&lt;-PS1[-c(1,2,3),])

Here is my ...">How can I remove outlines from location data</a></h3>
        <div class="tags t-r t-maps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35230785/how-can-i-remove-outlines-from-location-data" class="started-link">modified <span title="2016-02-05 18:18:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5545418/user5545418">user5545418</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35226131"
     
     
     >
    <div onclick="window.location.href='/questions/35226131/error-creating-bean-with-name-dao-injection-of-persistence-dependencies-faile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35226131/error-creating-bean-with-name-dao-injection-of-persistence-dependencies-faile" class="question-hyperlink" title="i dont know ahy i got this error

Main


IBanqueMetier metier;
        ClassPathXmlApplicationContext context
        = new ClassPathXmlApplicationContext(
                new ...">Error creating bean with name &#39;dao&#39;: Injection of persistence dependencies failed</a></h3>
        <div class="tags t-spring t-hibernate t-jpa">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/35226131/error-creating-bean-with-name-dao-injection-of-persistence-dependencies-faile" class="started-link">modified <span title="2016-02-05 18:18:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/157882/balusc">BalusC</a> <span class="reputation-score" title="reputation score 627836" dir="ltr">628k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31006761"
     
     
     >
    <div onclick="window.location.href='/questions/31006761/how-to-disable-slick-slider-arrows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="309 views">309</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31006761/how-to-disable-slick-slider-arrows" class="question-hyperlink" title="I&#39;m using Slick sliders with two different styles, for my web page but I&#39;m having a problem with arrows.
Can you please help me?

This is my main .slider, I&#39;ve styled it&#39;s prev and next arrows using ...">How to disable Slick Slider arrows?</a></h3>
        <div class="tags t-javascript t-jquery t-slider t-arrows">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/arrows" class="post-tag" title="show questions tagged &#39;arrows&#39;" rel="tag">arrows</a> 
        </div>
        <div class="started">
            <a href="/questions/31006761/how-to-disable-slick-slider-arrows/?lastactivity" class="started-link">answered <span title="2016-02-05 18:18:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/958464/gianluca-ghettini">Gianluca Ghettini</a> <span class="reputation-score" title="reputation score " dir="ltr">2,544</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35228169"
     
     
     >
    <div onclick="window.location.href='/questions/35228169/how-to-pass-value-from-a-boostrap-modal-child-to-parent'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35228169/how-to-pass-value-from-a-boostrap-modal-child-to-parent" class="question-hyperlink" title="I been trying to pass any value from my window modal child to the parent window, but it doesn&#39;t work.  The modal doesn&#39;t hide or send the value to the parent window when I click Save.

application.php
...">how to pass value from a boostrap modal child to parent?</a></h3>
        <div class="tags t-javascript t-php t-html t-twitter-bootstrap-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35228169/how-to-pass-value-from-a-boostrap-modal-child-to-parent" class="started-link">modified <span title="2016-02-05 18:17:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4272167/ariel-maduro">Ariel Maduro</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230740"
     
     
     >
    <div onclick="window.location.href='/questions/35230740/django-1-6-how-to-use-sqlite3-in-virtualenv-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/35230740/django-1-6-how-to-use-sqlite3-in-virtualenv-on-windows" class="question-hyperlink" title="I&#39;m new to django. I&#39;m trying to learn from some online video tutorial.
I&#39;m running django 1.6 and while running the command

python manage.py dbshell

then I get the error

&#39;sqlite3&#39; is not ...">django 1.6 how to use sqlite3 in virtualenv on windows?</a></h3>
        <div class="tags t-python t-django t-sqlite t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/35230740/django-1-6-how-to-use-sqlite3-in-virtualenv-on-windows" class="started-link">modified <span title="2016-02-05 18:17:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 154131" dir="ltr">154k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15108923"
     
     
     >
    <div onclick="window.location.href='/questions/15108923/file-transfer-using-java-jsch-sftp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="36338 views">36k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15108923/file-transfer-using-java-jsch-sftp" class="question-hyperlink" title="here is my code, which retrieves content of the file, on the remote server and display as output.

package sshexample;

import com.jcraft.jsch.*;
import java.io.*;

public class SSHexample 
{
public ...">File Transfer using Java JSch - SFTP</a></h3>
        <div class="tags t-java t-ssh t-file-transfer t-jsch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/file-transfer" class="post-tag" title="show questions tagged &#39;file-transfer&#39;" rel="tag">file-transfer</a> <a href="/questions/tagged/jsch" class="post-tag" title="show questions tagged &#39;jsch&#39;" rel="tag">jsch</a> 
        </div>
        <div class="started">
            <a href="/questions/15108923/file-transfer-using-java-jsch-sftp/?lastactivity" class="started-link">modified <span title="2016-02-05 18:17:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/448078/mykhaylo-adamovych">Mykhaylo Adamovych</a> <span class="reputation-score" title="reputation score " dir="ltr">3,717</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230871"
     
     
     >
    <div onclick="window.location.href='/questions/35230871/disable-jshint-warnings-in-intel-xdk'" class="cp">
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
        
                    <h3><a href="/questions/35230871/disable-jshint-warnings-in-intel-xdk" class="question-hyperlink" title="The brackets editor in Intel XDK is requiring me to do some strange things in my js file. 
If I try to make an ajax call, jshint will give me this error: $ is not defined (w117). 
The only way I&#39;ve ...">disable JsHint warnings in Intel XDK</a></h3>
        <div class="tags t-error-handling t-warnings t-jshint t-intel-xdk t-adobe-brackets">
            <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/warnings" class="post-tag" title="show questions tagged &#39;warnings&#39;" rel="tag">warnings</a> <a href="/questions/tagged/jshint" class="post-tag" title="show questions tagged &#39;jshint&#39;" rel="tag">jshint</a> <a href="/questions/tagged/intel-xdk" class="post-tag" title="show questions tagged &#39;intel-xdk&#39;" rel="tag">intel-xdk</a> <a href="/questions/tagged/adobe-brackets" class="post-tag" title="show questions tagged &#39;adobe-brackets&#39;" rel="tag">adobe-brackets</a> 
        </div>
        <div class="started">
            <a href="/questions/35230871/disable-jshint-warnings-in-intel-xdk" class="started-link">asked <span title="2016-02-05 18:17:34Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1319386/spilot">Spilot</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230869"
     
     
     >
    <div onclick="window.location.href='/questions/35230869/passing-ms-sql-varbinary-parameter-to-stored-procedure-from-python'" class="cp">
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
        
                    <h3><a href="/questions/35230869/passing-ms-sql-varbinary-parameter-to-stored-procedure-from-python" class="question-hyperlink" title="I have a python application that calls a stored procedure on an MS SQL Database. The stored procedure has a VarBinary parameter and my question is how do I pass a Python string (which can be ...">Passing MS SQL VarBinary parameter to Stored Procedure from Python</a></h3>
        <div class="tags t-python t-sql t-sql-server-2008 t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35230869/passing-ms-sql-varbinary-parameter-to-stored-procedure-from-python" class="started-link">asked <span title="2016-02-05 18:17:29Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1908868/m-g">M.g.</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230836"
     
     
     >
    <div onclick="window.location.href='/questions/35230836/does-the-ssrs-switch-statement-evaluate-the-results-of-all-conditions-as-the-ii'" class="cp">
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
        
                    <h3><a href="/questions/35230836/does-the-ssrs-switch-statement-evaluate-the-results-of-all-conditions-as-the-ii" class="question-hyperlink" title="Many are aware that the IIF function does not &quot;short circuit&quot;. Does the iif function compute both paths in SSRS or is it short-circuited?

So, does the Switch function also not short circuit? In other ...">Does the SSRS Switch Statement Evaluate the results of all conditions, as the IIF function does?</a></h3>
        <div class="tags t-vba t-reporting-services">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35230836/does-the-ssrs-switch-statement-evaluate-the-results-of-all-conditions-as-the-ii" class="started-link">asked <span title="2016-02-05 18:15:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1985648/mmcrae">mmcrae</a> <span class="reputation-score" title="reputation score " dir="ltr">633</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230826"
     
     
     >
    <div onclick="window.location.href='/questions/35230826/pass-parameter-from-viewcontroller-to-another-viewcontroller-by-tabbarcontroller'" class="cp">
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
        
                    <h3><a href="/questions/35230826/pass-parameter-from-viewcontroller-to-another-viewcontroller-by-tabbarcontroller" class="question-hyperlink" title="I&#39;ve a problem, I need to pass parameters to a ViewController but this ViewController is a part of the TabBarController.

This is the example
">Pass Parameter From ViewController To Another ViewController By TabBarController in Swift</a></h3>
        <div class="tags t-ios t-uitabbarcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35230826/pass-parameter-from-viewcontroller-to-another-viewcontroller-by-tabbarcontroller" class="started-link">modified <span title="2016-02-05 18:15:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 125697" dir="ltr">126k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230722"
     
     
     >
    <div onclick="window.location.href='/questions/35230722/pocketsphinx-recognizes-random-phrases-in-a-silence'" class="cp">
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
        
                    <h3><a href="/questions/35230722/pocketsphinx-recognizes-random-phrases-in-a-silence" class="question-hyperlink" title="I have a pocketsphinx installed on Raspberry Pi and a microphone connected to it. When i run pocketsphinx_continuous using command

pocketsphinx_continuous -inmic yes -dict dict.dict -hmm ...">Pocketsphinx recognizes random phrases in a silence</a></h3>
        <div class="tags t-speech-recognition t-voice-recognition t-speech-to-text t-cmusphinx">
            <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/voice-recognition" class="post-tag" title="show questions tagged &#39;voice-recognition&#39;" rel="tag">voice-recognition</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> <a href="/questions/tagged/cmusphinx" class="post-tag" title="show questions tagged &#39;cmusphinx&#39;" rel="tag">cmusphinx</a> 
        </div>
        <div class="started">
            <a href="/questions/35230722/pocketsphinx-recognizes-random-phrases-in-a-silence" class="started-link">modified <span title="2016-02-05 18:13:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4588117/rinat-sakaev">Rinat Sakaev</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230806"
     
     
     >
    <div onclick="window.location.href='/questions/35230806/generate-ics-from-json'" class="cp">
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
        
                    <h3><a href="/questions/35230806/generate-ics-from-json" class="question-hyperlink" title="I&#39;m trying to export a calendar to Outlook from a JSON data stream.
I&#39;m pretty sure I could do this sort of thing in .NET by rendering the response with the following header definitions:

...">Generate .ics from json</a></h3>
        <div class="tags t-jquery t-&#251;net t-json t-outlook t-icalendar">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/icalendar" class="post-tag" title="show questions tagged &#39;icalendar&#39;" rel="tag">icalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35230806/generate-ics-from-json" class="started-link">asked <span title="2016-02-05 18:13:09Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2635294/cb32">CB32</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230804"
     
     
     >
    <div onclick="window.location.href='/questions/35230804/getting-an-apple-watchkit-app-to-pre-compose-an-sms-message-with-a-line-break-w'" class="cp">
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
        
                    <h3><a href="/questions/35230804/getting-an-apple-watchkit-app-to-pre-compose-an-sms-message-with-a-line-break-w" class="question-hyperlink" title="I&#39;m having a little trouble getting my WatchKit App to pre-compose an SMS message with a line break (via the Apple Watch message app). 

My current code: 

let myMessage = &quot;Hi!\nIt&#39;s%20me!&quot;

let ...">Getting an Apple WatchKit App to pre-compose an SMS message with a line break (with Swift)?</a></h3>
        <div class="tags t-xcode t-swift t-sms t-watchkit t-apple-watch">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/35230804/getting-an-apple-watchkit-app-to-pre-compose-an-sms-message-with-a-line-break-w" class="started-link">asked <span title="2016-02-05 18:12:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4040037/captainj">CaptainJ</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230802"
     
     
     >
    <div onclick="window.location.href='/questions/35230802/what-is-a-different-between-hadoop-sequence-file-with-n-blocks-and-n-sequence-fi'" class="cp">
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
        
                    <h3><a href="/questions/35230802/what-is-a-different-between-hadoop-sequence-file-with-n-blocks-and-n-sequence-fi" class="question-hyperlink" title="What is more efficient in hadoop if have a single sequence files with n blocks vs n single files with one block each? And why?

Thanks,
">What is a different between hadoop sequence file with n blocks and n sequence file with one block each?</a></h3>
        <div class="tags t-hadoop">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> 
        </div>
        <div class="started">
            <a href="/questions/35230802/what-is-a-different-between-hadoop-sequence-file-with-n-blocks-and-n-sequence-fi" class="started-link">asked <span title="2016-02-05 18:12:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/463300/sean-nguyen">Sean Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35218737"
     
     
     >
    <div onclick="window.location.href='/questions/35218737/postgresql-php-last-id-values-from-different-tables-to-another-table'" class="cp">
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
        
                    <h3><a href="/questions/35218737/postgresql-php-last-id-values-from-different-tables-to-another-table" class="question-hyperlink" title="Im trying to create a table which only will have the serial and 9 int foreign keys.

Is there a way to insert the last id from other tables to this table? 
i been trying with RETURNING, nextval()-1, ...">PostgreSQL PHP last id values from different tables to another table</a></h3>
        <div class="tags t-php t-database t-postgresql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/35218737/postgresql-php-last-id-values-from-different-tables-to-another-table" class="started-link">modified <span title="2016-02-05 18:11:32Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5886871/alex-benitez">alex benitez</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230778"
     
     
     >
    <div onclick="window.location.href='/questions/35230778/looking-for-the-right-ms-frontpage-code-in-listbox'" class="cp">
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
        
                    <h3><a href="/questions/35230778/looking-for-the-right-ms-frontpage-code-in-listbox" class="question-hyperlink" title="I want to update online amendments on the existing content in a table field (Access database).
For the update syntax I found the necessary (FrontPage) codes here : ...">Looking for the right MS FrontPage code in listbox</a></h3>
        <div class="tags t-html t-asp-classic t-listbox t-frontpage">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> <a href="/questions/tagged/frontpage" class="post-tag" title="show questions tagged &#39;frontpage&#39;" rel="tag">frontpage</a> 
        </div>
        <div class="started">
            <a href="/questions/35230778/looking-for-the-right-ms-frontpage-code-in-listbox" class="started-link">asked <span title="2016-02-05 18:11:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5889261/leifoet">leifoet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230395"
     
     
     >
    <div onclick="window.location.href='/questions/35230395/display-git-log-dates-in-a-different-non-utc-time-zone'" class="cp">
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
        
                    <h3><a href="/questions/35230395/display-git-log-dates-in-a-different-non-utc-time-zone" class="question-hyperlink" title="My local timezone is set to UTC, but occasionally I&#39;d like to see git log commit dates adjusted from UTC to a different time zone. I&#39;ve searched the man page for git log but I didn&#39;t see anything ...">Display git log dates in a different non-UTC time zone</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35230395/display-git-log-dates-in-a-different-non-utc-time-zone" class="started-link">modified <span title="2016-02-05 18:10:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/854854/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230667"
     
     
     >
    <div onclick="window.location.href='/questions/35230667/glassfish-embedded-v4-1-1-and-lambda'" class="cp">
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
        
                    <h3><a href="/questions/35230667/glassfish-embedded-v4-1-1-and-lambda" class="question-hyperlink" title="I have a junit test (integration test) with an embedded glassfish server. My test failed if I use lambda in my stateless ejb. Without lambda expression my test works  fine.

Is there any fix or ...">glassfish embedded v4.1.1 and lambda</a></h3>
        <div class="tags t-java t-lambda t-glassfish t-embedded">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/glassfish" class="post-tag" title="show questions tagged &#39;glassfish&#39;" rel="tag">glassfish</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> 
        </div>
        <div class="started">
            <a href="/questions/35230667/glassfish-embedded-v4-1-1-and-lambda" class="started-link">modified <span title="2016-02-05 18:07:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2169845/zappee">zappee</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230696"
     
     
     >
    <div onclick="window.location.href='/questions/35230696/looking-for-jee-version-installed-with-eclipse'" class="cp">
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
        
                    <h3><a href="/questions/35230696/looking-for-jee-version-installed-with-eclipse" class="question-hyperlink" title="I am relatively new to Java development. I have a couple of questions:
1. How do I know the version of Eclipse Java EE installation?
2. How do I upgrade to a newer version say JEE 7.

Regards,
Janet ...">Looking for JEE Version installed with Eclipse</a></h3>
        <div class="tags t-eclipse t-eclipse-jee">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-jee" class="post-tag" title="show questions tagged &#39;eclipse-jee&#39;" rel="tag">eclipse-jee</a> 
        </div>
        <div class="started">
            <a href="/questions/35230696/looking-for-jee-version-installed-with-eclipse" class="started-link">asked <span title="2016-02-05 18:06:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5889484/janet-t">Janet T</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230690"
     
     
     >
    <div onclick="window.location.href='/questions/35230690/cant-get-spark-to-work-on-ipython-notebook-in-windows'" class="cp">
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
        
                    <h3><a href="/questions/35230690/cant-get-spark-to-work-on-ipython-notebook-in-windows" class="question-hyperlink" title="I have installed spark on a Windows 10 box, and the installation works fine from the Pyspark console. But recently I have tried to configure Ipython Notebook to work with the Spark installation. I ...">Can&#39;t get Spark to work on IPython Notebook in Windows</a></h3>
        <div class="tags t-apache-spark t-ipython-notebook t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/35230690/cant-get-spark-to-work-on-ipython-notebook-in-windows" class="started-link">asked <span title="2016-02-05 18:06:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5350020/a-mustafi">A. Mustafi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230524"
     
     
     >
    <div onclick="window.location.href='/questions/35230524/seaborn-facetgrid-barplots-and-hue'" class="cp">
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
        
                    <h3><a href="/questions/35230524/seaborn-facetgrid-barplots-and-hue" class="question-hyperlink" title="I have a DataFrame with the following structure:

interval    segment  variable        value
4   02:00:00      Night  weekdays   154.866667
5   02:30:00      Night  weekdays   100.666667
6   03:00:00  ...">Seaborn FacetGrid barplots and hue</a></h3>
        <div class="tags t-python t-pandas t-seaborn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/seaborn" class="post-tag" title="show questions tagged &#39;seaborn&#39;" rel="tag">seaborn</a> 
        </div>
        <div class="started">
            <a href="/questions/35230524/seaborn-facetgrid-barplots-and-hue" class="started-link">modified <span title="2016-02-05 18:06:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4438005/plablo09">plablo09</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230570"
     
     
     >
    <div onclick="window.location.href='/questions/35230570/postgresql-table-inheritance-and-moving-rows-with-sqlalchemy'" class="cp">
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
        
                    <h3><a href="/questions/35230570/postgresql-table-inheritance-and-moving-rows-with-sqlalchemy" class="question-hyperlink" title="In my app (python, postgres, sqlalchemy) I had one large table tasks. The app mostly works with recent 1k rows in tasks, frequently selecting and updating rows. Such frequent operations were too slow ...">PostgreSQL table inheritance and moving rows with SQLAlchemy</a></h3>
        <div class="tags t-python t-postgresql t-inheritance t-orm t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/orm" class="post-tag" title="show questions tagged &#39;orm&#39;" rel="tag">orm</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/35230570/postgresql-table-inheritance-and-moving-rows-with-sqlalchemy" class="started-link">asked <span title="2016-02-05 17:57:58Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3367753/rugnar">Rugnar</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230558"
     
     
     >
    <div onclick="window.location.href='/questions/35230558/swift-location-on-image-filtering-out-certain-parts-of-the-image'" class="cp">
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
        
                    <h3><a href="/questions/35230558/swift-location-on-image-filtering-out-certain-parts-of-the-image" class="question-hyperlink" title="I want to have a pop up that records where you have pain on your abdomen (much like myIDB app. So the popup has the image of the body and you tap on there. A red marker shows your selection and you ...">Swift: Location on image filtering out certain parts of the image</a></h3>
        <div class="tags t-swift t-image t-uitapgesturerecognizer">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/uitapgesturerecognizer" class="post-tag" title="show questions tagged &#39;uitapgesturerecognizer&#39;" rel="tag">uitapgesturerecognizer</a> 
        </div>
        <div class="started">
            <a href="/questions/35230558/swift-location-on-image-filtering-out-certain-parts-of-the-image" class="started-link">asked <span title="2016-02-05 17:57:22Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4153233/sashaz">SashaZ</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230555"
     
     
     >
    <div onclick="window.location.href='/questions/35230555/how-to-correctly-monitor-a-java-batch-process'" class="cp">
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
        
                    <h3><a href="/questions/35230555/how-to-correctly-monitor-a-java-batch-process" class="question-hyperlink" title="I am trying to find a way to monitor the progress of a Java Batch Process.
My first thought is receive the start event that posts every task to be done to a queue and asynchronously subscribe that ...">How to correctly monitor a Java Batch process?</a></h3>
        <div class="tags t-java t-batch-processing t-snmp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/batch-processing" class="post-tag" title="show questions tagged &#39;batch-processing&#39;" rel="tag">batch-processing</a> <a href="/questions/tagged/snmp" class="post-tag" title="show questions tagged &#39;snmp&#39;" rel="tag">snmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35230555/how-to-correctly-monitor-a-java-batch-process" class="started-link">asked <span title="2016-02-05 17:57:11Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3490004/daniel-ferreira-castro">Daniel Ferreira Castro</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230535"
     
     
     >
    <div onclick="window.location.href='/questions/35230535/installing-extra-files-in-python-setup-py-file'" class="cp">
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
        
                    <h3><a href="/questions/35230535/installing-extra-files-in-python-setup-py-file" class="question-hyperlink" title="I have a setup.py file for my Python package. Inside the codebase for my package, I have a non-python file (a text file). 

When I pip install path/to/mypackage (from another package), this extra file ...">Installing extra files in Python setup.py file</a></h3>
        <div class="tags t-python t-pip t-setuptools">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> <a href="/questions/tagged/setuptools" class="post-tag" title="show questions tagged &#39;setuptools&#39;" rel="tag">setuptools</a> 
        </div>
        <div class="started">
            <a href="/questions/35230535/installing-extra-files-in-python-setup-py-file" class="started-link">asked <span title="2016-02-05 17:55:36Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/304684/brett">Brett</a> <span class="reputation-score" title="reputation score " dir="ltr">3,249</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230208"
     
     
     >
    <div onclick="window.location.href='/questions/35230208/uisearchcontroller-inside-uiviewcontroller-using-auto-layout'" class="cp">
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
        
                    <h3><a href="/questions/35230208/uisearchcontroller-inside-uiviewcontroller-using-auto-layout" class="question-hyperlink" title="Has anyone been successful implementing a UIViewController that contais both a UISearchController searchBar and a UItableView while laying everything out using Auto Layout?

I&#39;m trying to achieve ...">UIsearchController inside UIViewController using Auto Layout</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uisearchbar t-uisearchcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> <a href="/questions/tagged/uisearchcontroller" class="post-tag" title="show questions tagged &#39;uisearchcontroller&#39;" rel="tag">uisearchcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35230208/uisearchcontroller-inside-uiviewcontroller-using-auto-layout" class="started-link">modified <span title="2016-02-05 17:54:57Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/382834/aloha-silver">Aloha Silver</a> <span class="reputation-score" title="reputation score " dir="ltr">1,079</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230522"
     
     
     >
    <div onclick="window.location.href='/questions/35230522/uwp-navigation-causing-access-viloation'" class="cp">
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
        
                    <h3><a href="/questions/35230522/uwp-navigation-causing-access-viloation" class="question-hyperlink" title="I am converting my WP 8.1 app to UWP and as I was interested in using prism I thought I would build my app from the ground up. I have created a page with a button the navigates to another page, ...">UWP navigation causing Access Viloation</a></h3>
        <div class="tags t-c&#241; t-uwp t-prism-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/prism-6" class="post-tag" title="show questions tagged &#39;prism-6&#39;" rel="tag">prism-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35230522/uwp-navigation-causing-access-viloation" class="started-link">asked <span title="2016-02-05 17:54:52Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1255136/gaz83">Gaz83</a> <span class="reputation-score" title="reputation score " dir="ltr">419</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230327"
     
     
     >
    <div onclick="window.location.href='/questions/35230327/how-to-use-vc-modules-in-cmake'" class="cp">
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
        
                    <h3><a href="/questions/35230327/how-to-use-vc-modules-in-cmake" class="question-hyperlink" title="MS Visual C++ 2015 Update 1 implements the Modules proposal.

Here is an example of how it works:
Sources:

// c.ixx             |  // b.ixx                   |  // a.cpp
module GM;           |  ...">How to use VC++ modules in CMake</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-c&#231;&#231; t-module t-cmake">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/35230327/how-to-use-vc-modules-in-cmake" class="started-link">modified <span title="2016-02-05 17:53:51Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/343443/abyx">Abyx</a> <span class="reputation-score" title="reputation score " dir="ltr">5,866</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230498"
     
     
     >
    <div onclick="window.location.href='/questions/35230498/not-able-to-identify-awsaccesskey-while-creating-hit'" class="cp">
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
        
                    <h3><a href="/questions/35230498/not-able-to-identify-awsaccesskey-while-creating-hit" class="question-hyperlink" title="I am trying to create Amazon Mechanical Turk HIT using python script and I get the following issue. I verified my registeration in AMT Requester account and it seems fine. Could anyone let me know how ...">Not able to identify AWSAccessKey while creating HIT</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-boto t-mechanicalturk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/boto" class="post-tag" title="show questions tagged &#39;boto&#39;" rel="tag">boto</a> <a href="/questions/tagged/mechanicalturk" class="post-tag" title="show questions tagged &#39;mechanicalturk&#39;" rel="tag">mechanicalturk</a> 
        </div>
        <div class="started">
            <a href="/questions/35230498/not-able-to-identify-awsaccesskey-while-creating-hit" class="started-link">asked <span title="2016-02-05 17:53:42Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5718976/rhea">Rhea</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230492"
     
     
     >
    <div onclick="window.location.href='/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist'" class="cp">
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
        
                    <h3><a href="/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist" class="question-hyperlink" title="CocoaPods automatically generates a nice list of acknowledgements for all the projects I&#39;ve used, so that I can include that info in my app.

Is there something similar for the whole Android / Gradle ...">Android equivalent to CocoaPods Pods-Acknowledgements.plist?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35230492/android-equivalent-to-cocoapods-pods-acknowledgements-plist" class="started-link">asked <span title="2016-02-05 17:53:33Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/74815/i-am-jorf">i_am_jorf</a> <span class="reputation-score" title="reputation score 36876" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230481"
     
     
     >
    <div onclick="window.location.href='/questions/35230481/how-to-start-a-daemon-with-a-python-written-shell'" class="cp">
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
        
                    <h3><a href="/questions/35230481/how-to-start-a-daemon-with-a-python-written-shell" class="question-hyperlink" title="I&#39;m writing a basic bash shell replacement for my LFS, and they ask me to be able to start/stop a daemon in the LFS. I&#39;m am new to Python, and managed to implement other commands like copy, move, etc ...">How to start a daemon with a Python written shell</a></h3>
        <div class="tags t-python t-linux t-shell t-service t-daemon">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/daemon" class="post-tag" title="show questions tagged &#39;daemon&#39;" rel="tag">daemon</a> 
        </div>
        <div class="started">
            <a href="/questions/35230481/how-to-start-a-daemon-with-a-python-written-shell" class="started-link">asked <span title="2016-02-05 17:52:40Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4356025/spacespartan">SpaceSpartan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230477"
     
     
     >
    <div onclick="window.location.href='/questions/35230477/parse-outlooks-pst-file-on-windows-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35230477/parse-outlooks-pst-file-on-windows-in-python" class="question-hyperlink" title="I&#39;ve been searching on the internet for the ability to parse Microsoft Outlook&#39;s PST file with no luck. I was wondering if there were any modules or classes built for python to help me parse or ...">Parse Outlooks PST File on Windows in Python</a></h3>
        <div class="tags t-python t-pst">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pst" class="post-tag" title="show questions tagged &#39;pst&#39;" rel="tag">pst</a> 
        </div>
        <div class="started">
            <a href="/questions/35230477/parse-outlooks-pst-file-on-windows-in-python" class="started-link">asked <span title="2016-02-05 17:52:21Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3708219/phorsespec">pHorseSpec</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230462"
     
     
     >
    <div onclick="window.location.href='/questions/35230462/serializer-field-filtering-in-django-rest-framework'" class="cp">
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
        
                    <h3><a href="/questions/35230462/serializer-field-filtering-in-django-rest-framework" class="question-hyperlink" title="In my serializers.py i can do:

class BoxSerializer(serializers.ModelSerializer):
    user = serializers.ReadOnlyField(source=&#39;user.email&#39;)
    playlist = PrimaryKeyRelatedField(allow_null=True, ...">Serializer field filtering in Django Rest Framework?</a></h3>
        <div class="tags t-python t-django t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35230462/serializer-field-filtering-in-django-rest-framework" class="started-link">asked <span title="2016-02-05 17:50:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3501807/boldmarshmallow">BoldMarshmallow</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230388"
     
     
     >
    <div onclick="window.location.href='/questions/35230388/why-does-pandas-coerce-my-numpy-float32-to-float64'" class="cp">
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
        
                    <h3><a href="/questions/35230388/why-does-pandas-coerce-my-numpy-float32-to-float64" class="question-hyperlink" title="Why does Pandas coerce my numpy float32 to float64 in this piece of code:

>>> import pandas as pd
>>> import numpy as np
>>> df = pd.DataFrame([[1, 2, &#39;a&#39;], [3, 4, &#39;b&#39;]], ...">Why does Pandas coerce my numpy float32 to float64?</a></h3>
        <div class="tags t-python t-numpy t-pandas t-coercion">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/coercion" class="post-tag" title="show questions tagged &#39;coercion&#39;" rel="tag">coercion</a> 
        </div>
        <div class="started">
            <a href="/questions/35230388/why-does-pandas-coerce-my-numpy-float32-to-float64" class="started-link">asked <span title="2016-02-05 17:47:07Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/589165/finn-%c3%85rup-nielsen">Finn &#197;rup Nielsen</a> <span class="reputation-score" title="reputation score " dir="ltr">1,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35230188"
     
     
     >
    <div onclick="window.location.href='/questions/35230188/linkbutton-on-master-page-doesnt-fire-on-second-child-page-in-asp-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35230188/linkbutton-on-master-page-doesnt-fire-on-second-child-page-in-asp-net" class="question-hyperlink" title="I&#39;m creating project in ASP.NET (Framework 4.0). I have used Asp LinkButton in Master Page &amp; it has 2 page linked with it (Home.aspx &amp; service.aspx).

Question As follows :
That LinkButton1 ...">LinkButton on Master Page doesn&#39;t fire on Second Child Page in ASP.NET</a></h3>
        <div class="tags t-javascript t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35230188/linkbutton-on-master-page-doesnt-fire-on-second-child-page-in-asp-net" class="started-link">asked <span title="2016-02-05 17:35:03Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5837819/ronp">Ronp</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35229737"
     
     
     >
    <div onclick="window.location.href='/questions/35229737/how-do-i-know-the-node-position-under-parent-with-selenium'" class="cp">
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
        
                    <h3><a href="/questions/35229737/how-do-i-know-the-node-position-under-parent-with-selenium" class="question-hyperlink" title="I am trying to figure out how to know which is the position of current node under it parent, currently I am using selenium and most of the time I use Xpath. This is because I want to extract all the ...">How do I know the node position under parent with selenium?</a></h3>
        <div class="tags t-c&#241; t-html t-selenium t-xpath">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35229737/how-do-i-know-the-node-position-under-parent-with-selenium" class="started-link">asked <span title="2016-02-05 17:09:28Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2510947/yoiku">Yoiku</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35227563"
     
     
     >
    <div onclick="window.location.href='/questions/35227563/oracle-dataaccess-datarow-fielddecimal-invalidcastexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/35227563/oracle-dataaccess-datarow-fielddecimal-invalidcastexception" class="question-hyperlink" title="In my code I was using System.Data.OracleClient for ora database connection. I would like to replace this library (because it is obsolete) with Oracle.DataAccess. Unfortunately I found that ...">Oracle.DataAccess DataRow.Field&lt;decimal&gt; InvalidCastException</a></h3>
        <div class="tags t-c&#241; t-oracle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35227563/oracle-dataaccess-datarow-fielddecimal-invalidcastexception" class="started-link">modified <span title="2016-02-05 16:03:44Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3177092/simon-karlsson">Simon Karlsson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,590</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1745072347",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1745072347">
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
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1034137/did-i-just-get-hacked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did I just get hacked?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/59002/father-retired-a-little-early-doesnt-need-401k-but-should-he-move-it-to-roth-ir" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Father retired a little early doesn&#39;t need 401k but should he move it to Roth IRA?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112768/why-are-self-signed-certificates-not-trusted-and-is-there-a-way-to-make-them-tru" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are self signed certificates not trusted and is there a way to make them trusted?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/47291/what-was-the-significance-of-wil-wheaton-wearing-a-star-trek-costume-in-the-star" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the significance of Wil Wheaton wearing a Star Trek costume in the Star Wars movie?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/59006/why-do-companies-do-a-1099-misc-at-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    why do companies do a 1099-MISC at all?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35306/is-land-based-aircraft-carrier-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is land-based aircraft carrier possible?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118998/qa-based-file-editor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Q&amp;A-based file editor
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/233798/cause-for-spikes-in-trinity-bomb-test" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cause for spikes in trinity bomb test
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/254287/switched-windows-to-mac-do-i-have-to-buy-steam-games-again-to-play-on-mac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Switched Windows to Mac, do I have to buy Steam games again to play on Mac?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10809/why-is-it-prohibited-to-sleep-in-a-tent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it prohibited to sleep in a tent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35207/interplanetary-vs-interstellar-travel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Interplanetary vs Interstellar travel
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/304551/an-adjective-for-the-condition-of-a-used-brush" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An adjective for the condition of a used brush
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/230299/mod-5-partition-identity-proof" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    mod 5 partition identity proof
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71172/find-the-largest-and-the-smallest-number-in-an-array" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find the largest and the smallest number in an array
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sports" title="Sports Stack Exchange"></div><a href="http://sports.stackexchange.com/questions/13023/indoor-outdoor-track-and-field-different-records" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:411 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Indoor / outdoor track and field different records?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/89876/a-universal-word-or-term-for-your-device-machine-computer-tablet-phone-smart-wa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A universal word or term for &quot;your device/machine/computer/tablet/phone/smart watch/gadget/whatever&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1035838/can-software-differentiate-between-a-laptop-and-a-desktop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can software differentiate between a laptop and a desktop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112786/why-dont-oses-protect-against-untrusted-usb-keyboards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t OSes protect against untrusted USB keyboards?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/260125/esc-what-is-it-and-where-i-can-know-more-about-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    ESC + { : What is it and where I can know more about it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35228738/is-typedef-in-between-the-type-and-the-alias-standard-conformant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is typedef in between the type and the alias standard conformant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112905/why-did-poitras-and-greenwald-put-their-batteries-in-the-fridge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Poitras and Greenwald put their batteries in the fridge?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/27416/did-the-soviets-excel-in-one-area-of-weaponry-during-world-war-ii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did the Soviets excel in one area of weaponry during World War II?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6370/vimscript-file-rewrites-itself-and-complains-of-a-mismatched-endfor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vimscript file rewrites itself and complains of a mismatched endfor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/62363/flight-booked-through-expedia-transit-issue" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Flight booked through Expedia transit issue
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
                rev 2016.2.5.3240
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