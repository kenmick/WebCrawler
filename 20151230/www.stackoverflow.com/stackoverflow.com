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
    <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="https://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=2ad47c1cbf74"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451500063,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"cb7f5c27ef11da0e7b1eda759b90d5a7","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"da95d6610916","js/moderator.en.js":"49ee0b0b190c","js/full-anon.en.js":"6036139f58d5","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"318e6d6a7f46","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e039a4a10df0","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"67d8099b01de","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"fe5ce5b8f22e","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"09973f28b129","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"2668816c7af7","js/keyboard-shortcuts.en.js":"de334f68b93e","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"54c4ec11e54c"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
               title="A list of all 151 Stack Exchange sites">
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">316</span>            featured</a>
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
     id="question-summary-34535042"
     
     
     >
    <div onclick="window.location.href='/questions/34535042/convolution-layers-in-cnn-gives-same-pixel-values-for-every-class'" class="cp">
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
        
                    <h3><a href="/questions/34535042/convolution-layers-in-cnn-gives-same-pixel-values-for-every-class" class="question-hyperlink" title="I have implemented a CNN in theano based on the tutorial on deeplearning.net. The code for the Convolution and Max pooling layer is:

class ConvolutionLayer(Layer):

    def ...">Convolution layers in CNN gives same pixel values for every class</a></h3>
        <div class="tags t-python t-machine-learning t-neural-network t-theano t-conv-neural-network">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/conv-neural-network" class="post-tag" title="show questions tagged &#39;conv-neural-network&#39;" rel="tag">conv-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34535042/convolution-layers-in-cnn-gives-same-pixel-values-for-every-class" class="started-link">asked <span title="2015-12-30 18:27:17Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/4393339/aditya-shinde">Aditya Shinde</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535040"
     
     
     >
    <div onclick="window.location.href='/questions/34535040/vlookup-multiple-sheets-and-report-in-another-sheet'" class="cp">
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
        
                    <h3><a href="/questions/34535040/vlookup-multiple-sheets-and-report-in-another-sheet" class="question-hyperlink" title="I&#39;m working with a workbook that have &quot;Scheduled Payments&quot; from many clients, one in each sheet.

The sheets have this structure - Date - Value - Name - Bank - City

What I need to do is, search for a ...">vlookup multiple sheets and report in another sheet</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34535040/vlookup-multiple-sheets-and-report-in-another-sheet" class="started-link">asked <span title="2015-12-30 18:27:04Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5731678/anauac">Anauac</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535037"
     
     
     >
    <div onclick="window.location.href='/questions/34535037/itext-evince-does-not-display-the-content-of-the-cell'" class="cp">
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
        
                    <h3><a href="/questions/34535037/itext-evince-does-not-display-the-content-of-the-cell" class="question-hyperlink" title="Following the simple exaple: http://developers.itextpdf.com/examples/tables/101-very-simple-table#1488-simpletable.java Evince does not display the content of the cell. Is it a bug of iText output or ...">iText: Evince does not display the content of the cell</a></h3>
        <div class="tags t-pdf-generation t-itext">
            <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> <a href="/questions/tagged/itext" class="post-tag" title="show questions tagged &#39;itext&#39;" rel="tag">itext</a> 
        </div>
        <div class="started">
            <a href="/questions/34535037/itext-evince-does-not-display-the-content-of-the-cell" class="started-link">asked <span title="2015-12-30 18:26:59Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/5684405/mcs">mCs</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534039"
     
     
     >
    <div onclick="window.location.href='/questions/34534039/hadoop-mapreduce-job-is-using-only-two-reducers-out-of-16'" class="cp">
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
        
                    <h3><a href="/questions/34534039/hadoop-mapreduce-job-is-using-only-two-reducers-out-of-16" class="question-hyperlink" title="I am new to Hadoop MR. I have a 4 node cluster which has 32 Map slots and 16 Reduce slots. Job is processing close to 100 GB of data using 761 Maps and 2 Reducers. 

My question is why is it using 2 ...">Hadoop MapReduce job is using only two reducers out of 16</a></h3>
        <div class="tags t-hadoop t-mapreduce">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> 
        </div>
        <div class="started">
            <a href="/questions/34534039/hadoop-mapreduce-job-is-using-only-two-reducers-out-of-16" class="started-link">modified <span title="2015-12-30 18:26:57Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/2256902/manjunath-ballur">Manjunath Ballur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534941"
     
     
     >
    <div onclick="window.location.href='/questions/34534941/how-to-stop-loading-native-ads-admob'" class="cp">
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
        
                    <h3><a href="/questions/34534941/how-to-stop-loading-native-ads-admob" class="question-hyperlink" title="I found no way to stop the loading/building of native ads of Admob . 

`builder = new AdLoader.Builder(activity, &quot;ca-app-pub-3940256099942544/2247696110&quot;)

                    .forAppInstallAd(new ...">How to stop loading native ads (Admob)?</a></h3>
        <div class="tags t-android t-admob">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> 
        </div>
        <div class="started">
            <a href="/questions/34534941/how-to-stop-loading-native-ads-admob" class="started-link">modified <span title="2015-12-30 18:26:44Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/4647577/mohamed-allam">Mohamed Allam</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34527108"
     
     
     >
    <div onclick="window.location.href='/questions/34527108/how-does-odp-net-x64-x86-version-selection-works'" class="cp">
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
        
                    <h3><a href="/questions/34527108/how-does-odp-net-x64-x86-version-selection-works" class="question-hyperlink" title="I am using ODP.NET in order to connect to Oracle database from my application. I would like to use Entity Framework and built application in x64 mode, but I am not quite sure how does the x86/x64 ...">How does ODP.NET x64/x86 version selection works?</a></h3>
        <div class="tags t-&#251;net t-oracle t-entity-framework t-visual-studio t-odp&#251;net">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/odp.net" class="post-tag" title="show questions tagged &#39;odp.net&#39;" rel="tag">odp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34527108/how-does-odp-net-x64-x86-version-selection-works/?lastactivity" class="started-link">answered <span title="2015-12-30 18:26:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3027266/wernfried-domscheit">Wernfried Domscheit</a> <span class="reputation-score" title="reputation score " dir="ltr">7,045</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535018"
     
     
     >
    <div onclick="window.location.href='/questions/34535018/difficulty-getting-geom-density-to-work-in-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/34535018/difficulty-getting-geom-density-to-work-in-ggplot" class="question-hyperlink" title="I&#39;m new to r and was hping for help with trying to overlay a line onto a grouped bar chart I made in ggplot.  My initial plot is generated from a table I created (PlotData3) that includes three ...">difficulty getting geom_density to work in ggplot</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34535018/difficulty-getting-geom-density-to-work-in-ggplot" class="started-link">modified <span title="2015-12-30 18:26:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/324364/joran">joran</a> <span class="reputation-score" title="reputation score 86987" dir="ltr">87k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535028"
     
     
     >
    <div onclick="window.location.href='/questions/34535028/how-do-i-copy-a-file-from-s3-to-amazon-emr-in-data-pipeline-after-emr-is-provisi'" class="cp">
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
        
                    <h3><a href="/questions/34535028/how-do-i-copy-a-file-from-s3-to-amazon-emr-in-data-pipeline-after-emr-is-provisi" class="question-hyperlink" title="I&#39;m creating a Data Pipeline in AWS to run a Pig task. But my Pig task requires additional file in EMR. How do I tell Data Pipeline to copy a file to EMR after the cluster is created and before the ...">How do I copy a file from S3 to Amazon EMR in Data Pipeline after EMR is provisioned?</a></h3>
        <div class="tags t-hadoop t-amazon-web-services t-amazon-s3 t-amazon-emr">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/amazon-emr" class="post-tag" title="show questions tagged &#39;amazon-emr&#39;" rel="tag">amazon-emr</a> 
        </div>
        <div class="started">
            <a href="/questions/34535028/how-do-i-copy-a-file-from-s3-to-amazon-emr-in-data-pipeline-after-emr-is-provisi" class="started-link">asked <span title="2015-12-30 18:26:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/635162/toy">toy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34518300"
     
     
     >
    <div onclick="window.location.href='/questions/34518300/rncryptor-ios-swift-decrypt-data-from-server'" class="cp">
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
        
                    <h3><a href="/questions/34518300/rncryptor-ios-swift-decrypt-data-from-server" class="question-hyperlink" title="I did post a question earlier while using the CryptoSwift as the library to do the stuff for me but that did not played out well. So I did plan to change the library that can provide more versatile ...">RNCryptor iOS Swift Decrypt Data from Server</a></h3>
        <div class="tags t-ios t-&#251;net t-swift t-rncryptor">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/rncryptor" class="post-tag" title="show questions tagged &#39;rncryptor&#39;" rel="tag">rncryptor</a> 
        </div>
        <div class="started">
            <a href="/questions/34518300/rncryptor-ios-swift-decrypt-data-from-server/?lastactivity" class="started-link">modified <span title="2015-12-30 18:26:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/97337/rob-napier">Rob Napier</a> <span class="reputation-score" title="reputation score 130016" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535024"
     
     
     >
    <div onclick="window.location.href='/questions/34535024/javafx-show-image-near-string-in-listview'" class="cp">
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
        
                    <h3><a href="/questions/34535024/javafx-show-image-near-string-in-listview" class="question-hyperlink" title="I want to show a message near a string in a listview i tried to look it up but i cant understand it pretty much i tried this from the website http://docs.oracle.com/javafx/2/ui_controls/list-view.htm ...">JavaFX show image near string in listview</a></h3>
        <div class="tags t-java t-image t-listview t-javafx t-imageview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/34535024/javafx-show-image-near-string-in-listview" class="started-link">asked <span title="2015-12-30 18:25:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5543526/grimreaper">GrimReaper</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535021"
     
     
     >
    <div onclick="window.location.href='/questions/34535021/running-greasemonkey-created-code-in-dom'" class="cp">
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
        
                    <h3><a href="/questions/34535021/running-greasemonkey-created-code-in-dom" class="question-hyperlink" title="I&#39;m completely new to userscripts. I have a small one written to add a link that calls a javascript function:

...
// @require     https://ajax.googleapis.com/ajax/libs/jquery/2.1.3
// ==UserScript==  ...">running Greasemonkey-created code in DOM?</a></h3>
        <div class="tags t-javascript t-jquery t-greasemonkey">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/greasemonkey" class="post-tag" title="show questions tagged &#39;greasemonkey&#39;" rel="tag">greasemonkey</a> 
        </div>
        <div class="started">
            <a href="/questions/34535021/running-greasemonkey-created-code-in-dom" class="started-link">asked <span title="2015-12-30 18:25:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3233467/cliff">Cliff</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534984"
     
     
     >
    <div onclick="window.location.href='/questions/34534984/should-short-simple-functions-be-functions-at-all'" class="cp">
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
        
                    <h3><a href="/questions/34534984/should-short-simple-functions-be-functions-at-all" class="question-hyperlink" title="Let&#39;s take a look at this JavaScript function: 

function setDivId(div, id) {
        div.id = id;
        return div;
    }



Would I lose any performance by encapsulating something this short? 
...">Should short, simple functions be functions at all?</a></h3>
        <div class="tags t-encapsulation">
            <a href="/questions/tagged/encapsulation" class="post-tag" title="show questions tagged &#39;encapsulation&#39;" rel="tag">encapsulation</a> 
        </div>
        <div class="started">
            <a href="/questions/34534984/should-short-simple-functions-be-functions-at-all" class="started-link">modified <span title="2015-12-30 18:25:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4983650/deep-duggal">Deep Duggal</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34524984"
     
     
     >
    <div onclick="window.location.href='/questions/34524984/google-map-geocoding-php-works-in-ie-but-not-chrome-mobile-edge-or-safari-mob'" class="cp">
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
        
                    <h3><a href="/questions/34524984/google-map-geocoding-php-works-in-ie-but-not-chrome-mobile-edge-or-safari-mob" class="question-hyperlink" title="I&#39;ve been doing some research but can&#39;t seem to find the issue here. 

&lt;body>

&lt;?php
if($_POST){

    // get latitude, longitude and formatted address
    $data_arr = ...">Google map Geocoding PHP works in IE, but not Chrome/ mobile, Edge or Safari/Mobile. I get the error message &ldquo;unexpected token ?&rdquo;</a></h3>
        <div class="tags t-javascript t-php t-google-maps-api-3 t-token t-geocoding">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> 
        </div>
        <div class="started">
            <a href="/questions/34524984/google-map-geocoding-php-works-in-ie-but-not-chrome-mobile-edge-or-safari-mob" class="started-link">modified <span title="2015-12-30 18:24:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5655444/bdc-1488">bdc_1488</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535014"
     
     
     >
    <div onclick="window.location.href='/questions/34535014/delete-razorengine-temp-files'" class="cp">
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
        
                    <h3><a href="/questions/34535014/delete-razorengine-temp-files" class="question-hyperlink" title="I am working with RazorEngine Library here https://github.com/Antaris/RazorEngine.

I have a windows forms application that uses RazorEngine to generate HTML strings out of razor template code string. ...">Delete RazorEngine temp files</a></h3>
        <div class="tags t-razorengine">
            <a href="/questions/tagged/razorengine" class="post-tag" title="show questions tagged &#39;razorengine&#39;" rel="tag">razorengine</a> 
        </div>
        <div class="started">
            <a href="/questions/34535014/delete-razorengine-temp-files" class="started-link">asked <span title="2015-12-30 18:24:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1749751/akram-hassan">Akram Hassan</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535011"
     
     
     >
    <div onclick="window.location.href='/questions/34535011/execute-a-custom-independent-gradle-task-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/34535011/execute-a-custom-independent-gradle-task-in-android-studio" class="question-hyperlink" title="I have an android project with multiple modules. I am trying to run a custom gradle task from one of the modules, but each time I run the task all the other gradle tasks in the module as well as in ...">Execute a custom independent gradle task in android studio</a></h3>
        <div class="tags t-android t-android-studio t-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/34535011/execute-a-custom-independent-gradle-task-in-android-studio" class="started-link">asked <span title="2015-12-30 18:24:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3932131/umang-chamaria">Umang Chamaria</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532387"
     
     
     >
    <div onclick="window.location.href='/questions/34532387/change-tab-bar-selected-tab-colour-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34532387/change-tab-bar-selected-tab-colour-in-android" class="question-hyperlink" title="I am using TabHost for tab bar. Here&#39;s the code that adds the tabs:

// Create  Intents to launch an Activity for the tab (to be reused)
intent = new Intent().setClass(this, Tab1.class);

spec = ...">Change Tab bar selected tab colour in Android</a></h3>
        <div class="tags t-android t-android-tabhost">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-tabhost" class="post-tag" title="show questions tagged &#39;android-tabhost&#39;" rel="tag">android-tabhost</a> 
        </div>
        <div class="started">
            <a href="/questions/34532387/change-tab-bar-selected-tab-colour-in-android/?lastactivity" class="started-link">modified <span title="2015-12-30 18:24:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1324/paul-roub">Paul Roub</a> <span class="reputation-score" title="reputation score 27827" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535002"
     
     
     >
    <div onclick="window.location.href='/questions/34535002/cross-validation-clarification'" class="cp">
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
        
                    <h3><a href="/questions/34535002/cross-validation-clarification" class="question-hyperlink" title="I am having some trouble in understanding how to implement cross validation. In my case I am trying to apply it to an LVQ system. This is what I understood so far...

One of the parameters that can be ...">cross validation clarification</a></h3>
        <div class="tags t-machine-learning t-cross-validation">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/cross-validation" class="post-tag" title="show questions tagged &#39;cross-validation&#39;" rel="tag">cross-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34535002/cross-validation-clarification" class="started-link">asked <span title="2015-12-30 18:24:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2461045/ganninu93">ganninu93</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34535000"
     
     
     >
    <div onclick="window.location.href='/questions/34535000/call-instead-of-callvirt-in-case-of-the-new-c-sharp-6-null-check'" class="cp">
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
        
                    <h3><a href="/questions/34535000/call-instead-of-callvirt-in-case-of-the-new-c-sharp-6-null-check" class="question-hyperlink" title="Given the two methods:

    static void M1(Person p)
    {
        if (p != null)
        {
            var p1 = p.Name;
        }
    }

    static void M2(Person p)
    {
        var p1 = p?.Name;
  ...">call instead of callvirt in case of the new c# 6 &ldquo;?&rdquo; null check</a></h3>
        <div class="tags t-clr t-cil t-il t-c&#241;-6&#251;0">
            <a href="/questions/tagged/clr" class="post-tag" title="show questions tagged &#39;clr&#39;" rel="tag">clr</a> <a href="/questions/tagged/cil" class="post-tag" title="show questions tagged &#39;cil&#39;" rel="tag">cil</a> <a href="/questions/tagged/il" class="post-tag" title="show questions tagged &#39;il&#39;" rel="tag">il</a> <a href="/questions/tagged/c%23-6.0" class="post-tag" title="show questions tagged &#39;c#-6.0&#39;" rel="tag">c#-6.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34535000/call-instead-of-callvirt-in-case-of-the-new-c-sharp-6-null-check" class="started-link">asked <span title="2015-12-30 18:24:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/986184/dudi-keleti">Dudi Keleti</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534889"
     
     
     >
    <div onclick="window.location.href='/questions/34534889/how-to-get-the-full-size-of-a-changeable-component-inside-a-jscrollpane'" class="cp">
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
        
                    <h3><a href="/questions/34534889/how-to-get-the-full-size-of-a-changeable-component-inside-a-jscrollpane" class="question-hyperlink" title="My code is like this:

JFrame frame = new JFrame();

JPanel panel = new JPanel();

JTextPane text = new JTextPane();
text.setPreferredSize(new Dimension(200,260));
text.setContentType(&quot;text/html&quot;);
...">How to get the full size of a (changeable) component inside a JScrollPane?</a></h3>
        <div class="tags t-java t-size t-components t-jscrollpane">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> <a href="/questions/tagged/jscrollpane" class="post-tag" title="show questions tagged &#39;jscrollpane&#39;" rel="tag">jscrollpane</a> 
        </div>
        <div class="started">
            <a href="/questions/34534889/how-to-get-the-full-size-of-a-changeable-component-inside-a-jscrollpane" class="started-link">modified <span title="2015-12-30 18:23:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/971141/dawid-ferenczy">Dawid Ferenczy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534997"
     
     
     >
    <div onclick="window.location.href='/questions/34534997/liferay-integration-with-a-outlook-service-account'" class="cp">
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
        
                    <h3><a href="/questions/34534997/liferay-integration-with-a-outlook-service-account" class="question-hyperlink" title="I&#39;ve been trying to integrate Liferay-6 and e-mail.  My company provides an outlook service account (w/ a blank password) that I can send mail fine (w/ C#, java, etc.). Liferay doesn&#39;t seem to like ...">Liferay Integration with a Outlook service account</a></h3>
        <div class="tags t-liferay-6">
            <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34534997/liferay-integration-with-a-outlook-service-account" class="started-link">asked <span title="2015-12-30 18:23:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1902164/fjr-nj">fjr_nj</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534727"
     
     
     >
    <div onclick="window.location.href='/questions/34534727/calling-javascript-function-with-arguments-in-html-document-using-vba'" class="cp">
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
        
                    <h3><a href="/questions/34534727/calling-javascript-function-with-arguments-in-html-document-using-vba" class="question-hyperlink" title="I tried searching through the forums to find the answer to this question but I can&#39;t seem to get down a solution that works. I have a website I&#39;m trying to access and the only way that I can navigate ...">Calling Javascript Function with Arguments in HTML document using VBA</a></h3>
        <div class="tags t-javascript t-html t-excel-vba">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34534727/calling-javascript-function-with-arguments-in-html-document-using-vba" class="started-link">modified <span title="2015-12-30 18:23:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1353011/musa">Musa</a> <span class="reputation-score" title="reputation score 59768" dir="ltr">59.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34244798"
     
     
     >
    <div onclick="window.location.href='/questions/34244798/php-7-file-is-downloaded-instead-instead-of-executing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="64 views">64</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34244798/php-7-file-is-downloaded-instead-instead-of-executing" class="question-hyperlink" title="I recently configured php7 on Ubuntu 14.04 by following blog http://www.zimuel.it/install-php-7 and I installed it successfully as per blog. but when try to run the php file (/var/www/test.php) then ...">php 7 file is downloaded instead instead of executing</a></h3>
        <div class="tags t-php t-configuration t-php-7">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/php-7" class="post-tag" title="show questions tagged &#39;php-7&#39;" rel="tag">php-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34244798/php-7-file-is-downloaded-instead-instead-of-executing/?lastactivity" class="started-link">modified <span title="2015-12-30 18:23:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4014293/tomas-tornevall">Tomas Tornevall</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534992"
     
     
     >
    <div onclick="window.location.href='/questions/34534992/align-multiple-plots-in-r-with-the-same-x-axis'" class="cp">
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
        
                    <h3><a href="/questions/34534992/align-multiple-plots-in-r-with-the-same-x-axis" class="question-hyperlink" title="I want to plot multiple time-series figures. I want them to be aligned on the same x axis. 

However, due to the different quantity of y in the different plots, it is hard to simply plot them ...">Align Multiple plots in R, with the same x-axis</a></h3>
        <div class="tags t-r t-plot t-time-series">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> 
        </div>
        <div class="started">
            <a href="/questions/34534992/align-multiple-plots-in-r-with-the-same-x-axis" class="started-link">asked <span title="2015-12-30 18:23:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4925856/zxwjames">zxwjames</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534989"
     
     
     >
    <div onclick="window.location.href='/questions/34534989/accessing-iis-express-hosted-website-remotely-on-azure-vm'" class="cp">
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
        
                    <h3><a href="/questions/34534989/accessing-iis-express-hosted-website-remotely-on-azure-vm" class="question-hyperlink" title="I have Visual Studio solution running in Debug mode using IIS Express on an Azure Virtual Machine.

I can RDP into this machine using its domain:

myapp.cloudapp.net:port#

IIS Express is running:

...">Accessing IIS Express hosted website remotely on Azure VM</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-azure t-ip t-virtual-machine">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/34534989/accessing-iis-express-hosted-website-remotely-on-azure-vm" class="started-link">asked <span title="2015-12-30 18:22:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/938668/raheel-khan">Raheel Khan</a> <span class="reputation-score" title="reputation score " dir="ltr">3,972</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534981"
     
     
     >
    <div onclick="window.location.href='/questions/34534981/upload-an-artifacts-from-nexus-to-veracode-for-codescanning'" class="cp">
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
        
                    <h3><a href="/questions/34534981/upload-an-artifacts-from-nexus-to-veracode-for-codescanning" class="question-hyperlink" title="I have a binary artifacts available into Release repository in Nexus. we need to upload those artifacts from Nexus to Veracode for static code analysis. 

So, what&#39;s the best (or any reasonable) way ...">upload an artifacts from nexus to veracode for codescanning</a></h3>
        <div class="tags t-maven t-nexus t-veracode">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/nexus" class="post-tag" title="show questions tagged &#39;nexus&#39;" rel="tag">nexus</a> <a href="/questions/tagged/veracode" class="post-tag" title="show questions tagged &#39;veracode&#39;" rel="tag">veracode</a> 
        </div>
        <div class="started">
            <a href="/questions/34534981/upload-an-artifacts-from-nexus-to-veracode-for-codescanning" class="started-link">asked <span title="2015-12-30 18:22:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2136881/user2136881">user2136881</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13512141"
     
     
     >
    <div onclick="window.location.href='/questions/13512141/google-maps-rotate-polygon'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1944 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13512141/google-maps-rotate-polygon" class="question-hyperlink" title="After drawing a Polygon shape on the map. I would like to change what direction the polygon is pointing when the map is refreshed by rotating around one of the points of the polygon. For example point ...">Google Maps Rotate Polygon</a></h3>
        <div class="tags t-google-maps t-google-maps-api-3 t-rotation">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/13512141/google-maps-rotate-polygon/?lastactivity" class="started-link">answered <span title="2015-12-30 18:21:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1375553/vadim-gremyachev">Vadim Gremyachev</a> <span class="reputation-score" title="reputation score 14016" dir="ltr">14k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534970"
     
     
     >
    <div onclick="window.location.href='/questions/34534970/i-am-not-able-to-drag-ports-from-expression-to-joiner-transformation-i-am-new-t'" class="cp">
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
        
                    <h3><a href="/questions/34534970/i-am-not-able-to-drag-ports-from-expression-to-joiner-transformation-i-am-new-t" class="question-hyperlink" title="problem to drag ports from expression transformation to joiner transformation.
same problem in same mapping sometimes aggregator transformation gives same issue
">I am not able to drag ports from expression to joiner transformation? i am new to informatica please help me?</a></h3>
        <div class="tags t-informatica">
            <a href="/questions/tagged/informatica" class="post-tag" title="show questions tagged &#39;informatica&#39;" rel="tag">informatica</a> 
        </div>
        <div class="started">
            <a href="/questions/34534970/i-am-not-able-to-drag-ports-from-expression-to-joiner-transformation-i-am-new-t" class="started-link">asked <span title="2015-12-30 18:21:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5726548/pujari-kp">pujari_kp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534111"
     
     
     >
    <div onclick="window.location.href='/questions/34534111/value-always-return-0-where-it-should-return-number-of-row-inserted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34534111/value-always-return-0-where-it-should-return-number-of-row-inserted" class="question-hyperlink" title="I have two table, one is Information and the other is WorkForce

Information



WorkForce



The twf column in WorkForce is used to get the number row of Information, which suppose return as 1, but it ...">Value always return 0 where it should return number of row inserted</a></h3>
        <div class="tags t-php t-android t-phpmyadmin t-return t-toast">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/toast" class="post-tag" title="show questions tagged &#39;toast&#39;" rel="tag">toast</a> 
        </div>
        <div class="started">
            <a href="/questions/34534111/value-always-return-0-where-it-should-return-number-of-row-inserted/?lastactivity" class="started-link">modified <span title="2015-12-30 18:21:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5156075/john-joe">John Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534968"
     
     
     >
    <div onclick="window.location.href='/questions/34534968/alignment-of-sub-menu-in-dropdown-menu-navigation'" class="cp">
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
        
                    <h3><a href="/questions/34534968/alignment-of-sub-menu-in-dropdown-menu-navigation" class="question-hyperlink" title="I&#39;ve got a navigation menu bar with dropdown submenus and a subsubmenu for one of the submenu choices (Menu 2.3).

But the subsubmenu appears aligned with the bottom of the submenu choice instead of ...">Alignment of sub-menu in dropdown menu navigation</a></h3>
        <div class="tags t-html t-css t-drop-down-menu t-navigation">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/34534968/alignment-of-sub-menu-in-dropdown-menu-navigation" class="started-link">asked <span title="2015-12-30 18:21:25Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/293594/xnx">xnx</a> <span class="reputation-score" title="reputation score " dir="ltr">8,784</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534963"
     
     
     >
    <div onclick="window.location.href='/questions/34534963/how-to-set-pixels-in-qimage-and-save-changes'" class="cp">
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
        
                    <h3><a href="/questions/34534963/how-to-set-pixels-in-qimage-and-save-changes" class="question-hyperlink" title="I want change some colors of pixels and save changes, but not working. 
I have this loop. First I print on screen true value: like 255,173..., and second cout print on screen zeros. Until here is ...">How to set pixels in Qimage and save changes</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-qimage">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qimage" class="post-tag" title="show questions tagged &#39;qimage&#39;" rel="tag">qimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34534963/how-to-set-pixels-in-qimage-and-save-changes" class="started-link">asked <span title="2015-12-30 18:20:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2050745/neiiic">neiiic</a> <span class="reputation-score" title="reputation score " dir="ltr">595</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534339"
     
     
     >
    <div onclick="window.location.href='/questions/34534339/rotating-only-a-part-of-the-image-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34534339/rotating-only-a-part-of-the-image-in-java" class="question-hyperlink" title="I&#39;m beginner in java. I have the following functionality code for image rotation. I want to rotate a part of the image.(middle of left side) Any help would be greatly appreciated.

    public void ...">Rotating only a part of the image in java</a></h3>
        <div class="tags t-java t-jpanel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpanel" class="post-tag" title="show questions tagged &#39;jpanel&#39;" rel="tag">jpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/34534339/rotating-only-a-part-of-the-image-in-java" class="started-link">modified <span title="2015-12-30 18:20:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4521040/javac">javac</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534776"
     
     
     >
    <div onclick="window.location.href='/questions/34534776/java-interface-derived-from-class'" class="cp">
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
        
                    <h3><a href="/questions/34534776/java-interface-derived-from-class" class="question-hyperlink" title="I&#39;m working on an Android framework (https://www.github.com/IanSwift/jumper) which takes data model classes and uses reflection to update views when they are created or updated. I use a dynamic proxy ...">Java Interface Derived From Class?</a></h3>
        <div class="tags t-java t-reflection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/34534776/java-interface-derived-from-class/?lastactivity" class="started-link">answered <span title="2015-12-30 18:20:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5729068/gerald">Gerald</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534958"
     
     
     >
    <div onclick="window.location.href='/questions/34534958/inconsistent-of-data-between-database-and-application-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/34534958/inconsistent-of-data-between-database-and-application-ruby-on-rails" class="question-hyperlink" title="I am new to the world Ruby on Rails, and I&#39;m having a problem (appearing to be simple).

Production in the database is deleted all records related to a person. To date, the database no records related ...">Inconsistent of data between database and application Ruby on Rails</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34534958/inconsistent-of-data-between-database-and-application-ruby-on-rails" class="started-link">asked <span title="2015-12-30 18:20:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1916406/user1916406">user1916406</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534885"
     
     
     >
    <div onclick="window.location.href='/questions/34534885/is-it-possible-to-use-deferenced-pointers-in-initalization-list'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34534885/is-it-possible-to-use-deferenced-pointers-in-initalization-list" class="question-hyperlink" title="I&#39;m trying to get my head around pointers/destruction and such. I&#39;m using the code below to use pointer for x instead of a standard int; however if I use an initialization list in the constructor it ...">Is it possible to use deferenced pointers in initalization list</a></h3>
        <div class="tags t-c&#231;&#231; t-pointers">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> 
        </div>
        <div class="started">
            <a href="/questions/34534885/is-it-possible-to-use-deferenced-pointers-in-initalization-list/?lastactivity" class="started-link">answered <span title="2015-12-30 18:20:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3963067/giorgi">Giorgi</a> <span class="reputation-score" title="reputation score " dir="ltr">6,340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534956"
     
     
     >
    <div onclick="window.location.href='/questions/34534956/defining-monad-from-scratch'" class="cp">
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
        
                    <h3><a href="/questions/34534956/defining-monad-from-scratch" class="question-hyperlink" title="After studying about monads in Haskell â a subject that is very compelling for everything that implies â I wonder if I could define a monad on my own without using the already defined typeclasses.

...">Defining monad from scratch</a></h3>
        <div class="tags t-haskell t-monads t-functor">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/monads" class="post-tag" title="show questions tagged &#39;monads&#39;" rel="tag">monads</a> <a href="/questions/tagged/functor" class="post-tag" title="show questions tagged &#39;functor&#39;" rel="tag">functor</a> 
        </div>
        <div class="started">
            <a href="/questions/34534956/defining-monad-from-scratch" class="started-link">asked <span title="2015-12-30 18:20:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2415602/j-a-corbal">J. A. Corbal</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534955"
     
     
     >
    <div onclick="window.location.href='/questions/34534955/grunt-postcss-autoprefixer-not-adding-prefixes'" class="cp">
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
        
                    <h3><a href="/questions/34534955/grunt-postcss-autoprefixer-not-adding-prefixes" class="question-hyperlink" title="I&#39;m trying to use grunt-postcss with autoprefixer for the first time but the css is not getting prefixed. 
I do get the message

Running &quot;postcss:dist&quot; (postcss) task
>> 1 processed stylesheet ...">grunt-postcss autoprefixer not adding prefixes</a></h3>
        <div class="tags t-javascript t-css t-gruntjs t-autoprefixer t-postcss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/autoprefixer" class="post-tag" title="show questions tagged &#39;autoprefixer&#39;" rel="tag">autoprefixer</a> <a href="/questions/tagged/postcss" class="post-tag" title="show questions tagged &#39;postcss&#39;" rel="tag">postcss</a> 
        </div>
        <div class="started">
            <a href="/questions/34534955/grunt-postcss-autoprefixer-not-adding-prefixes" class="started-link">asked <span title="2015-12-30 18:20:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5544366/yago">yago</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534355"
     
     
     >
    <div onclick="window.location.href='/questions/34534355/creating-linux-alias-to-list-only-directories'" class="cp">
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
        
                    <h3><a href="/questions/34534355/creating-linux-alias-to-list-only-directories" class="question-hyperlink" title="I&#39;m wanting to create an alias called dir for KSH that will show only the sub-directories in a cluttered directory with many files and directories.

I can output a single-column list of the ...">Creating Linux Alias to list only Directories</a></h3>
        <div class="tags t-linux t-tabs t-alias t-multiple-columns t-ksh">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> <a href="/questions/tagged/alias" class="post-tag" title="show questions tagged &#39;alias&#39;" rel="tag">alias</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/ksh" class="post-tag" title="show questions tagged &#39;ksh&#39;" rel="tag">ksh</a> 
        </div>
        <div class="started">
            <a href="/questions/34534355/creating-linux-alias-to-list-only-directories" class="started-link">modified <span title="2015-12-30 18:19:59Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5723764/russ-thils">Russ Thils</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534945"
     
     
     >
    <div onclick="window.location.href='/questions/34534945/java-httpurlconnection-returns-cached-response-every-time'" class="cp">
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
        
                    <h3><a href="/questions/34534945/java-httpurlconnection-returns-cached-response-every-time" class="question-hyperlink" title="I&#39;m trying to gather statistical data from Roblox&#39;s currency exchange for analysis. Therefore, I need up-to-date data instead of a cached result. However, it seems that no matter what I do, the result ...">Java - HttpUrlConnection returns cached response every time</a></h3>
        <div class="tags t-java t-http t-caching t-httpurlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/httpurlconnection" class="post-tag" title="show questions tagged &#39;httpurlconnection&#39;" rel="tag">httpurlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/34534945/java-httpurlconnection-returns-cached-response-every-time" class="started-link">asked <span title="2015-12-30 18:19:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5731668/christopher-otoole">Christopher O&#39;Toole</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534944"
     
     
     >
    <div onclick="window.location.href='/questions/34534944/angular-js-error-10-digest-iterations-reached-aborting'" class="cp">
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
        
                    <h3><a href="/questions/34534944/angular-js-error-10-digest-iterations-reached-aborting" class="question-hyperlink" title="I am new to angular and having issues for the last couple of hours loading my site locally I am getting the error:
Error: [$rootScope:infdig] 10 $digest() iterations reached. Aborting!
Watchers fired ...">Angular js Error 10 $digest() iterations reached. Aborting</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34534944/angular-js-error-10-digest-iterations-reached-aborting" class="started-link">asked <span title="2015-12-30 18:19:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/516883/user516883">user516883</a> <span class="reputation-score" title="reputation score " dir="ltr">1,566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534942"
     
     
     >
    <div onclick="window.location.href='/questions/34534942/file-reading-temperature-converter'" class="cp">
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
        
                    <h3><a href="/questions/34534942/file-reading-temperature-converter" class="question-hyperlink" title="I am currently working on a project which requires me to read Fahrenheit and Celsius temperatures from a file and convert them to the opposite. After the conversion I have to output the originally ...">File Reading Temperature Converter</a></h3>
        <div class="tags t-javascript t-filereader">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/filereader" class="post-tag" title="show questions tagged &#39;filereader&#39;" rel="tag">filereader</a> 
        </div>
        <div class="started">
            <a href="/questions/34534942/file-reading-temperature-converter" class="started-link">asked <span title="2015-12-30 18:19:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5731613/well-umm-yea">Well_Umm_Yea</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534940"
     
     
     >
    <div onclick="window.location.href='/questions/34534940/selenium-not-working-in-java-both-chrome-and-firefox'" class="cp">
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
        
                    <h3><a href="/questions/34534940/selenium-not-working-in-java-both-chrome-and-firefox" class="question-hyperlink" title="I&#39;m having a project in IntelljiIdea, and it&#39;s a simple program for visiting some URLs, using selenium.
I got this working just fine in python and C# using both Chromium and Firefox, but not in Java.

...">Selenium not working in Java, both Chrome and Firefox</a></h3>
        <div class="tags t-java t-maven t-google-chrome t-firefox t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34534940/selenium-not-working-in-java-both-chrome-and-firefox" class="started-link">asked <span title="2015-12-30 18:19:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1812076/user1812076">user1812076</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534675"
     
     
     >
    <div onclick="window.location.href='/questions/34534675/table-and-form-render-sequence-inverted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34534675/table-and-form-render-sequence-inverted" class="question-hyperlink" title="i dont know why my table appeared below the form element. even though i put it above the form element in html. anyone has similar experience?

&lt;h2>Current tasks&lt;/h2>
&lt;div>
&lt;table ...">table and form render sequence inverted</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/34534675/table-and-form-render-sequence-inverted/?lastactivity" class="started-link">modified <span title="2015-12-30 18:19:09Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3168859/lal">Lal</a> <span class="reputation-score" title="reputation score " dir="ltr">9,002</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534936"
     
     
     >
    <div onclick="window.location.href='/questions/34534936/is-there-monte-carlo-localization-tool-in-matlab-for-simulink-model'" class="cp">
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
        
                    <h3><a href="/questions/34534936/is-there-monte-carlo-localization-tool-in-matlab-for-simulink-model" class="question-hyperlink" title="Below image shows an example of what I want to do. Using Simulink sl_quadrotor model in an environment with a polygon, lets call it tower, I want the quadrotor to fly up along the tower and from its ...">Is there Monte Carlo localization tool in MATLAB for Simulink model?</a></h3>
        <div class="tags t-matlab t-localization t-simulink t-robot">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/simulink" class="post-tag" title="show questions tagged &#39;simulink&#39;" rel="tag">simulink</a> <a href="/questions/tagged/robot" class="post-tag" title="show questions tagged &#39;robot&#39;" rel="tag">robot</a> 
        </div>
        <div class="started">
            <a href="/questions/34534936/is-there-monte-carlo-localization-tool-in-matlab-for-simulink-model" class="started-link">asked <span title="2015-12-30 18:19:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4936345/coder">Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534934"
     
     
     >
    <div onclick="window.location.href='/questions/34534934/how-to-combine-asynctask-of-my-database-with-google-map-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34534934/how-to-combine-asynctask-of-my-database-with-google-map-in-android" class="question-hyperlink" title="I have a map which will show the places nearby after the click on the button.Then, the I have customized my marker by using google map utils.For example:

...">How to combine AsyncTask of my database with google map in android?</a></h3>
        <div class="tags t-android t-google-maps t-google-maps-api-3 t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/34534934/how-to-combine-asynctask-of-my-database-with-google-map-in-android" class="started-link">asked <span title="2015-12-30 18:18:54Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2285295/jcchan">JCChan</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534721"
     
     
     >
    <div onclick="window.location.href='/questions/34534721/using-the-httpd-chef-cookbooks-httpd-config-resource-results-in-undefined'" class="cp">
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
        
                    <h3><a href="/questions/34534721/using-the-httpd-chef-cookbooks-httpd-config-resource-results-in-undefined" class="question-hyperlink" title="Using the httpd cookbook I try to pass a variable to an underlying template resource via the httpd_config attribute&#39;s variables parameter. This results in a fatal error. What do I miss here?

I am ...">Using the &ldquo;httpd&rdquo; Chef cookbook&#39;s &ldquo;httpd_config&rdquo; resource results in &ldquo;undefined local variable or method&rdquo; error</a></h3>
        <div class="tags t-apache t-chef t-cookbook">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/chef" class="post-tag" title="show questions tagged &#39;chef&#39;" rel="tag">chef</a> <a href="/questions/tagged/cookbook" class="post-tag" title="show questions tagged &#39;cookbook&#39;" rel="tag">cookbook</a> 
        </div>
        <div class="started">
            <a href="/questions/34534721/using-the-httpd-chef-cookbooks-httpd-config-resource-results-in-undefined" class="started-link">modified <span title="2015-12-30 18:18:44Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/999596/mostwanted">mostwanted</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534932"
     
     
     >
    <div onclick="window.location.href='/questions/34534932/net-windows-authentication-failing-after-upgrade-from-xp-to-server-2012-r2'" class="cp">
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
        
                    <h3><a href="/questions/34534932/net-windows-authentication-failing-after-upgrade-from-xp-to-server-2012-r2" class="question-hyperlink" title="So, our system admins upgraded one of our servers from XP to Windows Server 2012 R2.

Overall not a bad idea, but things that were working are now failing.

One app in particular that I have been ...">.NET Windows Authentication failing after upgrade from XP to Server 2012 R2</a></h3>
        <div class="tags t-&#251;net t-windows t-windows-xp t-windows2012 t-windows-2012-r2">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windows-xp" class="post-tag" title="show questions tagged &#39;windows-xp&#39;" rel="tag">windows-xp</a> <a href="/questions/tagged/windows2012" class="post-tag" title="show questions tagged &#39;windows2012&#39;" rel="tag">windows2012</a> <a href="/questions/tagged/windows-2012-r2" class="post-tag" title="show questions tagged &#39;windows-2012-r2&#39;" rel="tag">windows-2012-r2</a> 
        </div>
        <div class="started">
            <a href="/questions/34534932/net-windows-authentication-failing-after-upgrade-from-xp-to-server-2012-r2" class="started-link">asked <span title="2015-12-30 18:18:40Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/16241/vaccano">Vaccano</a> <span class="reputation-score" title="reputation score 25453" dir="ltr">25.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20679091"
     
     
     >
    <div onclick="window.location.href='/questions/20679091/semanticexception-error-10043-either-list-of-columns-or-a-custom-serializer-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="459 views">459</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20679091/semanticexception-error-10043-either-list-of-columns-or-a-custom-serializer-s" class="question-hyperlink" title="I wrote an HiveQL code for finding the count of yes responses and also the cumulative count of them.

ADD JAR ${nameNode}/user/user1/input-data/BDEDefault/hive-data/jar/BDEHiveAvroSerde-0.1.0.jar;
ADD ...">SemanticException [Error 10043]: Either list of columns or a custom serializer should be specified</a></h3>
        <div class="tags t-sql t-join t-hadoop t-hive t-hiveql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hiveql" class="post-tag" title="show questions tagged &#39;hiveql&#39;" rel="tag">hiveql</a> 
        </div>
        <div class="started">
            <a href="/questions/20679091/semanticexception-error-10043-either-list-of-columns-or-a-custom-serializer-s" class="started-link">modified <span title="2015-12-30 18:18:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2256902/manjunath-ballur">Manjunath Ballur</a> <span class="reputation-score" title="reputation score " dir="ltr">2,119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534921"
     
     
     >
    <div onclick="window.location.href='/questions/34534921/richfaces-4-5-picklist-having-duplicates-on-right-side'" class="cp">
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
        
                    <h3><a href="/questions/34534921/richfaces-4-5-picklist-having-duplicates-on-right-side" class="question-hyperlink" title="Environment:

Jboss 7.1.1.Final
JSF 2.2.6
Seam 2.3.1.Final
Richfaces 4.5.10.Final

Issue:

The rich:picklist populates the right hand side with duplicates during the second time load of a popup. Here ...">Richfaces 4.5 picklist having duplicates on right side</a></h3>
        <div class="tags t-jsf t-richfaces t-picklist">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/richfaces" class="post-tag" title="show questions tagged &#39;richfaces&#39;" rel="tag">richfaces</a> <a href="/questions/tagged/picklist" class="post-tag" title="show questions tagged &#39;picklist&#39;" rel="tag">picklist</a> 
        </div>
        <div class="started">
            <a href="/questions/34534921/richfaces-4-5-picklist-having-duplicates-on-right-side" class="started-link">asked <span title="2015-12-30 18:17:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1251075/ashwin">ashwin</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534916"
     
     
     >
    <div onclick="window.location.href='/questions/34534916/using-treebeard-to-create-children-django'" class="cp">
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
        
                    <h3><a href="/questions/34534916/using-treebeard-to-create-children-django" class="question-hyperlink" title="I&#39;m not very good with data structures and have the following hierarchical data structure. 

I&#39;m trying to use the TreeBeard adjancency list implementation to create the following structure in the ...">Using Treebeard to create children Django</a></h3>
        <div class="tags t-python t-django t-data-structures t-django-models t-django-treebeard">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-treebeard" class="post-tag" title="show questions tagged &#39;django-treebeard&#39;" rel="tag">django-treebeard</a> 
        </div>
        <div class="started">
            <a href="/questions/34534916/using-treebeard-to-create-children-django" class="started-link">asked <span title="2015-12-30 18:17:33Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/371649/axwack">Axwack</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534915"
     
     
     >
    <div onclick="window.location.href='/questions/34534915/visual-studio-publishing-angularjs-and-html-only'" class="cp">
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
        
                    <h3><a href="/questions/34534915/visual-studio-publishing-angularjs-and-html-only" class="question-hyperlink" title="I have this issue that has been driving me mad for ages.
Basically I have a angularjs application I created which is just html, js, css and images. I used the .net 5 empty project template and when I ...">Visual Studio Publishing angularjs and html only</a></h3>
        <div class="tags t-visual-studio-2015">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34534915/visual-studio-publishing-angularjs-and-html-only" class="started-link">asked <span title="2015-12-30 18:17:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1303170/r3plica">r3plica</a> <span class="reputation-score" title="reputation score " dir="ltr">1,692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534913"
     
     
     >
    <div onclick="window.location.href='/questions/34534913/use-zoom-level-beyond-21-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/34534913/use-zoom-level-beyond-21-on-ios" class="question-hyperlink" title="I am displaying some floor plans using GMSPolygons within the google maps SDK for iOS.  On our web-based version, we can switch to map type &quot;None&quot; and zoom beyond the max zoom level to view fine ...">Use zoom level beyond 21 on iOS</a></h3>
        <div class="tags t-google-maps-sdk-ios">
            <a href="/questions/tagged/google-maps-sdk-ios" class="post-tag" title="show questions tagged &#39;google-maps-sdk-ios&#39;" rel="tag">google-maps-sdk-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/34534913/use-zoom-level-beyond-21-on-ios" class="started-link">asked <span title="2015-12-30 18:17:18Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4742877/joshua-jackson">Joshua Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34519540"
     
     
     >
    <div onclick="window.location.href='/questions/34519540/local-storage-saving-multiples-of-the-same-items'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34519540/local-storage-saving-multiples-of-the-same-items" class="question-hyperlink" title="I&#39;m quite new to using storage settings in HTML/JavaScript. I&#39;m building a hybrid app which is a not taking app on mobile using Phonegap. I want the user to type in a note name, then the note itself, ...">Local storage saving multiples of the same items</a></h3>
        <div class="tags t-javascript t-html t-cordova t-jquery-mobile t-local-storage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/34519540/local-storage-saving-multiples-of-the-same-items/?lastactivity" class="started-link">answered <span title="2015-12-30 18:17:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5731694/vag-me">Vag Me</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534907"
     
     
     >
    <div onclick="window.location.href='/questions/34534907/mvvm-framework-for-xamarin-forms'" class="cp">
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
        
                    <h3><a href="/questions/34534907/mvvm-framework-for-xamarin-forms" class="question-hyperlink" title="Can someone explain What benefits an MVVM framework such as ReactiveUI or MVVM Light provides to Xamarin.Forms application? we can implement INotifyPropertyChanged in our viewmodels without using any ...">MVVM framework for Xamarin.Forms</a></h3>
        <div class="tags t-mvvm t-xamarin&#251;forms">
            <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/34534907/mvvm-framework-for-xamarin-forms" class="started-link">asked <span title="2015-12-30 18:17:03Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5411320/rajan">Rajan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534904"
     
     
     >
    <div onclick="window.location.href='/questions/34534904/set-the-default-of-a-extenttest-to-failed'" class="cp">
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
        
                    <h3><a href="/questions/34534904/set-the-default-of-a-extenttest-to-failed" class="question-hyperlink" title="I am using extentreports to add reports for my test which is written with Java and Selenium.
I notice that if a ExtentTest has two logs, &quot;INFO&quot; and &quot;PASSED&quot;, if the pass log is not catched it will be ...">set the default of a ExtentTest to FAILED</a></h3>
        <div class="tags t-java t-selenium t-selenium-webdriver t-test-reporting">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/test-reporting" class="post-tag" title="show questions tagged &#39;test-reporting&#39;" rel="tag">test-reporting</a> 
        </div>
        <div class="started">
            <a href="/questions/34534904/set-the-default-of-a-extenttest-to-failed" class="started-link">asked <span title="2015-12-30 18:16:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5696522/lovejavatwo">LoveJavaTwo</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534900"
     
     
     >
    <div onclick="window.location.href='/questions/34534900/rails-sucker-punch-how-to-start-jobs-without-visiting-homepage'" class="cp">
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
        
                    <h3><a href="/questions/34534900/rails-sucker-punch-how-to-start-jobs-without-visiting-homepage" class="question-hyperlink" title="I&#39;m trying to figure out how to have my background jobs in SuckerPunch start work without having to load the index page.

Right now, what I do is:


  $ rails server #starts the server at ...">Rails Sucker Punch - How to start jobs without visiting homepage?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-jobs t-job-scheduling t-sucker-punch">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/jobs" class="post-tag" title="show questions tagged &#39;jobs&#39;" rel="tag">jobs</a> <a href="/questions/tagged/job-scheduling" class="post-tag" title="show questions tagged &#39;job-scheduling&#39;" rel="tag">job-scheduling</a> <a href="/questions/tagged/sucker-punch" class="post-tag" title="show questions tagged &#39;sucker-punch&#39;" rel="tag">sucker-punch</a> 
        </div>
        <div class="started">
            <a href="/questions/34534900/rails-sucker-punch-how-to-start-jobs-without-visiting-homepage" class="started-link">asked <span title="2015-12-30 18:16:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/387169/mhz">mhz</a> <span class="reputation-score" title="reputation score " dir="ltr">265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534890"
     
     
     >
    <div onclick="window.location.href='/questions/34534890/confirmemailasync-method-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34534890/confirmemailasync-method-is-not-working" class="question-hyperlink" title="I am having issue in confirming new user email. the Confirm email link works for first 20 minutes , but after 50 minutes the link expires. I have set the token expiration time to 24 hours. Please help ...">ConfirmEmailAsync() method is not working</a></h3>
        <div class="tags t-email t-asp&#251;net-identity-2 t-confirm">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> <a href="/questions/tagged/confirm" class="post-tag" title="show questions tagged &#39;confirm&#39;" rel="tag">confirm</a> 
        </div>
        <div class="started">
            <a href="/questions/34534890/confirmemailasync-method-is-not-working" class="started-link">asked <span title="2015-12-30 18:16:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5597151/rash">Rash</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534888"
     
     
     >
    <div onclick="window.location.href='/questions/34534888/how-to-avoid-prompting-for-user-id-and-password-in-msaccess-2003'" class="cp">
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
        
                    <h3><a href="/questions/34534888/how-to-avoid-prompting-for-user-id-and-password-in-msaccess-2003" class="question-hyperlink" title="I am a .Net / SQL server programmer.  I am trying to make an Access database created by someone else to work.  It looks like is uses a procedure similar to Save password for ODBC connection to MS SQL ...">How to avoid prompting for user id and password in MSAccess 2003</a></h3>
        <div class="tags t-sql-server t-ms-access">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/34534888/how-to-avoid-prompting-for-user-id-and-password-in-msaccess-2003" class="started-link">asked <span title="2015-12-30 18:15:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4766007/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534877"
     
     
     >
    <div onclick="window.location.href='/questions/34534877/publish-db-updates-remotely-to-meteor'" class="cp">
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
        
                    <h3><a href="/questions/34534877/publish-db-updates-remotely-to-meteor" class="question-hyperlink" title="Suppose I have a Mongo DB database in Meteor, let&#39;s say for books. 

ISBN | Title | Year

Now updating this fields from Meteor is no big deal, but suppose I want another web application to publish new ...">Publish DB updates remotely to Meteor</a></h3>
        <div class="tags t-json t-rest t-meteor t-parameters">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/34534877/publish-db-updates-remotely-to-meteor" class="started-link">asked <span title="2015-12-30 18:15:17Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/498650/ammoun">ammoun</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534866"
     
     
     >
    <div onclick="window.location.href='/questions/34534866/konvajs-angular-gradient'" class="cp">
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
        
                    <h3><a href="/questions/34534866/konvajs-angular-gradient" class="question-hyperlink" title="I am using KonvaJS in my project. I need to make ring or arc with the angular gradient. The way it is done in this fiddle. I used colors which are used in the fiddle with Konva.Arc like this 

...">KonvaJs: Angular Gradient</a></h3>
        <div class="tags t-javascript t-canvas t-kineticjs t-gradient t-konvajs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/kineticjs" class="post-tag" title="show questions tagged &#39;kineticjs&#39;" rel="tag">kineticjs</a> <a href="/questions/tagged/gradient" class="post-tag" title="show questions tagged &#39;gradient&#39;" rel="tag">gradient</a> <a href="/questions/tagged/konvajs" class="post-tag" title="show questions tagged &#39;konvajs&#39;" rel="tag">konvajs</a> 
        </div>
        <div class="started">
            <a href="/questions/34534866/konvajs-angular-gradient" class="started-link">asked <span title="2015-12-30 18:14:05Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2879146/hitesh-kumar">Hitesh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534865"
     
     
     >
    <div onclick="window.location.href='/questions/34534865/how-to-install-pthreads-on-osx-php-5-5-30'" class="cp">
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
        
                    <h3><a href="/questions/34534865/how-to-install-pthreads-on-osx-php-5-5-30" class="question-hyperlink" title="I couldn&#39;t find any step-by-step guide how to install this thing on OSX. And I don&#39;t want to recompile PHP, if that&#39;s possible.

Is there simply a package that I can install from somewhere that will ...">How to install &ldquo;pthreads&rdquo; on OSX, PHP 5.5.30</a></h3>
        <div class="tags t-php t-osx">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/34534865/how-to-install-pthreads-on-osx-php-5-5-30" class="started-link">asked <span title="2015-12-30 18:14:03Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/924677/nikolay-dyankov">Nikolay Dyankov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532052"
     
     
     >
    <div onclick="window.location.href='/questions/34532052/error-viewing-api-manager-statistics-using-wso2-das'" class="cp">
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
        
                    <h3><a href="/questions/34532052/error-viewing-api-manager-statistics-using-wso2-das" class="question-hyperlink" title="I&#39;m attempting to use AM 1.9.1 and Store statistics in DAS 3.0.0. I&#39;m using a mysql database to house my WSO2AM_STATS_DB instance.

Data is being stored successfully in the database. I have records ...">Error viewing API Manager Statistics using WSO2 DAS</a></h3>
        <div class="tags t-wso2 t-wso2-am t-wso2-das">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2-am" class="post-tag" title="show questions tagged &#39;wso2-am&#39;" rel="tag">wso2-am</a> <a href="/questions/tagged/wso2-das" class="post-tag" title="show questions tagged &#39;wso2-das&#39;" rel="tag">wso2-das</a> 
        </div>
        <div class="started">
            <a href="/questions/34532052/error-viewing-api-manager-statistics-using-wso2-das" class="started-link">modified <span title="2015-12-30 18:13:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/515034/abimaran-kugathasan">Abimaran Kugathasan</a> <span class="reputation-score" title="reputation score 15211" dir="ltr">15.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534860"
     
     
     >
    <div onclick="window.location.href='/questions/34534860/parse-push-notifications-another-error-occurred'" class="cp">
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
        
                    <h3><a href="/questions/34534860/parse-push-notifications-another-error-occurred" class="question-hyperlink" title="I&#39;m getting a weird issue since last night testing with Parse. I was able to send push notifications just fine but now none of my push notifications are being delivered when I send them via the parse ...">Parse Push Notifications: Another Error Occurred</a></h3>
        <div class="tags t-parse&#251;com t-push-notification t-push">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> 
        </div>
        <div class="started">
            <a href="/questions/34534860/parse-push-notifications-another-error-occurred" class="started-link">asked <span title="2015-12-30 18:13:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1255508/hans">Hans</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534858"
     
     
     >
    <div onclick="window.location.href='/questions/34534858/ember-triggerevent-helper'" class="cp">
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
        
                    <h3><a href="/questions/34534858/ember-triggerevent-helper" class="question-hyperlink" title="I&#39;m having trouble triggering a &quot;change&quot; event in an ember acceptance test. 

I have a rangeslider with an observed &#39;value&#39; property. On change, the slider sends an api request which updates the url ...">Ember - triggerEvent helper</a></h3>
        <div class="tags t-ember&#251;js t-ember-qunit t-ember-testing">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-qunit" class="post-tag" title="show questions tagged &#39;ember-qunit&#39;" rel="tag">ember-qunit</a> <a href="/questions/tagged/ember-testing" class="post-tag" title="show questions tagged &#39;ember-testing&#39;" rel="tag">ember-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34534858/ember-triggerevent-helper" class="started-link">asked <span title="2015-12-30 18:13:23Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2820682/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534856"
     
     
     >
    <div onclick="window.location.href='/questions/34534856/screenreader-reading-classnames'" class="cp">
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
        
                    <h3><a href="/questions/34534856/screenreader-reading-classnames" class="question-hyperlink" title="I was wondering if screenreaders are reading classnames?

ex.:
photo
description
price

&lt;img src>    
&lt;p class=&quot;description&quot;> ....
&lt;p class=&quot;price&quot;>....

">Screenreader reading classnames?</a></h3>
        <div class="tags t-class t-screen-readers">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/screen-readers" class="post-tag" title="show questions tagged &#39;screen-readers&#39;" rel="tag">screen-readers</a> 
        </div>
        <div class="started">
            <a href="/questions/34534856/screenreader-reading-classnames" class="started-link">asked <span title="2015-12-30 18:13:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5730340/kevin">Kevin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534803"
     
     
     >
    <div onclick="window.location.href='/questions/34534803/symfony-3-change-target-of-asset-url-in-config-yml'" class="cp">
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
        
                    <h3><a href="/questions/34534803/symfony-3-change-target-of-asset-url-in-config-yml" class="question-hyperlink" title="I am trying to better organize my generated assetics.  I configured then to be written into a web/dist of my project.  I want my asset_url to now read from that directory.  

So far I have configured 
...">Symfony 3 change target of asset_url in config.yml</a></h3>
        <div class="tags t-php t-symfony2 t-assetic t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/assetic" class="post-tag" title="show questions tagged &#39;assetic&#39;" rel="tag">assetic</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/34534803/symfony-3-change-target-of-asset-url-in-config-yml/?lastactivity" class="started-link">answered <span title="2015-12-30 18:12:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2289865/xabbuh">xabbuh</a> <span class="reputation-score" title="reputation score " dir="ltr">751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534136"
     
     
     >
    <div onclick="window.location.href='/questions/34534136/why-does-linking-against-both-sdl2-and-udev-cause-a-segmentation-fault'" class="cp">
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
        
                    <h3><a href="/questions/34534136/why-does-linking-against-both-sdl2-and-udev-cause-a-segmentation-fault" class="question-hyperlink" title="I have the following really dumb C program:

#include &lt;SDL2/SDL.h>

int main () {
  SDL_Init(SDL_INIT_VIDEO);
}


If I compile it and link against sdl2, all is well:

...">Why does linking against both sdl2 and udev cause a segmentation fault?</a></h3>
        <div class="tags t-c t-linux t-linker t-sdl-2 t-udev">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/sdl-2" class="post-tag" title="show questions tagged &#39;sdl-2&#39;" rel="tag">sdl-2</a> <a href="/questions/tagged/udev" class="post-tag" title="show questions tagged &#39;udev&#39;" rel="tag">udev</a> 
        </div>
        <div class="started">
            <a href="/questions/34534136/why-does-linking-against-both-sdl2-and-udev-cause-a-segmentation-fault/?lastactivity" class="started-link">modified <span title="2015-12-30 18:12:20Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/74497/ocharles">ocharles</a> <span class="reputation-score" title="reputation score " dir="ltr">2,785</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34528986"
     
     
     >
    <div onclick="window.location.href='/questions/34528986/using-named-placeholders-with-interval-fails-in-php-and-postgresql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34528986/using-named-placeholders-with-interval-fails-in-php-and-postgresql" class="question-hyperlink" title="Okay I&#39;ve confirmed this works explicitly with PHP.

$ php --version
PHP 5.6.16 (cli) (built: Dec 30 2015 15:09:50) (DEBUG)

&lt;pdo version>
pdo_pgsql
PDO Driver for PostgreSQL   enabled
...">Using named placeholders with interval fails in PHP and PostgreSQL</a></h3>
        <div class="tags t-postgresql t-pdo t-prepared-statement">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/pdo" class="post-tag" title="show questions tagged &#39;pdo&#39;" rel="tag">pdo</a> <a href="/questions/tagged/prepared-statement" class="post-tag" title="show questions tagged &#39;prepared-statement&#39;" rel="tag">prepared-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/34528986/using-named-placeholders-with-interval-fails-in-php-and-postgresql" class="started-link">modified <span title="2015-12-30 18:10:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/825364/steve-tauber">Steve Tauber</a> <span class="reputation-score" title="reputation score " dir="ltr">2,376</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534826"
     
     
     >
    <div onclick="window.location.href='/questions/34534826/how-to-manipulate-data-in-csv-with-php'" class="cp">
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
        
                    <h3><a href="/questions/34534826/how-to-manipulate-data-in-csv-with-php" class="question-hyperlink" title="There&#39;s a CSV file as following:

name        email                       country
Randy       rhunti@samsung.com          Mexico  
Laura       llynchj@vkontakte.ru        China
Karen       ...">How to manipulate data in csv with PHP</a></h3>
        <div class="tags t-parsing">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34534826/how-to-manipulate-data-in-csv-with-php" class="started-link">asked <span title="2015-12-30 18:10:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5230597/eqsan">EqSan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34517716"
     
     
     >
    <div onclick="window.location.href='/questions/34517716/why-is-the-image-in-my-ireport-generating-an-extra-blank-page'" class="cp">
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
        
                    <h3><a href="/questions/34517716/why-is-the-image-in-my-ireport-generating-an-extra-blank-page" class="question-hyperlink" title="IÂ´ve a report that generates a pdf files with images only.
When the image has the size 800x1054; the image fits perfectly (1 image per page).
But for example if the image size is (667x1054) the image ...">why is the image in my ireport generating an extra blank page?</a></h3>
        <div class="tags t-jasper-reports t-ireport t-jaspersoft-studio">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/ireport" class="post-tag" title="show questions tagged &#39;ireport&#39;" rel="tag">ireport</a> <a href="/questions/tagged/jaspersoft-studio" class="post-tag" title="show questions tagged &#39;jaspersoft-studio&#39;" rel="tag">jaspersoft-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34517716/why-is-the-image-in-my-ireport-generating-an-extra-blank-page/?lastactivity" class="started-link">modified <span title="2015-12-30 18:10:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5292302/petter-friberg">Petter Friberg</a> <span class="reputation-score" title="reputation score " dir="ltr">2,762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534820"
     
     
     >
    <div onclick="window.location.href='/questions/34534820/write-assembler-32-bit-real-mode-on-64-bit-windows-10-computer'" class="cp">
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
        
                    <h3><a href="/questions/34534820/write-assembler-32-bit-real-mode-on-64-bit-windows-10-computer" class="question-hyperlink" title="I have a very old assembler program written for DOS. It is about 10,000 lines so it is far too long to try to write in C or convert to 32/64 bit protected mode. The program also calls some C functions ...">Write assembler 32 bit real mode on 64 bit Windows 10 computer</a></h3>
        <div class="tags t-assembly t-visual-studio-2015">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/34534820/write-assembler-32-bit-real-mode-on-64-bit-windows-10-computer" class="started-link">asked <span title="2015-12-30 18:10:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5544816/eddy">Eddy</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534202"
     
     
     >
    <div onclick="window.location.href='/questions/34534202/opencv-v3-mixing-shared-and-non-shared'" class="cp">
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
        
                    <h3><a href="/questions/34534202/opencv-v3-mixing-shared-and-non-shared" class="question-hyperlink" title="The current stable (V3.0.0) and unstable (V3.1.0) version of openCV is mixing shared and non shared libraries if compiled on an Ubuntu 14.04.3 LTS.

Linking CXX shared library ...">opencv V3 mixing shared and non shared</a></h3>
        <div class="tags t-build t-ffmpeg t-cmake t-ubuntu-14&#251;04 t-opencv3&#251;0">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34534202/opencv-v3-mixing-shared-and-non-shared" class="started-link">modified <span title="2015-12-30 18:09:24Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2229835/kellerspeicher">Kellerspeicher</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534806"
     
     
     >
    <div onclick="window.location.href='/questions/34534806/reportviewer-multiple-parametres-in-vb'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34534806/reportviewer-multiple-parametres-in-vb" class="question-hyperlink" title="If I have in my ReportViewer tow parametres named :[@a1] and [@a2]

Why I cannot do this :

For i=0 to 1
ReportViewer1.localreport.setparameteres(&quot;a&quot; &amp; i , &quot;hello&quot;)
End For

">Reportviewer multiple parametres in vb</a></h3>
        <div class="tags t-vb&#251;net t-parameters t-reportviewer">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/reportviewer" class="post-tag" title="show questions tagged &#39;reportviewer&#39;" rel="tag">reportviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/34534806/reportviewer-multiple-parametres-in-vb" class="started-link">asked <span title="2015-12-30 18:08:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5646799/mickeljh">Mickeljh</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534786"
     
     
     >
    <div onclick="window.location.href='/questions/34534786/cloudfoundry-uaa-as-saml-idp'" class="cp">
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
        
                    <h3><a href="/questions/34534786/cloudfoundry-uaa-as-saml-idp" class="question-hyperlink" title="I know UAA supports using OAuth to SSO into downstream applications.  Has anyone tried to make UAA a SAML IDP - issuing SAML assertions to downstream SAML SP&#39;s?
">cloudfoundry UAA as SAML IDP</a></h3>
        <div class="tags t-saml t-cloudfoundry t-cloudfoundry-uaa">
            <a href="/questions/tagged/saml" class="post-tag" title="show questions tagged &#39;saml&#39;" rel="tag">saml</a> <a href="/questions/tagged/cloudfoundry" class="post-tag" title="show questions tagged &#39;cloudfoundry&#39;" rel="tag">cloudfoundry</a> <a href="/questions/tagged/cloudfoundry-uaa" class="post-tag" title="show questions tagged &#39;cloudfoundry-uaa&#39;" rel="tag">cloudfoundry-uaa</a> 
        </div>
        <div class="started">
            <a href="/questions/34534786/cloudfoundry-uaa-as-saml-idp" class="started-link">asked <span title="2015-12-30 18:07:07Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4347719/stephen-lee">Stephen Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534781"
     
     
     >
    <div onclick="window.location.href='/questions/34534781/sdl-without-x-dosbox-on-console-of-old-notebook'" class="cp">
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
        
                    <h3><a href="/questions/34534781/sdl-without-x-dosbox-on-console-of-old-notebook" class="question-hyperlink" title="I am trying to run dosbox on low memory notebook without x windows for fun. It&#39;s not working out of the box and I am getting &quot;can&#39;t init SDL no available video device&quot; error.
Dosbox use SDL for ...">SDL without X (dosbox on console of old notebook)</a></h3>
        <div class="tags t-console t-sdl t-fedora t-framebuffer">
            <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/sdl" class="post-tag" title="show questions tagged &#39;sdl&#39;" rel="tag">sdl</a> <a href="/questions/tagged/fedora" class="post-tag" title="show questions tagged &#39;fedora&#39;" rel="tag">fedora</a> <a href="/questions/tagged/framebuffer" class="post-tag" title="show questions tagged &#39;framebuffer&#39;" rel="tag">framebuffer</a> 
        </div>
        <div class="started">
            <a href="/questions/34534781/sdl-without-x-dosbox-on-console-of-old-notebook" class="started-link">asked <span title="2015-12-30 18:06:47Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/146745/andrej">andrej</a> <span class="reputation-score" title="reputation score " dir="ltr">1,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534779"
     
     
     >
    <div onclick="window.location.href='/questions/34534779/sublime-snippet-does-not-tab-complete-after-deleting-previous-snippet'" class="cp">
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
        
                    <h3><a href="/questions/34534779/sublime-snippet-does-not-tab-complete-after-deleting-previous-snippet" class="question-hyperlink" title="In SublimeText 3 build 3083, tab completion of snippets breaks under odd conditions. Repro steps are: 


Tab-complete a snippet (let&#39;s say co --> console.log(this), but any will do)
Then change my ...">Sublime snippet does not tab complete after deleting previous snippet</a></h3>
        <div class="tags t-sublimetext3 t-sublimetext t-sublimetext-snippet">
            <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> <a href="/questions/tagged/sublimetext" class="post-tag" title="show questions tagged &#39;sublimetext&#39;" rel="tag">sublimetext</a> <a href="/questions/tagged/sublimetext-snippet" class="post-tag" title="show questions tagged &#39;sublimetext-snippet&#39;" rel="tag">sublimetext-snippet</a> 
        </div>
        <div class="started">
            <a href="/questions/34534779/sublime-snippet-does-not-tab-complete-after-deleting-previous-snippet" class="started-link">asked <span title="2015-12-30 18:06:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1766755/tyleha">tyleha</a> <span class="reputation-score" title="reputation score " dir="ltr">686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534592"
     
     
     >
    <div onclick="window.location.href='/questions/34534592/sum-of-sequence-of-vectors-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/34534592/sum-of-sequence-of-vectors-in-scala" class="question-hyperlink" title="I have a sequence of Vectors of doubles: val vectors = Seq[Vector[Double]]

I&#39;d like to sum all the vectors in the sequence, i.e. val total = vectors.sum

For example, if I have a sequence with two ...">Sum of sequence of Vectors in Scala</a></h3>
        <div class="tags t-scala t-scala-collections">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/scala-collections" class="post-tag" title="show questions tagged &#39;scala-collections&#39;" rel="tag">scala-collections</a> 
        </div>
        <div class="started">
            <a href="/questions/34534592/sum-of-sequence-of-vectors-in-scala" class="started-link">modified <span title="2015-12-30 18:06:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1876739/ramon-j-romero-y-vigil">Ramon J Romero y Vigil</a> <span class="reputation-score" title="reputation score " dir="ltr">1,945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534768"
     
     
     >
    <div onclick="window.location.href='/questions/34534768/scoverage-dynamodb-statement-coverage'" class="cp">
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
        
                    <h3><a href="/questions/34534768/scoverage-dynamodb-statement-coverage" class="question-hyperlink" title="I have a DynamoDB Item class implemented in Scala that looks like this:

@DynamoDBTable(tableName = &quot;A&quot;)
class A {
    @(DynamoDBHashKey @beanGetter)
    @BeanProperty var uuid: String = _
}


and ...">Scoverage DynamoDB statement coverage</a></h3>
        <div class="tags t-scala t-amazon-web-services t-amazon-dynamodb t-scoverage">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> <a href="/questions/tagged/scoverage" class="post-tag" title="show questions tagged &#39;scoverage&#39;" rel="tag">scoverage</a> 
        </div>
        <div class="started">
            <a href="/questions/34534768/scoverage-dynamodb-statement-coverage" class="started-link">asked <span title="2015-12-30 18:05:52Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2056467/bryce-langlotz">Bryce Langlotz</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534767"
     
     
     >
    <div onclick="window.location.href='/questions/34534767/setting-shipping-address-in-pkpaymentrequest-for-apple-pay'" class="cp">
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
        
                    <h3><a href="/questions/34534767/setting-shipping-address-in-pkpaymentrequest-for-apple-pay" class="question-hyperlink" title="Based on apple document : PKPaymentRequest_Ref

Each PKPaymentRequest has a requiredShippingAddressFields and shippingContact. I have a prepopulated shipping address. this is the address that user ...">Setting shipping address in PKPaymentRequest for apple pay</a></h3>
        <div class="tags t-ios t-objective-c t-applepay">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/applepay" class="post-tag" title="show questions tagged &#39;applepay&#39;" rel="tag">applepay</a> 
        </div>
        <div class="started">
            <a href="/questions/34534767/setting-shipping-address-in-pkpaymentrequest-for-apple-pay" class="started-link">asked <span title="2015-12-30 18:05:50Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/893310/ali">Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534747"
     
     
     >
    <div onclick="window.location.href='/questions/34534747/tell-groovy-type-of-object-in-map-using-bracket-notation'" class="cp">
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
        
                    <h3><a href="/questions/34534747/tell-groovy-type-of-object-in-map-using-bracket-notation" class="question-hyperlink" title="I&#39;m always battling eclipse underlining properties or methods called upon objects I reference using bracket notation. Here&#39;s a simple example.  Looking for most efficient and succinct way to tell ...">Tell Groovy Type of Object in Map using Bracket Notation</a></h3>
        <div class="tags t-dictionary t-arraylist t-groovy t-types t-inference">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/inference" class="post-tag" title="show questions tagged &#39;inference&#39;" rel="tag">inference</a> 
        </div>
        <div class="started">
            <a href="/questions/34534747/tell-groovy-type-of-object-in-map-using-bracket-notation" class="started-link">asked <span title="2015-12-30 18:04:33Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3927381/jerry-w">Jerry W.</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534231"
     
     
     >
    <div onclick="window.location.href='/questions/34534231/page-break-insideavoid-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34534231/page-break-insideavoid-not-working" class="question-hyperlink" title="I have a print stylesheet for my (Wordpress) site, and I want images to print on a single page rather than being split across pages. In some cases, even lines of text are being split across pages. ...">Page-break-inside:avoid not working</a></h3>
        <div class="tags t-html t-css t-wordpress t-printing t-page-break-inside">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/page-break-inside" class="post-tag" title="show questions tagged &#39;page-break-inside&#39;" rel="tag">page-break-inside</a> 
        </div>
        <div class="started">
            <a href="/questions/34534231/page-break-insideavoid-not-working/?lastactivity" class="started-link">modified <span title="2015-12-30 18:03:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1181897/riskbreaker">Riskbreaker</a> <span class="reputation-score" title="reputation score " dir="ltr">2,049</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534722"
     
     
     >
    <div onclick="window.location.href='/questions/34534722/local-webpage-content-type'" class="cp">
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
        
                    <h3><a href="/questions/34534722/local-webpage-content-type" class="question-hyperlink" title="I have a program that will download some web pages to view them offline. Those pages has the extension .ASPX. when I open the webpage in the browser it will show the page as XML but the page is ...">Local webpage content type</a></h3>
        <div class="tags t-html t-content-type">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> 
        </div>
        <div class="started">
            <a href="/questions/34534722/local-webpage-content-type" class="started-link">asked <span title="2015-12-30 18:02:56Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2318073/ameen">ameen</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534718"
     
     
     >
    <div onclick="window.location.href='/questions/34534718/rails-unit-testing-with-activerecord-associasions-without-hitting-the-db'" class="cp">
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
        
                    <h3><a href="/questions/34534718/rails-unit-testing-with-activerecord-associasions-without-hitting-the-db" class="question-hyperlink" title="TL;DR I&#39;d like to know if I can test model methods that use querying (i.e find, where) without persisting test objects to the database.  

So I&#39;m new to rails, and working on an existing codebase.
One ...">rails unit testing with ActiveRecord associasions without hitting the DB</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-3 t-unit-testing t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/34534718/rails-unit-testing-with-activerecord-associasions-without-hitting-the-db" class="started-link">asked <span title="2015-12-30 18:02:41Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/537913/sjhonny">sJhonny</a> <span class="reputation-score" title="reputation score " dir="ltr">5,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34518760"
     
     
     >
    <div onclick="window.location.href='/questions/34518760/even-though-webview-finished-loading-data-scrollview-never-stops-scrolling-to-t'" class="cp">
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
        
                    <h3><a href="/questions/34518760/even-though-webview-finished-loading-data-scrollview-never-stops-scrolling-to-t" class="question-hyperlink" title="I know there are similar questions and I already tried and implemented all those solution suggestions. However, none of them worked with me.

I read this: How to prevent a scrollview from scrolling to ...">Even Though WebView Finished Loading Data, ScrollView Never Stops Scrolling to the Bottom</a></h3>
        <div class="tags t-android t-webview t-scrollview t-swiperefreshlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/swiperefreshlayout" class="post-tag" title="show questions tagged &#39;swiperefreshlayout&#39;" rel="tag">swiperefreshlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/34518760/even-though-webview-finished-loading-data-scrollview-never-stops-scrolling-to-t" class="started-link">modified <span title="2015-12-30 18:01:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4043454/les-paul">Les Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534676"
     
     
     >
    <div onclick="window.location.href='/questions/34534676/arangodb-foxx-repository-json-parsing-issue'" class="cp">
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
        
                    <h3><a href="/questions/34534676/arangodb-foxx-repository-json-parsing-issue" class="question-hyperlink" title="I&#39;ve a problem in parsing a JSON message in my FOXX application in Arangodb.

This is the code for the &quot;post&quot; in the controller:

controller.post(&#39;/&#39;, function (req, res) {
        var message = ...">ArangodB FOXX Repository JSON Parsing issue</a></h3>
        <div class="tags t-json t-arangodb t-foxx">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/arangodb" class="post-tag" title="show questions tagged &#39;arangodb&#39;" rel="tag">arangodb</a> <a href="/questions/tagged/foxx" class="post-tag" title="show questions tagged &#39;foxx&#39;" rel="tag">foxx</a> 
        </div>
        <div class="started">
            <a href="/questions/34534676/arangodb-foxx-repository-json-parsing-issue" class="started-link">asked <span title="2015-12-30 17:59:35Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5731607/gfm-alf">GFM_Alf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534238"
     
     
     >
    <div onclick="window.location.href='/questions/34534238/jasperreports-does-not-generate-report-with-bold'" class="cp">
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
        
                    <h3><a href="/questions/34534238/jasperreports-does-not-generate-report-with-bold" class="question-hyperlink" title="I have read 
JasperReports - Fonts Sample (version 6.2.0) official tutorial to generate my reports the same way they were designed with font styles.

Here&#39;s my jasperreports_extension.properties:

...">JasperReports does not generate report with bold</a></h3>
        <div class="tags t-jasper-reports t-jaspersoft-studio">
            <a href="/questions/tagged/jasper-reports" class="post-tag" title="show questions tagged &#39;jasper-reports&#39;" rel="tag">jasper-reports</a> <a href="/questions/tagged/jaspersoft-studio" class="post-tag" title="show questions tagged &#39;jaspersoft-studio&#39;" rel="tag">jaspersoft-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34534238/jasperreports-does-not-generate-report-with-bold/?lastactivity" class="started-link">answered <span title="2015-12-30 17:59:23Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5292302/petter-friberg">Petter Friberg</a> <span class="reputation-score" title="reputation score " dir="ltr">2,762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534617"
     
     
     >
    <div onclick="window.location.href='/questions/34534617/localstorage-not-working-properly-for-extjs5-1-treestore'" class="cp">
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
        
                    <h3><a href="/questions/34534617/localstorage-not-working-properly-for-extjs5-1-treestore" class="question-hyperlink" title="I am using ExtJS5.1 treestore along with local storage. I am trying to set records into treestore dynamically using:

store.setRoot({
expanded: true,
children: [
    { id: &#39;2&#39;, leaf: false, expanded: ...">localstorage not working properly for extJS5.1 treestore?</a></h3>
        <div class="tags t-tree t-local-storage t-store t-extjs5">
            <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/local-storage" class="post-tag" title="show questions tagged &#39;local-storage&#39;" rel="tag">local-storage</a> <a href="/questions/tagged/store" class="post-tag" title="show questions tagged &#39;store&#39;" rel="tag">store</a> <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> 
        </div>
        <div class="started">
            <a href="/questions/34534617/localstorage-not-working-properly-for-extjs5-1-treestore" class="started-link">asked <span title="2015-12-30 17:55:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5460266/pankaj-jain">pankaj jain</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532914"
     
     
     >
    <div onclick="window.location.href='/questions/34532914/how-do-i-get-the-tikzexternalize-command-to-work'" class="cp">
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
        
                    <h3><a href="/questions/34532914/how-do-i-get-the-tikzexternalize-command-to-work" class="question-hyperlink" title="My problem is that my graphics are not being exported as a pdf file.

I have enabled shell escape.

At the begining of the output I get this:

This is pdfTeX, Version 3.1415926-2.5-1.40.14 (TeX Live ...">How do I get the \tikzexternalize command to work?</a></h3>
        <div class="tags t-latex t-pdflatex t-tikz">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/pdflatex" class="post-tag" title="show questions tagged &#39;pdflatex&#39;" rel="tag">pdflatex</a> <a href="/questions/tagged/tikz" class="post-tag" title="show questions tagged &#39;tikz&#39;" rel="tag">tikz</a> 
        </div>
        <div class="started">
            <a href="/questions/34532914/how-do-i-get-the-tikzexternalize-command-to-work" class="started-link">modified <span title="2015-12-30 17:50:45Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5483263/jo%c3%a3o-torres-valente">Jo&#227;o Torres Valente</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534454"
     
     
     >
    <div onclick="window.location.href='/questions/34534454/how-to-read-windows-system-error-message-from-node-js-child-process-interface'" class="cp">
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
        
                    <h3><a href="/questions/34534454/how-to-read-windows-system-error-message-from-node-js-child-process-interface" class="question-hyperlink" title="I am using child_process.execFile in Node.js to run a command-line program in Windows.  The command-line program could be misconfigured, causing it to be unable to launch.  When I attempt to launch ...">How to read Windows &ldquo;System Error&rdquo; message from Node.js child_process interface?</a></h3>
        <div class="tags t-node&#251;js t-windows t-command-line-interface">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/34534454/how-to-read-windows-system-error-message-from-node-js-child-process-interface" class="started-link">asked <span title="2015-12-30 17:43:21Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/841555/jeremy">Jeremy</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534386"
     
     
     >
    <div onclick="window.location.href='/questions/34534386/public-variable-in-a-module-not-retaining-it-when-in-other-module'" class="cp">
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
        
                    <h3><a href="/questions/34534386/public-variable-in-a-module-not-retaining-it-when-in-other-module" class="question-hyperlink" title="I have a main sub where I have declared as follows

Public Flag, int1 As Integer

and one more sub where I have

Public Flag, int1 As Integer
and Flag = 1

Now this Flag is not getting updated in the ...">Public variable in a module not retaining it when in other module</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34534386/public-variable-in-a-module-not-retaining-it-when-in-other-module" class="started-link">asked <span title="2015-12-30 17:39:53Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/4418929/siddharth-taunk">siddharth taunk</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534079"
     
     
     >
    <div onclick="window.location.href='/questions/34534079/how-to-sync-the-time-of-a-java-application-running-on-docker-container'" class="cp">
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
        
                    <h3><a href="/questions/34534079/how-to-sync-the-time-of-a-java-application-running-on-docker-container" class="question-hyperlink" title="I am docker file like this:

FROM anapsix/alpine-java:jre8 
ADD service-god-sac-1.0.0-SNAPSHOT.jar app.jar 
ENTRYPOINT [&quot;java&quot;, &quot;-Xmx64m&quot;, &quot;-XX:MaxMetaspaceSize=64m&quot;, &quot;-jar&quot;, &quot;/app.jar&quot;]


When I ...">How to sync the time of a java application running on docker container?</a></h3>
        <div class="tags t-java t-docker t-spring-boot t-dockerfile t-microservices">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/34534079/how-to-sync-the-time-of-a-java-application-running-on-docker-container" class="started-link">modified <span title="2015-12-30 17:37:08Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/2217011/rys">Rys</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534249"
     
     
     >
    <div onclick="window.location.href='/questions/34534249/add-search-to-navbar-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/34534249/add-search-to-navbar-in-wordpress" class="question-hyperlink" title="is it possible to add search to navbar in wordpress sparkling theme
my site is http://www.wpfever.com

i have tried adding the following code in header.php

&lt;?php get_search_form(); ?>


...">add search to navbar in wordpress</a></h3>
        <div class="tags t-wordpress t-search t-themes t-navbar">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/themes" class="post-tag" title="show questions tagged &#39;themes&#39;" rel="tag">themes</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34534249/add-search-to-navbar-in-wordpress" class="started-link">asked <span title="2015-12-30 17:31:05Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/5731531/roccom669">roccom669</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532515"
     
     
     >
    <div onclick="window.location.href='/questions/34532515/how-to-generate-initialization-of-class-fields-with-roslyn'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34532515/how-to-generate-initialization-of-class-fields-with-roslyn" class="question-hyperlink" title="I know how to create a local variable inside a method, for example this: 

LocalDeclarationStatement(VariableDeclaration(IdentifierName(&quot;MyClass&quot;))
            ...">How to generate initialization of class fields with Roslyn</a></h3>
        <div class="tags t-c&#241; t-roslyn">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/roslyn" class="post-tag" title="show questions tagged &#39;roslyn&#39;" rel="tag">roslyn</a> 
        </div>
        <div class="started">
            <a href="/questions/34532515/how-to-generate-initialization-of-class-fields-with-roslyn/?lastactivity" class="started-link">modified <span title="2015-12-30 17:22:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1776562/user1776562">user1776562</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34531479"
     
     
     >
    <div onclick="window.location.href='/questions/34531479/writing-a-large-hdf5-dataset-using-h5py'" class="cp">
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
        
                    <h3><a href="/questions/34531479/writing-a-large-hdf5-dataset-using-h5py" class="question-hyperlink" title="At the moment, I am using h5py to generate hdf5 datasets. I have something like this

import h5py
import numpy as np
my_data=np.genfromtxt(&quot;/tmp/data.csv&quot;,delimiter=&quot;,&quot;,dtype=None,names=True)

...">Writing a large hdf5 dataset using h5py</a></h3>
        <div class="tags t-python t-numpy t-hdf5 t-h5py">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/hdf5" class="post-tag" title="show questions tagged &#39;hdf5&#39;" rel="tag">hdf5</a> <a href="/questions/tagged/h5py" class="post-tag" title="show questions tagged &#39;h5py&#39;" rel="tag">h5py</a> 
        </div>
        <div class="started">
            <a href="/questions/34531479/writing-a-large-hdf5-dataset-using-h5py/?lastactivity" class="started-link">modified <span title="2015-12-30 17:21:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1461210/ali-m">ali_m</a> <span class="reputation-score" title="reputation score 19277" dir="ltr">19.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532356"
     
     
     >
    <div onclick="window.location.href='/questions/34532356/could-not-connect-to-apple-servers-with-this-certificate-on-parse-com-for-push'" class="cp">
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
        
                    <h3><a href="/questions/34532356/could-not-connect-to-apple-servers-with-this-certificate-on-parse-com-for-push" class="question-hyperlink" title="I&#39;m trying to create a .p12 certificate via OpenSSL for Apple Push Services which I want to upload on parse.com for a certain app.

The steps I followed:


Generate .csr file via Intel XDK (before ...">&ldquo;Could not connect to Apple servers with this certificate&rdquo; on parse.com for Push Notifications</a></h3>
        <div class="tags t-ios t-parse&#251;com t-openssl t-certificate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/certificate" class="post-tag" title="show questions tagged &#39;certificate&#39;" rel="tag">certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/34532356/could-not-connect-to-apple-servers-with-this-certificate-on-parse-com-for-push" class="started-link">modified <span title="2015-12-30 17:19:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 121467" dir="ltr">121k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34534047"
     
     
     >
    <div onclick="window.location.href='/questions/34534047/cant-install-compass-on-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/34534047/cant-install-compass-on-el-capitan" class="question-hyperlink" title="I just closed down my last question [can&#39;t install sass on el capitan] but now I&#39;m having a similar issue with compass. I could compile fine with Compass before downloading El Capitan. This is the ...">Can&#39;t install compass on El Capitan</a></h3>
        <div class="tags t-command-line t-compass">
            <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/compass" class="post-tag" title="show questions tagged &#39;compass&#39;" rel="tag">compass</a> 
        </div>
        <div class="started">
            <a href="/questions/34534047/cant-install-compass-on-el-capitan" class="started-link">asked <span title="2015-12-30 17:17:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1864592/user1864592">user1864592</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34532944"
     
     
     >
    <div onclick="window.location.href='/questions/34532944/glide-imageview-fit-circletransformed-size'" class="cp">
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
        
                    <h3><a href="/questions/34532944/glide-imageview-fit-circletransformed-size" class="question-hyperlink" title="I&#39;m using Glide with CircleTransform to have a circular image into this ImageView.

The ImageView has wrap_content properties however, the ImageView doesn&#39;t fit the width of the CircleTransformed ...">Glide ImageView fit CircleTransformed size</a></h3>
        <div class="tags t-android t-geometry t-android-imageview t-android-glide">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/34532944/glide-imageview-fit-circletransformed-size" class="started-link">modified <span title="2015-12-30 16:16:00Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3595639/magnas">Magnas</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2127398738",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2127398738">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24002/what-is-valve-float-and-how-does-it-impact-engines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is valve float and how does it impact engines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13381/are-mindfulness-and-flow-related" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are mindfulness and flow related
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/95500/running-a-script-only-one-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Running a script only one time
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109293/is-it-possible-for-a-file-that-is-non-executable-and-read-only-to-run-malicious" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible for a file that is non-executable and read-only to run malicious code?
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/213268/different-back-end-language-for-different-users" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Different back-end language for different users?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60810/ethics-having-students-use-my-referral-link-for-a-product-used-in-the-classroom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ethics: Having students use my referral link for a product used in the classroom?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/43932/why-does-sinframe-where-frame-is-1-set-a-shape-key-to-0-841-and-not-0-017" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does &quot;sin(frame)&quot; where frame is &quot;1&quot; set a shape key to 0.841 and not 0.017?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/715046/frostwire-not-installing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    FrostWire Not Installing
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24020/what-are-the-advantages-of-single-vertical-stabilizer-over-a-twin-set" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the advantages of single vertical stabilizer over a twin set?
                </a>

            </li>
            <li >
                <div class="favicon favicon-magento" title="Magento Stack Exchange"></div><a href="http://magento.stackexchange.com/questions/95488/limiting-the-size-of-system-log-and-exception-log-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:479 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Limiting the size of system.log and exception.log files
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112540/how-many-times-was-obi-wan-less-than-honest-with-luke" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many times was Obi-Wan less than honest with Luke?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77382/possessive-form-of-plural-nouns" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Possessive form of plural nouns
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/45572/movie-about-the-software-programmers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Movie about the software programmers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103073/overlay-vs-show-for-plots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Overlay vs Show for plots?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112783/how-did-leia-become-aware-of-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Leia become aware of this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/226700/why-does-moving-air-have-low-pressure" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does moving air have low pressure?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34530852/what-is-the-difference-between-pipe-and-caret-selectors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between pipe (|) and caret (^) selectors?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32351/genetically-engineered-de-evolution" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Genetically engineered de-evolution
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/185335/how-to-create-homepage-in-drupal-7" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create homepage in Drupal 7?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60836/in-the-united-states-how-customary-is-it-for-professors-to-not-check-their-emai" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In the United States, how customary is it for professors to not check their emails around Christmas?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109273/why-did-the-papal-conclave-use-a-faraday-cage-in-2013-when-selecting-the-new-pop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Papal conclave use a Faraday cage in 2013 when selecting the new pope?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1019825/why-are-pixels-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are pixels square?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-crypto" title="Cryptography Stack Exchange"></div><a href="http://crypto.stackexchange.com/questions/31577/which-bitwise-operations-are-used-in-sha-256" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:281 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which bitwise operations are used in SHA-256?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/124847/best-way-to-get-last-identity-inserted-in-a-table" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best way to get last identity inserted in a table
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
                rev 2015.12.29.3139
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